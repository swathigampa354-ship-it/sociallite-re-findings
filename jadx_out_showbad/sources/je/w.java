package je;

import android.content.Context;
import android.util.Log;
import com.revenuecat.purchases.common.diagnostics.DiagnosticsEntry;
import e4.w0;
import fe.s0;
import ge.c0;
import ge.hc;
import java.io.BufferedReader;
import java.io.InputStream;
import java.io.InputStreamReader;
import java.io.OutputStream;
import java.net.HttpURLConnection;
import java.net.URL;
import java.net.URLConnection;
import java.nio.charset.Charset;
import java.text.SimpleDateFormat;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Date;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.TimeZone;
import javax.net.ssl.HttpsURLConnection;
import org.json.JSONArray;
import org.json.JSONObject;
import se.a0;
import sf.h0;
import sf.r1;
import sf.y;

/* JADX INFO: loaded from: classes.dex */
public final class w {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Context f8808a;
    public final i b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final xf.e f8809c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final ag.d f8810d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public volatile long f8811e;

    public w(Context context, i iVar, b bVar) {
        iVar.getClass();
        this.f8808a = context;
        this.b = iVar;
        zf.d dVar = h0.b;
        r1 r1VarE = y.e();
        dVar.getClass();
        this.f8809c = y.b(db.h.A(dVar, r1VarE));
        this.f8810d = new ag.d();
    }

    public final void a(f fVar) {
        y.v(this.f8809c, null, new s(this, fVar, null), 3);
    }

