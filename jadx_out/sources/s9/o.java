package s9;

import android.content.Context;
import android.content.Intent;
import android.content.pm.ResolveInfo;
import android.os.Parcel;
import android.os.Parcelable;
import java.util.HashSet;
import java.util.Set;
import k9.c0;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes.dex */
public final class o extends a0 {
    public static final Parcelable.Creator<o> CREATOR = new m(1);

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final String f19537x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final t8.f f19538y;

    public o(Parcel parcel) {
        super(parcel, 0);
        this.f19537x = "instagram_login";
        this.f19538y = t8.f.INSTAGRAM_APPLICATION_WEB;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // s9.y
    public final String f() {
        return this.f19537x;
    }

    @Override // s9.y
    public final int n(r rVar) {
        Object obj;
        rVar.getClass();
        JSONObject jSONObject = new JSONObject();
        try {
            jSONObject.put("init", System.currentTimeMillis());
        } catch (JSONException unused) {
        }
        String string = jSONObject.toString();
        string.getClass();
        c0 c0Var = c0.f9182a;
        Context contextF = e().f();
        if (contextF == null) {
            contextF = t8.r.a();
        }
        String str = rVar.f19550w;
        HashSet hashSet = rVar.f19548u;
        boolean zA = rVar.a();
        d dVar = rVar.f19549v;
        if (dVar == null) {
            dVar = d.NONE;
        }
        d dVar2 = dVar;
        String strD = d(rVar.f19551x);
        String str2 = rVar.A;
        String str3 = rVar.C;
        boolean z10 = rVar.D;
        boolean z11 = rVar.F;
        boolean z12 = rVar.G;
        Set set = p9.a.f16774a;
        Intent intent = null;
        if (!set.contains(c0.class)) {
            try {
                str.getClass();
                hashSet.getClass();
                str2.getClass();
                try {
                    obj = c0.class;
                    try {
                        Intent intentC = c0.f9182a.c(new k9.b0(1), str, hashSet, string, zA, dVar2, strD, str2, false, str3, z10, z.INSTAGRAM, z11, z12, "");
                        if (!set.contains(obj) && intentC != null) {
                            try {
                                ResolveInfo resolveInfoResolveActivity = contextF.getPackageManager().resolveActivity(intentC, 0);
                                if (resolveInfoResolveActivity != null) {
                                    HashSet hashSet2 = k9.l.f9214a;
                                    String str4 = resolveInfoResolveActivity.activityInfo.packageName;
                                    str4.getClass();
                                    if (k9.l.a(contextF, str4)) {
                                        intent = intentC;
                                    }
                                }
                            } catch (Throwable th) {
                                p9.a.a(th, obj);
                            }
                        }
                    } catch (Throwable th2) {
                        th = th2;
                        p9.a.a(th, obj);
                    }
                } catch (Throwable th3) {
                    th = th3;
                    obj = c0.class;
                }
            } catch (Throwable th4) {
                th = th4;
                obj = c0.class;
            }
        }
        Intent intent2 = intent;
        a("e2e", string);
        t8.r rVar2 = t8.r.f20168a;
        k9.g.k();
        return u(intent2) ? 1 : 0;
    }

    @Override // s9.a0
    public final t8.f q() {
        return this.f19538y;
    }

    @Override // s9.y, android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i2) {
        parcel.getClass();
        super.writeToParcel(parcel, i2);
    }

    public o(u uVar) {
        super(uVar);
        this.f19537x = "instagram_login";
        this.f19538y = t8.f.INSTAGRAM_APPLICATION_WEB;
    }
}
