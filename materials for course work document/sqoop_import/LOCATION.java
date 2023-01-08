// ORM class for table 'LOCATION'
// WARNING: This class is AUTO-GENERATED. Modify at your own risk.
//
// Debug information:
// Generated date: Mon Jan 02 09:31:26 NPT 2023
// For connector: org.apache.sqoop.manager.MySQLManager
import org.apache.hadoop.io.BytesWritable;
import org.apache.hadoop.io.Text;
import org.apache.hadoop.io.Writable;
import org.apache.hadoop.mapred.lib.db.DBWritable;
import com.cloudera.sqoop.lib.JdbcWritableBridge;
import com.cloudera.sqoop.lib.DelimiterSet;
import com.cloudera.sqoop.lib.FieldFormatter;
import com.cloudera.sqoop.lib.RecordParser;
import com.cloudera.sqoop.lib.BooleanParser;
import com.cloudera.sqoop.lib.BlobRef;
import com.cloudera.sqoop.lib.ClobRef;
import com.cloudera.sqoop.lib.LargeObjectLoader;
import com.cloudera.sqoop.lib.SqoopRecord;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.sql.SQLException;
import java.io.DataInput;
import java.io.DataOutput;
import java.io.IOException;
import java.nio.ByteBuffer;
import java.nio.CharBuffer;
import java.sql.Date;
import java.sql.Time;
import java.sql.Timestamp;
import java.util.Arrays;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.HashMap;

