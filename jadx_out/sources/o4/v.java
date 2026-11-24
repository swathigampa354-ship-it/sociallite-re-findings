package o4;

import android.net.Uri;
import java.util.Arrays;
import java.util.List;
import ke.c1;

/* JADX INFO: loaded from: classes.dex */
public final class v {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Uri f15994a;
    public final String b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final List f15995c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final ac.i0 f15996d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final long f15997e;

    static {
        c1.r(0, 1, 2, 3, 4);
        r4.v.x(5);
        r4.v.x(6);
        r4.v.x(7);
    }

    public v(Uri uri, String str, rg.l lVar, List list, ac.i0 i0Var, long j10) {
        this.f15994a = uri;
        this.b = e0.h(str);
        this.f15995c = list;
        this.f15996d = i0Var;
        ac.f0 f0Var = ac.i0.f523u;
        ac.r.b(4, "initialCapacity");
        Object[] objArrCopyOf = new Object[4];
        int i2 = 0;
        int i10 = 0;
        while (i2 < i0Var.size()) {
            ((x) i0Var.get(i2)).getClass();
            x xVar = new x();
            int i11 = i10 + 1;
            if (objArrCopyOf.length < i11) {
                objArrCopyOf = Arrays.copyOf(objArrCopyOf, ac.b0.d(objArrCopyOf.length, i11));
            }
            objArrCopyOf[i10] = xVar;
            i2++;
            i10++;
        }
        ac.i0.m(i10, objArrCopyOf);
        this.f15997e = j10;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof v)) {
            return false;
        }
        v vVar = (v) obj;
        return this.f15994a.equals(vVar.f15994a) && r4.v.a(this.b, vVar.b) && r4.v.a(null, null) && this.f15995c.equals(vVar.f15995c) && this.f15996d.equals(vVar.f15996d) && Long.valueOf(this.f15997e).equals(Long.valueOf(vVar.f15997e));
    }

    public final int hashCode() {
        int iHashCode = this.f15994a.hashCode() * 31;
        String str = this.b;
        return (int) ((((long) ((this.f15996d.hashCode() + ((this.f15995c.hashCode() + ((iHashCode + (str == null ? 0 : str.hashCode())) * 29791)) * 961)) * 31)) * 31) + this.f15997e);
    }
}
