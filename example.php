<?php
/**
 * Dummy
 *
 * @author nerdklers
 * @version 0.1
 */
class Dummy {

	const CLASS_CONSTANT = true;
	private $property;

	public function getProperty() {
		return $this->property;
	}

	public function setProperty($property) {
		$this->property = $property;
	}

	public static function isConstantTrue() {
		if (self::CLASS_CONSTANT) {
			return true;
		} else {
			throw new Exception('Constant is not true');
		}
	}

}

$example = new Dummy;
$example->setProperty('Value');

try {
	if ( Dummy::isConstantTrue() ) {
		echo 'First character in property value: ' . substr( $example->getProperty(), 0, 1 );
	}
} catch ( Exception $e ) {
	echo $e->getMessage();
}
