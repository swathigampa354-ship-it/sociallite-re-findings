package w0;

import g2.w0;
import v0.t1;

/* JADX INFO: loaded from: classes.dex */
public abstract class c0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f22534a;
    public final int b;

    public /* synthetic */ c0(int i2, int i10, int i11) {
        this((i11 & 1) != 0 ? 0 : i2, (i11 & 2) != 0 ? 0 : i10);
    }

    public abstract void a(be.a aVar, u7.m mVar, t1 t1Var, w0 w0Var);

    public String b(int i2) {
        return "IntParameter(" + i2 + ')';
    }

    public String c(int i2) {
        return "ObjectParameter(" + i2 + ')';
    }

    public final String toString() {
        String strC = kotlin.jvm.internal.x.a(getClass()).c();
        return strC == null ? "" : strC;
    }

    public c0(int i2, int i10) {
        this.f22534a = i2;
        this.b = i10;
    }
}
