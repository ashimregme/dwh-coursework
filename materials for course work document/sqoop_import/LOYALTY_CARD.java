// ORM class for table 'LOYALTY_CARD'
// WARNING: This class is AUTO-GENERATED. Modify at your own risk.
//
// Debug information:
// Generated date: Mon Jan 02 09:39:07 NPT 2023
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

public class LOYALTY_CARD extends SqoopRecord  implements DBWritable, Writable {
  private final int PROTOCOL_VERSION = 3;
  public int getClassFormatVersion() { return PROTOCOL_VERSION; }
  public static interface FieldSetterCommand {    void setField(Object value);  }  protected ResultSet __cur_result_set;
  private Map<String, FieldSetterCommand> setters = new HashMap<String, FieldSetterCommand>();
  private void init0() {
    setters.put("ID", new FieldSetterCommand() {
      @Override
      public void setField(Object value) {
        LOYALTY_CARD.this.ID = (Integer)value;
      }
    });
    setters.put("SCHEME_NAME", new FieldSetterCommand() {
      @Override
      public void setField(Object value) {
        LOYALTY_CARD.this.SCHEME_NAME = (String)value;
      }
    });
    setters.put("THRESHOLD_AMOUNT", new FieldSetterCommand() {
      @Override
      public void setField(Object value) {
        LOYALTY_CARD.this.THRESHOLD_AMOUNT = (java.math.BigDecimal)value;
      }
    });
  }
  public LOYALTY_CARD() {
    init0();
  }
  private Integer ID;
  public Integer get_ID() {
    return ID;
  }
  public void set_ID(Integer ID) {
    this.ID = ID;
  }
  public LOYALTY_CARD with_ID(Integer ID) {
    this.ID = ID;
    return this;
  }
  private String SCHEME_NAME;
  public String get_SCHEME_NAME() {
    return SCHEME_NAME;
  }
  public void set_SCHEME_NAME(String SCHEME_NAME) {
    this.SCHEME_NAME = SCHEME_NAME;
  }
  public LOYALTY_CARD with_SCHEME_NAME(String SCHEME_NAME) {
    this.SCHEME_NAME = SCHEME_NAME;
    return this;
  }
  private java.math.BigDecimal THRESHOLD_AMOUNT;
  public java.math.BigDecimal get_THRESHOLD_AMOUNT() {
    return THRESHOLD_AMOUNT;
  }
  public void set_THRESHOLD_AMOUNT(java.math.BigDecimal THRESHOLD_AMOUNT) {
    this.THRESHOLD_AMOUNT = THRESHOLD_AMOUNT;
  }
  public LOYALTY_CARD with_THRESHOLD_AMOUNT(java.math.BigDecimal THRESHOLD_AMOUNT) {
    this.THRESHOLD_AMOUNT = THRESHOLD_AMOUNT;
    return this;
  }
  public boolean equals(Object o) {
    if (this == o) {
      return true;
    }
    if (!(o instanceof LOYALTY_CARD)) {
      return false;
    }
    LOYALTY_CARD that = (LOYALTY_CARD) o;
    boolean equal = true;
    equal = equal && (this.ID == null ? that.ID == null : this.ID.equals(that.ID));
    equal = equal && (this.SCHEME_NAME == null ? that.SCHEME_NAME == null : this.SCHEME_NAME.equals(that.SCHEME_NAME));
    equal = equal && (this.THRESHOLD_AMOUNT == null ? that.THRESHOLD_AMOUNT == null : this.THRESHOLD_AMOUNT.equals(that.THRESHOLD_AMOUNT));
    return equal;
  }
  public boolean equals0(Object o) {
    if (this == o) {
      return true;
    }
    if (!(o instanceof LOYALTY_CARD)) {
      return false;
    }
    LOYALTY_CARD that = (LOYALTY_CARD) o;
    boolean equal = true;
    equal = equal && (this.ID == null ? that.ID == null : this.ID.equals(that.ID));
    equal = equal && (this.SCHEME_NAME == null ? that.SCHEME_NAME == null : this.SCHEME_NAME.equals(that.SCHEME_NAME));
    equal = equal && (this.THRESHOLD_AMOUNT == null ? that.THRESHOLD_AMOUNT == null : this.THRESHOLD_AMOUNT.equals(that.THRESHOLD_AMOUNT));
    return equal;
  }
  public void readFields(ResultSet __dbResults) throws SQLException {
    this.__cur_result_set = __dbResults;
    this.ID = JdbcWritableBridge.readInteger(1, __dbResults);
    this.SCHEME_NAME = JdbcWritableBridge.readString(2, __dbResults);
    this.THRESHOLD_AMOUNT = JdbcWritableBridge.readBigDecimal(3, __dbResults);
  }
  public void readFields0(ResultSet __dbResults) throws SQLException {
    this.ID = JdbcWritableBridge.readInteger(1, __dbResults);
    this.SCHEME_NAME = JdbcWritableBridge.readString(2, __dbResults);
    this.THRESHOLD_AMOUNT = JdbcWritableBridge.readBigDecimal(3, __dbResults);
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
    JdbcWritableBridge.writeInteger(ID, 1 + __off, 4, __dbStmt);
    JdbcWritableBridge.writeString(SCHEME_NAME, 2 + __off, 12, __dbStmt);
    JdbcWritableBridge.writeBigDecimal(THRESHOLD_AMOUNT, 3 + __off, 3, __dbStmt);
    return 3;
  }
  public void write0(PreparedStatement __dbStmt, int __off) throws SQLException {
    JdbcWritableBridge.writeInteger(ID, 1 + __off, 4, __dbStmt);
    JdbcWritableBridge.writeString(SCHEME_NAME, 2 + __off, 12, __dbStmt);
    JdbcWritableBridge.writeBigDecimal(THRESHOLD_AMOUNT, 3 + __off, 3, __dbStmt);
  }
  public void readFields(DataInput __dataIn) throws IOException {
this.readFields0(__dataIn);  }
  public void readFields0(DataInput __dataIn) throws IOException {
    if (__dataIn.readBoolean()) { 
        this.ID = null;
    } else {
    this.ID = Integer.valueOf(__dataIn.readInt());
    }
    if (__dataIn.readBoolean()) { 
        this.SCHEME_NAME = null;
    } else {
    this.SCHEME_NAME = Text.readString(__dataIn);
    }
    if (__dataIn.readBoolean()) { 
        this.THRESHOLD_AMOUNT = null;
    } else {
    this.THRESHOLD_AMOUNT = com.cloudera.sqoop.lib.BigDecimalSerializer.readFields(__dataIn);
    }
  }
  public void write(DataOutput __dataOut) throws IOException {
    if (null == this.ID) { 
        __dataOut.writeBoolean(true);
    } else {
        __dataOut.writeBoolean(false);
    __dataOut.writeInt(this.ID);
    }
    if (null == this.SCHEME_NAME) { 
        __dataOut.writeBoolean(true);
    } else {
        __dataOut.writeBoolean(false);
    Text.writeString(__dataOut, SCHEME_NAME);
    }
    if (null == this.THRESHOLD_AMOUNT) { 
        __dataOut.writeBoolean(true);
    } else {
        __dataOut.writeBoolean(false);
    com.cloudera.sqoop.lib.BigDecimalSerializer.write(this.THRESHOLD_AMOUNT, __dataOut);
    }
  }
  public void write0(DataOutput __dataOut) throws IOException {
    if (null == this.ID) { 
        __dataOut.writeBoolean(true);
    } else {
        __dataOut.writeBoolean(false);
    __dataOut.writeInt(this.ID);
    }
    if (null == this.SCHEME_NAME) { 
        __dataOut.writeBoolean(true);
    } else {
        __dataOut.writeBoolean(false);
    Text.writeString(__dataOut, SCHEME_NAME);
    }
    if (null == this.THRESHOLD_AMOUNT) { 
        __dataOut.writeBoolean(true);
    } else {
        __dataOut.writeBoolean(false);
    com.cloudera.sqoop.lib.BigDecimalSerializer.write(this.THRESHOLD_AMOUNT, __dataOut);
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
    __sb.append(FieldFormatter.escapeAndEnclose(ID==null?"null":"" + ID, delimiters));
    __sb.append(fieldDelim);
    __sb.append(FieldFormatter.escapeAndEnclose(SCHEME_NAME==null?"null":SCHEME_NAME, delimiters));
    __sb.append(fieldDelim);
    __sb.append(FieldFormatter.escapeAndEnclose(THRESHOLD_AMOUNT==null?"null":THRESHOLD_AMOUNT.toPlainString(), delimiters));
    if (useRecordDelim) {
      __sb.append(delimiters.getLinesTerminatedBy());
    }
    return __sb.toString();
  }
  public void toString0(DelimiterSet delimiters, StringBuilder __sb, char fieldDelim) {
    __sb.append(FieldFormatter.escapeAndEnclose(ID==null?"null":"" + ID, delimiters));
    __sb.append(fieldDelim);
    __sb.append(FieldFormatter.escapeAndEnclose(SCHEME_NAME==null?"null":SCHEME_NAME, delimiters));
    __sb.append(fieldDelim);
    __sb.append(FieldFormatter.escapeAndEnclose(THRESHOLD_AMOUNT==null?"null":THRESHOLD_AMOUNT.toPlainString(), delimiters));
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
    if (__cur_str.equals("null") || __cur_str.length() == 0) { this.ID = null; } else {
      this.ID = Integer.valueOf(__cur_str);
    }

    if (__it.hasNext()) {
        __cur_str = __it.next();
    } else {
        __cur_str = "null";
    }
    if (__cur_str.equals("null")) { this.SCHEME_NAME = null; } else {
      this.SCHEME_NAME = __cur_str;
    }

    if (__it.hasNext()) {
        __cur_str = __it.next();
    } else {
        __cur_str = "null";
    }
    if (__cur_str.equals("null") || __cur_str.length() == 0) { this.THRESHOLD_AMOUNT = null; } else {
      this.THRESHOLD_AMOUNT = new java.math.BigDecimal(__cur_str);
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
    if (__cur_str.equals("null") || __cur_str.length() == 0) { this.ID = null; } else {
      this.ID = Integer.valueOf(__cur_str);
    }

    if (__it.hasNext()) {
        __cur_str = __it.next();
    } else {
        __cur_str = "null";
    }
    if (__cur_str.equals("null")) { this.SCHEME_NAME = null; } else {
      this.SCHEME_NAME = __cur_str;
    }

    if (__it.hasNext()) {
        __cur_str = __it.next();
    } else {
        __cur_str = "null";
    }
    if (__cur_str.equals("null") || __cur_str.length() == 0) { this.THRESHOLD_AMOUNT = null; } else {
      this.THRESHOLD_AMOUNT = new java.math.BigDecimal(__cur_str);
    }

    } catch (RuntimeException e) {    throw new RuntimeException("Can't parse input data: '" + __cur_str + "'", e);    }  }

  public Object clone() throws CloneNotSupportedException {
    LOYALTY_CARD o = (LOYALTY_CARD) super.clone();
    return o;
  }

  public void clone0(LOYALTY_CARD o) throws CloneNotSupportedException {
  }

  public Map<String, Object> getFieldMap() {
    Map<String, Object> __sqoop$field_map = new HashMap<String, Object>();
    __sqoop$field_map.put("ID", this.ID);
    __sqoop$field_map.put("SCHEME_NAME", this.SCHEME_NAME);
    __sqoop$field_map.put("THRESHOLD_AMOUNT", this.THRESHOLD_AMOUNT);
    return __sqoop$field_map;
  }

  public void getFieldMap0(Map<String, Object> __sqoop$field_map) {
    __sqoop$field_map.put("ID", this.ID);
    __sqoop$field_map.put("SCHEME_NAME", this.SCHEME_NAME);
    __sqoop$field_map.put("THRESHOLD_AMOUNT", this.THRESHOLD_AMOUNT);
  }

  public void setField(String __fieldName, Object __fieldVal) {
    if (!setters.containsKey(__fieldName)) {
      throw new RuntimeException("No such field:"+__fieldName);
    }
    setters.get(__fieldName).setField(__fieldVal);
  }

}
