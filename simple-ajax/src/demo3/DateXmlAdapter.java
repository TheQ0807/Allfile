package demo3;

import java.text.SimpleDateFormat;
import java.util.Date;

import javax.xml.bind.annotation.adapters.XmlAdapter;

public class DateXmlAdapter extends XmlAdapter<String, Date> {

	private static final SimpleDateFormat dateFormat = new SimpleDateFormat("yyyy-MM-dd");
	
	@Override
	public String marshal(Date v) throws Exception {
		return dateFormat.format(v);
	}
	
	@Override
	public Date unmarshal(String v) throws Exception {
		return dateFormat.parse(v);
	}
}