    /* JADX WARN: Removed duplicated region for block: B:50:0x00ce A[Catch: Exception -> 0x0035, TryCatch #0 {Exception -> 0x0035, blocks: (B:14:0x0031, B:21:0x0041, B:48:0x00c8, B:50:0x00ce, B:53:0x00eb, B:22:0x0046, B:37:0x0087, B:40:0x0091, B:41:0x009c, B:43:0x00a2, B:45:0x00b1, B:46:0x00b9, B:47:0x00bf, B:34:0x0075), top: B:62:0x0027 }] */
    /* JADX WARN: Removed duplicated region for block: B:63:0x00eb A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object b(ze.c cVar) throws Throwable {
        t tVar;
        Iterator it;
        if (cVar instanceof t) {
            tVar = (t) cVar;
            int i2 = tVar.f8796w;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                tVar.f8796w = i2 - Integer.MIN_VALUE;
            } else {
                tVar = new t(this, cVar);
            }
        }
        Object objY = tVar.f8794u;
        int i10 = tVar.f8796w;
        Object obj = ye.a.f23667t;
        i iVar = this.b;
        Object obj2 = a0.f19710a;
        try {
            if (i10 == 0) {
                se.a.f(objY);
                if (!ge.c.h(ge.c.D0(this.f8808a), ge.b.f5909u)) {
                    tVar.f8796w = 1;
                    Object objY2 = db.h.y(iVar.f8764a, false, true, new hc(1), tVar);
                    if (objY2 != obj) {
                        objY2 = obj2;
                    }
                    if (objY2 == obj) {
                        break;
                    }
                    return obj2;
                }
                tVar.f8796w = 2;
                objY = db.h.y(iVar.f8764a, true, false, new hc(3), tVar);
                if (objY == obj) {
                }
                return obj;
            }
            if (i10 == 1) {
                se.a.f(objY);
                return obj2;
            }
            if (i10 != 2) {
                if (i10 != 3) {
                    if (i10 == 4) {
                        se.a.f(objY);
                        return obj2;
                    }
                    w4.d.l("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                it = tVar.f8793t;
                se.a.f(objY);
                while (true) {
                    if (!it.hasNext()) {
                        Map.Entry entry = (Map.Entry) it.next();
                        String str = (String) entry.getKey();
                        List list = (List) entry.getValue();
                        tVar.f8793t = it;
                        tVar.f8796w = 3;
                        if (d(str, list, tVar) == obj) {
                            break;
                        }
                    } else {
                        tVar.f8793t = null;
                        tVar.f8796w = 4;
                        Object objY3 = db.h.y(iVar.f8764a, false, true, new hc(2), tVar);
                        if (objY3 != obj) {
                            objY3 = obj2;
                        }
                        if (objY3 == obj) {
                            break;
                        }
                    }
                }
                return obj;
            }
            se.a.f(objY);
            List list2 = (List) objY;
            if (list2.isEmpty()) {
                return obj2;
            }
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            for (Object obj3 : list2) {
                String str2 = ((j) obj3).f8768e;
                Object arrayList = linkedHashMap.get(str2);
                if (arrayList == null) {
                    arrayList = new ArrayList();
                    linkedHashMap.put(str2, arrayList);
                }
                ((List) arrayList).add(obj3);
            }
            it = linkedHashMap.entrySet().iterator();
            while (true) {
                if (!it.hasNext()) {
                }
            }
            return obj;
        } catch (Exception e10) {
            Log.w("SyncDispatcher", "Flush failed (will retry on next trigger)", e10);
            return obj2;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object c(f fVar, ze.c cVar) throws Throwable {
        u uVar;
        ag.a aVar;
        int i2;
        Throwable th;
        ag.a aVar2;
        if (cVar instanceof u) {
            uVar = (u) cVar;
            int i10 = uVar.f8801x;
            if ((i10 & Integer.MIN_VALUE) != 0) {
                uVar.f8801x = i10 - Integer.MIN_VALUE;
            } else {
                uVar = new u(this, cVar);
            }
        }
        Object obj = uVar.f8799v;
        Object obj2 = ye.a.f23667t;
        int i11 = uVar.f8801x;
        try {
            if (i11 == 0) {
                se.a.f(obj);
                aVar = this.f8810d;
                uVar.f8797t = aVar;
                i2 = 0;
                uVar.f8798u = 0;
                uVar.f8801x = 1;
                if (aVar.a(uVar) != obj2) {
                }
                return obj2;
            }
            if (i11 != 1) {
                if (i11 != 2) {
                    w4.d.l("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                aVar2 = uVar.f8797t;
                try {
                    se.a.f(obj);
                    aVar2.e(null);
                    return a0.f19710a;
                } catch (Throwable th2) {
                    th = th2;
                    aVar2.e(null);
                    throw th;
                }
            }
            i2 = uVar.f8798u;
            ag.a aVar3 = uVar.f8797t;
            se.a.f(obj);
            aVar = aVar3;
            this.f8811e = System.currentTimeMillis();
            uVar.f8797t = aVar;
            uVar.f8798u = i2;
            uVar.f8801x = 2;
            if (b(uVar) != obj2) {
                aVar2 = aVar;
                aVar2.e(null);
                return a0.f19710a;
            }
            return obj2;
        } catch (Throwable th3) {
            ag.a aVar4 = aVar;
            th = th3;
            aVar2 = aVar4;
            aVar2.e(null);
            throw th;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:131:0x036d, code lost:
    
        if (r1 == r4) goto L162;
     */
    /* JADX WARN: Code restructure failed: missing block: B:141:0x03b2, code lost:
    
        if (r12.a(r1, r2) == r4) goto L162;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:112:0x02eb  */
    /* JADX WARN: Removed duplicated region for block: B:116:0x0306 A[LOOP:1: B:114:0x0300->B:116:0x0306, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:119:0x0316  */
    /* JADX WARN: Removed duplicated region for block: B:136:0x037f  */
    /* JADX WARN: Removed duplicated region for block: B:144:0x03d7  */
    /* JADX WARN: Removed duplicated region for block: B:193:0x04a1 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0017  */
    /* JADX WARN: Type inference failed for: r1v20, types: [java.lang.Object, java.util.List] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object d(String str, List list, ze.c cVar) throws Throwable {
        v vVar;
        String str2;
        a0 a0Var;
        HttpsURLConnection httpsURLConnection;
        HttpURLConnection httpURLConnection;
        String strW;
        a0 a0Var2;
        JSONObject jSONObject;
        List list2;
        q qVar;
        ArrayList arrayList;
        Iterator it;
        String str3;
        q qVar2;
        q qVar3;
        ArrayList arrayList2;
        q qVar4;
        ArrayList arrayList3;
        q qVar5;
        m mVar;
        if (cVar instanceof v) {
            vVar = (v) cVar;
            int i2 = vVar.f8807y;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                vVar.f8807y = i2 - Integer.MIN_VALUE;
            } else {
                vVar = new v(this, cVar);
            }
        }
        Object lVar = vVar.f8805w;
        int i10 = vVar.f8807y;
        ye.a aVar = ye.a.f23667t;
        String str4 = " events retained";
        a0 a0Var3 = a0.f19710a;
        i iVar = this.b;
        switch (i10) {
            case 0:
                se.a.f(lVar);
                vVar.f8802t = list;
                vVar.f8807y = 1;
                Context context = this.f8808a;
                ge.a aVarD0 = ge.c.D0(context);
                ge.b bVar = ge.b.f5909u;
                boolean zH = ge.c.h(aVarD0, bVar);
                te.s sVar = te.s.f20249t;
                if (!zH) {
                    List list3 = list;
                    ArrayList arrayList4 = new ArrayList(te.l.I(list3, 10));
                    Iterator it2 = list3.iterator();
                    while (it2.hasNext()) {
                        arrayList4.add(((j) it2.next()).f8765a);
                    }
                    lVar = new m(arrayList4, sVar);
                } else {
                    if (!list.isEmpty()) {
                        String strD = c0.f5960e.E(context).d();
                        String str5 = "unknown";
                        try {
                            String str6 = context.getPackageManager().getPackageInfo(context.getPackageName(), 0).versionName;
                            if (str6 != null) {
                                str5 = str6;
                            }
                        } catch (Exception unused) {
                        }
                        String str7 = str5;
                        SimpleDateFormat simpleDateFormat = new SimpleDateFormat("yyyy-MM-dd'T'HH:mm:ss.SSS'Z'", Locale.US);
                        simpleDateFormat.setTimeZone(TimeZone.getTimeZone("UTC"));
                        String str8 = simpleDateFormat.format(new Date());
                        JSONArray jSONArray = new JSONArray();
                        Iterator it3 = list.iterator();
                        while (it3.hasNext()) {
                            Context context2 = context;
                            j jVar = (j) it3.next();
                            try {
                                a0Var2 = a0Var3;
                                try {
                                    jSONObject = new JSONObject(jVar.f8767d);
                                } catch (Exception unused2) {
                                    jSONObject = new JSONObject();
                                }
                            } catch (Exception unused3) {
                                a0Var2 = a0Var3;
                            }
                            JSONObject jSONObject2 = new JSONObject();
                            jSONObject2.put("event_name", jVar.b);
                            jSONObject2.put("event_category", jVar.f8766c);
                            jSONObject2.put("client_record_uuid", jVar.f8765a);
                            jSONObject2.put("flow_session_uuid", jVar.f8769f);
                            jSONObject2.put("occurred_at", jVar.f8771h);
                            jSONObject2.put(DiagnosticsEntry.PROPERTIES_KEY, jSONObject);
                            jSONArray.put(jSONObject2);
                            a0Var3 = a0Var2;
                            context = context2;
                            it3 = it3;
                            str4 = str4;
                        }
                        Context context3 = context;
                        str2 = str4;
                        a0Var = a0Var3;
                        JSONObject jSONObject3 = new JSONObject();
                        jSONObject3.put("device_install_uuid", str);
                        jSONObject3.put("platform", "android");
                        jSONObject3.put("app_version", str7);
                        jSONObject3.put("client_now_at_send", str8);
                        jSONObject3.put("events", jSONArray);
                        try {
                            try {
                                URLConnection uRLConnectionOpenConnection = new URL("https://hgilmtfkdoaohavtrenz.supabase.co/functions/v1/sync-batch").openConnection();
                                uRLConnectionOpenConnection.getClass();
                                httpURLConnection = (HttpURLConnection) uRLConnectionOpenConnection;
                                httpURLConnection.setRequestMethod("POST");
                                httpURLConnection.setRequestProperty("Content-Type", "application/json");
                                if (strD != null) {
                                    httpURLConnection.setRequestProperty("Authorization", "Bearer " + strD);
                                }
                                httpURLConnection.setConnectTimeout(30000);
                                httpURLConnection.setReadTimeout(30000);
                                httpURLConnection.setDoOutput(true);
                                try {
                                    if (ge.c.h(ge.c.D0(context3), bVar)) {
                                        OutputStream outputStream = httpURLConnection.getOutputStream();
                                        try {
                                            String string = jSONObject3.toString();
                                            string.getClass();
                                            Charset charset = qf.a.f17245a;
                                            byte[] bytes = string.getBytes(charset);
                                            bytes.getClass();
                                            outputStream.write(bytes);
                                            outputStream.close();
                                            int responseCode = httpURLConnection.getResponseCode();
                                            if (200 > responseCode || responseCode >= 300) {
                                                InputStream errorStream = httpURLConnection.getErrorStream();
                                                strW = errorStream != null ? a.a.w(new BufferedReader(new InputStreamReader(errorStream, charset), 8192)) : "";
                                            } else {
                                                InputStream inputStream = httpURLConnection.getInputStream();
                                                inputStream.getClass();
                                                strW = a.a.w(new BufferedReader(new InputStreamReader(inputStream, charset), 8192));
                                            }
                                            if (responseCode == 200) {
                                                lVar = c9.v.z(strW);
                                            } else if (responseCode == 429) {
                                                String headerField = httpURLConnection.getHeaderField("Retry-After");
                                                lVar = new o(headerField != null ? qf.r.s0(headerField) : null);
                                            } else {
                                                lVar = (500 > responseCode || responseCode >= 600) ? (400 > responseCode || responseCode < 500) ? new l(responseCode, strW) : new l(responseCode, strW) : new p(responseCode, strW);
                                            }
                                        } catch (Throwable th) {
                                            try {
                                                throw th;
                                            } catch (Throwable th2) {
                                                y1.c.f(outputStream, th);
                                                throw th2;
                                            }
                                        }
                                    } else {
                                        List list4 = list;
                                        ArrayList arrayList5 = new ArrayList(te.l.I(list4, 10));
                                        Iterator it4 = list4.iterator();
                                        while (it4.hasNext()) {
                                            arrayList5.add(((j) it4.next()).f8765a);
                                        }
                                        lVar = new m(arrayList5, sVar);
                                    }
                                    try {
                                        httpURLConnection.disconnect();
                                        break;
                                    } catch (Exception unused4) {
                                    }
                                } catch (Exception e10) {
                                    e = e10;
                                    n nVar = new n(e);
                                    if (httpURLConnection != null) {
                                        try {
                                            httpURLConnection.disconnect();
                                            break;
                                        } catch (Exception unused5) {
                                        }
                                    }
                                    lVar = nVar;
                                }
                            } catch (Throwable th3) {
                                th = th3;
                                httpsURLConnection = "events";
                                if (httpsURLConnection != 0) {
                                    try {
                                        httpsURLConnection.disconnect();
                                        break;
                                    } catch (Exception unused6) {
                                    }
                                }
                                throw th;
                            }
                        } catch (Exception e11) {
                            e = e11;
                            httpURLConnection = null;
                        } catch (Throwable th4) {
                            th = th4;
                            httpsURLConnection = 0;
                            if (httpsURLConnection != 0) {
                            }
                            throw th;
                        }
                        if (lVar != aVar) {
                            list2 = list;
                            qVar = (q) lVar;
                            List list5 = list2;
                            arrayList = new ArrayList(te.l.I(list5, 10));
                            it = list5.iterator();
                            while (it.hasNext()) {
                                arrayList.add(((j) it.next()).f8765a);
                            }
                            if (!(qVar instanceof m)) {
                                ?? r12 = ((m) qVar).f8776a;
                                if (!((Collection) r12).isEmpty()) {
                                    vVar.f8802t = null;
                                    vVar.f8803u = qVar;
                                    vVar.f8804v = null;
                                    vVar.f8807y = 2;
                                    iVar.getClass();
                                    StringBuilder sb2 = new StringBuilder("DELETE FROM pending_sync_queue WHERE client_record_uuid IN (");
                                    int size = r12.size();
                                    for (int i11 = 0; i11 < size; i11++) {
                                        sb2.append("?");
                                        if (i11 < size - 1) {
                                            sb2.append(",");
                                        }
                                    }
                                    sb2.append(")");
                                    Object objY = db.h.y(iVar.f8764a, false, true, new s0(sb2.toString(), 8, (Object) r12), vVar);
                                    if (objY != aVar) {
                                        objY = a0Var;
                                    }
                                    break;
                                }
                                qVar5 = qVar;
                                mVar = (m) qVar5;
                                if (!((Collection) mVar.b).isEmpty()) {
                                    Iterable iterable = (Iterable) mVar.b;
                                    ArrayList arrayList6 = new ArrayList(te.l.I(iterable, 10));
                                    Iterator it5 = iterable.iterator();
                                    while (it5.hasNext()) {
                                        arrayList6.add(((k) it5.next()).f8774a);
                                    }
                                    vVar.f8802t = null;
                                    vVar.f8803u = qVar5;
                                    vVar.f8804v = null;
                                    vVar.f8807y = 3;
                                    break;
                                }
                                return a0Var;
                            }
                            if (qVar instanceof n) {
                                vVar.f8802t = null;
                                vVar.f8803u = qVar;
                                vVar.f8804v = arrayList;
                                vVar.f8807y = 4;
                                if (iVar.a(arrayList, vVar) != aVar) {
                                    qVar4 = qVar;
                                    arrayList3 = arrayList;
                                    ze.f.a(Log.d("SyncDispatcher", "Network error during flush; " + arrayList3.size() + " events retained: " + ((n) qVar4).f8777a.getMessage()));
                                    return a0Var;
                                }
                            } else if (qVar instanceof p) {
                                vVar.f8802t = null;
                                vVar.f8803u = qVar;
                                vVar.f8804v = arrayList;
                                vVar.f8807y = 5;
                                if (iVar.a(arrayList, vVar) != aVar) {
                                    qVar3 = qVar;
                                    arrayList2 = arrayList;
                                    ze.f.a(Log.w("SyncDispatcher", w0.n(((p) qVar3).f8779a, arrayList2.size(), "Server error ", "; ", str2)));
                                    return a0Var;
                                }
                            } else {
                                str3 = str2;
                                if (!(qVar instanceof l)) {
                                    if (!(qVar instanceof o)) {
                                        m0.n.h();
                                        return null;
                                    }
                                    ze.f.a(Log.w("SyncDispatcher", "Rate limited (Retry-After=" + ((o) qVar).f8778a + "s); will back off naturally"));
                                    return a0Var;
                                }
                                vVar.f8802t = null;
                                vVar.f8803u = qVar;
                                vVar.f8804v = arrayList;
                                vVar.f8807y = 6;
                                if (iVar.a(arrayList, vVar) != aVar) {
                                    qVar2 = qVar;
                                    ze.f.a(Log.w("SyncDispatcher", w0.n(((l) qVar2).f8775a, arrayList.size(), "Client error ", "; ", str3)));
                                    return a0Var;
                                }
                            }
                        }
                        return aVar;
                    }
                    lVar = new m(sVar, sVar);
                }
                str2 = " events retained";
                a0Var = a0Var3;
                if (lVar != aVar) {
                }
                return aVar;
            case 1:
                list2 = vVar.f8802t;
                se.a.f(lVar);
                str2 = " events retained";
                a0Var = a0Var3;
                qVar = (q) lVar;
                List list52 = list2;
                arrayList = new ArrayList(te.l.I(list52, 10));
                it = list52.iterator();
                while (it.hasNext()) {
                }
                if (!(qVar instanceof m)) {
                }
                return aVar;
            case 2:
                qVar5 = vVar.f8803u;
                List list6 = vVar.f8802t;
                se.a.f(lVar);
                a0Var = a0Var3;
                mVar = (m) qVar5;
                if (!((Collection) mVar.b).isEmpty()) {
                }
                return a0Var;
            case 3:
                qVar5 = vVar.f8803u;
                List list7 = vVar.f8802t;
                se.a.f(lVar);
                a0Var = a0Var3;
                Log.w("SyncDispatcher", "Rejected by backend: ".concat(te.k.c0((Iterable) ((m) qVar5).b, null, null, null, new hc(4), 31)));
                return a0Var;
            case 4:
                arrayList3 = vVar.f8804v;
                qVar4 = vVar.f8803u;
                List list8 = vVar.f8802t;
                se.a.f(lVar);
                a0Var = a0Var3;
                ze.f.a(Log.d("SyncDispatcher", "Network error during flush; " + arrayList3.size() + " events retained: " + ((n) qVar4).f8777a.getMessage()));
                return a0Var;
            case 5:
                arrayList2 = vVar.f8804v;
                qVar3 = vVar.f8803u;
                List list9 = vVar.f8802t;
                se.a.f(lVar);
                str2 = " events retained";
                a0Var = a0Var3;
                ze.f.a(Log.w("SyncDispatcher", w0.n(((p) qVar3).f8779a, arrayList2.size(), "Server error ", "; ", str2)));
                return a0Var;
            case 6:
                ArrayList arrayList7 = vVar.f8804v;
                qVar2 = vVar.f8803u;
                List list10 = vVar.f8802t;
                se.a.f(lVar);
                arrayList = arrayList7;
                str3 = " events retained";
                a0Var = a0Var3;
                ze.f.a(Log.w("SyncDispatcher", w0.n(((l) qVar2).f8775a, arrayList.size(), "Client error ", "; ", str3)));
                return a0Var;
            default:
                w4.d.l("call to 'resume' before 'invoke' with coroutine");
                return null;
        }
    }
}
