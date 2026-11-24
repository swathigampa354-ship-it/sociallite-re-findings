package me;

import android.content.Context;
import java.util.List;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class g5 implements hf.c {

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final /* synthetic */ int f11709t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final /* synthetic */ boolean f11710u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ Object f11711v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final /* synthetic */ Object f11712w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final /* synthetic */ Object f11713x;

    public /* synthetic */ g5(List list, v0.u0 u0Var, uu uuVar, boolean z10) {
        this.f11709t = 2;
        this.f11711v = list;
        this.f11712w = u0Var;
        this.f11713x = uuVar;
        this.f11710u = z10;
    }

    @Override // hf.c
    public final Object invoke(Object obj) {
        switch (this.f11709t) {
            case 0:
                boolean z10 = this.f11710u;
                b0.a2 a2Var = (b0.a2) this.f11711v;
                b3.b bVar = (b3.b) this.f11713x;
                b0.a2 a2Var2 = (b0.a2) this.f11712w;
                ((b3.b) obj).getClass();
                if (!z10) {
                    return new b3.h(0L);
                }
                int iA = a2Var.a(bVar) - a2Var2.a(bVar);
                if (iA < 0) {
                    iA = 0;
                }
                return new b3.h(zg.a.c(0, -iA));
            case 1:
                boolean z11 = this.f11710u;
                Context context = (Context) this.f11711v;
                String str = (String) this.f11712w;
                v0.u0 u0Var = (v0.u0) this.f11713x;
                Integer num = (Integer) obj;
                if (z11) {
                    Object obj2 = ge.ja.f6363a;
                    context.getClass();
                    synchronized (ge.ja.f6363a) {
                        if (ge.ja.e(context, str)) {
                            ge.ja.c(context, str).k(num);
                        }
                    }
                } else if (num != null) {
                    Object obj3 = ge.ja.f6363a;
                    ge.ja.h(num.intValue(), context, str);
                }
                u0Var.setValue(ge.ja.f(context, str));
                break;
            case 2:
                List list = (List) this.f11711v;
                v0.u0 u0Var2 = (v0.u0) this.f11712w;
                uu uuVar = (uu) this.f11713x;
                boolean z12 = this.f11710u;
                c0.j jVar = (c0.j) obj;
                jVar.getClass();
                jVar.R(list.size(), new fn(new dq(8), 6, list), new f1.a(15, list), new d1.a(new ru(list, u0Var2, uuVar, z12), true, -632812321));
                break;
            default:
                boolean z13 = this.f11710u;
                rb rbVar = (rb) this.f11711v;
                v0.y0 y0Var = (v0.y0) this.f11712w;
                v0.u0 u0Var3 = (v0.u0) this.f11713x;
                o1.v0 v0Var = (o1.v0) obj;
                v0Var.getClass();
                y0Var.i();
                v0Var.e(1);
                v0Var.m(z13 ? 1.0f : 1.0f - (rbVar.f13523e * 0.015f));
                v0Var.n(v0Var.f15754u);
                v0Var.a(((sb) u0Var3.getValue()) == sb.f13684x ? 0.0f : 1.0f);
                break;
        }
        return se.a0.f19710a;
    }

    public /* synthetic */ g5(boolean z10, b0.b bVar, b3.b bVar2, b0.b bVar3) {
        this.f11709t = 0;
        this.f11710u = z10;
        this.f11711v = bVar;
        this.f11713x = bVar2;
        this.f11712w = bVar3;
    }

    public /* synthetic */ g5(boolean z10, Object obj, Object obj2, v0.u0 u0Var, int i2) {
        this.f11709t = i2;
        this.f11710u = z10;
        this.f11711v = obj;
        this.f11712w = obj2;
        this.f11713x = u0Var;
    }
}
