package v0;

import java.util.ArrayList;
import r0.x4;

/* JADX INFO: loaded from: classes.dex */
public final class d1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ArrayList f21565a;
    public final int b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f21566c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final ArrayList f21567d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final s.r f21568e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final se.o f21569f;

    public d1(int i2, ArrayList arrayList) {
        this.f21565a = arrayList;
        this.b = i2;
        if (i2 < 0) {
            d.c0("Invalid start index");
            throw null;
        }
        this.f21567d = new ArrayList();
        s.r rVar = new s.r();
        int size = arrayList.size();
        int i10 = 0;
        for (int i11 = 0; i11 < size; i11++) {
            m0 m0Var = (m0) this.f21565a.get(i11);
            int i12 = m0Var.f21656c;
            int i13 = m0Var.f21657d;
            rVar.h(i12, new h0(i11, i10, i13));
            i10 += i13;
        }
        this.f21568e = rVar;
        this.f21569f = new se.o(new x4(this, 5));
    }

    public final boolean a(int i2, int i10) {
        int i11;
        s.r rVar = this.f21568e;
        h0 h0Var = (h0) rVar.f(i2);
        if (h0Var == null) {
            return false;
        }
        int i12 = h0Var.b;
        int i13 = i10 - h0Var.f21591c;
        h0Var.f21591c = i10;
        if (i13 == 0) {
            return true;
        }
        Object[] objArr = rVar.f19213c;
        long[] jArr = rVar.f19212a;
        int length = jArr.length - 2;
        if (length < 0) {
            return true;
        }
        int i14 = 0;
        while (true) {
            long j10 = jArr[i14];
            if ((((~j10) << 7) & j10 & (-9187201950435737472L)) != -9187201950435737472L) {
                int i15 = 8 - ((~(i14 - length)) >>> 31);
                for (int i16 = 0; i16 < i15; i16++) {
                    if ((255 & j10) < 128) {
                        h0 h0Var2 = (h0) objArr[(i14 << 3) + i16];
                        if (h0Var2.b >= i12 && !h0Var2.equals(h0Var) && (i11 = h0Var2.b + i13) >= 0) {
                            h0Var2.b = i11;
                        }
                    }
                    j10 >>= 8;
                }
                if (i15 != 8) {
                    return true;
                }
            }
            if (i14 == length) {
                return true;
            }
            i14++;
        }
    }
}