public class LOCATION extends SqoopRecord  implements DBWritable, Writable {
  private final int PROTOCOL_VERSION = 3;
  public int getClassFormatVersion() { return PROTOCOL_VERSION; }
  public static interface FieldSetterCommand {    void setField(Object value);  }  protected ResultSet __cur_result_set;
  private Map<String, FieldSetterCommand> setters = new HashMap<String, FieldSetterCommand>();
  private void init0() {
    setters.put("ADDRESS_DESC", new FieldSetterCommand() {
      @Override
      public void setField(Object value) {
        LOCATION.this.ADDRESS_DESC = (String)value;
      }
    });
    setters.put("CITY_DESC", new FieldSetterCommand() {
      @Override
      public void setField(Object value) {
        LOCATION.this.CITY_DESC = (String)value;
      }
    });
    setters.put("COUNTRY_DESC", new FieldSetterCommand() {
      @Override
      public void setField(Object value) {
        LOCATION.this.COUNTRY_DESC = (String)value;
      }
    });
    setters.put("ID", new FieldSetterCommand() {
      @Override
      public void setField(Object value) {
        LOCATION.this.ID = (Integer)value;
      }
    });
    setters.put("REGION_DESC", new FieldSetterCommand() {
      @Override
      public void setField(Object value) {
        LOCATION.this.REGION_DESC = (String)value;
      }
    });
    setters.put("STATE_DESC", new FieldSetterCommand() {
      @Override
      public void setField(Object value) {
        LOCATION.this.STATE_DESC = (String)value;
      }
    });
  }
  public LOCATION() {
    init0();
  }
  private String ADDRESS_DESC;
  public String get_ADDRESS_DESC() {
    return ADDRESS_DESC;
  }
  public void set_ADDRESS_DESC(String ADDRESS_DESC) {
    this.ADDRESS_DESC = ADDRESS_DESC;
  }
  public LOCATION with_ADDRESS_DESC(String ADDRESS_DESC) {
    this.ADDRESS_DESC = ADDRESS_DESC;
    return this;
  }
  private String CITY_DESC;
  public String get_CITY_DESC() {
    return CITY_DESC;
  }
  public void set_CITY_DESC(String CITY_DESC) {
    this.CITY_DESC = CITY_DESC;
  }
  public LOCATION with_CITY_DESC(String CITY_DESC) {
    this.CITY_DESC = CITY_DESC;
    return this;
  }
  private String COUNTRY_DESC;
  public String get_COUNTRY_DESC() {
    return COUNTRY_DESC;
  }
  public void set_COUNTRY_DESC(String COUNTRY_DESC) {
    this.COUNTRY_DESC = COUNTRY_DESC;
  }
  public LOCATION with_COUNTRY_DESC(String COUNTRY_DESC) {
    this.COUNTRY_DESC = COUNTRY_DESC;
    return this;
  }
  private Integer ID;
  public Integer get_ID() {
    return ID;
  }
  public void set_ID(Integer ID) {
    this.ID = ID;
  }
  public LOCATION with_ID(Integer ID) {
    this.ID = ID;
    return this;
  }
  private String REGION_DESC;
  public String get_REGION_DESC() {
    return REGION_DESC;
  }
  public void set_REGION_DESC(String REGION_DESC) {
    this.REGION_DESC = REGION_DESC;
  }
  public LOCATION with_REGION_DESC(String REGION_DESC) {
    this.REGION_DESC = REGION_DESC;
    return this;
  }
  private String STATE_DESC;
  public String get_STATE_DESC() {
    return STATE_DESC;
  }
  public void set_STATE_DESC(String STATE_DESC) {
    this.STATE_DESC = STATE_DESC;
  }
  public LOCATION with_STATE_DESC(String STATE_DESC) {
    this.STATE_DESC = STATE_DESC;
    return this;
  }
  public boolean equals(Object o) {
    if (this == o) {
      return true;
    }
    if (!(o instanceof LOCATION)) {
      return false;
    }
    LOCATION that = (LOCATION) o;
    boolean equal = true;
    equal = equal && (this.ADDRESS_DESC == null ? that.ADDRESS_DESC == null : this.ADDRESS_DESC.equals(that.ADDRESS_DESC));
    equal = equal && (this.CITY_DESC == null ? that.CITY_DESC == null : this.CITY_DESC.equals(that.CITY_DESC));
    equal = equal && (this.COUNTRY_DESC == null ? that.COUNTRY_DESC == null : this.COUNTRY_DESC.equals(that.COUNTRY_DESC));
    equal = equal && (this.ID == null ? that.ID == null : this.ID.equals(that.ID));
    equal = equal && (this.REGION_DESC == null ? that.REGION_DESC == null : this.REGION_DESC.equals(that.REGION_DESC));
    equal = equal && (this.STATE_DESC == null ? that.STATE_DESC == null : this.STATE_DESC.equals(that.STATE_DESC));
    return equal;
  }
  public boolean equals0(Object o) {
    if (this == o) {
      return true;
    }
    if (!(o instanceof LOCATION)) {
      return false;
    }
    LOCATION that = (LOCATION) o;
    boolean equal = true;
    equal = equal && (this.ADDRESS_DESC == null ? that.ADDRESS_DESC == null : this.ADDRESS_DESC.equals(that.ADDRESS_DESC));
    equal = equal && (this.CITY_DESC == null ? that.CITY_DESC == null : this.CITY_DESC.equals(that.CITY_DESC));
    equal = equal && (this.COUNTRY_DESC == null ? that.COUNTRY_DESC == null : this.COUNTRY_DESC.equals(that.COUNTRY_DESC));
    equal = equal && (this.ID == null ? that.ID == null : this.ID.equals(that.ID));
    equal = equal && (this.REGION_DESC == null ? that.REGION_DESC == null : this.REGION_DESC.equals(that.REGION_DESC));
    equal = equal && (this.STATE_DESC == null ? that.STATE_DESC == null : this.STATE_DESC.equals(that.STATE_DESC));
    return equal;
  }
  public void readFields(ResultSet __dbResults) throws SQLException {
    this.__cur_result_set = __dbResults;
    this.ADDRESS_DESC = JdbcWritableBridge.readString(1, __dbResults);
    this.CITY_DESC = JdbcWritableBridge.readString(2, __dbResults);
    this.COUNTRY_DESC = JdbcWritableBridge.readString(3, __dbResults);
    this.ID = JdbcWritableBridge.readInteger(4, __dbResults);
    this.REGION_DESC = JdbcWritableBridge.readString(5, __dbResults);
    this.STATE_DESC = JdbcWritableBridge.readString(6, __dbResults);
  }
  public void readFields0(ResultSet __dbResults) throws SQLException {
    this.ADDRESS_DESC = JdbcWritableBridge.readString(1, __dbResults);
    this.CITY_DESC = JdbcWritableBridge.readString(2, __dbResults);
    this.COUNTRY_DESC = JdbcWritableBridge.readString(3, __dbResults);
    this.ID = JdbcWritableBridge.readInteger(4, __dbResults);
    this.REGION_DESC = JdbcWritableBridge.readString(5, __dbResults);
    this.STATE_DESC = JdbcWritableBridge.readString(6, __dbResults);
  }
  public void loadLargeObjects(LargeObjectLoader __loader)
      throws SQLException, IOException, InterruptedException {
  }
  public void loadLargeObjects0(LargeObjectLoader __loader)
      throws SQLException, IOException, InterruptedException {
  }
  public void write(PreparedStatement __dbStmt) throws SQLException {
    write(__dbStmt, 0);
  }

