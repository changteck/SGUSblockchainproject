pragma solidity ^0.4.4;

contract asset {

    address public creatorAdmin;
	enum Status { NotExist, Pending, Approved, Rejected }

	struct PropertyDetail {
		Status status;
		uint value;
		address currOwner;
	}

