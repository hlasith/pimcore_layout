<?php 

/** 
* Generated at: 2018-03-19T10:32:58+01:00
* Inheritance: no
* Variants: no
* Changed by: user1 (7)


Fields Summary: 
- localizedfields [localizedfields]
-- title [input]
-- text [wysiwyg]
-- tags [input]
- date [datetime]
- categories [objects]
- posterImage [hotspotimage]
*/ 

namespace Pimcore\Model\DataObject;



/**
* @method static \Pimcore\Model\DataObject\BlogArticle\Listing getByLocalizedfields ($field, $value, $locale = null, $limit = 0) 
* @method static \Pimcore\Model\DataObject\BlogArticle\Listing getByDate ($value, $limit = 0) 
* @method static \Pimcore\Model\DataObject\BlogArticle\Listing getByCategories ($value, $limit = 0) 
* @method static \Pimcore\Model\DataObject\BlogArticle\Listing getByPosterImage ($value, $limit = 0) 
*/

class BlogArticle extends Concrete {

public $o_classId = 5;
public $o_className = "blogArticle";
public $localizedfields;
public $date;
public $categories;
public $posterImage;


/**
* @param array $values
* @return \Pimcore\Model\DataObject\BlogArticle
*/
public static function create($values = array()) {
	$object = new static();
	$object->setValues($values);
	return $object;
}

/**
* Get localizedfields - 
* @return \Pimcore\Model\DataObject\Localizedfield
*/
public function getLocalizedfields () {
	$preValue = $this->preGetValue("localizedfields"); 
	if($preValue !== null && !\Pimcore::inAdmin()) { 
		return $preValue;
	}
	$data = $this->getClass()->getFieldDefinition("localizedfields")->preGetData($this);
	if ($data instanceof \Pimcore\Model\DataObject\Data\EncryptedField) {
		    return $data->getPlain();
	}
	return $data;
}

/**
* Get title - Title
* @return string
*/
public function getTitle ($language = null) {
	$data = $this->getLocalizedfields()->getLocalizedValue("title", $language);
	$preValue = $this->preGetValue("title"); 
	if($preValue !== null && !\Pimcore::inAdmin()) { 
		return $preValue;
	}
	if ($data instanceof \Pimcore\Model\DataObject\Data\EncryptedField) {
		    return $data->getPlain();
	}
	 return $data;
}

/**
* Get text - Text
* @return string
*/
public function getText ($language = null) {
	$data = $this->getLocalizedfields()->getLocalizedValue("text", $language);
	$preValue = $this->preGetValue("text"); 
	if($preValue !== null && !\Pimcore::inAdmin()) { 
		return $preValue;
	}
	if ($data instanceof \Pimcore\Model\DataObject\Data\EncryptedField) {
		    return $data->getPlain();
	}
	 return $data;
}

/**
* Get tags - Tags
* @return string
*/
public function getTags ($language = null) {
	$data = $this->getLocalizedfields()->getLocalizedValue("tags", $language);
	$preValue = $this->preGetValue("tags"); 
	if($preValue !== null && !\Pimcore::inAdmin()) { 
		return $preValue;
	}
	if ($data instanceof \Pimcore\Model\DataObject\Data\EncryptedField) {
		    return $data->getPlain();
	}
	 return $data;
}

/**
* Set localizedfields - 
* @param \Pimcore\Model\DataObject\Localizedfield $localizedfields
* @return \Pimcore\Model\DataObject\BlogArticle
*/
public function setLocalizedfields ($localizedfields) {
	$this->localizedfields = $localizedfields;
	return $this;
}

/**
* Set title - Title
* @param string $title
* @return \Pimcore\Model\DataObject\BlogArticle
*/
public function setTitle ($title, $language = null) {
	$this->getLocalizedfields()->setLocalizedValue("title", $title, $language);
	return $this;
}

/**
* Set text - Text
* @param string $text
* @return \Pimcore\Model\DataObject\BlogArticle
*/
public function setText ($text, $language = null) {
	$this->getLocalizedfields()->setLocalizedValue("text", $text, $language);
	return $this;
}

/**
* Set tags - Tags
* @param string $tags
* @return \Pimcore\Model\DataObject\BlogArticle
*/
public function setTags ($tags, $language = null) {
	$this->getLocalizedfields()->setLocalizedValue("tags", $tags, $language);
	return $this;
}

/**
* Get date - Date
* @return \Carbon\Carbon
*/
public function getDate () {
	$preValue = $this->preGetValue("date"); 
	if($preValue !== null && !\Pimcore::inAdmin()) { 
		return $preValue;
	}
	$data = $this->date;
	if ($data instanceof \Pimcore\Model\DataObject\Data\EncryptedField) {
		    return $data->getPlain();
	}
	return $data;
}

/**
* Set date - Date
* @param \Carbon\Carbon $date
* @return \Pimcore\Model\DataObject\BlogArticle
*/
public function setDate ($date) {
	$this->date = $date;
	return $this;
}

/**
* Get categories - Categories
* @return \Pimcore\Model\DataObject\blogCategory[]
*/
public function getCategories () {
	$preValue = $this->preGetValue("categories"); 
	if($preValue !== null && !\Pimcore::inAdmin()) { 
		return $preValue;
	}
	$data = $this->getClass()->getFieldDefinition("categories")->preGetData($this);
	if ($data instanceof \Pimcore\Model\DataObject\Data\EncryptedField) {
		    return $data->getPlain();
	}
	return $data;
}

/**
* Set categories - Categories
* @param \Pimcore\Model\DataObject\blogCategory[] $categories
* @return \Pimcore\Model\DataObject\BlogArticle
*/
public function setCategories ($categories) {
	$this->categories = $this->getClass()->getFieldDefinition("categories")->preSetData($this, $categories);
	return $this;
}

/**
* Get posterImage - Poster Image
* @return \Pimcore\Model\DataObject\Data\Hotspotimage
*/
public function getPosterImage () {
	$preValue = $this->preGetValue("posterImage"); 
	if($preValue !== null && !\Pimcore::inAdmin()) { 
		return $preValue;
	}
	$data = $this->posterImage;
	if ($data instanceof \Pimcore\Model\DataObject\Data\EncryptedField) {
		    return $data->getPlain();
	}
	return $data;
}

/**
* Set posterImage - Poster Image
* @param \Pimcore\Model\DataObject\Data\Hotspotimage $posterImage
* @return \Pimcore\Model\DataObject\BlogArticle
*/
public function setPosterImage ($posterImage) {
	$this->posterImage = $posterImage;
	return $this;
}

protected static $_relationFields = array (
  'categories' => 
  array (
    'type' => 'objects',
  ),
);

public $lazyLoadedFields = array (
);

}