  public int write(PreparedStatement __dbStmt, int __off) throws SQLException {
    JdbcWritableBridge.writeString(ADDRESS_DESC, 1 + __off, 12, __dbStmt);
    JdbcWritableBridge.writeString(CITY_DESC, 2 + __off, 12, __dbStmt);
    JdbcWritableBridge.writeString(COUNTRY_DESC, 3 + __off, 12, __dbStmt);
    JdbcWritableBridge.writeInteger(ID, 4 + __off, 4, __dbStmt);
    JdbcWritableBridge.writeString(REGION_DESC, 5 + __off, 12, __dbStmt);
    JdbcWritableBridge.writeString(STATE_DESC, 6 + __off, 12, __dbStmt);
    return 6;
  }
  public void write0(PreparedStatement __dbStmt, int __off) throws SQLException {
    JdbcWritableBridge.writeString(ADDRESS_DESC, 1 + __off, 12, __dbStmt);
    JdbcWritableBridge.writeString(CITY_DESC, 2 + __off, 12, __dbStmt);
    JdbcWritableBridge.writeString(COUNTRY_DESC, 3 + __off, 12, __dbStmt);
    JdbcWritableBridge.writeInteger(ID, 4 + __off, 4, __dbStmt);
    JdbcWritableBridge.writeString(REGION_DESC, 5 + __off, 12, __dbStmt);
    JdbcWritableBridge.writeString(STATE_DESC, 6 + __off, 12, __dbStmt);
  }
  public void readFields(DataInput __dataIn) throws IOException {
this.readFields0(__dataIn);  }
  public void readFields0(DataInput __dataIn) throws IOException {
    if (__dataIn.readBoolean()) { 
        this.ADDRESS_DESC = null;
    } else {
    this.ADDRESS_DESC = Text.readString(__dataIn);
    }
    if (__dataIn.readBoolean()) { 
        this.CITY_DESC = null;
    } else {
    this.CITY_DESC = Text.readString(__dataIn);
    }
    if (__dataIn.readBoolean()) { 
        this.COUNTRY_DESC = null;
    } else {
    this.COUNTRY_DESC = Text.readString(__dataIn);
    }
    if (__dataIn.readBoolean()) { 
        this.ID = null;
    } else {
    this.ID = Integer.valueOf(__dataIn.readInt());
    }
    if (__dataIn.readBoolean()) { 
        this.REGION_DESC = null;
    } else {
    this.REGION_DESC = Text.readString(__dataIn);
    }
    if (__dataIn.readBoolean()) { 
        this.STATE_DESC = null;
    } else {
    this.STATE_DESC = Text.readString(__dataIn);
    }
  }
  public void write(DataOutput __dataOut) throws IOException {
    if (null == this.ADDRESS_DESC) { 
        __dataOut.writeBoolean(true);
    } else {
        __dataOut.writeBoolean(false);
    Text.writeString(__dataOut, ADDRESS_DESC);
    }
    if (null == this.CITY_DESC) { 
        __dataOut.writeBoolean(true);
    } else {
        __dataOut.writeBoolean(false);
    Text.writeString(__dataOut, CITY_DESC);
    }
    if (null == this.COUNTRY_DESC) { 
        __dataOut.writeBoolean(true);
    } else {
        __dataOut.writeBoolean(false);
    Text.writeString(__dataOut, COUNTRY_DESC);
    }
    if (null == this.ID) { 
        __dataOut.writeBoolean(true);
    } else {
        __dataOut.writeBoolean(false);
    __dataOut.writeInt(this.ID);
    }
    if (null == this.REGION_DESC) { 
        __dataOut.writeBoolean(true);
    } else {
        __dataOut.writeBoolean(false);
    Text.writeString(__dataOut, REGION_DESC);
    }
    if (null == this.STATE_DESC) { 
        __dataOut.writeBoolean(true);
    } else {
        __dataOut.writeBoolean(false);
    Text.writeString(__dataOut, STATE_DESC);
    }
  }
  public void write0(DataOutput __dataOut) throws IOException {
    if (null == this.ADDRESS_DESC) { 
        __dataOut.writeBoolean(true);
    } else {
        __dataOut.writeBoolean(false);
    Text.writeString(__dataOut, ADDRESS_DESC);
    }
    if (null == this.CITY_DESC) { 
        __dataOut.writeBoolean(true);
    } else {
        __dataOut.writeBoolean(false);
    Text.writeString(__dataOut, CITY_DESC);
    }
    if (null == this.COUNTRY_DESC) { 
        __dataOut.writeBoolean(true);
    } else {
        __dataOut.writeBoolean(false);
    Text.writeString(__dataOut, COUNTRY_DESC);
    }
    if (null == this.ID) { 
        __dataOut.writeBoolean(true);
    } else {
        __dataOut.writeBoolean(false);
    __dataOut.writeInt(this.ID);
    }
    if (null == this.REGION_DESC) { 
        __dataOut.writeBoolean(true);
    } else {
        __dataOut.writeBoolean(false);
    Text.writeString(__dataOut, REGION_DESC);
    }
    if (null == this.STATE_DESC) { 
        __dataOut.writeBoolean(true);
    } else {
        __dataOut.writeBoolean(false);
    Text.writeString(__dataOut, STATE_DESC);
    }
  }
  private static final DelimiterSet __outputDelimiters = new DelimiterSet((char) 1, (char) 10, (char) 0, (char) 0, false);
  public String toString() {
    return toString(__outputDelimiters, true);
  }
  public String toString(DelimiterSet delimiters) {
    return toString(delimiters, true);
  }
  public String toString(boolean useRecordDelim) {
    return toString(__outputDelimiters, useRecordDelim);
  }
  public String toString(DelimiterSet delimiters, boolean useRecordDelim) {
    StringBuilder __sb = new StringBuilder();
    char fieldDelim = delimiters.getFieldsTerminatedBy();
    __sb.append(FieldFormatter.escapeAndEnclose(ADDRESS_DESC==null?"null":ADDRESS_DESC, delimiters));
    __sb.append(fieldDelim);
    __sb.append(FieldFormatter.escapeAndEnclose(CITY_DESC==null?"null":CITY_DESC, delimiters));
    __sb.append(fieldDelim);
    __sb.append(FieldFormatter.escapeAndEnclose(COUNTRY_DESC==null?"null":COUNTRY_DESC, delimiters));
    __sb.append(fieldDelim);
    __sb.append(FieldFormatter.escapeAndEnclose(ID==null?"null":"" + ID, delimiters));
    __sb.append(fieldDelim);
    __sb.append(FieldFormatter.escapeAndEnclose(REGION_DESC==null?"null":REGION_DESC, delimiters));
    __sb.append(fieldDelim);
    __sb.append(FieldFormatter.escapeAndEnclose(STATE_DESC==null?"null":STATE_DESC, delimiters));
    if (useRecordDelim) {
      __sb.append(delimiters.getLinesTerminatedBy());
    }
    return __sb.toString();
  }
  public void toString0(DelimiterSet delimiters, StringBuilder __sb, char fieldDelim) {
    __sb.append(FieldFormatter.escapeAndEnclose(ADDRESS_DESC==null?"null":ADDRESS_DESC, delimiters));
    __sb.append(fieldDelim);
    __sb.append(FieldFormatter.escapeAndEnclose(CITY_DESC==null?"null":CITY_DESC, delimiters));
    __sb.append(fieldDelim);
    __sb.append(FieldFormatter.escapeAndEnclose(COUNTRY_DESC==null?"null":COUNTRY_DESC, delimiters));
    __sb.append(fieldDelim);
    __sb.append(FieldFormatter.escapeAndEnclose(ID==null?"null":"" + ID, delimiters));
    __sb.append(fieldDelim);
    __sb.append(FieldFormatter.escapeAndEnclose(REGION_DESC==null?"null":REGION_DESC, delimiters));
    __sb.append(fieldDelim);
    __sb.append(FieldFormatter.escapeAndEnclose(STATE_DESC==null?"null":STATE_DESC, delimiters));
  }
  private static final DelimiterSet __inputDelimiters = new DelimiterSet((char) 1, (char) 10, (char) 0, (char) 0, false);
  private RecordParser __parser;
  public void parse(Text __record) throws RecordParser.ParseError {
    if (null == this.__parser) {
      this.__parser = new RecordParser(__inputDelimiters);
    }
    List<String> __fields = this.__parser.parseRecord(__record);
    __loadFromFields(__fields);
  }

