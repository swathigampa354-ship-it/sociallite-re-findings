package n6;

import androidx.credentials.exceptions.publickeycredential.DomExceptionUtils;
import ke.c1;

/* JADX INFO: loaded from: classes.dex */
public final class e0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f15248a;
    public final int b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f15249c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f15250d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public String f15251e;

    public e0(int i2, int i10, int i11) {
        this.f15248a = i2 != Integer.MIN_VALUE ? c1.f(i2, DomExceptionUtils.SEPARATOR) : "";
        this.b = i10;
        this.f15249c = i11;
        this.f15250d = Integer.MIN_VALUE;
        this.f15251e = "";
    }

    public final void a() {
        int i2 = this.f15250d;
        this.f15250d = i2 == Integer.MIN_VALUE ? this.b : i2 + this.f15249c;
        this.f15251e = this.f15248a + this.f15250d;
    }

    public final void b() {
        if (this.f15250d != Integer.MIN_VALUE) {
            return;
        }
        w4.d.l("generateNewId() must be called before retrieving ids.");
    }

    public e0(int i2, int i10) {
        this(Integer.MIN_VALUE, i2, i10);
    }
}
