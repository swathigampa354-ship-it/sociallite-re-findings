package ga;

import aa.n;
import android.content.Context;
import android.database.Cursor;
import android.database.sqlite.SQLiteDatabase;
import android.util.Log;
import c5.u0;
import java.io.ByteArrayOutputStream;
import java.io.IOException;
import java.net.URL;
import java.nio.charset.Charset;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Objects;
import java.util.concurrent.Executor;
import lc.p;
import pf.l;
import u7.m;
import x4.x;
import z9.k;
import z9.t;
import z9.u;
import z9.w;

/* JADX INFO: loaded from: classes.dex */
public final class i {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Context f5827a;
    public final ba.d b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final ha.f f5828c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final m f5829d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Executor f5830e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final ha.f f5831f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final ja.a f5832g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final ja.a f5833h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final ha.f f5834i;

    public i(Context context, ba.d dVar, ha.f fVar, m mVar, Executor executor, ha.f fVar2, ja.a aVar, ja.a aVar2, ha.f fVar3) {
        this.f5827a = context;
        this.b = dVar;
        this.f5828c = fVar;
        this.f5829d = mVar;
        this.f5830e = executor;
        this.f5831f = fVar2;
        this.f5832g = aVar;
        this.f5833h = aVar2;
        this.f5834i = fVar3;
    }