  public void parse(CharSequence __record) throws RecordParser.ParseError {
    if (null == this.__parser) {
      this.__parser = new RecordParser(__inputDelimiters);
    }
    List<String> __fields = this.__parser.parseRecord(__record);
    __loadFromFields(__fields);
  }

  public void parse(byte [] __record) throws RecordParser.ParseError {
    if (null == this.__parser) {
      this.__parser = new RecordParser(__inputDelimiters);
    }
    List<String> __fields = this.__parser.parseRecord(__record);
    __loadFromFields(__fields);
  }

  public void parse(char [] __record) throws RecordParser.ParseError {
    if (null == this.__parser) {
      this.__parser = new RecordParser(__inputDelimiters);
    }
    List<String> __fields = this.__parser.parseRecord(__record);
    __loadFromFields(__fields);
  }

  public void parse(ByteBuffer __record) throws RecordParser.ParseError {
    if (null == this.__parser) {
      this.__parser = new RecordParser(__inputDelimiters);
    }
    List<String> __fields = this.__parser.parseRecord(__record);
    __loadFromFields(__fields);
  }

  public void parse(CharBuffer __record) throws RecordParser.ParseError {
    if (null == this.__parser) {
      this.__parser = new RecordParser(__inputDelimiters);
    }
    List<String> __fields = this.__parser.parseRecord(__record);
    __loadFromFields(__fields);
  }

