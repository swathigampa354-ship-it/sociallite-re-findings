package fe;

import com.sociallite.android.R;
import ge.ca;
import ge.h3;
import ge.i3;
import ge.mb;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.Set;
import me.z8;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class x implements hf.a {

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final /* synthetic */ int f5341t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final /* synthetic */ mb f5342u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ v0.u0 f5343v;

    public /* synthetic */ x(mb mbVar, v0.u0 u0Var, int i2) {
        this.f5341t = i2;
        this.f5342u = mbVar;
        this.f5343v = u0Var;
    }

    @Override // hf.a
    public final Object invoke() {
        Map mapR;
        int i2 = this.f5341t;
        se.a0 a0Var = se.a0.f19710a;
        int i10 = 1;
        v0.u0 u0Var = this.f5343v;
        mb mbVar = this.f5342u;
        switch (i2) {
            case 0:
                long jCurrentTimeMillis = System.currentTimeMillis();
                i3 i3Var = mbVar.b;
                i3Var.getClass();
                h3 h3Var = new h3(i3Var);
                h3Var.putLong("batteryWhitelistLastAsked", jCurrentTimeMillis);
                h3Var.a(false);
                u0Var.setValue(Boolean.FALSE);
                return a0Var;
            case 1:
                i3 i3Var2 = mbVar.b;
                e4.w0.y(i3Var2, i3Var2, "batteryWhitelistDontAsk", true, false);
                u0Var.setValue(Boolean.FALSE);
                return a0Var;
            case 2:
                u0Var.setValue(Boolean.FALSE);
                v0.y0 y0Var = mbVar.f6577f;
                y0Var.k(y0Var.i() + 1);
                return a0Var;
            case 3:
                i3 i3Var3 = mbVar.b;
                e4.w0.y(i3Var3, i3Var3, "newLogoIntroShown", true, false);
                mbVar.S0();
                u0Var.setValue(Boolean.FALSE);
                return a0Var;
            case 4:
                u0Var.setValue(new d(R.string.hub_hard_off_body, R.string.hub_hard_off_cta, new l0(mbVar, i10)));
                return a0Var;
            case 5:
                if (mbVar.b.getBoolean("showBlockedAlerts", true)) {
                    u0Var.setValue(Boolean.TRUE);
                }
                return a0Var;
            case 6:
                Set set = (Set) u0Var.getValue();
                mbVar.getClass();
                set.getClass();
                List list = z8.f14889k;
                ArrayList arrayList = new ArrayList();
                for (Object obj : list) {
                    if (set.contains((ca) obj)) {
                        arrayList.add(obj);
                    }
                }
                Map mapS = mbVar.s();
                if (mbVar.b.getBoolean("onboardingPerAppAllowancesSet", false) || !mapS.isEmpty()) {
                    int iK = te.x.K(te.l.I(arrayList, 10));
                    if (iK < 16) {
                        iK = 16;
                    }
                    LinkedHashMap linkedHashMap = new LinkedHashMap(iK);
                    int size = arrayList.size();
                    int i11 = 0;
                    while (i11 < size) {
                        Object obj2 = arrayList.get(i11);
                        i11++;
                        ca caVar = (ca) obj2;
                        String strName = caVar.name();
                        Integer num = (Integer) mapS.get(caVar.name());
                        linkedHashMap.put(strName, Integer.valueOf(u8.l.j(num != null ? num.intValue() : 0, 0, 20)));
                    }
                    mapR = linkedHashMap;
                } else if (arrayList.isEmpty()) {
                    mapR = te.t.f20250t;
                } else {
                    int iB = kf.a.B(mbVar.t0() * 60.0f);
                    if (iB < 0) {
                        iB = 0;
                    }
                    ArrayList arrayList2 = new ArrayList(te.l.I(arrayList, 10));
                    int size2 = arrayList.size();
                    int i12 = 0;
                    int i13 = 0;
                    while (i13 < size2) {
                        Object obj3 = arrayList.get(i13);
                        i13++;
                        int i14 = i12 + 1;
                        if (i12 < 0) {
                            u7.f.H();
                            throw null;
                        }
                        String strName2 = ((ca) obj3).name();
                        int size3 = (iB / arrayList.size()) + (i12 < iB % arrayList.size() ? 1 : 0);
                        if (size3 > 20) {
                            size3 = 20;
                        }
                        arrayList2.add(new se.k(strName2, Integer.valueOf(size3)));
                        i12 = i14;
                    }
                    mapR = te.x.R(arrayList2);
                }
                return v0.d.Q(new HashMap(mapR), v0.p0.f21675y);
            default:
                if (!((Boolean) u0Var.getValue()).booleanValue()) {
                    v0.y0 y0Var2 = mbVar.f6577f;
                    y0Var2.k(y0Var2.i() + 1);
                }
                u0Var.setValue(Boolean.valueOf(!((Boolean) u0Var.getValue()).booleanValue()));
                return a0Var;
        }
    }
}
