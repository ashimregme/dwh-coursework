// ORM class for table 'PROMOTION_SCHEME'
// WARNING: This class is AUTO-GENERATED. Modify at your own risk.
//
// Debug information:
// Generated date: Mon Jan 02 09:41:13 NPT 2023
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

public class PROMOTION_SCHEME extends SqoopRecord  implements DBWritable, Writable {
  private final int PROTOCOL_VERSION = 3;
  public int getClassFormatVersion() { return PROTOCOL_VERSION; }
  public static interface FieldSetterCommand {    void setField(Object value);  }  protected ResultSet __cur_result_set;
  private Map<String, FieldSetterCommand> setters = new HashMap<String, FieldSetterCommand>();
  private void init0() {
    setters.put("END_DATE", new FieldSetterCommand() {
      @Override
      public void setField(Object value) {
        PROMOTION_SCHEME.this.END_DATE = (java.sql.Date)value;
      }
    });
    setters.put("ID", new FieldSetterCommand() {
      @Override
      public void setField(Object value) {
        PROMOTION_SCHEME.this.ID = (Integer)value;
      }
    });
    setters.put("LOYALTY_CARD_ID", new FieldSetterCommand() {
      @Override
      public void setField(Object value) {
        PROMOTION_SCHEME.this.LOYALTY_CARD_ID = (Integer)value;
      }
    });
    setters.put("PRODUCT_ID", new FieldSetterCommand() {
      @Override
      public void setField(Object value) {
        PROMOTION_SCHEME.this.PRODUCT_ID = (Integer)value;
      }
    });
    setters.put("PROMO_TYPE", new FieldSetterCommand() {
      @Override
      public void setField(Object value) {
        PROMOTION_SCHEME.this.PROMO_TYPE = (String)value;
      }
    });
    setters.put("SCHEME", new FieldSetterCommand() {
      @Override
      public void setField(Object value) {
        PROMOTION_SCHEME.this.SCHEME = (String)value;
      }
    });
    setters.put("START_DATE", new FieldSetterCommand() {
      @Override
      public void setField(Object value) {
        PROMOTION_SCHEME.this.START_DATE = (java.sql.Date)value;
      }
    });
  }
  public PROMOTION_SCHEME() {
    init0();
  }
  private java.sql.Date END_DATE;
  public java.sql.Date get_END_DATE() {
    return END_DATE;
  }
  public void set_END_DATE(java.sql.Date END_DATE) {
    this.END_DATE = END_DATE;
  }
  public PROMOTION_SCHEME with_END_DATE(java.sql.Date END_DATE) {
    this.END_DATE = END_DATE;
    return this;
  }
  private Integer ID;
  public Integer get_ID() {
    return ID;
  }
  public void set_ID(Integer ID) {
    this.ID = ID;
  }
  public PROMOTION_SCHEME with_ID(Integer ID) {
    this.ID = ID;
    return this;
  }
  private Integer LOYALTY_CARD_ID;
  public Integer get_LOYALTY_CARD_ID() {
    return LOYALTY_CARD_ID;
  }
  public void set_LOYALTY_CARD_ID(Integer LOYALTY_CARD_ID) {
    this.LOYALTY_CARD_ID = LOYALTY_CARD_ID;
  }
  public PROMOTION_SCHEME with_LOYALTY_CARD_ID(Integer LOYALTY_CARD_ID) {
    this.LOYALTY_CARD_ID = LOYALTY_CARD_ID;
    return this;
  }
  private Integer PRODUCT_ID;
  public Integer get_PRODUCT_ID() {
    return PRODUCT_ID;
  }
  public void set_PRODUCT_ID(Integer PRODUCT_ID) {
    this.PRODUCT_ID = PRODUCT_ID;
  }
  public PROMOTION_SCHEME with_PRODUCT_ID(Integer PRODUCT_ID) {
    this.PRODUCT_ID = PRODUCT_ID;
    return this;
  }
  private String PROMO_TYPE;
  public String get_PROMO_TYPE() {
    return PROMO_TYPE;
  }
  public void set_PROMO_TYPE(String PROMO_TYPE) {
    this.PROMO_TYPE = PROMO_TYPE;
  }
  public PROMOTION_SCHEME with_PROMO_TYPE(String PROMO_TYPE) {
    this.PROMO_TYPE = PROMO_TYPE;
    return this;
  }
  private String SCHEME;
  public String get_SCHEME() {
    return SCHEME;
  }
  public void set_SCHEME(String SCHEME) {
    this.SCHEME = SCHEME;
  }
  public PROMOTION_SCHEME with_SCHEME(String SCHEME) {
    this.SCHEME = SCHEME;
    return this;
  }
  private java.sql.Date START_DATE;
  public java.sql.Date get_START_DATE() {
    return START_DATE;
  }
  public void set_START_DATE(java.sql.Date START_DATE) {
    this.START_DATE = START_DATE;
  }
  public PROMOTION_SCHEME with_START_DATE(java.sql.Date START_DATE) {
    this.START_DATE = START_DATE;
    return this;
  }
  public boolean equals(Object o) {
    if (this == o) {
      return true;
    }
    if (!(o instanceof PROMOTION_SCHEME)) {
      return false;
    }
    PROMOTION_SCHEME that = (PROMOTION_SCHEME) o;
    boolean equal = true;
    equal = equal && (this.END_DATE == null ? that.END_DATE == null : this.END_DATE.equals(that.END_DATE));
    equal = equal && (this.ID == null ? that.ID == null : this.ID.equals(that.ID));
    equal = equal && (this.LOYALTY_CARD_ID == null ? that.LOYALTY_CARD_ID == null : this.LOYALTY_CARD_ID.equals(that.LOYALTY_CARD_ID));
    equal = equal && (this.PRODUCT_ID == null ? that.PRODUCT_ID == null : this.PRODUCT_ID.equals(that.PRODUCT_ID));
    equal = equal && (this.PROMO_TYPE == null ? that.PROMO_TYPE == null : this.PROMO_TYPE.equals(that.PROMO_TYPE));
    equal = equal && (this.SCHEME == null ? that.SCHEME == null : this.SCHEME.equals(that.SCHEME));
    equal = equal && (this.START_DATE == null ? that.START_DATE == null : this.START_DATE.equals(that.START_DATE));
    return equal;
  }
  public boolean equals0(Object o) {
    if (this == o) {
      return true;
    }
    if (!(o instanceof PROMOTION_SCHEME)) {
      return false;
    }
    PROMOTION_SCHEME that = (PROMOTION_SCHEME) o;
    boolean equal = true;
    equal = equal && (this.END_DATE == null ? that.END_DATE == null : this.END_DATE.equals(that.END_DATE));
    equal = equal && (this.ID == null ? that.ID == null : this.ID.equals(that.ID));
    equal = equal && (this.LOYALTY_CARD_ID == null ? that.LOYALTY_CARD_ID == null : this.LOYALTY_CARD_ID.equals(that.LOYALTY_CARD_ID));
    equal = equal && (this.PRODUCT_ID == null ? that.PRODUCT_ID == null : this.PRODUCT_ID.equals(that.PRODUCT_ID));
    equal = equal && (this.PROMO_TYPE == null ? that.PROMO_TYPE == null : this.PROMO_TYPE.equals(that.PROMO_TYPE));
    equal = equal && (this.SCHEME == null ? that.SCHEME == null : this.SCHEME.equals(that.SCHEME));
    equal = equal && (this.START_DATE == null ? that.START_DATE == null : this.START_DATE.equals(that.START_DATE));
    return equal;
  }
  public void readFields(ResultSet __dbResults) throws SQLException {
    this.__cur_result_set = __dbResults;
    this.END_DATE = JdbcWritableBridge.readDate(1, __dbResults);
    this.ID = JdbcWritableBridge.readInteger(2, __dbResults);
    this.LOYALTY_CARD_ID = JdbcWritableBridge.readInteger(3, __dbResults);
    this.PRODUCT_ID = JdbcWritableBridge.readInteger(4, __dbResults);
    this.PROMO_TYPE = JdbcWritableBridge.readString(5, __dbResults);
    this.SCHEME = JdbcWritableBridge.readString(6, __dbResults);
    this.START_DATE = JdbcWritableBridge.readDate(7, __dbResults);
  }
  public void readFields0(ResultSet __dbResults) throws SQLException {
    this.END_DATE = JdbcWritableBridge.readDate(1, __dbResults);
    this.ID = JdbcWritableBridge.readInteger(2, __dbResults);
    this.LOYALTY_CARD_ID = JdbcWritableBridge.readInteger(3, __dbResults);
    this.PRODUCT_ID = JdbcWritableBridge.readInteger(4, __dbResults);
    this.PROMO_TYPE = JdbcWritableBridge.readString(5, __dbResults);
    this.SCHEME = JdbcWritableBridge.readString(6, __dbResults);
    this.START_DATE = JdbcWritableBridge.readDate(7, __dbResults);
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
    JdbcWritableBridge.writeDate(END_DATE, 1 + __off, 91, __dbStmt);
    JdbcWritableBridge.writeInteger(ID, 2 + __off, 4, __dbStmt);
    JdbcWritableBridge.writeInteger(LOYALTY_CARD_ID, 3 + __off, 4, __dbStmt);
    JdbcWritableBridge.writeInteger(PRODUCT_ID, 4 + __off, 4, __dbStmt);
    JdbcWritableBridge.writeString(PROMO_TYPE, 5 + __off, 12, __dbStmt);
    JdbcWritableBridge.writeString(SCHEME, 6 + __off, 12, __dbStmt);
    JdbcWritableBridge.writeDate(START_DATE, 7 + __off, 91, __dbStmt);
    return 7;
  }
  public void write0(PreparedStatement __dbStmt, int __off) throws SQLException {
    JdbcWritableBridge.writeDate(END_DATE, 1 + __off, 91, __dbStmt);
    JdbcWritableBridge.writeInteger(ID, 2 + __off, 4, __dbStmt);
    JdbcWritableBridge.writeInteger(LOYALTY_CARD_ID, 3 + __off, 4, __dbStmt);
    JdbcWritableBridge.writeInteger(PRODUCT_ID, 4 + __off, 4, __dbStmt);
    JdbcWritableBridge.writeString(PROMO_TYPE, 5 + __off, 12, __dbStmt);
    JdbcWritableBridge.writeString(SCHEME, 6 + __off, 12, __dbStmt);
    JdbcWritableBridge.writeDate(START_DATE, 7 + __off, 91, __dbStmt);
  }
  public void readFields(DataInput __dataIn) throws IOException {
this.readFields0(__dataIn);  }
  public void readFields0(DataInput __dataIn) throws IOException {
    if (__dataIn.readBoolean()) { 
        this.END_DATE = null;
    } else {
    this.END_DATE = new Date(__dataIn.readLong());
    }
    if (__dataIn.readBoolean()) { 
        this.ID = null;
    } else {
    this.ID = Integer.valueOf(__dataIn.readInt());
    }
    if (__dataIn.readBoolean()) { 
        this.LOYALTY_CARD_ID = null;
    } else {
    this.LOYALTY_CARD_ID = Integer.valueOf(__dataIn.readInt());
    }
    if (__dataIn.readBoolean()) { 
        this.PRODUCT_ID = null;
    } else {
    this.PRODUCT_ID = Integer.valueOf(__dataIn.readInt());
    }
    if (__dataIn.readBoolean()) { 
        this.PROMO_TYPE = null;
    } else {
    this.PROMO_TYPE = Text.readString(__dataIn);
    }
    if (__dataIn.readBoolean()) { 
        this.SCHEME = null;
    } else {
    this.SCHEME = Text.readString(__dataIn);
    }
    if (__dataIn.readBoolean()) { 
        this.START_DATE = null;
    } else {
    this.START_DATE = new Date(__dataIn.readLong());
    }
  }
  public void write(DataOutput __dataOut) throws IOException {
    if (null == this.END_DATE) { 
        __dataOut.writeBoolean(true);
    } else {
        __dataOut.writeBoolean(false);
    __dataOut.writeLong(this.END_DATE.getTime());
    }
    if (null == this.ID) { 
        __dataOut.writeBoolean(true);
    } else {
        __dataOut.writeBoolean(false);
    __dataOut.writeInt(this.ID);
    }
    if (null == this.LOYALTY_CARD_ID) { 
        __dataOut.writeBoolean(true);
    } else {
        __dataOut.writeBoolean(false);
    __dataOut.writeInt(this.LOYALTY_CARD_ID);
    }
    if (null == this.PRODUCT_ID) { 
        __dataOut.writeBoolean(true);
    } else {
        __dataOut.writeBoolean(false);
    __dataOut.writeInt(this.PRODUCT_ID);
    }
    if (null == this.PROMO_TYPE) { 
        __dataOut.writeBoolean(true);
    } else {
        __dataOut.writeBoolean(false);
    Text.writeString(__dataOut, PROMO_TYPE);
    }
    if (null == this.SCHEME) { 
        __dataOut.writeBoolean(true);
    } else {
        __dataOut.writeBoolean(false);
    Text.writeString(__dataOut, SCHEME);
    }
    if (null == this.START_DATE) { 
        __dataOut.writeBoolean(true);
    } else {
        __dataOut.writeBoolean(false);
    __dataOut.writeLong(this.START_DATE.getTime());
    }
  }
  public void write0(DataOutput __dataOut) throws IOException {
    if (null == this.END_DATE) { 
        __dataOut.writeBoolean(true);
    } else {
        __dataOut.writeBoolean(false);
    __dataOut.writeLong(this.END_DATE.getTime());
    }
    if (null == this.ID) { 
        __dataOut.writeBoolean(true);
    } else {
        __dataOut.writeBoolean(false);
    __dataOut.writeInt(this.ID);
    }
    if (null == this.LOYALTY_CARD_ID) { 
        __dataOut.writeBoolean(true);
    } else {
        __dataOut.writeBoolean(false);
    __dataOut.writeInt(this.LOYALTY_CARD_ID);
    }
    if (null == this.PRODUCT_ID) { 
        __dataOut.writeBoolean(true);
    } else {
        __dataOut.writeBoolean(false);
    __dataOut.writeInt(this.PRODUCT_ID);
    }
    if (null == this.PROMO_TYPE) { 
        __dataOut.writeBoolean(true);
    } else {
        __dataOut.writeBoolean(false);
    Text.writeString(__dataOut, PROMO_TYPE);
    }
    if (null == this.SCHEME) { 
        __dataOut.writeBoolean(true);
    } else {
        __dataOut.writeBoolean(false);
    Text.writeString(__dataOut, SCHEME);
    }
    if (null == this.START_DATE) { 
        __dataOut.writeBoolean(true);
    } else {
        __dataOut.writeBoolean(false);
    __dataOut.writeLong(this.START_DATE.getTime());
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
    __sb.append(FieldFormatter.escapeAndEnclose(END_DATE==null?"null":"" + END_DATE, delimiters));
    __sb.append(fieldDelim);
    __sb.append(FieldFormatter.escapeAndEnclose(ID==null?"null":"" + ID, delimiters));
    __sb.append(fieldDelim);
    __sb.append(FieldFormatter.escapeAndEnclose(LOYALTY_CARD_ID==null?"null":"" + LOYALTY_CARD_ID, delimiters));
    __sb.append(fieldDelim);
    __sb.append(FieldFormatter.escapeAndEnclose(PRODUCT_ID==null?"null":"" + PRODUCT_ID, delimiters));
    __sb.append(fieldDelim);
    __sb.append(FieldFormatter.escapeAndEnclose(PROMO_TYPE==null?"null":PROMO_TYPE, delimiters));
    __sb.append(fieldDelim);
    __sb.append(FieldFormatter.escapeAndEnclose(SCHEME==null?"null":SCHEME, delimiters));
    __sb.append(fieldDelim);
    __sb.append(FieldFormatter.escapeAndEnclose(START_DATE==null?"null":"" + START_DATE, delimiters));
    if (useRecordDelim) {
      __sb.append(delimiters.getLinesTerminatedBy());
    }
    return __sb.toString();
  }
  public void toString0(DelimiterSet delimiters, StringBuilder __sb, char fieldDelim) {
    __sb.append(FieldFormatter.escapeAndEnclose(END_DATE==null?"null":"" + END_DATE, delimiters));
    __sb.append(fieldDelim);
    __sb.append(FieldFormatter.escapeAndEnclose(ID==null?"null":"" + ID, delimiters));
    __sb.append(fieldDelim);
    __sb.append(FieldFormatter.escapeAndEnclose(LOYALTY_CARD_ID==null?"null":"" + LOYALTY_CARD_ID, delimiters));
    __sb.append(fieldDelim);
    __sb.append(FieldFormatter.escapeAndEnclose(PRODUCT_ID==null?"null":"" + PRODUCT_ID, delimiters));
    __sb.append(fieldDelim);
    __sb.append(FieldFormatter.escapeAndEnclose(PROMO_TYPE==null?"null":PROMO_TYPE, delimiters));
    __sb.append(fieldDelim);
    __sb.append(FieldFormatter.escapeAndEnclose(SCHEME==null?"null":SCHEME, delimiters));
    __sb.append(fieldDelim);
    __sb.append(FieldFormatter.escapeAndEnclose(START_DATE==null?"null":"" + START_DATE, delimiters));
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
    if (__cur_str.equals("null") || __cur_str.length() == 0) { this.END_DATE = null; } else {
      this.END_DATE = java.sql.Date.valueOf(__cur_str);
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
    if (__cur_str.equals("null") || __cur_str.length() == 0) { this.LOYALTY_CARD_ID = null; } else {
      this.LOYALTY_CARD_ID = Integer.valueOf(__cur_str);
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
    if (__cur_str.equals("null")) { this.PROMO_TYPE = null; } else {
      this.PROMO_TYPE = __cur_str;
    }

    if (__it.hasNext()) {
        __cur_str = __it.next();
    } else {
        __cur_str = "null";
    }
    if (__cur_str.equals("null")) { this.SCHEME = null; } else {
      this.SCHEME = __cur_str;
    }

    if (__it.hasNext()) {
        __cur_str = __it.next();
    } else {
        __cur_str = "null";
    }
    if (__cur_str.equals("null") || __cur_str.length() == 0) { this.START_DATE = null; } else {
      this.START_DATE = java.sql.Date.valueOf(__cur_str);
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
    if (__cur_str.equals("null") || __cur_str.length() == 0) { this.END_DATE = null; } else {
      this.END_DATE = java.sql.Date.valueOf(__cur_str);
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
    if (__cur_str.equals("null") || __cur_str.length() == 0) { this.LOYALTY_CARD_ID = null; } else {
      this.LOYALTY_CARD_ID = Integer.valueOf(__cur_str);
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
    if (__cur_str.equals("null")) { this.PROMO_TYPE = null; } else {
      this.PROMO_TYPE = __cur_str;
    }

    if (__it.hasNext()) {
        __cur_str = __it.next();
    } else {
        __cur_str = "null";
    }
    if (__cur_str.equals("null")) { this.SCHEME = null; } else {
      this.SCHEME = __cur_str;
    }

    if (__it.hasNext()) {
        __cur_str = __it.next();
    } else {
        __cur_str = "null";
    }
    if (__cur_str.equals("null") || __cur_str.length() == 0) { this.START_DATE = null; } else {
      this.START_DATE = java.sql.Date.valueOf(__cur_str);
    }

    } catch (RuntimeException e) {    throw new RuntimeException("Can't parse input data: '" + __cur_str + "'", e);    }  }

  public Object clone() throws CloneNotSupportedException {
    PROMOTION_SCHEME o = (PROMOTION_SCHEME) super.clone();
    o.END_DATE = (o.END_DATE != null) ? (java.sql.Date) o.END_DATE.clone() : null;
    o.START_DATE = (o.START_DATE != null) ? (java.sql.Date) o.START_DATE.clone() : null;
    return o;
  }

  public void clone0(PROMOTION_SCHEME o) throws CloneNotSupportedException {
    o.END_DATE = (o.END_DATE != null) ? (java.sql.Date) o.END_DATE.clone() : null;
    o.START_DATE = (o.START_DATE != null) ? (java.sql.Date) o.START_DATE.clone() : null;
  }

  public Map<String, Object> getFieldMap() {
    Map<String, Object> __sqoop$field_map = new HashMap<String, Object>();
    __sqoop$field_map.put("END_DATE", this.END_DATE);
    __sqoop$field_map.put("ID", this.ID);
    __sqoop$field_map.put("LOYALTY_CARD_ID", this.LOYALTY_CARD_ID);
    __sqoop$field_map.put("PRODUCT_ID", this.PRODUCT_ID);
    __sqoop$field_map.put("PROMO_TYPE", this.PROMO_TYPE);
    __sqoop$field_map.put("SCHEME", this.SCHEME);
    __sqoop$field_map.put("START_DATE", this.START_DATE);
    return __sqoop$field_map;
  }

  public void getFieldMap0(Map<String, Object> __sqoop$field_map) {
    __sqoop$field_map.put("END_DATE", this.END_DATE);
    __sqoop$field_map.put("ID", this.ID);
    __sqoop$field_map.put("LOYALTY_CARD_ID", this.LOYALTY_CARD_ID);
    __sqoop$field_map.put("PRODUCT_ID", this.PRODUCT_ID);
    __sqoop$field_map.put("PROMO_TYPE", this.PROMO_TYPE);
    __sqoop$field_map.put("SCHEME", this.SCHEME);
    __sqoop$field_map.put("START_DATE", this.START_DATE);
  }

  public void setField(String __fieldName, Object __fieldVal) {
    if (!setters.containsKey(__fieldName)) {
      throw new RuntimeException("No such field:"+__fieldName);
    }
    setters.get(__fieldName).setField(__fieldVal);
  }

}
