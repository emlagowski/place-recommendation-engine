package ca.pfv.spmf.algorithms.sequentialpatterns.fournier2008_seqdim;
/* This file is copyright (c) 2008-2013 Philippe Fournier-Viger
* 
* This file is part of the SPMF DATA MINING SOFTWARE
* (http://www.philippe-fournier-viger.com/spmf).
* 
* SPMF is free software: you can redistribute it and/or modify it under the
* terms of the GNU General Public License as published by the Free Software
* Foundation, either version 3 of the License, or (at your option) any later
* version.
* 
* SPMF is distributed in the hope that it will be useful, but WITHOUT ANY
* WARRANTY; without even the implied warranty of MERCHANTABILITY or FITNESS FOR
* A PARTICULAR PURPOSE. See the GNU General Public License for more details.
* You should have received a copy of the GNU General Public License along with
* SPMF. If not, see <http://www.gnu.org/licenses/>.
*/

import ca.pfv.spmf.algorithms.sequentialpatterns.fournier2008_seqdim.multidimensionalsequentialpatterns.AlgoSeqDim;

import java.util.ArrayList;
import java.util.List;
import java.util.Map;
import java.util.Set;

/**
 * This class represents an itemset as used by the SeqDim and Fournier-Viger 2008 algorithm. 
 * <br/><br/>
 * An itemset is a set of items and an optional timestamp.
 *
 *@see AlgoSeqDim
 * @see AlgoFournierViger08
* @author Philippe Fournier-Viger
 */
public class Itemset{

	// The ordered list of items contained in this itemset
	private final List<ItemSimple> items = new ArrayList<ItemSimple>(); 
	// a timestamp associated to this itemset
	private long timestamp = 0; 
	
	/**
	 * Constructor
	 * @param item an item
	 * @param timestamp a timestamp
	 */
	public Itemset(ItemSimple item, long timestamp){
		addItem(item);
		setTimestamp(timestamp);
	}
	
	/**
	 * Default constructor
	 */
	public Itemset(){
	}

	/**
	 * Add an item to this itemset.
	 * @param item  an Item
	 */
	public void addItem(ItemSimple item){
			items.add(item);
	}
	
	/**
	 * Get the List of items contained in this Itemset.
	 * @return a List of items
	 */
	public List<ItemSimple> getItems(){
		return items;
	}
	
	/**
	 * Get the i-th item in this itemset
	 * @param index the position i
	 * @return the Item
	 */
	public ItemSimple get(int index){
		return items.get(index);
	}
	
	/**
	 * Print this item to System.out.
	 */
	public void print(){
		System.out.print(toString());
	}
	
	/***
	 * Get a String representation of this item.
	 * @return a String
	 */
	public String toString(){
		// create string buffer
		StringBuilder r = new StringBuilder ();
		// append each item
		for(ItemSimple attribute : items){
			r.append(attribute.toString());
			r.append(' ');
		}
		// return the string
		return r.toString();
	}

	/**
	 * Make a copy of this itemset but without infrequent items
	 * @param mapSequenceID a map indicating the IDs of sequence (value) containing
	 *    each item (key).
	 * @param relativeMinsup a relative minimum support (integer)
	 * @return a new Itemset
	 */
	public Itemset cloneItemSetMinusItems(Map<ItemSimple, Set<Integer>> mapSequenceID, double relativeMinsup) {
		// create a new itemset
		Itemset itemset = new Itemset();
		// copy the timestamp
		itemset.timestamp = timestamp;
		// for each item
		for(ItemSimple item : items){
			// if the item is frequent (contained in more than minsup sequences)
			if(mapSequenceID.get(item).size() >= relativeMinsup){
				// add the item to the copy of the itemset
				itemset.addItem(item);
			}
		}
		// return the new itemset
		return itemset;
	}
	
	/**
	 * Make an exact copy of this itemset.
	 * @return a new Itemset.
	 */
	public Itemset cloneItemSet(){
		// create a new Itemset
		Itemset itemset = new Itemset();
		// copy timestamp
		itemset.timestamp = timestamp;
		// copy all items
		itemset.getItems().addAll(items);
		// return the itemset
		return itemset;
	}

	/**
	 * Get the timestamp
	 * @return the timestamp
	 */
	public long getTimestamp() {
		return timestamp;
	}

	/**
	 * Set the timestamp of this itemset.
	 * @param timestamp the timestamp.
	 */
	public void setTimestamp(long timestamp) {
		this.timestamp = timestamp;
	}
	
	/**
	 * Get the number of items.
	 * @return an integer.
	 */
	public int size(){
		return items.size();
	}

	/**
	 * This methods checks if another itemset is contained in this one.
	 * @param itemset2 the other itemset
	 * @return true if it is contained
	 */
	public boolean containsAll(Itemset itemset2){
		// we will use this variable to remember where we are in this itemset
		int i = 0;

		// for each item in itemset2, we will try to find it in this itemset
		for(ItemSimple item : itemset2.getItems()){
			boolean found = false; // flag to remember if we have find the item

			// we search in this itemset starting from the current position i
			while(found == false && i < size()){
				// if we found the current item from itemset2, we stop searching
				if(get(i).equals(item)){
					found = true;
				}// if the current item in this itemset is larger than
				// the current item from itemset2, we return false
				// because the itemsets are assumed to be lexically ordered.
//				else if(get(i).getId() > item.getId()){
//					return false;
//				}

				i++; // continue searching from position  i++
			}
			// if the item was not found in the previous loop, return false
			if(!found){
				return false;
			}
		}
		return true; // if all items were found, return true
	}
}
