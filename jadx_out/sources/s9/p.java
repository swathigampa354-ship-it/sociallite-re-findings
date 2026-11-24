package s9;

import android.content.Intent;
import android.os.Parcel;
import android.os.Parcelable;
import java.util.ArrayList;
import java.util.HashSet;
import k9.c0;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes.dex */
public final class p extends a0 {
    public static final Parcelable.Creator<p> CREATOR = new m(2);

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final String f19539x;

    public p(Parcel parcel) {
        super(parcel, 0);
        this.f19539x = "katana_proxy_auth";
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // s9.y
    public final String f() {
        return this.f19539x;
    }

    @Override // s9.y
    public final int n(r rVar) {
        rVar.getClass();
        boolean z10 = t8.r.f20178m && k9.g.c() != null && rVar.f19547t.f19545x;
        JSONObject jSONObject = new JSONObject();
        try {
            jSONObject.put("init", System.currentTimeMillis());
        } catch (JSONException unused) {
        }
        String string = jSONObject.toString();
        string.getClass();
        c0 c0Var = c0.f9182a;
        e();
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
        boolean z11 = rVar.D;
        boolean z12 = rVar.F;
        boolean z13 = rVar.G;
        String str4 = rVar.H;
        a aVar = rVar.K;
        if (aVar != null) {
            aVar.name();
        }
        ArrayList<Intent> arrayList = null;
        if (!p9.a.f16774a.contains(c0.class)) {
            try {
                str.getClass();
                hashSet.getClass();
                str2.getClass();
                ArrayList arrayList2 = c0.b;
                ArrayList arrayList3 = new ArrayList();
                int size = arrayList2.size();
                int i2 = 0;
                while (i2 < size) {
                    Object obj = arrayList2.get(i2);
                    i2++;
                    boolean z14 = z12;
                    boolean z15 = z13;
                    Intent intentC = c0.f9182a.c((k9.b0) obj, str, hashSet, string, zA, dVar2, strD, str2, z10, str3, z11, z.FACEBOOK, z14, z15, str4);
                    if (intentC != null) {
                        arrayList3.add(intentC);
                    }
                    z12 = z14;
                    z13 = z15;
                }
                arrayList = arrayList3;
            } catch (Throwable th) {
                p9.a.a(th, c0.class);
            }
        }
        a("e2e", string);
        int i10 = 0;
        for (Intent intent : arrayList) {
            i10++;
            t8.r rVar2 = t8.r.f20168a;
            k9.g.k();
            if (u(intent)) {
                return i10;
            }
        }
        return 0;
    }

    public p(u uVar) {
        super(uVar);
        this.f19539x = "katana_proxy_auth";
    }
}
