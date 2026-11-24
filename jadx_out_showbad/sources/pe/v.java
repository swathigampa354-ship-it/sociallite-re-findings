package pe;

import java.io.Closeable;
import java.io.Flushable;
import java.util.Arrays;

/* JADX INFO: loaded from: classes.dex */
public abstract class v implements Closeable, Flushable {
    public boolean A;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public String f16861x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public boolean f16862y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public boolean f16863z;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public int f16857t = 0;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public int[] f16858u = new int[32];

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public String[] f16859v = new String[32];

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public int[] f16860w = new int[32];
    public int B = -1;

    public abstract v B(double d2);

    public abstract v E(long j10);

    public abstract v M(Float f10);

    public abstract v O(String str);

    public abstract v Q(boolean z10);

    public abstract v a();

    public abstract v e();

    public final void f() {
        int i2 = this.f16857t;
        int[] iArr = this.f16858u;
        if (i2 != iArr.length) {
            return;
        }
        if (i2 == 256) {
            throw new ah.p("Nesting too deep at " + l() + ": circular reference?");
        }
        this.f16858u = Arrays.copyOf(iArr, iArr.length * 2);
        String[] strArr = this.f16859v;
        this.f16859v = (String[]) Arrays.copyOf(strArr, strArr.length * 2);
        int[] iArr2 = this.f16860w;
        this.f16860w = Arrays.copyOf(iArr2, iArr2.length * 2);
        if (this instanceof u) {
            u uVar = (u) this;
            Object[] objArr = uVar.C;
            uVar.C = Arrays.copyOf(objArr, objArr.length * 2);
        }
    }

    public abstract v j();

    public abstract v k();

    public final String l() {
        return h0.c(this.f16857t, this.f16858u, this.f16859v, this.f16860w);
    }

    public abstract v n(String str);

    public abstract v p();

    public final int q() {
        int i2 = this.f16857t;
        if (i2 != 0) {
            return this.f16858u[i2 - 1];
        }
        w4.d.l("JsonWriter is closed.");
        return 0;
    }

    public final void v(int i2) {
        int[] iArr = this.f16858u;
        int i10 = this.f16857t;
        this.f16857t = i10 + 1;
        iArr[i10] = i2;
    }

    public void y(String str) {
        if (str.isEmpty()) {
            str = null;
        }
        this.f16861x = str;
    }
}
