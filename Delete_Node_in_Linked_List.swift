// 237. Delete Node in a Linked List
/**
 Write a function to delete a node (except the tail) in a singly linked list, given only access to that node.
 
 Supposed the linked list is 1 -> 2 -> 3 -> 4 and you are given the third node with value 3, the linked list should become 1 -> 2 -> 4 after calling your function.
 */

/**
 * Question Link: https://leetcode.com/problems/delete-node-in-a-linked-list/description/
 * Primary idea: Easy
 * Time Complexity: O(1), Space Complexity: O(1)
 */

class Solution {
    func deleteNode(_ node: LinkedList) {
        node.val = node.next.val
        node.next = node.next.next
    }
}
