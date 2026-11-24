package me;

import com.revenuecat.purchases.blockstore.BlockstoreHelper;
import java.util.ArrayList;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.Set;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class r8 implements hf.c {

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final /* synthetic */ int f13509t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final /* synthetic */ v0.u0 f13510u;

    public /* synthetic */ r8(int i2, v0.u0 u0Var) {
        this.f13509t = i2;
        this.f13510u = u0Var;
    }

    @Override // hf.c
    public final Object invoke(Object obj) {
        int i2 = this.f13509t;
        se.a0 a0Var = se.a0.f19710a;
        v0.u0 u0Var = this.f13510u;
        switch (i2) {
            case 0:
                double dLongValue = ((Long) obj).longValue() / 1.0E9d;
                ArrayList arrayList = z8.f14888j;
                u0Var.setValue(Double.valueOf(dLongValue));
                break;
            case 1:
                ArrayList arrayList2 = z8.f14888j;
                ((hf.a) u0Var.getValue()).invoke();
                break;
            case 2:
                ArrayList arrayList3 = z8.f14888j;
                ((hf.a) u0Var.getValue()).invoke();
                break;
            case 3:
                String str = (String) obj;
                str.getClass();
                u0Var.setValue(str);
                break;
            case 4:
                String str2 = (String) obj;
                str2.getClass();
                if (str2.length() <= 40) {
                    u0Var.setValue(str2);
                }
                break;
            case 5:
                String str3 = (String) obj;
                str3.getClass();
                u0Var.setValue(str3);
                break;
            case 6:
                String str4 = (String) obj;
                str4.getClass();
                u0Var.setValue(str4);
                break;
            case 7:
                Boolean bool = (Boolean) obj;
                bool.getClass();
                u0Var.setValue(bool);
                break;
            case 8:
                ge.ca caVar = (ge.ca) obj;
                caVar.getClass();
                List list = ce.f11079a;
                u0Var.setValue(caVar);
                break;
            case 9:
                ge.ca caVar2 = (ge.ca) obj;
                caVar2.getClass();
                List list2 = ce.f11079a;
                u0Var.setValue(caVar2);
                break;
            case 10:
                ge.ca caVar3 = (ge.ca) obj;
                caVar3.getClass();
                List list3 = ce.f11079a;
                u0Var.setValue(caVar3);
                break;
            case 11:
                bw bwVar = (bw) obj;
                bwVar.getClass();
                u0Var.setValue(bwVar);
                break;
            case 12:
                rv rvVar = (rv) obj;
                rvVar.getClass();
                u0Var.setValue(rvVar);
                break;
            case 13:
                e2.r rVar = (e2.r) obj;
                rVar.getClass();
                n1.d dVarE = e2.z0.f(rVar).e(rVar, true);
                u0Var.setValue(new n1.c(a.a.d(n1.c.f(dVarE.b()), n1.c.g(dVarE.b()))));
                break;
            case 14:
                e2.r rVar2 = (e2.r) obj;
                rVar2.getClass();
                n1.d dVarE2 = e2.z0.f(rVar2).e(rVar2, true);
                u0Var.setValue(new n1.c(a.a.d(n1.c.f(dVarE2.b()), n1.c.g(dVarE2.b()))));
                break;
            case 15:
                e2.r rVar3 = (e2.r) obj;
                rVar3.getClass();
                n1.d dVarE3 = e2.z0.f(rVar3).e(rVar3, true);
                u0Var.setValue(new n1.c(a.a.d(n1.c.f(dVarE3.b()), n1.c.g(dVarE3.b()))));
                break;
            case BlockstoreHelper.BLOCKSTORE_MAX_ENTRIES /* 16 */:
                o1.v0 v0Var = (o1.v0) obj;
                v0Var.getClass();
                v0Var.a(((Boolean) u0Var.getValue()).booleanValue() ? 1.0f : 0.92f);
                break;
            case 17:
                if (((Boolean) obj).booleanValue()) {
                    u0Var.setValue(Boolean.TRUE);
                }
                break;
            case 18:
                e2.r rVar4 = (e2.r) obj;
                rVar4.getClass();
                u0Var.setValue(new n1.c(rVar4.g0(0L)));
                break;
            case 19:
                fg fgVar = (fg) obj;
                fgVar.getClass();
                u0Var.setValue(fgVar);
                break;
            case 20:
                String str5 = (String) obj;
                str5.getClass();
                u0Var.setValue(str5);
                break;
            case 21:
                String str6 = (String) obj;
                str6.getClass();
                u0Var.setValue(str6);
                break;
            case 22:
                Set set = (Set) obj;
                set.getClass();
                u0Var.setValue(set);
                break;
            case 23:
                Map map = (Map) obj;
                map.getClass();
                u0Var.setValue(map);
                break;
            case 24:
                fg fgVar2 = (fg) obj;
                fgVar2.getClass();
                u0Var.setValue(fgVar2);
                break;
            case 25:
                String str7 = (String) obj;
                str7.getClass();
                if (str7.length() <= 6) {
                    String upperCase = str7.toUpperCase(Locale.ROOT);
                    upperCase.getClass();
                    u0Var.setValue(upperCase);
                }
                break;
            case 26:
                String str8 = (String) obj;
                str8.getClass();
                u0Var.setValue(str8);
                break;
            case 27:
                String str9 = (String) obj;
                str9.getClass();
                u0Var.setValue(str9);
                break;
            case 28:
                String str10 = (String) obj;
                str10.getClass();
                u0Var.setValue(str10);
                break;
            default:
                String str11 = (String) obj;
                str11.getClass();
                u0Var.setValue(str11);
                break;
        }
        return a0Var;
    }
}
