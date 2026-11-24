package me;

import android.content.Context;
import com.sociallite.android.data.LinkedKid;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.Map;
import java.util.Set;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class w4 implements hf.a {
    public final /* synthetic */ Object A;
    public final /* synthetic */ Object B;
    public final /* synthetic */ Object C;
    public final /* synthetic */ v0.u0 D;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final /* synthetic */ int f14396t = 2;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final /* synthetic */ v0.u0 f14397u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ Object f14398v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final /* synthetic */ v0.u0 f14399w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final /* synthetic */ v0.u0 f14400x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final /* synthetic */ Object f14401y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final /* synthetic */ Object f14402z;

    public /* synthetic */ w4(ge.mb mbVar, v0.u0 u0Var, v0.u0 u0Var2, v0.x0 x0Var, ge.e2 e2Var, v0.u0 u0Var3, v0.u0 u0Var4, v0.u0 u0Var5, v0.u0 u0Var6, v0.u0 u0Var7) {
        this.f14398v = mbVar;
        this.f14397u = u0Var;
        this.f14399w = u0Var2;
        this.f14402z = x0Var;
        this.f14401y = e2Var;
        this.f14400x = u0Var3;
        this.A = u0Var4;
        this.B = u0Var5;
        this.C = u0Var6;
        this.D = u0Var7;
    }

    @Override // hf.a
    public final Object invoke() {
        switch (this.f14396t) {
            case 0:
                ge.mb mbVar = (ge.mb) this.f14398v;
                xf.e eVar = (xf.e) this.f14402z;
                Context context = (Context) this.f14401y;
                hf.a aVar = (hf.a) this.A;
                hf.a aVar2 = (hf.a) this.B;
                hf.c cVar = (hf.c) this.C;
                v0.y0 y0Var = (v0.y0) this.D;
                v0.u0 u0Var = this.f14397u;
                if (!((Boolean) u0Var.getValue()).booleanValue()) {
                    u0Var.setValue(Boolean.TRUE);
                    sf.y.v(eVar, null, new ke.d4(context, mbVar.y0(), mbVar, aVar, aVar2, cVar, this.f14399w, this.f14400x, y0Var, u0Var, (xe.d) null), 3);
                }
                return se.a0.f19710a;
            case 1:
                ge.mb mbVar2 = (ge.mb) this.f14398v;
                ge.e2 e2Var = (ge.e2) this.f14402z;
                Context context2 = (Context) this.f14401y;
                v0.u0 u0Var2 = (v0.u0) this.A;
                v0.u0 u0Var3 = (v0.u0) this.B;
                v0.u0 u0Var4 = (v0.u0) this.C;
                String str = (String) this.f14397u.getValue();
                boolean zA = kotlin.jvm.internal.l.a(str, "personal");
                v0.u0 u0Var5 = this.f14399w;
                v0.u0 u0Var6 = this.f14400x;
                v0.u0 u0Var7 = this.D;
                if (zA) {
                    fl.F(mbVar2, e2Var, u0Var5, u0Var6, context2, u0Var2, u0Var3, u0Var4, u0Var7, "personal");
                } else if (kotlin.jvm.internal.l.a(str, "family")) {
                    fl.F(mbVar2, e2Var, u0Var5, u0Var6, context2, u0Var2, u0Var3, u0Var4, u0Var7, "parent");
                }
                return se.a0.f19710a;
            case 2:
                ge.mb mbVar3 = (ge.mb) this.f14398v;
                v0.x0 x0Var = (v0.x0) this.f14402z;
                ge.e2 e2Var2 = (ge.e2) this.f14401y;
                v0.u0 u0Var8 = (v0.u0) this.A;
                v0.u0 u0Var9 = (v0.u0) this.B;
                v0.u0 u0Var10 = (v0.u0) this.C;
                sf.B0(mbVar3, (Set) this.f14397u.getValue(), (HashMap) this.f14399w.getValue());
                x0Var.k(mbVar3.t0());
                fl.E(e2Var2, mbVar3, this.f14400x, u0Var8, u0Var9, u0Var10, this.D, 17);
                break;
            default:
                sf.w wVar = (sf.w) this.f14398v;
                v0.u0 u0Var11 = (v0.u0) this.f14402z;
                hf.f fVar = (hf.f) this.f14401y;
                LinkedKid linkedKid = (LinkedKid) this.B;
                hf.a aVar3 = (hf.a) this.A;
                v0.u0 u0Var12 = (v0.u0) this.C;
                Map map = (Map) this.f14397u.getValue();
                LinkedHashMap linkedHashMap = new LinkedHashMap();
                Iterator it = map.entrySet().iterator();
                while (true) {
                    boolean zHasNext = it.hasNext();
                    v0.u0 u0Var13 = this.f14399w;
                    if (!zHasNext) {
                        Boolean bool = Boolean.TRUE;
                        v0.u0 u0Var14 = this.f14400x;
                        u0Var14.setValue(bool);
                        u0Var11.setValue(Boolean.FALSE);
                        sf.y.v(wVar, null, new rm(fVar, linkedKid, linkedHashMap, aVar3, u0Var13, u0Var12, this.D, u0Var11, u0Var14, (xe.d) null), 3);
                        break;
                    } else {
                        Map.Entry entry = (Map.Entry) it.next();
                        String str2 = (String) entry.getKey();
                        Boolean bool2 = (Boolean) entry.getValue();
                        bool2.getClass();
                        if (!kotlin.jvm.internal.l.a(((Map) u0Var13.getValue()).get(str2), bool2)) {
                            linkedHashMap.put(entry.getKey(), entry.getValue());
                        }
                    }
                }
                break;
        }
        return se.a0.f19710a;
    }

    public /* synthetic */ w4(ge.mb mbVar, xf.e eVar, v0.u0 u0Var, Context context, hf.a aVar, hf.a aVar2, hf.c cVar, v0.u0 u0Var2, v0.u0 u0Var3, v0.y0 y0Var) {
        this.f14398v = mbVar;
        this.f14402z = eVar;
        this.f14397u = u0Var;
        this.f14401y = context;
        this.A = aVar;
        this.B = aVar2;
        this.C = cVar;
        this.f14399w = u0Var2;
        this.f14400x = u0Var3;
        this.D = y0Var;
    }

    public /* synthetic */ w4(sf.w wVar, v0.u0 u0Var, v0.u0 u0Var2, v0.u0 u0Var3, v0.u0 u0Var4, hf.f fVar, LinkedKid linkedKid, hf.a aVar, v0.u0 u0Var5, v0.u0 u0Var6) {
        this.f14398v = wVar;
        this.f14397u = u0Var;
        this.f14399w = u0Var2;
        this.f14400x = u0Var3;
        this.f14402z = u0Var4;
        this.f14401y = fVar;
        this.B = linkedKid;
        this.A = aVar;
        this.C = u0Var5;
        this.D = u0Var6;
    }

    public /* synthetic */ w4(v0.u0 u0Var, ge.mb mbVar, ge.e2 e2Var, v0.u0 u0Var2, v0.u0 u0Var3, Context context, v0.u0 u0Var4, v0.u0 u0Var5, v0.u0 u0Var6, v0.u0 u0Var7) {
        this.f14397u = u0Var;
        this.f14398v = mbVar;
        this.f14402z = e2Var;
        this.f14399w = u0Var2;
        this.f14400x = u0Var3;
        this.f14401y = context;
        this.A = u0Var4;
        this.B = u0Var5;
        this.C = u0Var6;
        this.D = u0Var7;
    }
}
