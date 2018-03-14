<?php 

/** 
* Generated at: 2018-03-09T10:04:41+01:00
* Inheritance: no
* Variants: no


Fields Summary: 
- username [input]
- password [password]
- roles [multiselect]
*/ 

namespace Pimcore\Model\DataObject;



/**
* @method static \Pimcore\Model\DataObject\User\Listing getByUsername ($value, $limit = 0) 
* @method static \Pimcore\Model\DataObject\User\Listing getByPassword ($value, $limit = 0) 
* @method static \Pimcore\Model\DataObject\User\Listing getByRoles ($value, $limit = 0) 
*/

class User extends Concrete {

public $o_classId = 7;
public $o_className = "user";
public $username;
public $password;
public $roles;


/**
* @param array $values
* @return \Pimcore\Model\DataObject\User
*/
public static function create($values = array()) {
	$object = new static();
	$object->setValues($values);
	return $object;
}

/**
* Get username - Username
* @return string
*/
public function getUsername () {
	$preValue = $this->preGetValue("username"); 
	if($preValue !== null && !\Pimcore::inAdmin()) { 
		return $preValue;
	}
	$data = $this->username;
	if ($data instanceof \Pimcore\Model\DataObject\Data\EncryptedField) {
		    return $data->getPlain();
	}
	return $data;
}

/**
* Set username - Username
* @param string $username
* @return \Pimcore\Model\DataObject\User
*/
public function setUsername ($username) {
	$this->username = $username;
	return $this;
}

/**
* Get password - Password
* @return string
*/
public function getPassword () {
	$preValue = $this->preGetValue("password"); 
	if($preValue !== null && !\Pimcore::inAdmin()) { 
		return $preValue;
	}
	$data = $this->password;
	if ($data instanceof \Pimcore\Model\DataObject\Data\EncryptedField) {
		    return $data->getPlain();
	}
	return $data;
}

/**
* Set password - Password
* @param string $password
* @return \Pimcore\Model\DataObject\User
*/
public function setPassword ($password) {
	$this->password = $password;
	return $this;
}

/**
* Get roles - Roles
* @return array
*/
public function getRoles () {
	$preValue = $this->preGetValue("roles"); 
	if($preValue !== null && !\Pimcore::inAdmin()) { 
		return $preValue;
	}
	$data = $this->roles;
	if ($data instanceof \Pimcore\Model\DataObject\Data\EncryptedField) {
		    return $data->getPlain();
	}
	return $data;
}

/**
* Set roles - Roles
* @param array $roles
* @return \Pimcore\Model\DataObject\User
*/
public function setRoles ($roles) {
	$this->roles = $roles;
	return $this;
}

protected static $_relationFields = array (
);

public $lazyLoadedFields = array (
);

}

