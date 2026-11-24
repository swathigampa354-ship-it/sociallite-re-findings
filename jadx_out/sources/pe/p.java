package pe;

import c5.i0;
import java.io.Closeable;
import java.util.Arrays;

/* JADX INFO: loaded from: classes.dex */
public abstract class p implements Closeable {

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public int f16846t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public int[] f16847u = new int[32];

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public String[] f16848v = new String[32];

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public int[] f16849w = new int[32];

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public boolean f16850x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public boolean f16851y;

    public abstract String B();

    public abstract o E();

    public abstract void M();

    public final void O(int i2) {
        int i10 = this.f16846t;
        int[] iArr = this.f16847u;
        if (i10 == iArr.length) {
            if (i10 == 256) {
                throw new ah.p("Nesting too deep at ".concat(k()));
            }
            this.f16847u = Arrays.copyOf(iArr, iArr.length * 2);
            String[] strArr = this.f16848v;
            this.f16848v = (String[]) Arrays.copyOf(strArr, strArr.length * 2);
            int[] iArr2 = this.f16849w;
            this.f16849w = Arrays.copyOf(iArr2, iArr2.length * 2);
        }
        int[] iArr3 = this.f16847u;
        int i11 = this.f16846t;
        this.f16846t = i11 + 1;
        iArr3[i11] = i2;
    }

    public abstract int Q(n nVar);

    public abstract int R(n nVar);

    public abstract void Z();

    public abstract void a();

    public abstract void a0();

    public final void b0(String str) throws i0 {
        throw new i0(str + " at path " + k());
    }

    public final ah.p c0(Object obj, Object obj2) {
        if (obj == null) {
            return new ah.p("Expected " + obj2 + " but was null at path " + k());
        }
        return new ah.p("Expected " + obj2 + " but was " + obj + ", a " + obj.getClass().getName() + ", at path " + k());
    }

    public abstract void e();

    public abstract void f();

    public abstract void j();

    public final String k() {
        return h0.c(this.f16846t, this.f16847u, this.f16848v, this.f16849w);
    }

    public abstract boolean l();

    public abstract boolean n();

    public abstract double p();

    public abstract int q();

    public abstract long v();

    public abstract void y();
}
