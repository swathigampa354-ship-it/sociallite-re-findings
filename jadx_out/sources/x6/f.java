package x6;

import e7.j;
import java.io.IOException;

/* JADX INFO: loaded from: classes.dex */
public final class f extends g {

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final j f23132w;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public f(e7.c cVar, String str) {
        super(cVar, str);
        cVar.getClass();
        str.getClass();
        this.f23132w = cVar.f(str);
    }

    @Override // c7.c
    public final String D(int i2) {
        a();
        uc.b.y(21, "no row");
        throw null;
    }

    @Override // c7.c
    public final boolean U() {
        a();
        this.f23132w.f4482u.execute();
        return false;
    }

    @Override // java.lang.AutoCloseable
    public final void close() throws IOException {
        this.f23132w.close();
        this.f23135v = true;
    }

    @Override // c7.c
    public final void d(int i2, long j10) {
        a();
        this.f23132w.d(i2, j10);
    }

    @Override // c7.c
    public final int getColumnCount() {
        a();
        return 0;
    }

    @Override // c7.c
    public final String getColumnName(int i2) {
        a();
        uc.b.y(21, "no row");
        throw null;
    }

    @Override // c7.c
    public final long getLong(int i2) {
        a();
        uc.b.y(21, "no row");
        throw null;
    }

    @Override // c7.c
    public final boolean isNull(int i2) {
        a();
        uc.b.y(21, "no row");
        throw null;
    }

    @Override // c7.c
    public final void o() {
        a();
        this.f23132w.L(7);
    }

    @Override // c7.c
    public final void r(int i2, String str) {
        str.getClass();
        a();
        this.f23132w.h(i2, str);
    }

    @Override // c7.c
    public final void reset() {
    }
}