    public final void a(aa.i iVar, int i2) {
        byte[] bArr;
        long j10;
        ba.a aVar;
        String str;
        int i10;
        u0 u0VarA;
        String str2;
        Integer numValueOf;
        j jVar;
        ArrayList arrayList;
        final i iVar2 = this;
        final aa.i iVar3 = iVar;
        byte[] bArr2 = iVar3.b;
        ba.e eVarA = iVar2.b.a(iVar3.f443a);
        long jMax = 0;
        while (true) {
            final int i11 = 0;
            ia.b bVar = new ia.b(iVar2) { // from class: ga.g

                /* JADX INFO: renamed from: u, reason: collision with root package name */
                public final /* synthetic */ i f5822u;

                {
                    this.f5822u = iVar2;
                }

                @Override // ia.b
                public final Object i() {
                    Boolean bool;
                    switch (i11) {
                        case 0:
                            aa.i iVar4 = iVar3;
                            ha.f fVar = this.f5822u.f5828c;
                            SQLiteDatabase sQLiteDatabaseA = fVar.a();
                            sQLiteDatabaseA.beginTransaction();
                            try {
                                Long lE = ha.f.e(sQLiteDatabaseA, iVar4);
                                if (lE == null) {
                                    bool = Boolean.FALSE;
                                } else {
                                    Cursor cursorRawQuery = fVar.a().rawQuery("SELECT 1 FROM events WHERE context_id = ? LIMIT 1", new String[]{lE.toString()});
                                    try {
                                        Boolean boolValueOf = Boolean.valueOf(cursorRawQuery.moveToNext());
                                        cursorRawQuery.close();
                                        bool = boolValueOf;
                                    } catch (Throwable th) {
                                        cursorRawQuery.close();
                                        throw th;
                                    }
                                }
                                sQLiteDatabaseA.setTransactionSuccessful();
                                return bool;
                            } finally {
                                sQLiteDatabaseA.endTransaction();
                            }
                        default:
                            ha.f fVar2 = this.f5822u.f5828c;
                            fVar2.getClass();
                            return (Iterable) fVar2.f(new e5.f(fVar2, 5, iVar3));
                    }
                }
            };
            ha.f fVar = iVar2.f5831f;
            if (!((Boolean) fVar.l(bVar)).booleanValue()) {
                fVar.l(new h(jMax, iVar2, iVar3));
                return;
            }
            final int i12 = 1;
            Iterable iterable = (Iterable) fVar.l(new ia.b(iVar2) { // from class: ga.g

                /* JADX INFO: renamed from: u, reason: collision with root package name */
                public final /* synthetic */ i f5822u;

                {
                    this.f5822u = iVar2;
                }

                @Override // ia.b
                public final Object i() {
                    Boolean bool;
                    switch (i12) {
                        case 0:
                            aa.i iVar4 = iVar3;
                            ha.f fVar2 = this.f5822u.f5828c;
                            SQLiteDatabase sQLiteDatabaseA = fVar2.a();
                            sQLiteDatabaseA.beginTransaction();
                            try {
                                Long lE = ha.f.e(sQLiteDatabaseA, iVar4);
                                if (lE == null) {
                                    bool = Boolean.FALSE;
                                } else {
                                    Cursor cursorRawQuery = fVar2.a().rawQuery("SELECT 1 FROM events WHERE context_id = ? LIMIT 1", new String[]{lE.toString()});
                                    try {
                                        Boolean boolValueOf = Boolean.valueOf(cursorRawQuery.moveToNext());
                                        cursorRawQuery.close();
                                        bool = boolValueOf;
                                    } catch (Throwable th) {
                                        cursorRawQuery.close();
                                        throw th;
                                    }
                                }
                                sQLiteDatabaseA.setTransactionSuccessful();
                                return bool;
                            } finally {
                                sQLiteDatabaseA.endTransaction();
                            }
                        default:
                            ha.f fVar22 = this.f5822u.f5828c;
                            fVar22.getClass();
                            return (Iterable) fVar22.f(new e5.f(fVar22, 5, iVar3));
                    }
                }
            });
            if (!iterable.iterator().hasNext()) {
                return;
            }
            if (eVarA == null) {
                l.r("Uploader", "Unknown backend for %s, deleting event batch for it...", iVar3);
                aVar = new ba.a(3, -1L);
                bArr = bArr2;
                j10 = jMax;
            } else {
                ArrayList arrayList2 = new ArrayList();
                Iterator it = iterable.iterator();
                while (it.hasNext()) {
                    arrayList2.add(((ha.b) it.next()).f7753c);
                }
                if (bArr2 != null) {
                    ha.f fVar2 = iVar2.f5834i;
                    Objects.requireNonNull(fVar2);
                    da.a aVar2 = (da.a) fVar.l(new e(fVar2, i11));
                    p pVar = new p(1);
                    pVar.f10132z = new HashMap();
                    pVar.f10130x = Long.valueOf(iVar2.f5832g.e());
                    pVar.f10131y = Long.valueOf(iVar2.f5833h.e());
                    pVar.f10127u = "GDT_CLIENT_METRICS";
                    x9.b bVar2 = new x9.b("proto");
                    aVar2.getClass();
                    m mVar = n.f454a;
                    mVar.getClass();
                    ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
                    try {
                        mVar.P(aVar2, byteArrayOutputStream);
                    } catch (IOException unused) {
                    }
                    pVar.f10129w = new aa.l(bVar2, byteArrayOutputStream.toByteArray());
                    arrayList2.add(((y9.b) eVarA).a(pVar.g()));
                }
                y9.b bVar3 = (y9.b) eVarA;
                HashMap map = new HashMap();
                int size = arrayList2.size();
                int i13 = 0;
                while (i13 < size) {
                    Object obj = arrayList2.get(i13);
                    i13++;
                    aa.h hVar = (aa.h) obj;
                    String str3 = hVar.f438a;
                    if (map.containsKey(str3)) {
                        arrayList = arrayList2;
                        ((List) map.get(str3)).add(hVar);
                    } else {
                        arrayList = arrayList2;
                        ArrayList arrayList3 = new ArrayList();
                        arrayList3.add(hVar);
                        map.put(str3, arrayList3);
                    }
                    arrayList2 = arrayList;
                }
                ArrayList arrayList4 = new ArrayList();
                for (Map.Entry entry : map.entrySet()) {
                    aa.h hVar2 = (aa.h) ((List) entry.getValue()).get(0);
                    w wVar = w.f24020t;
                    long jE = bVar3.f23642f.e();
                    long jE2 = bVar3.f23641e.e();
                    z9.j jVar2 = new z9.j(new z9.h(Integer.valueOf(hVar2.b("sdk-version")), hVar2.a("model"), hVar2.a("hardware"), hVar2.a("device"), hVar2.a("product"), hVar2.a("os-uild"), hVar2.a("manufacturer"), hVar2.a("fingerprint"), hVar2.a("locale"), hVar2.a("country"), hVar2.a("mcc_mnc"), hVar2.a("application_build")));
                    try {
                        numValueOf = Integer.valueOf(Integer.parseInt((String) entry.getKey()));
                        str2 = null;
                    } catch (NumberFormatException unused2) {
                        str2 = (String) entry.getKey();
                        numValueOf = null;
                    }
                    ArrayList arrayList5 = new ArrayList();
                    for (aa.h hVar3 : (List) entry.getValue()) {
                        byte[] bArr3 = bArr2;
                        aa.l lVar = hVar3.f439c;
                        x9.b bVar4 = lVar.f452a;
                        byte[] bArr4 = lVar.b;
                        long j11 = jMax;
                        if (bVar4.equals(new x9.b("proto"))) {
                            jVar = new j();
                            jVar.f5838w = bArr4;
                        } else if (bVar4.equals(new x9.b("json"))) {
                            String str4 = new String(bArr4, Charset.forName("UTF-8"));
                            j jVar3 = new j();
                            jVar3.f5839x = str4;
                            jVar = jVar3;
                        } else {
                            String strConcat = "TRuntime.".concat("CctTransportBackend");
                            if (Log.isLoggable(strConcat, 5)) {
                                Log.w(strConcat, "Received event of unsupported encoding " + bVar4 + ". Skipping...");
                            }
                            bArr2 = bArr3;
                            jMax = j11;
                        }
                        jVar.f5835t = Long.valueOf(hVar3.f440d);
                        jVar.f5837v = Long.valueOf(hVar3.f441e);
                        String str5 = (String) hVar3.f442f.get("tz-offset");
                        jVar.f5840y = Long.valueOf(str5 == null ? 0L : Long.valueOf(str5).longValue());
                        jVar.f5841z = new z9.n((u) u.f24018t.get(hVar3.b("net-type")), (t) t.f24016t.get(hVar3.b("mobile-subtype")));
                        Integer num = hVar3.b;
                        if (num != null) {
                            jVar.f5836u = num;
                        }
                        String strConcat2 = ((Long) jVar.f5835t) == null ? " eventTimeMs" : "";
                        if (((Long) jVar.f5837v) == null) {
                            strConcat2 = strConcat2.concat(" eventUptimeMs");
                        }
                        if (((Long) jVar.f5840y) == null) {
                            strConcat2 = strConcat2.concat(" timezoneOffsetSeconds");
                        }
                        if (!strConcat2.isEmpty()) {
                            w4.d.l("Missing required properties:".concat(strConcat2));
                            return;
                        } else {
                            arrayList5.add(new k(((Long) jVar.f5835t).longValue(), (Integer) jVar.f5836u, ((Long) jVar.f5837v).longValue(), (byte[]) jVar.f5838w, (String) jVar.f5839x, ((Long) jVar.f5840y).longValue(), (z9.n) jVar.f5841z));
                            bArr2 = bArr3;
                            jMax = j11;
                        }
                    }
                    arrayList4.add(new z9.l(jE, jE2, jVar2, numValueOf, str2, arrayList5));
                }
                bArr = bArr2;
                j10 = jMax;
                z9.i iVar4 = new z9.i(arrayList4);
                URL urlB = bVar3.f23640d;
                if (bArr != null) {
                    try {
                        y9.a aVarA = y9.a.a(bArr);
                        str = aVarA.b;
                        if (str == null) {
                            str = null;
                        }
                        urlB = y9.b.b(aVarA.f23637a);
                    } catch (IllegalArgumentException unused3) {
                        aVar = new ba.a(3, -1L);
                    }
                } else {
                    str = null;
                }
                try {
                    int i14 = 20;
                    mc.c cVar = new mc.c(urlB, iVar4, str, i14);
                    x xVar = new x(bVar3);
                    int i15 = 5;
                    do {
                        u0VarA = xVar.a(cVar);
                        URL url = (URL) u0VarA.f2231c;
                        if (url != null) {
                            l.r("CctTransportBackend", "Following redirect to: %s", url);
                            cVar = new mc.c(url, (z9.i) cVar.f10635v, (String) cVar.f10636w, i14);
                        } else {
                            cVar = null;
                        }
                        if (cVar == null) {
                            break;
                        } else {
                            i15--;
                        }
                    } while (i15 >= 1);
                    int i16 = u0VarA.f2230a;
                    if (i16 == 200) {
                        aVar = new ba.a(1, u0VarA.b);
                    } else if (i16 >= 500 || i16 == 404) {
                        aVar = new ba.a(2, -1L);
                    } else if (i16 == 400) {
                        try {
                            aVar = new ba.a(4, -1L);
                        } catch (IOException e10) {
                            e = e10;
                            l.s("CctTransportBackend", "Could not make request to the backend", e);
                            i10 = 2;
                            aVar = new ba.a(2, -1L);
                        }
                    } else {
                        aVar = new ba.a(3, -1L);
                    }
                } catch (IOException e11) {
                    e = e11;
                }
            }
            i10 = 2;
            int i17 = aVar.f1823a;
            if (i17 == i10) {
                fVar.l(new ad.c(this, iterable, iVar, j10));
                this.f5829d.l0(iVar, i2 + 1, true);
                return;
            }
            iVar2 = this;
            iVar3 = iVar;
            long j12 = j10;
            fVar.l(new e5.f(iVar2, 3, iterable));
            if (i17 == 1) {
                jMax = Math.max(j12, aVar.b);
                if (bArr != null) {
                    fVar.l(new a5.x(iVar2, 10));
                }
            } else {
                if (i17 == 4) {
                    HashMap map2 = new HashMap();
                    Iterator it2 = iterable.iterator();
                    while (it2.hasNext()) {
                        String str6 = ((ha.b) it2.next()).f7753c.f438a;
                        if (map2.containsKey(str6)) {
                            map2.put(str6, Integer.valueOf(((Integer) map2.get(str6)).intValue() + 1));
                        } else {
                            map2.put(str6, 1);
                        }
                    }
                    fVar.l(new e5.f(iVar2, 4, map2));
                }
                jMax = j12;
            }
            bArr2 = bArr;
        }
    }
}
