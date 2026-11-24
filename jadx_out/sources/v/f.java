package v;

/* JADX INFO: loaded from: classes.dex */
public interface f {
    boolean a();

    long b();

    h1 c();

    p d(long j10);

    default boolean e(long j10) {
        return j10 >= b();
    }

    Object g(long j10);

    Object h();
}
