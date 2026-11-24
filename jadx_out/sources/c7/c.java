package c7;

/* JADX INFO: loaded from: classes.dex */
public interface c extends AutoCloseable {
    String D(int i2);

    boolean U();

    void d(int i2, long j10);

    int getColumnCount();

    String getColumnName(int i2);

    long getLong(int i2);

    boolean isNull(int i2);

    void o();

    void r(int i2, String str);

    void reset();
}
