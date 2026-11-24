package ge;

import android.app.Activity;
import android.content.Context;
import com.sociallite.android.R;
import java.util.Set;
import me.kn;
import org.json.JSONException;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class v0 implements hf.a {
    public final /* synthetic */ Object A;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final /* synthetic */ int f6991t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final /* synthetic */ Object f6992u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ Object f6993v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final /* synthetic */ Object f6994w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final /* synthetic */ Object f6995x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final /* synthetic */ Object f6996y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final /* synthetic */ Object f6997z;

    public /* synthetic */ v0(Context context, String str, m1.g gVar, mb mbVar, hf.c cVar, v0.u0 u0Var, v0.u0 u0Var2) {
        this.f6991t = 7;
        this.f6992u = context;
        this.f6996y = str;
        this.f6993v = gVar;
        this.f6994w = mbVar;
        this.A = cVar;
        this.f6995x = u0Var;
        this.f6997z = u0Var2;
    }

    @Override // hf.a
    public final Object invoke() throws JSONException {
        int i2 = this.f6991t;
        se.a0 a0Var = se.a0.f19710a;
        Object obj = this.f6997z;
        Object obj2 = this.f6995x;
        Object obj3 = this.A;
        Object obj4 = this.f6994w;
        Object obj5 = this.f6993v;
        Object obj6 = this.f6996y;
        Object obj7 = this.f6992u;
        switch (i2) {
            case 0:
                ((k1) obj7).u((Activity) obj5, (v8) obj4, (x0) obj2, (String) obj6, (String) obj, (hf.c) obj3);
                break;
            case 1:
                Context context = (Context) obj5;
                v0.u0 u0Var = (v0.u0) obj4;
                v0.u0 u0Var2 = (v0.u0) obj2;
                v0.u0 u0Var3 = (v0.u0) obj6;
                v0.u0 u0Var4 = (v0.u0) obj;
                v0.u0 u0Var5 = (v0.u0) obj3;
                if (!((mb) obj7).J() && !((Boolean) u0Var.getValue()).booleanValue()) {
                    u0Var2.setValue(Boolean.valueOf(zb.e(context)));
                    u0Var3.setValue(Boolean.valueOf(zb.a(context) != null));
                    Boolean bool = Boolean.FALSE;
                    u0Var4.setValue(bool);
                    u0Var5.setValue(bool);
                    u0Var.setValue(Boolean.TRUE);
                }
                break;
            case 2:
                Context context2 = (Context) obj7;
                xf.e eVar = (xf.e) obj5;
                v0.u0 u0Var6 = (v0.u0) obj4;
                v0.u0 u0Var7 = (v0.u0) obj2;
                v0.u0 u0Var8 = (v0.u0) obj6;
                mb mbVar = (mb) obj;
                hf.a aVar = (hf.a) obj3;
                if (((String) u0Var6.getValue()).length() == 6) {
                    u0Var7.setValue(null);
                    u0Var8.setValue(Boolean.TRUE);
                    sf.y.v(eVar, null, new androidx.lifecycle.l0(mbVar, context2, u0Var6, aVar, u0Var7, u0Var8, null, 5), 3);
                } else {
                    u0Var7.setValue(context2.getString(R.string.ob_kid_entry_err_short));
                }
                break;
            case 3:
                v0.u0 u0Var9 = (v0.u0) obj4;
                ((v0.u0) obj5).setValue(Boolean.FALSE);
                u0Var9.setValue(Boolean.TRUE);
                sf.y.v((xf.e) obj7, null, new fe.h1(obj2, (mb) obj6, (hf.a) obj, (v0.u0) obj3, u0Var9, (xe.d) null, 9), 3);
                break;
            case 4:
                ((v0.u0) obj5).setValue(null);
                kn.C((mb) obj4, (Set) obj2, (String) obj6, (hf.a) obj, (v0.u0) obj3, (Set) obj7, true);
                break;
            case 5:
                v0.u0 u0Var10 = (v0.u0) obj4;
                v0.u0 u0Var11 = (v0.u0) obj2;
                ((v0.u0) obj5).setValue(Boolean.FALSE);
                u0Var10.setValue(Boolean.TRUE);
                u0Var11.setValue(null);
                sf.y.v((sf.w) obj7, null, new fe.h1(obj6, (mb) obj, (hf.a) obj3, u0Var10, u0Var11, (xe.d) null, 11), 3);
                break;
            case 6:
                Context context3 = (Context) obj7;
                mb mbVar2 = (mb) obj5;
                v0.u0 u0Var12 = (v0.u0) obj4;
                v0.u0 u0Var13 = (v0.u0) obj2;
                v0.u0 u0Var14 = (v0.u0) obj6;
                m1.g gVar = (m1.g) obj;
                hf.c cVar = (hf.c) obj3;
                String strD = nc.d((String) u0Var12.getValue());
                if (strD == null) {
                    String string = context3.getString(R.string.web_blocker_add_invalid);
                    string.getClass();
                    u0Var14.setValue(string);
                } else if (!nc.f6632a.contains(strD)) {
                    nc.a(context3, strD);
                    u0Var12.setValue("");
                    m1.g.a(gVar);
                    if (!mbVar2.B0()) {
                        cVar.invoke(new a8.z(10));
                    }
                } else {
                    u0Var13.setValue(strD);
                }
                break;
            default:
                hf.c cVar2 = (hf.c) obj3;
                nc.a((Context) obj7, (String) obj6);
                ((v0.u0) obj2).setValue("");
                ((v0.u0) obj).setValue(null);
                m1.g.a((m1.g) obj5);
                if (!((mb) obj4).B0()) {
                    cVar2.invoke(new a8.z(10));
                }
                break;
        }
        return a0Var;
    }

    public /* synthetic */ v0(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, Object obj6, Object obj7, int i2) {
        this.f6991t = i2;
        this.f6992u = obj;
        this.f6993v = obj2;
        this.f6994w = obj3;
        this.f6995x = obj4;
        this.f6996y = obj5;
        this.f6997z = obj6;
        this.A = obj7;
    }
}
