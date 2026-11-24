package fe;

import com.sociallite.android.MainActivity;
import ge.ba;
import ge.h3;
import ge.i3;
import ge.mb;
import ge.y9;
import java.util.Collection;
import java.util.LinkedHashSet;
import java.util.Set;
import me.kn;
import org.json.JSONArray;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class g0 implements hf.a {

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final /* synthetic */ int f5168t = 0;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final /* synthetic */ boolean f5169u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ boolean f5170v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final /* synthetic */ Object f5171w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final /* synthetic */ Object f5172x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final /* synthetic */ Object f5173y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final /* synthetic */ Object f5174z;

    public /* synthetic */ g0(MainActivity mainActivity, boolean z10, boolean z11, v0.u0 u0Var, v0.u0 u0Var2, v0.u0 u0Var3) {
        this.f5171w = mainActivity;
        this.f5169u = z10;
        this.f5170v = z11;
        this.f5172x = u0Var;
        this.f5173y = u0Var2;
        this.f5174z = u0Var3;
    }

    @Override // hf.a
    public final Object invoke() {
        o1 o1Var;
        boolean z10 = false;
        switch (this.f5168t) {
            case 0:
                MainActivity mainActivity = (MainActivity) this.f5171w;
                boolean z11 = this.f5169u;
                boolean z12 = this.f5170v;
                v0.u0 u0Var = (v0.u0) this.f5172x;
                v0.u0 u0Var2 = (v0.u0) this.f5173y;
                v0.u0 u0Var3 = (v0.u0) this.f5174z;
                if (mainActivity != null && (o1Var = (o1) mainActivity.f3468u.getValue()) != null) {
                    if (z11 && ((a) u0Var.getValue()) == a.f5104t && z12 && !j1.j(u0Var2) && !((Boolean) u0Var3.getValue()).booleanValue()) {
                        z10 = true;
                    }
                    o1Var.f5260u = z10;
                }
                return se.a0.f19710a;
            default:
                mb mbVar = (mb) this.f5171w;
                boolean z13 = this.f5169u;
                Set set = (Set) this.f5172x;
                boolean z14 = this.f5170v;
                LinkedHashSet<String> linkedHashSet = (LinkedHashSet) this.f5173y;
                String str = (String) this.f5174z;
                if (kn.D0(mbVar, str) && mbVar.w0() == z13 && kotlin.jvm.internal.l.a(mbVar.v0(), set)) {
                    str.getClass();
                    ge.c cVar = ge.c.f5954f;
                    i3 i3Var = mbVar.b;
                    synchronized (cVar) {
                        i3Var.getClass();
                        if (ge.c.U(i3Var)) {
                            String str2 = "";
                            String string = i3Var.f6283a.getString("userId", "");
                            if (string != null) {
                                str2 = string;
                            }
                            if (str2.equals(str)) {
                                if (!linkedHashSet.isEmpty()) {
                                    for (String str3 : linkedHashSet) {
                                        y9 y9Var = y9.f7225a;
                                        if (y9.m("pkg:" + str3) == null) {
                                        }
                                    }
                                }
                                ba baVarO0 = ge.c.o0(i3Var);
                                LinkedHashSet linkedHashSetC0 = ge.c.c0(linkedHashSet);
                                if (!baVarO0.equals(new ba(linkedHashSetC0, z14))) {
                                    if (!i3Var.getBoolean("hardcoreUnblockEnabled", false) || !ge.f.a(i3Var)) {
                                        if ((!baVarO0.f5945a || z14) && z14) {
                                            baVarO0.b.containsAll(linkedHashSetC0);
                                        }
                                        String string2 = new JSONObject().put("all", z14).put("allowed", new JSONArray((Collection) te.k.n0(linkedHashSetC0))).toString();
                                        string2.getClass();
                                        if (ge.c.U(i3Var)) {
                                            String str4 = "";
                                            String string3 = i3Var.f6283a.getString("userId", "");
                                            if (string3 != null) {
                                                str4 = string3;
                                            }
                                            if (str4.equals(str)) {
                                                h3 h3Var = new h3(i3Var);
                                                h3Var.f6230a.put("personalTimerScope:".concat(str.length() == 0 ? "anonymous" : "user:".concat(str)), string2);
                                                if (ge.f.a(i3Var) && ge.c.U(i3Var)) {
                                                    String str5 = "";
                                                    String string4 = i3Var.f6283a.getString("userId", "");
                                                    if (string4 != null) {
                                                        str5 = string4;
                                                    }
                                                    h3Var.putString("personalTimerActiveOwner", str5);
                                                }
                                                h3Var.a(false);
                                            }
                                        }
                                    }
                                }
                            }
                        }
                    }
                    mbVar.S0();
                }
                return se.a0.f19710a;
        }
    }

    public /* synthetic */ g0(mb mbVar, boolean z10, Set set, boolean z11, LinkedHashSet linkedHashSet, String str) {
        this.f5171w = mbVar;
        this.f5169u = z10;
        this.f5172x = set;
        this.f5170v = z11;
        this.f5173y = linkedHashSet;
        this.f5174z = str;
    }
}
