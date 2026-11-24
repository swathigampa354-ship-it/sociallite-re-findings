package me;

import com.sociallite.android.data.LinkedKid;
import java.util.List;
import java.util.Set;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class u9 implements hf.c {
    public final /* synthetic */ Object A;
    public final /* synthetic */ Object B;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final /* synthetic */ int f14034t = 2;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final /* synthetic */ v0.u0 f14035u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ v0.u0 f14036v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final /* synthetic */ Object f14037w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final /* synthetic */ Object f14038x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final /* synthetic */ Object f14039y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final /* synthetic */ Object f14040z;

    public /* synthetic */ u9(androidx.lifecycle.o oVar, rb rbVar, wu wuVar, v0.y0 y0Var, v0.u0 u0Var, v0.u0 u0Var2, v0.u0 u0Var3, v0.y0 y0Var2) {
        this.f14037w = oVar;
        this.f14038x = rbVar;
        this.f14039y = wuVar;
        this.f14040z = y0Var;
        this.f14035u = u0Var;
        this.f14036v = u0Var2;
        this.A = u0Var3;
        this.B = y0Var2;
    }

    /* JADX WARN: Type inference failed for: r6v2, types: [java.lang.Object, java.util.Set] */
    @Override // hf.c
    public final Object invoke(Object obj) {
        String str;
        switch (this.f14034t) {
            case 0:
                List list = (List) this.f14037w;
                hf.a aVar = (hf.a) this.f14038x;
                va vaVar = (va) this.f14039y;
                m1.g gVar = (m1.g) this.f14040z;
                h2.p2 p2Var = (h2.p2) this.A;
                c0.j jVar = (c0.j) obj;
                jVar.getClass();
                c0.j.Q(jVar, "header", new d1.a(new fe.m1(aVar, 2, vaVar), true, -338084626), 2);
                c0.j.Q(jVar, "search", new d1.a(new ke.o((Object) vaVar, (Object) gVar, (Object) p2Var, this.f14035u, 1), true, 183484453), 2);
                if (list == null) {
                    c0.j.Q(jVar, null, new d1.a(new w9(vaVar, 0), true, -684111287), 3);
                } else if (list.isEmpty()) {
                    c0.j.Q(jVar, null, tg.F, 3);
                } else {
                    jVar.R(list.size(), new a2.b0(new s5(5), 29, list), new f1.a(8, list), new d1.a(new z9(list, this.B, this.f14036v, vaVar), true, -632812321));
                }
                return se.a0.f19710a;
            case 1:
                String str2 = (String) this.f14037w;
                sf.w wVar = (sf.w) this.f14038x;
                v0.u0 u0Var = (v0.u0) this.f14039y;
                hf.f fVar = (hf.f) this.f14040z;
                LinkedKid linkedKid = (LinkedKid) this.A;
                ge.mb mbVar = (ge.mb) this.B;
                boolean zBooleanValue = ((Boolean) obj).booleanValue();
                String str3 = "apps";
                boolean zContains = te.a0.F("apps", "everything").contains(str2);
                if (zBooleanValue) {
                    if (zContains) {
                        str = "everything";
                        sf.a0(wVar, this.f14035u, this.f14036v, u0Var, fVar, linkedKid, mbVar, "lockdown_scope", str);
                        return se.a0.f19710a;
                    }
                    str3 = "sociallite";
                } else if (!zContains) {
                    str3 = "off";
                }
                str = str3;
                sf.a0(wVar, this.f14035u, this.f14036v, u0Var, fVar, linkedKid, mbVar, "lockdown_scope", str);
                return se.a0.f19710a;
            default:
                androidx.lifecycle.o oVar = (androidx.lifecycle.o) this.f14037w;
                final rb rbVar = (rb) this.f14038x;
                final wu wuVar = (wu) this.f14039y;
                final v0.y0 y0Var = (v0.y0) this.f14040z;
                final v0.u0 u0Var2 = (v0.u0) this.A;
                final v0.y0 y0Var2 = (v0.y0) this.B;
                ((v0.f0) obj).getClass();
                final v0.u0 u0Var3 = this.f14035u;
                final v0.u0 u0Var4 = this.f14036v;
                androidx.lifecycle.s sVar = new androidx.lifecycle.s() { // from class: me.zu
                    @Override // androidx.lifecycle.s
                    public final void a(androidx.lifecycle.u uVar, androidx.lifecycle.m mVar) {
                        if (mVar == androidx.lifecycle.m.ON_PAUSE || mVar == androidx.lifecycle.m.ON_STOP) {
                            kn.G0(rbVar, wuVar, y0Var, u0Var3, u0Var4, u0Var2, y0Var2);
                        }
                    }
                };
                oVar.a(sVar);
                return new e1.g(oVar, sVar, wuVar, 3);
        }
    }

    public /* synthetic */ u9(String str, sf.w wVar, v0.u0 u0Var, v0.u0 u0Var2, v0.u0 u0Var3, hf.f fVar, LinkedKid linkedKid, ge.mb mbVar) {
        this.f14037w = str;
        this.f14038x = wVar;
        this.f14035u = u0Var;
        this.f14036v = u0Var2;
        this.f14039y = u0Var3;
        this.f14040z = fVar;
        this.A = linkedKid;
        this.B = mbVar;
    }

    public /* synthetic */ u9(List list, hf.a aVar, va vaVar, m1.g gVar, h2.p2 p2Var, v0.u0 u0Var, Set set, v0.u0 u0Var2) {
        this.f14037w = list;
        this.f14038x = aVar;
        this.f14039y = vaVar;
        this.f14040z = gVar;
        this.A = p2Var;
        this.f14035u = u0Var;
        this.B = set;
        this.f14036v = u0Var2;
    }
}
