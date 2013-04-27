<?php
class DateClass {
	/**
	 * Get current time from date format
	 *
	 * @param string $format Format for date
	 * @return string Formatted date
	 */
	public static function getTimeFromFormat( $format = DateTime::ISO8601 ) {
		$dateTime = new DateTime;
		$formattedDate = $dateTime->format( $format );
		$parsedDate = date_parse( $formattedDate );

		if (! checkdate($parsedDate['month'], $parsedDate['day'], $parsedDate['year'])) {
			throw new Exception( 'Date could not be formatted' );
		}

		return $formattedDate;
	}
}

echo DateClass::getTimeFromFormat();
