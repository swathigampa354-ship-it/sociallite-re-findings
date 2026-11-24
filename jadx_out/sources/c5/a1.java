package c5;

import android.net.Uri;
import java.util.Collections;
import java.util.List;

/* JADX INFO: loaded from: classes.dex */
public final class a1 extends o4.o0 {

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final Object f2069g = new Object();
    public final long b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final long f2070c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final boolean f2071d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final o4.y f2072e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final o4.u f2073f;

    static {
        d0.a aVar = new d0.a();
        ac.f0 f0Var = ac.i0.f523u;
        ac.b1 b1Var = ac.b1.f480x;
        List list = Collections.EMPTY_LIST;
        ac.b1 b1Var2 = ac.b1.f480x;
        o4.t tVar = new o4.t();
        o4.w wVar = o4.w.f15999a;
        Uri uri = Uri.EMPTY;
        if (uri != null) {
            new o4.v(uri, null, null, list, b1Var2, -9223372036854775807L);
        }
        aVar.b();
        tVar.a();
        o4.b0 b0Var = o4.b0.f15809y;
    }

    public a1(long j10, boolean z10, boolean z11, o4.y yVar) {
        o4.u uVar = z11 ? yVar.f16005c : null;
        this.b = j10;
        this.f2070c = j10;
        this.f2071d = z10;
        yVar.getClass();
        this.f2072e = yVar;
        this.f2073f = uVar;
    }

    @Override // o4.o0
    public final int b(Object obj) {
        return f2069g.equals(obj) ? 0 : -1;
    }

    @Override // o4.o0
    public final o4.m0 f(int i2, o4.m0 m0Var, boolean z10) {
        r4.a.h(i2, 1);
        Object obj = z10 ? f2069g : null;
        m0Var.getClass();
        m0Var.h(null, obj, 0, this.b, 0L, o4.b.f15806c, false);
        return m0Var;
    }

    @Override // o4.o0
    public final int h() {
        return 1;
    }

    @Override // o4.o0
    public final Object l(int i2) {
        r4.a.h(i2, 1);
        return f2069g;
    }

    @Override // o4.o0
    public final o4.n0 m(int i2, o4.n0 n0Var, long j10) {
        r4.a.h(i2, 1);
        Object obj = o4.n0.f15903q;
        n0Var.b(this.f2072e, this.f2071d, false, this.f2073f, 0L, this.f2070c);
        return n0Var;
    }

    @Override // o4.o0
    public final int o() {
        return 1;
    }
}
