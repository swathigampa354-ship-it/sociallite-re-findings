package rb;

import android.content.SharedPreferences;
import android.os.SystemClock;

/* JADX INFO: loaded from: classes.dex */
public final class w0 implements v4.g0 {

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public boolean f19026t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public long f19027u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public long f19028v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final Object f19029w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public Object f19030x;

    public w0(v0 v0Var, String str, long j10) {
        this.f19030x = v0Var;
        va.x.e(str);
        this.f19029w = str;
        this.f19027u = j10;
    }

    @Override // v4.g0
    public void a(o4.h0 h0Var) {
        if (this.f19026t) {
            d(b());
        }
        this.f19030x = h0Var;
    }

    @Override // v4.g0
    public long b() {
        long j10 = this.f19027u;
        if (!this.f19026t) {
            return j10;
        }
        ((r4.q) this.f19029w).getClass();
        long jElapsedRealtime = SystemClock.elapsedRealtime() - this.f19028v;
        o4.h0 h0Var = (o4.h0) this.f19030x;
        return (h0Var.f15852a == 1.0f ? r4.v.B(jElapsedRealtime) : jElapsedRealtime * ((long) h0Var.f15853c)) + j10;
    }

    public void d(long j10) {
        this.f19027u = j10;
        if (this.f19026t) {
            ((r4.q) this.f19029w).getClass();
            this.f19028v = SystemClock.elapsedRealtime();
        }
    }

    @Override // v4.g0
    public o4.h0 e() {
        return (o4.h0) this.f19030x;
    }

    public void f() {
        if (this.f19026t) {
            return;
        }
        ((r4.q) this.f19029w).getClass();
        this.f19028v = SystemClock.elapsedRealtime();
        this.f19026t = true;
    }

    public long g() {
        if (!this.f19026t) {
            this.f19026t = true;
            this.f19028v = ((v0) this.f19030x).t().getLong((String) this.f19029w, this.f19027u);
        }
        return this.f19028v;
    }

    public void h(long j10) {
        SharedPreferences.Editor editorEdit = ((v0) this.f19030x).t().edit();
        editorEdit.putLong((String) this.f19029w, j10);
        editorEdit.apply();
        this.f19028v = j10;
    }

    public w0(r4.q qVar) {
        this.f19029w = qVar;
        this.f19030x = o4.h0.f15851d;
    }
}
