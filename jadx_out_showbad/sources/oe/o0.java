package oe;

import android.net.Uri;
import android.os.SystemClock;
import com.revenuecat.purchases.common.diagnostics.DiagnosticsEntry;
import com.revenuecat.purchases.common.networking.HTTPTimeoutManager;
import java.util.ArrayList;
import java.util.List;
import java.util.Locale;
import me.gt;
import org.json.JSONArray;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes.dex */
public final class o0 implements Runnable {

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final /* synthetic */ int f16273t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final /* synthetic */ r0 f16274u;

    public /* synthetic */ o0(r0 r0Var, int i2) {
        this.f16273t = i2;
        this.f16274u = r0Var;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.f16273t) {
            case 0:
                final r0 r0Var = this.f16274u;
                if (r0Var.isAttachedToWindow()) {
                    if (r0Var.getWindowVisibility() == 0) {
                        final int i2 = 0;
                        r0Var.o(a5.z.t(r0Var.getNs(), "?.setNativeBar(true)"), new hf.c(this, r0Var, i2) { // from class: oe.n0

                            /* JADX INFO: renamed from: t, reason: collision with root package name */
                            public final /* synthetic */ int f16269t;

                            /* JADX INFO: renamed from: u, reason: collision with root package name */
                            public final /* synthetic */ r0 f16270u;

                            {
                                this.f16269t = i2;
                                this.f16270u = r0Var;
                            }

                            /* JADX WARN: Removed duplicated region for block: B:78:0x011f  */
                            @Override // hf.c
                            /*
                                Code decompiled incorrectly, please refer to instructions dump.
                            */
                            public final Object invoke(Object obj) {
                                Object lVar;
                                boolean z10;
                                JSONObject jSONObjectOptJSONObject;
                                Object lVar2;
                                String str = (String) obj;
                                switch (this.f16269t) {
                                    case 0:
                                        str.getClass();
                                        try {
                                            lVar = new JSONObject(str);
                                        } catch (Throwable th) {
                                            lVar = new se.l(th);
                                        }
                                        if (lVar instanceof se.l) {
                                            lVar = null;
                                        }
                                        JSONObject jSONObject = (JSONObject) lVar;
                                        JSONArray jSONArrayOptJSONArray = jSONObject != null ? jSONObject.optJSONArray("tabs") : null;
                                        nf.e eVarL = u8.l.L(0, jSONArrayOptJSONArray != null ? jSONArrayOptJSONArray.length() : 0);
                                        ArrayList arrayList = new ArrayList();
                                        nf.d it = eVarL.iterator();
                                        while (it.f15626v) {
                                            String strOptString = (jSONArrayOptJSONArray == null || (jSONObjectOptJSONObject = jSONArrayOptJSONArray.optJSONObject(it.nextInt())) == null) ? null : jSONObjectOptJSONObject.optString(DiagnosticsEntry.NAME_KEY);
                                            if (strOptString != null) {
                                                arrayList.add(strOptString);
                                            }
                                        }
                                        ArrayList arrayList2 = new ArrayList();
                                        int size = arrayList.size();
                                        int i10 = 0;
                                        while (i10 < size) {
                                            Object obj2 = arrayList.get(i10);
                                            i10++;
                                            if (te.a0.F("home", "search", "messages", "profile").contains((String) obj2)) {
                                                arrayList2.add(obj2);
                                            }
                                        }
                                        List listT0 = te.k.t0(te.k.w0(arrayList2));
                                        r0 r0Var2 = this.f16270u;
                                        if (jSONObject != null) {
                                            z10 = jSONObject.optBoolean("show") && !listT0.isEmpty() && r0Var2.W == null;
                                        }
                                        String strOptString2 = jSONObject != null ? jSONObject.optString("avatar") : null;
                                        if (strOptString2 == null) {
                                            strOptString2 = "";
                                        }
                                        Uri uri = Uri.parse(strOptString2);
                                        String host = uri.getHost();
                                        if (host == null) {
                                            host = "";
                                        }
                                        String lowerCase = host.toLowerCase(Locale.ROOT);
                                        lowerCase.getClass();
                                        if (!kotlin.jvm.internal.l.a(uri.getScheme(), "https") || uri.getUserInfo() != null || (!lowerCase.equals("instagram.com") && !lowerCase.equals("www.instagram.com") && !qf.r.i0(lowerCase, ".cdninstagram.com", false) && !qf.r.i0(lowerCase, ".fbcdn.net", false))) {
                                            strOptString2 = null;
                                        }
                                        if (strOptString2 == null) {
                                            strOptString2 = "";
                                        }
                                        v0.b1 b1Var = r0Var2.B;
                                        String strOptString3 = jSONObject != null ? jSONObject.optString("selected") : null;
                                        b1Var.setValue(new a(z10, strOptString3 != null ? strOptString3 : "", listT0, strOptString2));
                                        r0Var2.setBarShown(z10);
                                        break;
                                    default:
                                        str.getClass();
                                        try {
                                            lVar2 = new JSONObject(str);
                                        } catch (Throwable th2) {
                                            lVar2 = new se.l(th2);
                                        }
                                        if (lVar2 instanceof se.l) {
                                            lVar2 = null;
                                        }
                                        JSONObject jSONObject2 = (JSONObject) lVar2;
                                        String strOptString4 = jSONObject2 != null ? jSONObject2.optString("path") : null;
                                        if (strOptString4 == null) {
                                            strOptString4 = "";
                                        }
                                        r0 r0Var3 = this.f16270u;
                                        if (!r0Var3.L && !r0Var3.I && !r0Var3.f16303f0 && jSONObject2 != null && jSONObject2.optBoolean("cacheable") && strOptString4.length() > 0 && (!strOptString4.equals(r0Var3.f16309l0) || !kotlin.jvm.internal.l.a(jSONObject2.optString("scroll"), r0Var3.f16310m0) || SystemClock.elapsedRealtime() - r0Var3.n0 > HTTPTimeoutManager.SUPPORTED_FALLBACK_TIMEOUT_MS)) {
                                            r0Var3.l(jSONObject2, new gt(r0Var3, 3, jSONObject2));
                                        }
                                        break;
                                }
                                return se.a0.f19710a;
                            }
                        });
                    }
                    r0Var.D.postDelayed(this, 200L);
                    break;
                }
                break;
            default:
                final r0 r0Var2 = this.f16274u;
                if (r0Var2.isAttachedToWindow()) {
                    if (r0Var2.getWindowVisibility() == 0) {
                        u8.l.M(r0Var2.getWeb());
                    }
                    if (!r0Var2.L && !r0Var2.I && !r0Var2.f16303f0 && r0Var2.W == null && r0Var2.getWindowVisibility() == 0 && SystemClock.elapsedRealtime() - r0Var2.f16308k0 >= 350) {
                        final int i10 = 1;
                        r0Var2.o(a5.z.t(r0Var2.getNs(), "?.snapshotState()"), new hf.c(this, r0Var2, i10) { // from class: oe.n0

                            /* JADX INFO: renamed from: t, reason: collision with root package name */
                            public final /* synthetic */ int f16269t;

                            /* JADX INFO: renamed from: u, reason: collision with root package name */
                            public final /* synthetic */ r0 f16270u;

                            {
                                this.f16269t = i10;
                                this.f16270u = r0Var2;
                            }

                            /* JADX WARN: Removed duplicated region for block: B:78:0x011f  */
                            @Override // hf.c
                            /*
                                Code decompiled incorrectly, please refer to instructions dump.
                            */
                            public final Object invoke(Object obj) {
                                Object lVar;
                                boolean z10;
                                JSONObject jSONObjectOptJSONObject;
                                Object lVar2;
                                String str = (String) obj;
                                switch (this.f16269t) {
                                    case 0:
                                        str.getClass();
                                        try {
                                            lVar = new JSONObject(str);
                                        } catch (Throwable th) {
                                            lVar = new se.l(th);
                                        }
                                        if (lVar instanceof se.l) {
                                            lVar = null;
                                        }
                                        JSONObject jSONObject = (JSONObject) lVar;
                                        JSONArray jSONArrayOptJSONArray = jSONObject != null ? jSONObject.optJSONArray("tabs") : null;
                                        nf.e eVarL = u8.l.L(0, jSONArrayOptJSONArray != null ? jSONArrayOptJSONArray.length() : 0);
                                        ArrayList arrayList = new ArrayList();
                                        nf.d it = eVarL.iterator();
                                        while (it.f15626v) {
                                            String strOptString = (jSONArrayOptJSONArray == null || (jSONObjectOptJSONObject = jSONArrayOptJSONArray.optJSONObject(it.nextInt())) == null) ? null : jSONObjectOptJSONObject.optString(DiagnosticsEntry.NAME_KEY);
                                            if (strOptString != null) {
                                                arrayList.add(strOptString);
                                            }
                                        }
                                        ArrayList arrayList2 = new ArrayList();
                                        int size = arrayList.size();
                                        int i102 = 0;
                                        while (i102 < size) {
                                            Object obj2 = arrayList.get(i102);
                                            i102++;
                                            if (te.a0.F("home", "search", "messages", "profile").contains((String) obj2)) {
                                                arrayList2.add(obj2);
                                            }
                                        }
                                        List listT0 = te.k.t0(te.k.w0(arrayList2));
                                        r0 r0Var22 = this.f16270u;
                                        if (jSONObject != null) {
                                            z10 = jSONObject.optBoolean("show") && !listT0.isEmpty() && r0Var22.W == null;
                                        }
                                        String strOptString2 = jSONObject != null ? jSONObject.optString("avatar") : null;
                                        if (strOptString2 == null) {
                                            strOptString2 = "";
                                        }
                                        Uri uri = Uri.parse(strOptString2);
                                        String host = uri.getHost();
                                        if (host == null) {
                                            host = "";
                                        }
                                        String lowerCase = host.toLowerCase(Locale.ROOT);
                                        lowerCase.getClass();
                                        if (!kotlin.jvm.internal.l.a(uri.getScheme(), "https") || uri.getUserInfo() != null || (!lowerCase.equals("instagram.com") && !lowerCase.equals("www.instagram.com") && !qf.r.i0(lowerCase, ".cdninstagram.com", false) && !qf.r.i0(lowerCase, ".fbcdn.net", false))) {
                                            strOptString2 = null;
                                        }
                                        if (strOptString2 == null) {
                                            strOptString2 = "";
                                        }
                                        v0.b1 b1Var = r0Var22.B;
                                        String strOptString3 = jSONObject != null ? jSONObject.optString("selected") : null;
                                        b1Var.setValue(new a(z10, strOptString3 != null ? strOptString3 : "", listT0, strOptString2));
                                        r0Var22.setBarShown(z10);
                                        break;
                                    default:
                                        str.getClass();
                                        try {
                                            lVar2 = new JSONObject(str);
                                        } catch (Throwable th2) {
                                            lVar2 = new se.l(th2);
                                        }
                                        if (lVar2 instanceof se.l) {
                                            lVar2 = null;
                                        }
                                        JSONObject jSONObject2 = (JSONObject) lVar2;
                                        String strOptString4 = jSONObject2 != null ? jSONObject2.optString("path") : null;
                                        if (strOptString4 == null) {
                                            strOptString4 = "";
                                        }
                                        r0 r0Var3 = this.f16270u;
                                        if (!r0Var3.L && !r0Var3.I && !r0Var3.f16303f0 && jSONObject2 != null && jSONObject2.optBoolean("cacheable") && strOptString4.length() > 0 && (!strOptString4.equals(r0Var3.f16309l0) || !kotlin.jvm.internal.l.a(jSONObject2.optString("scroll"), r0Var3.f16310m0) || SystemClock.elapsedRealtime() - r0Var3.n0 > HTTPTimeoutManager.SUPPORTED_FALLBACK_TIMEOUT_MS)) {
                                            r0Var3.l(jSONObject2, new gt(r0Var3, 3, jSONObject2));
                                        }
                                        break;
                                }
                                return se.a0.f19710a;
                            }
                        });
                    }
                    r0Var2.D.postDelayed(this, 750L);
                    break;
                }
                break;
        }
    }
}
