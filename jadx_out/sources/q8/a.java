package q8;

import android.app.ActivityManager;
import android.content.Context;
import android.net.ConnectivityManager;
import android.net.LinkAddress;
import android.net.LinkProperties;
import android.net.Network;
import android.os.LocaleList;
import android.os.StatFs;
import android.os.SystemClock;
import java.net.Inet4Address;
import java.net.Inet6Address;
import java.net.InetAddress;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import kotlin.jvm.internal.DefaultConstructorMarker;
import p8.m;
import qf.k;
import te.l;
import te.s;

/* JADX INFO: loaded from: classes.dex */
public final class a implements f {

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final Context f17148t;

    static {
        new C0024a(null);
    }

    public a(Context context) {
        context.getClass();
        Context applicationContext = context.getApplicationContext();
        this.f17148t = applicationContext != null ? applicationContext : context;
    }

    public static List e() {
        LocaleList localeList = LocaleList.getDefault();
        localeList.getClass();
        int size = localeList.size();
        ArrayList arrayList = new ArrayList(size);
        int i2 = 0;
        for (int i10 = 0; i10 < size; i10++) {
            arrayList.add(localeList.get(i10));
        }
        ArrayList arrayList2 = new ArrayList(l.I(arrayList, 10));
        int size2 = arrayList.size();
        int i11 = 0;
        while (i11 < size2) {
            Object obj = arrayList.get(i11);
            i11++;
            arrayList2.add(((Locale) obj).toLanguageTag());
        }
        ArrayList arrayList3 = new ArrayList();
        int size3 = arrayList2.size();
        while (i2 < size3) {
            Object obj2 = arrayList2.get(i2);
            i2++;
            String str = (String) obj2;
            str.getClass();
            if (!k.G0(str) && !str.equals("und")) {
                arrayList3.add(obj2);
            }
        }
        return te.k.t0(te.k.w0(arrayList3));
    }

    @Override // q8.f
    public final Map a() {
        d dVarC;
        c cVarB;
        b bVarD;
        b bVar;
        List listE;
        try {
            dVarC = c();
        } catch (Exception e10) {
            m mVar = m.f16755a;
            String strConcat = "Unable to collect IP support: ".concat(e10.getClass().getSimpleName());
            mVar.getClass();
            m.a("MatchDeviceSignals", strConcat);
            dVarC = null;
        }
        try {
            cVarB = b();
        } catch (Exception e11) {
            m mVar2 = m.f16755a;
            String strConcat2 = "Unable to collect carrier: ".concat(e11.getClass().getSimpleName());
            mVar2.getClass();
            m.a("MatchDeviceSignals", strConcat2);
            cVarB = null;
        }
        try {
            bVarD = d();
        } catch (Exception e12) {
            m mVar3 = m.f16755a;
            String strConcat3 = "Unable to collect memory: ".concat(e12.getClass().getSimpleName());
            mVar3.getClass();
            m.a("MatchDeviceSignals", strConcat3);
            bVarD = null;
        }
        try {
        } catch (Exception e13) {
            e = e13;
        }
        try {
            StatFs statFs = new StatFs(this.f17148t.getFilesDir().getAbsolutePath());
            long totalBytes = statFs.getTotalBytes();
            Long lValueOf = Long.valueOf(totalBytes);
            if (totalBytes <= 0) {
                lValueOf = null;
            }
            long availableBytes = statFs.getAvailableBytes();
            Long lValueOf2 = Long.valueOf(availableBytes);
            if (availableBytes < 0) {
                lValueOf2 = null;
            }
            bVar = new b(lValueOf, lValueOf2);
        } catch (Exception e14) {
            e = e14;
            m mVar4 = m.f16755a;
            String strConcat4 = "Unable to collect storage: ".concat(e.getClass().getSimpleName());
            mVar4.getClass();
            m.a("MatchDeviceSignals", strConcat4);
            bVar = null;
        }
        Boolean boolValueOf = dVarC != null ? Boolean.valueOf(dVarC.f17159a) : null;
        Boolean boolValueOf2 = dVarC != null ? Boolean.valueOf(dVarC.b) : null;
        String str = cVarB != null ? cVarB.f17150a : null;
        String str2 = cVarB != null ? cVarB.b : null;
        String str3 = cVarB != null ? cVarB.f17151c : null;
        String str4 = cVarB != null ? cVarB.f17152d : null;
        String str5 = cVarB != null ? cVarB.f17153e : null;
        String str6 = cVarB != null ? cVarB.f17154f : null;
        Integer num = cVarB != null ? cVarB.f17155g : null;
        String str7 = cVarB != null ? cVarB.f17156h : null;
        String str8 = cVarB != null ? cVarB.f17157i : null;
        Boolean bool = cVarB != null ? cVarB.f17158j : null;
        Long l = bVarD != null ? bVarD.f17149a : null;
        Long l5 = bVarD != null ? bVarD.b : null;
        Long l10 = bVar != null ? bVar.f17149a : null;
        Long l11 = bVar != null ? bVar.b : null;
        int iAvailableProcessors = Runtime.getRuntime().availableProcessors();
        Integer numValueOf = iAvailableProcessors > 0 ? Integer.valueOf(iAvailableProcessors) : null;
        long jElapsedRealtime = SystemClock.elapsedRealtime();
        Long lValueOf3 = jElapsedRealtime >= 0 ? Long.valueOf(jElapsedRealtime) : null;
        try {
            listE = e();
        } catch (Exception e15) {
            m mVar5 = m.f16755a;
            String strConcat5 = "Unable to collect preferred languages: ".concat(e15.getClass().getSimpleName());
            mVar5.getClass();
            m.a("MatchDeviceSignals", strConcat5);
            listE = null;
        }
        if (listE == null) {
            listE = s.f20249t;
        }
        e eVar = new e(boolValueOf, boolValueOf2, str, str2, str3, str4, str5, str6, num, str7, str8, bool, l, l5, l10, l11, numValueOf, lValueOf3, listE);
        ue.e eVar2 = new ue.e();
        g.a(eVar2, "X-Device-Supports-IPv4", eVar.f17160a);
        g.a(eVar2, "X-Device-Supports-IPv6", eVar.b);
        g.a(eVar2, "X-Device-Network-Operator", eVar.f17161c);
        g.a(eVar2, "X-Device-Network-Operator-MCCMNC", eVar.f17162d);
        g.a(eVar2, "X-Device-Network-Country", eVar.f17163e);
        g.a(eVar2, "X-Device-SIM-Operator", eVar.f17164f);
        g.a(eVar2, "X-Device-SIM-Operator-MCCMNC", eVar.f17165g);
        g.a(eVar2, "X-Device-SIM-Country", eVar.f17166h);
        g.a(eVar2, "X-Device-SIM-Carrier-ID", eVar.f17167i);
        g.a(eVar2, "X-Device-SIM-Carrier-ID-Name", eVar.f17168j);
        g.a(eVar2, "X-Device-Data-Network-Type", eVar.f17169k);
        g.a(eVar2, "X-Device-Network-Roaming", eVar.l);
        g.a(eVar2, "X-Device-Total-Memory-Bytes", eVar.f17170m);
        g.a(eVar2, "X-Device-Available-Memory-Bytes", eVar.f17171n);
        g.a(eVar2, "X-Device-Total-Disk-Bytes", eVar.f17172o);
        g.a(eVar2, "X-Device-Available-Disk-Bytes", eVar.f17173p);
        g.a(eVar2, "X-Device-CPU-Core-Count", eVar.f17174q);
        g.a(eVar2, "X-Device-Uptime-Millis", eVar.f17175r);
        String strC0 = te.k.c0(eVar.f17176s, ",", null, null, null, 62);
        g.a(eVar2, "X-Device-Preferred-Languages", strC0.length() > 0 ? strC0 : null);
        return eVar2.c();
    }