  private void __loadFromFields(List<String> fields) {
    Iterator<String> __it = fields.listIterator();
    String __cur_str = null;
    try {
    if (__it.hasNext()) {
        __cur_str = __it.next();
    } else {
        __cur_str = "null";
    }
    if (__cur_str.equals("null")) { this.ADDRESS_DESC = null; } else {
      this.ADDRESS_DESC = __cur_str;
    }

    if (__it.hasNext()) {
        __cur_str = __it.next();
    } else {
        __cur_str = "null";
    }
    if (__cur_str.equals("null")) { this.CITY_DESC = null; } else {
      this.CITY_DESC = __cur_str;
    }

    if (__it.hasNext()) {
        __cur_str = __it.next();
    } else {
        __cur_str = "null";
    }
    if (__cur_str.equals("null")) { this.COUNTRY_DESC = null; } else {
      this.COUNTRY_DESC = __cur_str;
    }

    if (__it.hasNext()) {
        __cur_str = __it.next();
    } else {
        __cur_str = "null";
    }
    if (__cur_str.equals("null") || __cur_str.length() == 0) { this.ID = null; } else {
      this.ID = Integer.valueOf(__cur_str);
    }

    if (__it.hasNext()) {
        __cur_str = __it.next();
    } else {
        __cur_str = "null";
    }
    if (__cur_str.equals("null")) { this.REGION_DESC = null; } else {
      this.REGION_DESC = __cur_str;
    }

    if (__it.hasNext()) {
        __cur_str = __it.next();
    } else {
        __cur_str = "null";
    }
    if (__cur_str.equals("null")) { this.STATE_DESC = null; } else {
      this.STATE_DESC = __cur_str;
    }

    } catch (RuntimeException e) {    throw new RuntimeException("Can't parse input data: '" + __cur_str + "'", e);    }  }

