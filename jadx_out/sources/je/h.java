package je;

import android.content.Context;
import com.sociallite.android.sync.DeviceSyncDatabase;
import java.util.Iterator;
import java.util.List;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes.dex */
public final class h {
    /* JADX WARN: Removed duplicated region for block: B:132:0x00ca A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:49:0x0116  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x001b  */
    /* JADX WARN: Removed duplicated region for block: B:96:0x02b4  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:75:0x024b -> B:76:0x0250). Please report as a decompilation issue!!! */
    /*  JADX ERROR: JadxRuntimeException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxRuntimeException: Can't find top splitter block for handler:B:94:0x02a1
        	at jadx.core.utils.BlockUtils.getTopSplitterForHandler(BlockUtils.java:1182)
        	at jadx.core.dex.visitors.regions.maker.ExcHandlersRegionMaker.collectHandlerRegions(ExcHandlersRegionMaker.java:53)
        	at jadx.core.dex.visitors.regions.maker.ExcHandlersRegionMaker.process(ExcHandlersRegionMaker.java:38)
        	at jadx.core.dex.visitors.regions.RegionMakerVisitor.visit(RegionMakerVisitor.java:27)
        */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final java.lang.Object a(android.content.Context r34, ze.c r35) {
        /*
            Method dump skipped, instruction units count: 759
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: je.h.a(android.content.Context, ze.c):java.lang.Object");
    }

    public static void b(c7.c cVar, Object obj) {
        j jVar = (j) obj;
        cVar.getClass();
        cVar.r(1, jVar.f8765a);
        cVar.r(2, jVar.b);
        cVar.r(3, jVar.f8766c);
        cVar.r(4, jVar.f8767d);
        cVar.r(5, jVar.f8768e);
        cVar.r(6, jVar.f8769f);
        String str = jVar.f8770g;
        if (str == null) {
            cVar.o();
        } else {
            cVar.r(7, str);
        }
        cVar.r(8, jVar.f8771h);
        cVar.d(9, jVar.f8772i);
        cVar.d(10, jVar.f8773j);
    }

    public static JSONArray f(JSONArray jSONArray) throws JSONException {
        JSONArray jSONArray2 = new JSONArray();
        int length = jSONArray.length();
        for (int i2 = 0; i2 < length; i2++) {
            Object obj = jSONArray.get(i2);
            if (obj instanceof JSONObject) {
                jSONArray2.put(g((JSONObject) obj));
            } else if (obj instanceof JSONArray) {
                jSONArray2.put(f((JSONArray) obj));
            } else {
                jSONArray2.put(obj);
            }
        }
        return jSONArray2;
    }

    public static JSONObject g(JSONObject jSONObject) throws JSONException {
        Iterator<String> itKeys = jSONObject.keys();
        itKeys.getClass();
        List<String> listB0 = pf.k.b0(new ef.e(pf.k.T(itKeys), 2));
        JSONObject jSONObject2 = new JSONObject();
        for (String str : listB0) {
            Object obj = jSONObject.get(str);
            if (obj instanceof JSONObject) {
                jSONObject2.put(str, g((JSONObject) obj));
            } else if (obj instanceof JSONArray) {
                jSONObject2.put(str, f((JSONArray) obj));
            } else {
                jSONObject2.put(str, obj);
            }
        }
        return jSONObject2;
    }

    public DeviceSyncDatabase c(Context context) {
        DeviceSyncDatabase deviceSyncDatabase;
        context.getClass();
        DeviceSyncDatabase deviceSyncDatabase2 = DeviceSyncDatabase.f3528m;
        if (deviceSyncDatabase2 != null) {
            return deviceSyncDatabase2;
        }
        synchronized (this) {
            deviceSyncDatabase = DeviceSyncDatabase.f3528m;
            if (deviceSyncDatabase == null) {
                Context applicationContext = context.getApplicationContext();
                applicationContext.getClass();
                u6.o oVarA = u6.l.a(applicationContext, DeviceSyncDatabase.class, "device_sync_queue.db");
                oVarA.f20954p = false;
                oVarA.f20955q = true;
                oVarA.f20956r = true;
                deviceSyncDatabase = (DeviceSyncDatabase) oVarA.b();
                DeviceSyncDatabase.f3528m = deviceSyncDatabase;
            }
        }
        return deviceSyncDatabase;
    }

    public b d(Context context) {
        b bVar;
        context.getClass();
        b bVar2 = b.f8736d;
        if (bVar2 != null) {
            return bVar2;
        }
        synchronized (this) {
            bVar = b.f8736d;
            if (bVar == null) {
                Context applicationContext = context.getApplicationContext();
                applicationContext.getClass();
                bVar = new b(applicationContext);
                b.f8736d = bVar;
            }
        }
        return bVar;
    }

    public r e(Context context) {
        r rVar;
        context.getClass();
        r rVar2 = r.f8781g;
        if (rVar2 != null) {
            return rVar2;
        }
        synchronized (this) {
            rVar = r.f8781g;
            if (rVar == null) {
                Context applicationContext = context.getApplicationContext();
                applicationContext.getClass();
                i iVarW = DeviceSyncDatabase.l.c(applicationContext).w();
                b bVarD = b.f8735c.d(applicationContext);
                r rVar3 = new r(applicationContext, iVarW, bVarD, new w(applicationContext, iVarW, bVarD));
                r.f8781g = rVar3;
                rVar = rVar3;
            }
        }
        return rVar;
    }
}