    /* JADX WARN: Removed duplicated region for block: B:56:0x012d  */
    /* JADX WARN: Removed duplicated region for block: B:65:0x015b  */
    /* JADX WARN: Type inference failed for: r2v2, types: [java.lang.Object, java.util.Map] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final q8.c b() {
        /*
            Method dump skipped, instruction units count: 436
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: q8.a.b():q8.c");
    }

    public final d c() {
        Network activeNetwork;
        LinkProperties linkProperties;
        boolean z10;
        Object systemService = this.f17148t.getSystemService("connectivity");
        ConnectivityManager connectivityManager = systemService instanceof ConnectivityManager ? (ConnectivityManager) systemService : null;
        if (connectivityManager == null || (activeNetwork = connectivityManager.getActiveNetwork()) == null || (linkProperties = connectivityManager.getLinkProperties(activeNetwork)) == null) {
            return null;
        }
        List<LinkAddress> linkAddresses = linkProperties.getLinkAddresses();
        linkAddresses.getClass();
        List<LinkAddress> list = linkAddresses;
        ArrayList arrayList = new ArrayList(l.I(list, 10));
        Iterator<T> it = list.iterator();
        while (it.hasNext()) {
            arrayList.add(((LinkAddress) it.next()).getAddress());
        }
        ArrayList arrayList2 = new ArrayList();
        int size = arrayList.size();
        boolean z11 = false;
        int i2 = 0;
        while (i2 < size) {
            Object obj = arrayList.get(i2);
            i2++;
            InetAddress inetAddress = (InetAddress) obj;
            if (!inetAddress.isAnyLocalAddress() && !inetAddress.isLoopbackAddress() && !inetAddress.isLinkLocalAddress()) {
                arrayList2.add(obj);
            }
        }
        if (arrayList2.isEmpty()) {
            z10 = false;
        } else {
            int size2 = arrayList2.size();
            int i10 = 0;
            while (i10 < size2) {
                Object obj2 = arrayList2.get(i10);
                i10++;
                if (((InetAddress) obj2) instanceof Inet4Address) {
                    z10 = true;
                    break;
                }
            }
            z10 = false;
        }
        if (!arrayList2.isEmpty()) {
            int size3 = arrayList2.size();
            int i11 = 0;
            while (true) {
                if (i11 >= size3) {
                    break;
                }
                Object obj3 = arrayList2.get(i11);
                i11++;
                if (((InetAddress) obj3) instanceof Inet6Address) {
                    z11 = true;
                    break;
                }
            }
        }
        return new d(z10, z11);
    }

    public final b d() {
        Object systemService = this.f17148t.getSystemService("activity");
        ActivityManager activityManager = systemService instanceof ActivityManager ? (ActivityManager) systemService : null;
        if (activityManager == null) {
            return null;
        }
        ActivityManager.MemoryInfo memoryInfo = new ActivityManager.MemoryInfo();
        activityManager.getMemoryInfo(memoryInfo);
        Long lValueOf = Long.valueOf(memoryInfo.totalMem);
        if (lValueOf.longValue() <= 0) {
            lValueOf = null;
        }
        Long lValueOf2 = Long.valueOf(memoryInfo.availMem);
        return new b(lValueOf, lValueOf2.longValue() >= 0 ? lValueOf2 : null);
    }

    /* JADX INFO: renamed from: q8.a$a, reason: collision with other inner class name */
    public static final class C0024a {
        public /* synthetic */ C0024a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private C0024a() {
        }
    }
}
