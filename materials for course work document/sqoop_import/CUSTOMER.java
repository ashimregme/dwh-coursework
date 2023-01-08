// ORM class for table 'CUSTOMER'
// WARNING: This class is AUTO-GENERATED. Modify at your own risk.
//
// Debug information:
// Generated date: Mon Jan 02 09:40:48 NPT 2023
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

public class CUSTOMER extends SqoopRecord  implements DBWritable, Writable {
  private final int PROTOCOL_VERSION = 3;
  public int getClassFormatVersion() { return PROTOCOL_VERSION; }
  public static interface FieldSetterCommand {    void setField(Object value);  }  protected ResultSet __cur_result_set;
  private Map<String, FieldSetterCommand> setters = new HashMap<String, FieldSetterCommand>();
  private void init0() {
    setters.put("ADDRESS", new FieldSetterCommand() {
      @Override
      public void setField(Object value) {
        CUSTOMER.this.ADDRESS = (String)value;
      }
    });
    setters.put("AGE", new FieldSetterCommand() {
      @Override
      public void setField(Object value) {
        CUSTOMER.this.AGE = (java.math.BigDecimal)value;
      }
    });
    setters.put("FIRST_NAME", new FieldSetterCommand() {
      @Override
      public void setField(Object value) {
        CUSTOMER.this.FIRST_NAME = (String)value;
      }
    });
    setters.put("GENDER", new FieldSetterCommand() {
      @Override
      public void setField(Object value) {
        CUSTOMER.this.GENDER = (String)value;
      }
    });
    setters.put("ID", new FieldSetterCommand() {
      @Override
      public void setField(Object value) {
        CUSTOMER.this.ID = (Integer)value;
      }
    });
    setters.put("LAST_NAME", new FieldSetterCommand() {
      @Override
      public void setField(Object value) {
        CUSTOMER.this.LAST_NAME = (String)value;
      }
    });
    setters.put("LOYALTY_CARD_ID", new FieldSetterCommand() {
      @Override
      public void setField(Object value) {
        CUSTOMER.this.LOYALTY_CARD_ID = (Integer)value;
      }
    });
    setters.put("PHONE_NUMBER", new FieldSetterCommand() {
      @Override
      public void setField(Object value) {
        CUSTOMER.this.PHONE_NUMBER = (String)value;
      }
    });
  }
  public CUSTOMER() {
    init0();
  }
  private String ADDRESS;
  public String get_ADDRESS() {
    return ADDRESS;
  }
  public void set_ADDRESS(String ADDRESS) {
    this.ADDRESS = ADDRESS;
  }
  public CUSTOMER with_ADDRESS(String ADDRESS) {
    this.ADDRESS = ADDRESS;
    return this;
  }
  private java.math.BigDecimal AGE;
  public java.math.BigDecimal get_AGE() {
    return AGE;
  }
  public void set_AGE(java.math.BigDecimal AGE) {
    this.AGE = AGE;
  }
  public CUSTOMER with_AGE(java.math.BigDecimal AGE) {
    this.AGE = AGE;
    return this;
  }
  private String FIRST_NAME;
  public String get_FIRST_NAME() {
    return FIRST_NAME;
  }
  public void set_FIRST_NAME(String FIRST_NAME) {
    this.FIRST_NAME = FIRST_NAME;
  }
  public CUSTOMER with_FIRST_NAME(String FIRST_NAME) {
    this.FIRST_NAME = FIRST_NAME;
    return this;
  }
  private String GENDER;
  public String get_GENDER() {
    return GENDER;
  }
  public void set_GENDER(String GENDER) {
    this.GENDER = GENDER;
  }
  public CUSTOMER with_GENDER(String GENDER) {
    this.GENDER = GENDER;
    return this;
  }
  private Integer ID;
  public Integer get_ID() {
    return ID;
  }
  public void set_ID(Integer ID) {
    this.ID = ID;
  }
  public CUSTOMER with_ID(Integer ID) {
    this.ID = ID;
    return this;
  }
  private String LAST_NAME;
  public String get_LAST_NAME() {
    return LAST_NAME;
  }
  public void set_LAST_NAME(String LAST_NAME) {
    this.LAST_NAME = LAST_NAME;
  }
  public CUSTOMER with_LAST_NAME(String LAST_NAME) {
    this.LAST_NAME = LAST_NAME;
    return this;
  }
  private Integer LOYALTY_CARD_ID;
  public Integer get_LOYALTY_CARD_ID() {
    return LOYALTY_CARD_ID;
  }
  public void set_LOYALTY_CARD_ID(Integer LOYALTY_CARD_ID) {
    this.LOYALTY_CARD_ID = LOYALTY_CARD_ID;
  }
  public CUSTOMER with_LOYALTY_CARD_ID(Integer LOYALTY_CARD_ID) {
    this.LOYALTY_CARD_ID = LOYALTY_CARD_ID;
    return this;
  }
  private String PHONE_NUMBER;
  public String get_PHONE_NUMBER() {
    return PHONE_NUMBER;
  }
  public void set_PHONE_NUMBER(String PHONE_NUMBER) {
    this.PHONE_NUMBER = PHONE_NUMBER;
  }
  public CUSTOMER with_PHONE_NUMBER(String PHONE_NUMBER) {
    this.PHONE_NUMBER = PHONE_NUMBER;
    return this;
  }
  public boolean equals(Object o) {
    if (this == o) {
      return true;
    }
    if (!(o instanceof CUSTOMER)) {
      return false;
    }
    CUSTOMER that = (CUSTOMER) o;
    boolean equal = true;
    equal = equal && (this.ADDRESS == null ? that.ADDRESS == null : this.ADDRESS.equals(that.ADDRESS));
    equal = equal && (this.AGE == null ? that.AGE == null : this.AGE.equals(that.AGE));
    equal = equal && (this.FIRST_NAME == null ? that.FIRST_NAME == null : this.FIRST_NAME.equals(that.FIRST_NAME));
    equal = equal && (this.GENDER == null ? that.GENDER == null : this.GENDER.equals(that.GENDER));
    equal = equal && (this.ID == null ? that.ID == null : this.ID.equals(that.ID));
    equal = equal && (this.LAST_NAME == null ? that.LAST_NAME == null : this.LAST_NAME.equals(that.LAST_NAME));
    equal = equal && (this.LOYALTY_CARD_ID == null ? that.LOYALTY_CARD_ID == null : this.LOYALTY_CARD_ID.equals(that.LOYALTY_CARD_ID));
    equal = equal && (this.PHONE_NUMBER == null ? that.PHONE_NUMBER == null : this.PHONE_NUMBER.equals(that.PHONE_NUMBER));
    return equal;
  }
  public boolean equals0(Object o) {
    if (this == o) {
      return true;
    }
    if (!(o instanceof CUSTOMER)) {
      return false;
    }
    CUSTOMER that = (CUSTOMER) o;
    boolean equal = true;
    equal = equal && (this.ADDRESS == null ? that.ADDRESS == null : this.ADDRESS.equals(that.ADDRESS));
    equal = equal && (this.AGE == null ? that.AGE == null : this.AGE.equals(that.AGE));
    equal = equal && (this.FIRST_NAME == null ? that.FIRST_NAME == null : this.FIRST_NAME.equals(that.FIRST_NAME));
    equal = equal && (this.GENDER == null ? that.GENDER == null : this.GENDER.equals(that.GENDER));
    equal = equal && (this.ID == null ? that.ID == null : this.ID.equals(that.ID));
    equal = equal && (this.LAST_NAME == null ? that.LAST_NAME == null : this.LAST_NAME.equals(that.LAST_NAME));
    equal = equal && (this.LOYALTY_CARD_ID == null ? that.LOYALTY_CARD_ID == null : this.LOYALTY_CARD_ID.equals(that.LOYALTY_CARD_ID));
    equal = equal && (this.PHONE_NUMBER == null ? that.PHONE_NUMBER == null : this.PHONE_NUMBER.equals(that.PHONE_NUMBER));
    return equal;
  }
  public void readFields(ResultSet __dbResults) throws SQLException {
    this.__cur_result_set = __dbResults;
    this.ADDRESS = JdbcWritableBridge.readString(1, __dbResults);
    this.AGE = JdbcWritableBridge.readBigDecimal(2, __dbResults);
    this.FIRST_NAME = JdbcWritableBridge.readString(3, __dbResults);
    this.GENDER = JdbcWritableBridge.readString(4, __dbResults);
    this.ID = JdbcWritableBridge.readInteger(5, __dbResults);
    this.LAST_NAME = JdbcWritableBridge.readString(6, __dbResults);
    this.LOYALTY_CARD_ID = JdbcWritableBridge.readInteger(7, __dbResults);
    this.PHONE_NUMBER = JdbcWritableBridge.readString(8, __dbResults);
  }
  public void readFields0(ResultSet __dbResults) throws SQLException {
    this.ADDRESS = JdbcWritableBridge.readString(1, __dbResults);
    this.AGE = JdbcWritableBridge.readBigDecimal(2, __dbResults);
    this.FIRST_NAME = JdbcWritableBridge.readString(3, __dbResults);
    this.GENDER = JdbcWritableBridge.readString(4, __dbResults);
    this.ID = JdbcWritableBridge.readInteger(5, __dbResults);
    this.LAST_NAME = JdbcWritableBridge.readString(6, __dbResults);
    this.LOYALTY_CARD_ID = JdbcWritableBridge.readInteger(7, __dbResults);
    this.PHONE_NUMBER = JdbcWritableBridge.readString(8, __dbResults);
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
    JdbcWritableBridge.writeString(ADDRESS, 1 + __off, 12, __dbStmt);
    JdbcWritableBridge.writeBigDecimal(AGE, 2 + __off, 3, __dbStmt);
    JdbcWritableBridge.writeString(FIRST_NAME, 3 + __off, 12, __dbStmt);
    JdbcWritableBridge.writeString(GENDER, 4 + __off, 12, __dbStmt);
    JdbcWritableBridge.writeInteger(ID, 5 + __off, 4, __dbStmt);
    JdbcWritableBridge.writeString(LAST_NAME, 6 + __off, 12, __dbStmt);
    JdbcWritableBridge.writeInteger(LOYALTY_CARD_ID, 7 + __off, 4, __dbStmt);
    JdbcWritableBridge.writeString(PHONE_NUMBER, 8 + __off, 12, __dbStmt);
    return 8;
  }
  public void write0(PreparedStatement __dbStmt, int __off) throws SQLException {
    JdbcWritableBridge.writeString(ADDRESS, 1 + __off, 12, __dbStmt);
    JdbcWritableBridge.writeBigDecimal(AGE, 2 + __off, 3, __dbStmt);
    JdbcWritableBridge.writeString(FIRST_NAME, 3 + __off, 12, __dbStmt);
    JdbcWritableBridge.writeString(GENDER, 4 + __off, 12, __dbStmt);
    JdbcWritableBridge.writeInteger(ID, 5 + __off, 4, __dbStmt);
    JdbcWritableBridge.writeString(LAST_NAME, 6 + __off, 12, __dbStmt);
    JdbcWritableBridge.writeInteger(LOYALTY_CARD_ID, 7 + __off, 4, __dbStmt);
    JdbcWritableBridge.writeString(PHONE_NUMBER, 8 + __off, 12, __dbStmt);
  }
  public void readFields(DataInput __dataIn) throws IOException {
this.readFields0(__dataIn);  }
  public void readFields0(DataInput __dataIn) throws IOException {
    if (__dataIn.readBoolean()) { 
        this.ADDRESS = null;
    } else {
    this.ADDRESS = Text.readString(__dataIn);
    }
    if (__dataIn.readBoolean()) { 
        this.AGE = null;
    } else {
    this.AGE = com.cloudera.sqoop.lib.BigDecimalSerializer.readFields(__dataIn);
    }
    if (__dataIn.readBoolean()) { 
        this.FIRST_NAME = null;
    } else {
    this.FIRST_NAME = Text.readString(__dataIn);
    }
    if (__dataIn.readBoolean()) { 
        this.GENDER = null;
    } else {
    this.GENDER = Text.readString(__dataIn);
    }
    if (__dataIn.readBoolean()) { 
        this.ID = null;
    } else {
    this.ID = Integer.valueOf(__dataIn.readInt());
    }
    if (__dataIn.readBoolean()) { 
        this.LAST_NAME = null;
    } else {
    this.LAST_NAME = Text.readString(__dataIn);
    }
    if (__dataIn.readBoolean()) { 
        this.LOYALTY_CARD_ID = null;
    } else {
    this.LOYALTY_CARD_ID = Integer.valueOf(__dataIn.readInt());
    }
    if (__dataIn.readBoolean()) { 
        this.PHONE_NUMBER = null;
    } else {
    this.PHONE_NUMBER = Text.readString(__dataIn);
    }
  }
  public void write(DataOutput __dataOut) throws IOException {
    if (null == this.ADDRESS) { 
        __dataOut.writeBoolean(true);
    } else {
        __dataOut.writeBoolean(false);
    Text.writeString(__dataOut, ADDRESS);
    }
    if (null == this.AGE) { 
        __dataOut.writeBoolean(true);
    } else {
        __dataOut.writeBoolean(false);
    com.cloudera.sqoop.lib.BigDecimalSerializer.write(this.AGE, __dataOut);
    }
    if (null == this.FIRST_NAME) { 
        __dataOut.writeBoolean(true);
    } else {
        __dataOut.writeBoolean(false);
    Text.writeString(__dataOut, FIRST_NAME);
    }
    if (null == this.GENDER) { 
        __dataOut.writeBoolean(true);
    } else {
        __dataOut.writeBoolean(false);
    Text.writeString(__dataOut, GENDER);
    }
    if (null == this.ID) { 
        __dataOut.writeBoolean(true);
    } else {
        __dataOut.writeBoolean(false);
    __dataOut.writeInt(this.ID);
    }
    if (null == this.LAST_NAME) { 
        __dataOut.writeBoolean(true);
    } else {
        __dataOut.writeBoolean(false);
    Text.writeString(__dataOut, LAST_NAME);
    }
    if (null == this.LOYALTY_CARD_ID) { 
        __dataOut.writeBoolean(true);
    } else {
        __dataOut.writeBoolean(false);
    __dataOut.writeInt(this.LOYALTY_CARD_ID);
    }
    if (null == this.PHONE_NUMBER) { 
        __dataOut.writeBoolean(true);
    } else {
        __dataOut.writeBoolean(false);
    Text.writeString(__dataOut, PHONE_NUMBER);
    }
  }
  public void write0(DataOutput __dataOut) throws IOException {
    if (null == this.ADDRESS) { 
        __dataOut.writeBoolean(true);
    } else {
        __dataOut.writeBoolean(false);
    Text.writeString(__dataOut, ADDRESS);
    }
    if (null == this.AGE) { 
        __dataOut.writeBoolean(true);
    } else {
        __dataOut.writeBoolean(false);
    com.cloudera.sqoop.lib.BigDecimalSerializer.write(this.AGE, __dataOut);
    }
    if (null == this.FIRST_NAME) { 
        __dataOut.writeBoolean(true);
    } else {
        __dataOut.writeBoolean(false);
    Text.writeString(__dataOut, FIRST_NAME);
    }
    if (null == this.GENDER) { 
        __dataOut.writeBoolean(true);
    } else {
        __dataOut.writeBoolean(false);
    Text.writeString(__dataOut, GENDER);
    }
    if (null == this.ID) { 
        __dataOut.writeBoolean(true);
    } else {
        __dataOut.writeBoolean(false);
    __dataOut.writeInt(this.ID);
    }
    if (null == this.LAST_NAME) { 
        __dataOut.writeBoolean(true);
    } else {
        __dataOut.writeBoolean(false);
    Text.writeString(__dataOut, LAST_NAME);
    }
    if (null == this.LOYALTY_CARD_ID) { 
        __dataOut.writeBoolean(true);
    } else {
        __dataOut.writeBoolean(false);
    __dataOut.writeInt(this.LOYALTY_CARD_ID);
    }
    if (null == this.PHONE_NUMBER) { 
        __dataOut.writeBoolean(true);
    } else {
        __dataOut.writeBoolean(false);
    Text.writeString(__dataOut, PHONE_NUMBER);
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
    __sb.append(FieldFormatter.escapeAndEnclose(ADDRESS==null?"null":ADDRESS, delimiters));
    __sb.append(fieldDelim);
    __sb.append(FieldFormatter.escapeAndEnclose(AGE==null?"null":AGE.toPlainString(), delimiters));
    __sb.append(fieldDelim);
    __sb.append(FieldFormatter.escapeAndEnclose(FIRST_NAME==null?"null":FIRST_NAME, delimiters));
    __sb.append(fieldDelim);
    __sb.append(FieldFormatter.escapeAndEnclose(GENDER==null?"null":GENDER, delimiters));
    __sb.append(fieldDelim);
    __sb.append(FieldFormatter.escapeAndEnclose(ID==null?"null":"" + ID, delimiters));
    __sb.append(fieldDelim);
    __sb.append(FieldFormatter.escapeAndEnclose(LAST_NAME==null?"null":LAST_NAME, delimiters));
    __sb.append(fieldDelim);
    __sb.append(FieldFormatter.escapeAndEnclose(LOYALTY_CARD_ID==null?"null":"" + LOYALTY_CARD_ID, delimiters));
    __sb.append(fieldDelim);
    __sb.append(FieldFormatter.escapeAndEnclose(PHONE_NUMBER==null?"null":PHONE_NUMBER, delimiters));
    if (useRecordDelim) {
      __sb.append(delimiters.getLinesTerminatedBy());
    }
    return __sb.toString();
  }
  public void toString0(DelimiterSet delimiters, StringBuilder __sb, char fieldDelim) {
    __sb.append(FieldFormatter.escapeAndEnclose(ADDRESS==null?"null":ADDRESS, delimiters));
    __sb.append(fieldDelim);
    __sb.append(FieldFormatter.escapeAndEnclose(AGE==null?"null":AGE.toPlainString(), delimiters));
    __sb.append(fieldDelim);
    __sb.append(FieldFormatter.escapeAndEnclose(FIRST_NAME==null?"null":FIRST_NAME, delimiters));
    __sb.append(fieldDelim);
    __sb.append(FieldFormatter.escapeAndEnclose(GENDER==null?"null":GENDER, delimiters));
    __sb.append(fieldDelim);
    __sb.append(FieldFormatter.escapeAndEnclose(ID==null?"null":"" + ID, delimiters));
    __sb.append(fieldDelim);
    __sb.append(FieldFormatter.escapeAndEnclose(LAST_NAME==null?"null":LAST_NAME, delimiters));
    __sb.append(fieldDelim);
    __sb.append(FieldFormatter.escapeAndEnclose(LOYALTY_CARD_ID==null?"null":"" + LOYALTY_CARD_ID, delimiters));
    __sb.append(fieldDelim);
    __sb.append(FieldFormatter.escapeAndEnclose(PHONE_NUMBER==null?"null":PHONE_NUMBER, delimiters));
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
    if (__cur_str.equals("null")) { this.ADDRESS = null; } else {
      this.ADDRESS = __cur_str;
    }

    if (__it.hasNext()) {
        __cur_str = __it.next();
    } else {
        __cur_str = "null";
    }
    if (__cur_str.equals("null") || __cur_str.length() == 0) { this.AGE = null; } else {
      this.AGE = new java.math.BigDecimal(__cur_str);
    }

    if (__it.hasNext()) {
        __cur_str = __it.next();
    } else {
        __cur_str = "null";
    }
    if (__cur_str.equals("null")) { this.FIRST_NAME = null; } else {
      this.FIRST_NAME = __cur_str;
    }

    if (__it.hasNext()) {
        __cur_str = __it.next();
    } else {
        __cur_str = "null";
    }
    if (__cur_str.equals("null")) { this.GENDER = null; } else {
      this.GENDER = __cur_str;
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
    if (__cur_str.equals("null")) { this.LAST_NAME = null; } else {
      this.LAST_NAME = __cur_str;
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
    if (__cur_str.equals("null")) { this.PHONE_NUMBER = null; } else {
      this.PHONE_NUMBER = __cur_str;
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
    if (__cur_str.equals("null")) { this.ADDRESS = null; } else {
      this.ADDRESS = __cur_str;
    }

    if (__it.hasNext()) {
        __cur_str = __it.next();
    } else {
        __cur_str = "null";
    }
    if (__cur_str.equals("null") || __cur_str.length() == 0) { this.AGE = null; } else {
      this.AGE = new java.math.BigDecimal(__cur_str);
    }

    if (__it.hasNext()) {
        __cur_str = __it.next();
    } else {
        __cur_str = "null";
    }
    if (__cur_str.equals("null")) { this.FIRST_NAME = null; } else {
      this.FIRST_NAME = __cur_str;
    }

    if (__it.hasNext()) {
        __cur_str = __it.next();
    } else {
        __cur_str = "null";
    }
    if (__cur_str.equals("null")) { this.GENDER = null; } else {
      this.GENDER = __cur_str;
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
    if (__cur_str.equals("null")) { this.LAST_NAME = null; } else {
      this.LAST_NAME = __cur_str;
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
    if (__cur_str.equals("null")) { this.PHONE_NUMBER = null; } else {
      this.PHONE_NUMBER = __cur_str;
    }

    } catch (RuntimeException e) {    throw new RuntimeException("Can't parse input data: '" + __cur_str + "'", e);    }  }

  public Object clone() throws CloneNotSupportedException {
    CUSTOMER o = (CUSTOMER) super.clone();
    return o;
  }

  public void clone0(CUSTOMER o) throws CloneNotSupportedException {
  }

  public Map<String, Object> getFieldMap() {
    Map<String, Object> __sqoop$field_map = new HashMap<String, Object>();
    __sqoop$field_map.put("ADDRESS", this.ADDRESS);
    __sqoop$field_map.put("AGE", this.AGE);
    __sqoop$field_map.put("FIRST_NAME", this.FIRST_NAME);
    __sqoop$field_map.put("GENDER", this.GENDER);
    __sqoop$field_map.put("ID", this.ID);
    __sqoop$field_map.put("LAST_NAME", this.LAST_NAME);
    __sqoop$field_map.put("LOYALTY_CARD_ID", this.LOYALTY_CARD_ID);
    __sqoop$field_map.put("PHONE_NUMBER", this.PHONE_NUMBER);
    return __sqoop$field_map;
  }

  public void getFieldMap0(Map<String, Object> __sqoop$field_map) {
    __sqoop$field_map.put("ADDRESS", this.ADDRESS);
    __sqoop$field_map.put("AGE", this.AGE);
    __sqoop$field_map.put("FIRST_NAME", this.FIRST_NAME);
    __sqoop$field_map.put("GENDER", this.GENDER);
    __sqoop$field_map.put("ID", this.ID);
    __sqoop$field_map.put("LAST_NAME", this.LAST_NAME);
    __sqoop$field_map.put("LOYALTY_CARD_ID", this.LOYALTY_CARD_ID);
    __sqoop$field_map.put("PHONE_NUMBER", this.PHONE_NUMBER);
  }

  public void setField(String __fieldName, Object __fieldVal) {
    if (!setters.containsKey(__fieldName)) {
      throw new RuntimeException("No such field:"+__fieldName);
    }
    setters.get(__fieldName).setField(__fieldVal);
  }

}
