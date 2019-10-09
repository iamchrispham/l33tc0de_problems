class Node {
	constructor(val) {
		this.value = val;
		this.left = null;
		this.right = null;
	}
}

class BST {
	constructor() {
		this.root = null;
	}

	insert(value) {
		let node = new Node(value);
		if (!this.root) this.root = node;
		else {
			let current = this.root;
			while (!!current) {
				if (node.value < current.value) {
					if (!current.left) {
						current.left = node;
						break;
					}
					current = current.left;
				} else if (node.value > current.value) {
					if (!current.right) {
						current.right = node;
						break;
					}
					current = current.right;
				}
				else {
					break;
				}
			}
		} return this;
	}

	depthFirst(node) {
		let current = node || this.root;
		console.log(current.value);
		if (current.left) {
			this.depthFirst(current.left);
		}
		if (current.right) {
			this.depthFirst(current.right);
		}
	}
}

const solution = (arr) => {
	// Type your solution here 
	if (!arr.length) {
		return '';
	}
	let tree = new BST();
	let leftSum, rightSum;
	for (var i = 0; i < arr.length; i++) {
		if (arr[i] !== -1) {
			tree.insert(arr[i]);
		}
	}
	console.log(tree.depthFirst());
	// console.log(hashmap.left, hashmap.right);
	// console.log('left:', leftSum, ' right:', rightSum);
	// return leftSum === rightSum ? '' : leftSum > rightSum ? 'Left' : 'Right';
	return '';
};
var ex2 = [1, 4, 100, 5] // "Right"
var ex3 = [1, 10, 5, 1, 0, 6] // ""


console.log(solution(ex2)); // Right
// console.log(solution([3, 6, 2, 9, -1, 10])); // "Left"
// console.log(solution(ex3)); // ""

// TODO: implement rebalance function for BST