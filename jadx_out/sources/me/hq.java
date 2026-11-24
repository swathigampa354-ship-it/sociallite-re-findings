package me;

import java.util.ArrayList;
import java.util.List;

/* JADX INFO: loaded from: classes.dex */
public final class hq implements e2.i0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f11990a;
    public final /* synthetic */ float b;

    public /* synthetic */ hq(int i2, float f10) {
        this.f11990a = i2;
        this.b = f10;
    }

    @Override // e2.i0
    public final e2.j0 f(e2.k0 k0Var, List list, long j10) {
        Object obj;
        Object obj2;
        switch (this.f11990a) {
            case 0:
                k0Var.getClass();
                list.getClass();
                e2.s0 s0VarK = ((e2.h0) te.k.k0(list)).K(b3.a.a(j10, 0, 0, 0, 0, 10));
                int iH = b3.a.h(j10);
                float f10 = iH * this.b;
                int i2 = s0VarK.f4083t;
                int i10 = (int) (f10 - (i2 / 2.0f));
                int i11 = iH - i2;
                if (i11 < 0) {
                    i11 = 0;
                }
                return k0Var.S(iH, s0VarK.f4084u, te.t.f20250t, new ge.s4(u8.l.j(i10, 0, i11), 2, s0VarK));
            default:
                float fF0 = k0Var.f0(this.b);
                int i12 = 0;
                long jA = b3.a.a(j10, 0, 0, 0, 0, 10);
                ArrayList arrayList = new ArrayList(list.size());
                int size = list.size();
                int i13 = 0;
                while (true) {
                    r0.g2 g2Var = r0.g2.f17658u;
                    r0.g2 g2Var2 = r0.g2.f17657t;
                    if (i13 >= size) {
                        ArrayList arrayList2 = new ArrayList(arrayList.size());
                        int size2 = arrayList.size();
                        for (int i14 = 0; i14 < size2; i14++) {
                            arrayList2.add(((e2.h0) arrayList.get(i14)).K(jA));
                        }
                        int size3 = list.size();
                        int i15 = 0;
                        while (true) {
                            if (i15 < size3) {
                                obj = list.get(i15);
                                if (androidx.compose.ui.layout.a.a((e2.h0) obj) != g2Var2) {
                                    i15++;
                                }
                            } else {
                                obj = null;
                            }
                        }
                        e2.h0 h0Var = (e2.h0) obj;
                        int size4 = list.size();
                        while (true) {
                            if (i12 < size4) {
                                obj2 = list.get(i12);
                                if (androidx.compose.ui.layout.a.a((e2.h0) obj2) != g2Var) {
                                    i12++;
                                }
                            } else {
                                obj2 = null;
                            }
                        }
                        e2.h0 h0Var2 = (e2.h0) obj2;
                        return k0Var.S(b3.a.j(j10), b3.a.i(j10), te.t.f20250t, new r0.g6(h0Var != null ? h0Var.K(jA) : null, arrayList2, h0Var2 != null ? h0Var2.K(jA) : null, j10, fF0, 6.2831855f / arrayList2.size()));
                    }
                    Object obj3 = list.get(i13);
                    e2.h0 h0Var3 = (e2.h0) obj3;
                    if (androidx.compose.ui.layout.a.a(h0Var3) != g2Var2 && androidx.compose.ui.layout.a.a(h0Var3) != g2Var) {
                        arrayList.add(obj3);
                    }
                    i13++;
                }
                break;
        }
    }
}
