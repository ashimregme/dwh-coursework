// ORM class for table 'PRICE'
// WARNING: This class is AUTO-GENERATED. Modify at your own risk.
//
// Debug information:
// Generated date: Mon Jan 02 09:40:23 NPT 2023
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

public class PRICE extends SqoopRecord  implements DBWritable, Writable {
  private final int PROTOCOL_VERSION = 3;
  public int getClassFormatVersion() { return PROTOCOL_VERSION; }
  public static interface FieldSetterCommand {    void setField(Object value);  }  protected ResultSet __cur_result_set;
  private Map<String, FieldSetterCommand> setters = new HashMap<String, FieldSetterCommand>();
  private void init0() {
    setters.put("COST_PRICE", new FieldSetterCommand() {
      @Override
      public void setField(Object value) {
        PRICE.this.COST_PRICE = (java.math.BigDecimal)value;
      }
    });
    setters.put("ID", new FieldSetterCommand() {
      @Override
      public void setField(Object value) {
        PRICE.this.ID = (Integer)value;
      }
    });
    setters.put("LOCATION_ID", new FieldSetterCommand() {
      @Override
      public void setField(Object value) {
        PRICE.this.LOCATION_ID = (Integer)value;
      }
    });
    setters.put("PRODUCT_ID", new FieldSetterCommand() {
      @Override
      public void setField(Object value) {
        PRICE.this.PRODUCT_ID = (Integer)value;
      }
    });
    setters.put("TRANSACTION_TIME", new FieldSetterCommand() {
      @Override
      public void setField(Object value) {
        PRICE.this.TRANSACTION_TIME = (java.sql.Timestamp)value;
      }
    });
  }
  public PRICE() {
    init0();
  }
  private java.math.BigDecimal COST_PRICE;
  public java.math.BigDecimal get_COST_PRICE() {
    return COST_PRICE;
  }
  public void set_COST_PRICE(java.math.BigDecimal COST_PRICE) {
    this.COST_PRICE = COST_PRICE;
  }
  public PRICE with_COST_PRICE(java.math.BigDecimal COST_PRICE) {
    this.COST_PRICE = COST_PRICE;
    return this;
  }
  private Integer ID;
  public Integer get_ID() {
    return ID;
  }
  public void set_ID(Integer ID) {
    this.ID = ID;
  }
  public PRICE with_ID(Integer ID) {
    this.ID = ID;
    return this;
  }
  private Integer LOCATION_ID;
  public Integer get_LOCATION_ID() {
    return LOCATION_ID;
  }
  public void set_LOCATION_ID(Integer LOCATION_ID) {
    this.LOCATION_ID = LOCATION_ID;
  }
  public PRICE with_LOCATION_ID(Integer LOCATION_ID) {
    this.LOCATION_ID = LOCATION_ID;
    return this;
  }
  private Integer PRODUCT_ID;
  public Integer get_PRODUCT_ID() {
    return PRODUCT_ID;
  }
  public void set_PRODUCT_ID(Integer PRODUCT_ID) {
    this.PRODUCT_ID = PRODUCT_ID;
  }
  public PRICE with_PRODUCT_ID(Integer PRODUCT_ID) {
    this.PRODUCT_ID = PRODUCT_ID;
    return this;
  }
  private java.sql.Timestamp TRANSACTION_TIME;
  public java.sql.Timestamp get_TRANSACTION_TIME() {
    return TRANSACTION_TIME;
  }
  public void set_TRANSACTION_TIME(java.sql.Timestamp TRANSACTION_TIME) {
    this.TRANSACTION_TIME = TRANSACTION_TIME;
  }
  public PRICE with_TRANSACTION_TIME(java.sql.Timestamp TRANSACTION_TIME) {
    this.TRANSACTION_TIME = TRANSACTION_TIME;
    return this;
  }
  public boolean equals(Object o) {
    if (this == o) {
      return true;
    }
    if (!(o instanceof PRICE)) {
      return false;
    }
    PRICE that = (PRICE) o;
    boolean equal = true;
    equal = equal && (this.COST_PRICE == null ? that.COST_PRICE == null : this.COST_PRICE.equals(that.COST_PRICE));
    equal = equal && (this.ID == null ? that.ID == null : this.ID.equals(that.ID));
    equal = equal && (this.LOCATION_ID == null ? that.LOCATION_ID == null : this.LOCATION_ID.equals(that.LOCATION_ID));
    equal = equal && (this.PRODUCT_ID == null ? that.PRODUCT_ID == null : this.PRODUCT_ID.equals(that.PRODUCT_ID));
    equal = equal && (this.TRANSACTION_TIME == null ? that.TRANSACTION_TIME == null : this.TRANSACTION_TIME.equals(that.TRANSACTION_TIME));
    return equal;
  }
  public boolean equals0(Object o) {
    if (this == o) {
      return true;
    }
    if (!(o instanceof PRICE)) {
      return false;
    }
    PRICE that = (PRICE) o;
    boolean equal = true;
    equal = equal && (this.COST_PRICE == null ? that.COST_PRICE == null : this.COST_PRICE.equals(that.COST_PRICE));
    equal = equal && (this.ID == null ? that.ID == null : this.ID.equals(that.ID));
    equal = equal && (this.LOCATION_ID == null ? that.LOCATION_ID == null : this.LOCATION_ID.equals(that.LOCATION_ID));
    equal = equal && (this.PRODUCT_ID == null ? that.PRODUCT_ID == null : this.PRODUCT_ID.equals(that.PRODUCT_ID));
    equal = equal && (this.TRANSACTION_TIME == null ? that.TRANSACTION_TIME == null : this.TRANSACTION_TIME.equals(that.TRANSACTION_TIME));
    return equal;
  }
  public void readFields(ResultSet __dbResults) throws SQLException {
    this.__cur_result_set = __dbResults;
    this.COST_PRICE = JdbcWritableBridge.readBigDecimal(1, __dbResults);
    this.ID = JdbcWritableBridge.readInteger(2, __dbResults);
    this.LOCATION_ID = JdbcWritableBridge.readInteger(3, __dbResults);
    this.PRODUCT_ID = JdbcWritableBridge.readInteger(4, __dbResults);
    this.TRANSACTION_TIME = JdbcWritableBridge.readTimestamp(5, __dbResults);
  }
  public void readFields0(ResultSet __dbResults) throws SQLException {
    this.COST_PRICE = JdbcWritableBridge.readBigDecimal(1, __dbResults);
    this.ID = JdbcWritableBridge.readInteger(2, __dbResults);
    this.LOCATION_ID = JdbcWritableBridge.readInteger(3, __dbResults);
    this.PRODUCT_ID = JdbcWritableBridge.readInteger(4, __dbResults);
    this.TRANSACTION_TIME = JdbcWritableBridge.readTimestamp(5, __dbResults);
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
    JdbcWritableBridge.writeBigDecimal(COST_PRICE, 1 + __off, 3, __dbStmt);
    JdbcWritableBridge.writeInteger(ID, 2 + __off, 4, __dbStmt);
    JdbcWritableBridge.writeInteger(LOCATION_ID, 3 + __off, 4, __dbStmt);
    JdbcWritableBridge.writeInteger(PRODUCT_ID, 4 + __off, 4, __dbStmt);
    JdbcWritableBridge.writeTimestamp(TRANSACTION_TIME, 5 + __off, 93, __dbStmt);
    return 5;
  }
  public void write0(PreparedStatement __dbStmt, int __off) throws SQLException {
    JdbcWritableBridge.writeBigDecimal(COST_PRICE, 1 + __off, 3, __dbStmt);
    JdbcWritableBridge.writeInteger(ID, 2 + __off, 4, __dbStmt);
    JdbcWritableBridge.writeInteger(LOCATION_ID, 3 + __off, 4, __dbStmt);
    JdbcWritableBridge.writeInteger(PRODUCT_ID, 4 + __off, 4, __dbStmt);
    JdbcWritableBridge.writeTimestamp(TRANSACTION_TIME, 5 + __off, 93, __dbStmt);
  }
  public void readFields(DataInput __dataIn) throws IOException {
this.readFields0(__dataIn);  }
  public void readFields0(DataInput __dataIn) throws IOException {
    if (__dataIn.readBoolean()) { 
        this.COST_PRICE = null;
    } else {
    this.COST_PRICE = com.cloudera.sqoop.lib.BigDecimalSerializer.readFields(__dataIn);
    }
    if (__dataIn.readBoolean()) { 
        this.ID = null;
    } else {
    this.ID = Integer.valueOf(__dataIn.readInt());
    }
    if (__dataIn.readBoolean()) { 
        this.LOCATION_ID = null;
    } else {
    this.LOCATION_ID = Integer.valueOf(__dataIn.readInt());
    }
    if (__dataIn.readBoolean()) { 
        this.PRODUCT_ID = null;
    } else {
    this.PRODUCT_ID = Integer.valueOf(__dataIn.readInt());
    }
    if (__dataIn.readBoolean()) { 
        this.TRANSACTION_TIME = null;
    } else {
    this.TRANSACTION_TIME = new Timestamp(__dataIn.readLong());
    this.TRANSACTION_TIME.setNanos(__dataIn.readInt());
    }
  }
  public void write(DataOutput __dataOut) throws IOException {
    if (null == this.COST_PRICE) { 
        __dataOut.writeBoolean(true);
    } else {
        __dataOut.writeBoolean(false);
    com.cloudera.sqoop.lib.BigDecimalSerializer.write(this.COST_PRICE, __dataOut);
    }
    if (null == this.ID) { 
        __dataOut.writeBoolean(true);
    } else {
        __dataOut.writeBoolean(false);
    __dataOut.writeInt(this.ID);
    }
    if (null == this.LOCATION_ID) { 
        __dataOut.writeBoolean(true);
    } else {
        __dataOut.writeBoolean(false);
    __dataOut.writeInt(this.LOCATION_ID);
    }
    if (null == this.PRODUCT_ID) { 
        __dataOut.writeBoolean(true);
    } else {
        __dataOut.writeBoolean(false);
    __dataOut.writeInt(this.PRODUCT_ID);
    }
    if (null == this.TRANSACTION_TIME) { 
        __dataOut.writeBoolean(true);
    } else {
        __dataOut.writeBoolean(false);
    __dataOut.writeLong(this.TRANSACTION_TIME.getTime());
    __dataOut.writeInt(this.TRANSACTION_TIME.getNanos());
    }
  }
  public void write0(DataOutput __dataOut) throws IOException {
    if (null == this.COST_PRICE) { 
        __dataOut.writeBoolean(true);
    } else {
        __dataOut.writeBoolean(false);
    com.cloudera.sqoop.lib.BigDecimalSerializer.write(this.COST_PRICE, __dataOut);
    }
    if (null == this.ID) { 
        __dataOut.writeBoolean(true);
    } else {
        __dataOut.writeBoolean(false);
    __dataOut.writeInt(this.ID);
    }
    if (null == this.LOCATION_ID) { 
        __dataOut.writeBoolean(true);
    } else {
        __dataOut.writeBoolean(false);
    __dataOut.writeInt(this.LOCATION_ID);
    }
    if (null == this.PRODUCT_ID) { 
        __dataOut.writeBoolean(true);
    } else {
        __dataOut.writeBoolean(false);
    __dataOut.writeInt(this.PRODUCT_ID);
    }
    if (null == this.TRANSACTION_TIME) { 
        __dataOut.writeBoolean(true);
    } else {
        __dataOut.writeBoolean(false);
    __dataOut.writeLong(this.TRANSACTION_TIME.getTime());
    __dataOut.writeInt(this.TRANSACTION_TIME.getNanos());
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
    __sb.append(FieldFormatter.escapeAndEnclose(COST_PRICE==null?"null":COST_PRICE.toPlainString(), delimiters));
    __sb.append(fieldDelim);
    __sb.append(FieldFormatter.escapeAndEnclose(ID==null?"null":"" + ID, delimiters));
    __sb.append(fieldDelim);
    __sb.append(FieldFormatter.escapeAndEnclose(LOCATION_ID==null?"null":"" + LOCATION_ID, delimiters));
    __sb.append(fieldDelim);
    __sb.append(FieldFormatter.escapeAndEnclose(PRODUCT_ID==null?"null":"" + PRODUCT_ID, delimiters));
    __sb.append(fieldDelim);
    __sb.append(FieldFormatter.escapeAndEnclose(TRANSACTION_TIME==null?"null":"" + TRANSACTION_TIME, delimiters));
    if (useRecordDelim) {
      __sb.append(delimiters.getLinesTerminatedBy());
    }
    return __sb.toString();
  }
  public void toString0(DelimiterSet delimiters, StringBuilder __sb, char fieldDelim) {
    __sb.append(FieldFormatter.escapeAndEnclose(COST_PRICE==null?"null":COST_PRICE.toPlainString(), delimiters));
    __sb.append(fieldDelim);
    __sb.append(FieldFormatter.escapeAndEnclose(ID==null?"null":"" + ID, delimiters));
    __sb.append(fieldDelim);
    __sb.append(FieldFormatter.escapeAndEnclose(LOCATION_ID==null?"null":"" + LOCATION_ID, delimiters));
    __sb.append(fieldDelim);
    __sb.append(FieldFormatter.escapeAndEnclose(PRODUCT_ID==null?"null":"" + PRODUCT_ID, delimiters));
    __sb.append(fieldDelim);
    __sb.append(FieldFormatter.escapeAndEnclose(TRANSACTION_TIME==null?"null":"" + TRANSACTION_TIME, delimiters));
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
    if (__cur_str.equals("null") || __cur_str.length() == 0) { this.COST_PRICE = null; } else {
      this.COST_PRICE = new java.math.BigDecimal(__cur_str);
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
    if (__cur_str.equals("null") || __cur_str.length() == 0) { this.LOCATION_ID = null; } else {
      this.LOCATION_ID = Integer.valueOf(__cur_str);
    }

    if (__it.hasNext()) {
        __cur_str = __it.next();
    } else {
        __cur_str = "null";
    }
    if (__cur_str.equals("null") || __cur_str.length() == 0) { this.PRODUCT_ID = null; } else {
      this.PRODUCT_ID = Integer.valueOf(__cur_str);
    }

    if (__it.hasNext()) {
        __cur_str = __it.next();
    } else {
        __cur_str = "null";
    }
    if (__cur_str.equals("null") || __cur_str.length() == 0) { this.TRANSACTION_TIME = null; } else {
      this.TRANSACTION_TIME = java.sql.Timestamp.valueOf(__cur_str);
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
    if (__cur_str.equals("null") || __cur_str.length() == 0) { this.COST_PRICE = null; } else {
      this.COST_PRICE = new java.math.BigDecimal(__cur_str);
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
    if (__cur_str.equals("null") || __cur_str.length() == 0) { this.LOCATION_ID = null; } else {
      this.LOCATION_ID = Integer.valueOf(__cur_str);
    }

    if (__it.hasNext()) {
        __cur_str = __it.next();
    } else {
        __cur_str = "null";
    }
    if (__cur_str.equals("null") || __cur_str.length() == 0) { this.PRODUCT_ID = null; } else {
      this.PRODUCT_ID = Integer.valueOf(__cur_str);
    }

    if (__it.hasNext()) {
        __cur_str = __it.next();
    } else {
        __cur_str = "null";
    }
    if (__cur_str.equals("null") || __cur_str.length() == 0) { this.TRANSACTION_TIME = null; } else {
      this.TRANSACTION_TIME = java.sql.Timestamp.valueOf(__cur_str);
    }

    } catch (RuntimeException e) {    throw new RuntimeException("Can't parse input data: '" + __cur_str + "'", e);    }  }

  public Object clone() throws CloneNotSupportedException {
    PRICE o = (PRICE) super.clone();
    o.TRANSACTION_TIME = (o.TRANSACTION_TIME != null) ? (java.sql.Timestamp) o.TRANSACTION_TIME.clone() : null;
    return o;
  }

  public void clone0(PRICE o) throws CloneNotSupportedException {
    o.TRANSACTION_TIME = (o.TRANSACTION_TIME != null) ? (java.sql.Timestamp) o.TRANSACTION_TIME.clone() : null;
  }

  public Map<String, Object> getFieldMap() {
    Map<String, Object> __sqoop$field_map = new HashMap<String, Object>();
    __sqoop$field_map.put("COST_PRICE", this.COST_PRICE);
    __sqoop$field_map.put("ID", this.ID);
    __sqoop$field_map.put("LOCATION_ID", this.LOCATION_ID);
    __sqoop$field_map.put("PRODUCT_ID", this.PRODUCT_ID);
    __sqoop$field_map.put("TRANSACTION_TIME", this.TRANSACTION_TIME);
    return __sqoop$field_map;
  }

  public void getFieldMap0(Map<String, Object> __sqoop$field_map) {
    __sqoop$field_map.put("COST_PRICE", this.COST_PRICE);
    __sqoop$field_map.put("ID", this.ID);
    __sqoop$field_map.put("LOCATION_ID", this.LOCATION_ID);
    __sqoop$field_map.put("PRODUCT_ID", this.PRODUCT_ID);
    __sqoop$field_map.put("TRANSACTION_TIME", this.TRANSACTION_TIME);
  }

  public void setField(String __fieldName, Object __fieldVal) {
    if (!setters.containsKey(__fieldName)) {
      throw new RuntimeException("No such field:"+__fieldName);
    }
    setters.get(__fieldName).setField(__fieldVal);
  }

}
