package jg;

import java.io.EOFException;
import java.util.ArrayList;
import java.util.List;
import java.util.regex.Pattern;

/* JADX INFO: loaded from: classes.dex */
public final class k extends y {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final r f8899c;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final List f8900a;
    public final List b;

    static {
        Pattern pattern = r.f8923d;
        f8899c = rg.d.w("application/x-www-form-urlencoded");
    }

    public k(ArrayList arrayList, ArrayList arrayList2) {
        arrayList.getClass();
        arrayList2.getClass();
        this.f8900a = kg.b.v(arrayList);
        this.b = kg.b.v(arrayList2);
    }

    @Override // jg.y
    public final long a() {
        return d(null, true);
    }

    @Override // jg.y
    public final r b() {
        return f8899c;
    }

    @Override // jg.y
    public final void c(xg.g gVar) throws EOFException {
        d(gVar, false);
    }

    public final long d(xg.g gVar, boolean z10) throws EOFException {
        xg.f fVarB;
        if (z10) {
            fVarB = new xg.f();
        } else {
            gVar.getClass();
            fVarB = gVar.b();
        }
        List list = this.f8900a;
        int size = list.size();
        for (int i2 = 0; i2 < size; i2++) {
            if (i2 > 0) {
                fVarB.e0(38);
            }
            fVarB.k0((String) list.get(i2));
            fVarB.e0(61);
            fVarB.k0((String) this.b.get(i2));
        }
        if (!z10) {
            return 0L;
        }
        long j10 = fVarB.f23297u;
        fVarB.a();
        return j10;
    }
}