  private void __loadFromFields0(Iterator<String> __it) {
    String __cur_str = null;
    try {
    if (__it.hasNext()) {
        __cur_str = __it.next();
    } else {
        __cur_str = "null";
    }
    if (__cur_str.equals("null")) { this.ADDRESS_DESC = null; } else {
      this.ADDRESS_DESC = __cur_str;
    }

    if (__it.hasNext()) {
        __cur_str = __it.next();
    } else {
        __cur_str = "null";
    }
    if (__cur_str.equals("null")) { this.CITY_DESC = null; } else {
      this.CITY_DESC = __cur_str;
    }

    if (__it.hasNext()) {
        __cur_str = __it.next();
    } else {
        __cur_str = "null";
    }
    if (__cur_str.equals("null")) { this.COUNTRY_DESC = null; } else {
      this.COUNTRY_DESC = __cur_str;
    }

    if (__it.hasNext()) {
        __cur_str = __it.next();
    } else {
        __cur_str = "null";
    }
    if (__cur_str.equals("null") || __cur_str.length() == 0) { this.ID = null; } else {
      this.ID = Integer.valueOf(__cur_str);
    }

    if (__it.hasNext()) {
        __cur_str = __it.next();
    } else {
        __cur_str = "null";
    }
    if (__cur_str.equals("null")) { this.REGION_DESC = null; } else {
      this.REGION_DESC = __cur_str;
    }

    if (__it.hasNext()) {
        __cur_str = __it.next();
    } else {
        __cur_str = "null";
    }
    if (__cur_str.equals("null")) { this.STATE_DESC = null; } else {
      this.STATE_DESC = __cur_str;
    }

    } catch (RuntimeException e) {    throw new RuntimeException("Can't parse input data: '" + __cur_str + "'", e);    }  }

  public Object clone() throws CloneNotSupportedException {
    LOCATION o = (LOCATION) super.clone();
    return o;
  }

  public void clone0(LOCATION o) throws CloneNotSupportedException {
  }

  public Map<String, Object> getFieldMap() {
    Map<String, Object> __sqoop$field_map = new HashMap<String, Object>();
    __sqoop$field_map.put("ADDRESS_DESC", this.ADDRESS_DESC);
    __sqoop$field_map.put("CITY_DESC", this.CITY_DESC);
    __sqoop$field_map.put("COUNTRY_DESC", this.COUNTRY_DESC);
    __sqoop$field_map.put("ID", this.ID);
    __sqoop$field_map.put("REGION_DESC", this.REGION_DESC);
    __sqoop$field_map.put("STATE_DESC", this.STATE_DESC);
    return __sqoop$field_map;
  }

  public void getFieldMap0(Map<String, Object> __sqoop$field_map) {
    __sqoop$field_map.put("ADDRESS_DESC", this.ADDRESS_DESC);
    __sqoop$field_map.put("CITY_DESC", this.CITY_DESC);
    __sqoop$field_map.put("COUNTRY_DESC", this.COUNTRY_DESC);
    __sqoop$field_map.put("ID", this.ID);
    __sqoop$field_map.put("REGION_DESC", this.REGION_DESC);
    __sqoop$field_map.put("STATE_DESC", this.STATE_DESC);
  }

  public void setField(String __fieldName, Object __fieldVal) {
    if (!setters.containsKey(__fieldName)) {
      throw new RuntimeException("No such field:"+__fieldName);
    }
    setters.get(__fieldName).setField(__fieldVal);
  }

}
