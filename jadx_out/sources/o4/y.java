package o4;

import ac.b1;
import java.util.Collections;
import java.util.List;
import ke.c1;

/* JADX INFO: loaded from: classes.dex */
public final class y {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f16004a;
    public final v b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final u f16005c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final b0 f16006d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final s f16007e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final w f16008f;

    static {
        d0.a aVar = new d0.a();
        ac.f0 f0Var = ac.i0.f523u;
        b1 b1Var = b1.f480x;
        List list = Collections.EMPTY_LIST;
        b1 b1Var2 = b1.f480x;
        t tVar = new t();
        w wVar = w.f15999a;
        aVar.b();
        tVar.a();
        b0 b0Var = b0.f15809y;
        c1.r(0, 1, 2, 3, 4);
        r4.v.x(5);
    }

    public y(String str, s sVar, v vVar, u uVar, b0 b0Var, w wVar) {
        this.f16004a = str;
        this.b = vVar;
        this.f16005c = uVar;
        this.f16006d = b0Var;
        this.f16007e = sVar;
        this.f16008f = wVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof y)) {
            return false;
        }
        y yVar = (y) obj;
        return r4.v.a(this.f16004a, yVar.f16004a) && this.f16007e.equals(yVar.f16007e) && r4.v.a(this.b, yVar.b) && this.f16005c.equals(yVar.f16005c) && r4.v.a(this.f16006d, yVar.f16006d) && r4.v.a(this.f16008f, yVar.f16008f);
    }

    public final int hashCode() {
        int iHashCode = this.f16004a.hashCode() * 31;
        v vVar = this.b;
        int iHashCode2 = (this.f16006d.hashCode() + ((this.f16007e.hashCode() + ((this.f16005c.hashCode() + ((iHashCode + (vVar != null ? vVar.hashCode() : 0)) * 31)) * 31)) * 31)) * 31;
        this.f16008f.getClass();
        return iHashCode2;
    }
}
