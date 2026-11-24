package p8;

import android.os.Build;
import androidx.security.crypto.MasterKey;
import com.appstack.attribution.AppstackAttributionSdk;
import com.appstack.attribution.AuthenticationException;
import com.appstack.attribution.EventType;
import com.appstack.attribution.internal.model.EventServerLogRequest;
import com.appstack.attribution.internal.model.EventUserData;
import com.appstack.attribution.internal.model.RemoteConfig;
import com.appstack.attribution.internal.model.TransactionDetails;
import com.appstack.attribution.internal.model.UTMParameters;
import com.appstack.attribution.internal.model.UserData;
import java.util.Map;
import java.util.UUID;
import kotlin.jvm.internal.DefaultConstructorMarker;
import se.a0;
import sf.h0;
import sf.y;

/* JADX INFO: loaded from: classes.dex */
public final class i {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final s8.b f16743a;
    public final com.appstack.attribution.internal.network.g b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final k f16744c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final r8.a f16745d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final r8.j f16746e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final s8.h f16747f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final com.appstack.attribution.internal.network.h f16748g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final hf.a f16749h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final String f16750i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final xf.e f16751j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public volatile com.appstack.attribution.internal.network.a f16752k;

    public i(s8.b bVar, com.appstack.attribution.internal.network.g gVar, k kVar, r8.a aVar, r8.j jVar, s8.h hVar, com.appstack.attribution.internal.network.h hVar2, hf.a aVar2, String str) {
        bVar.getClass();
        gVar.getClass();
        kVar.getClass();
        aVar.getClass();
        jVar.getClass();
        hVar.getClass();
        hVar2.getClass();
        aVar2.getClass();
        this.f16743a = bVar;
        this.b = gVar;
        this.f16744c = kVar;
        this.f16745d = aVar;
        this.f16746e = jVar;
        this.f16747f = hVar;
        this.f16748g = hVar2;
        this.f16749h = aVar2;
        this.f16750i = str;
        this.f16751j = y.b(db.h.A(y.e(), h0.b));
        this.f16752k = new com.appstack.attribution.internal.network.a(5, 0L, null, 6, null);
    }

    /* JADX WARN: Removed duplicated region for block: B:100:0x020c  */
    /* JADX WARN: Removed duplicated region for block: B:102:0x0210  */
    /* JADX WARN: Removed duplicated region for block: B:103:0x0217  */
    /* JADX WARN: Removed duplicated region for block: B:105:0x021b  */
    /* JADX WARN: Removed duplicated region for block: B:106:0x0222  */
    /* JADX WARN: Removed duplicated region for block: B:111:0x025e  */
    /* JADX WARN: Removed duplicated region for block: B:61:0x0164  */
    /* JADX WARN: Removed duplicated region for block: B:62:0x0166  */
    /* JADX WARN: Removed duplicated region for block: B:63:0x016d  */
    /* JADX WARN: Removed duplicated region for block: B:66:0x0172  */
    /* JADX WARN: Removed duplicated region for block: B:67:0x0175  */
    /* JADX WARN: Removed duplicated region for block: B:69:0x0178  */
    /* JADX WARN: Removed duplicated region for block: B:70:0x0182  */
    /* JADX WARN: Removed duplicated region for block: B:74:0x0193  */
    /* JADX WARN: Removed duplicated region for block: B:76:0x0199  */
    /* JADX WARN: Removed duplicated region for block: B:77:0x019c  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x001c  */
    /* JADX WARN: Removed duplicated region for block: B:80:0x01a8  */
    /* JADX WARN: Removed duplicated region for block: B:81:0x01b4  */
    /* JADX WARN: Removed duplicated region for block: B:84:0x01ce  */
    /* JADX WARN: Removed duplicated region for block: B:85:0x01d5  */
    /* JADX WARN: Removed duplicated region for block: B:87:0x01d9  */
    /* JADX WARN: Removed duplicated region for block: B:88:0x01e0  */
    /* JADX WARN: Removed duplicated region for block: B:90:0x01e4  */
    /* JADX WARN: Removed duplicated region for block: B:91:0x01eb  */
    /* JADX WARN: Removed duplicated region for block: B:93:0x01ef  */
    /* JADX WARN: Removed duplicated region for block: B:94:0x01f6  */
    /* JADX WARN: Removed duplicated region for block: B:96:0x01fa  */
    /* JADX WARN: Removed duplicated region for block: B:97:0x0201  */
    /* JADX WARN: Removed duplicated region for block: B:99:0x0205  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object a(i iVar, EventType eventType, String str, Map map, ze.c cVar) throws Throwable {
        g gVar;
        EventType eventType2;
        String str2;
        i iVar2;
        String str3;
        Map map2;
        String str4;
        String strName;
        UTMParameters uTMParameters;
        String str5;
        String str6;
        EventType eventType3;
        Map map3;
        Object obj;
        EventType eventType4;
        EventServerLogRequest eventServerLogRequest;
        i iVar3;
        com.appstack.attribution.internal.network.g gVar2;
        iVar.getClass();
        a0 a0Var = a0.f19710a;
        if (cVar instanceof g) {
            gVar = (g) cVar;
            int i2 = gVar.D;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                gVar.D = i2 - Integer.MIN_VALUE;
            } else {
                gVar = new g(iVar, cVar);
            }
        }
        Object obj2 = gVar.B;
        ye.a aVar = ye.a.f23667t;
        int i10 = gVar.D;
        if (i10 == 0) {
            se.a.f(obj2);
            com.appstack.attribution.internal.network.a aVar2 = iVar.f16752k;
            if (aVar2.f2498e.get() > ((Number) aVar2.f2496c.invoke()).longValue()) {
                m.f16755a.getClass();
                m.a("EventTracker", "Skipping event - circuit breaker is open");
                return a0Var;
            }
            if (!iVar.f16748g.b.get()) {
                m.f16755a.getClass();
                m.a("EventTracker", "Skipping event - no network connectivity");
                return a0Var;
            }
            String appId = ((RemoteConfig) iVar.f16749h.invoke()).getAppId();
            if (qf.k.G0(appId)) {
                m.f16755a.getClass();
                m.h("EventTracker", "Skipping event - invalid or empty appId");
                return a0Var;
            }
            r8.j jVar = iVar.f16746e;
            gVar.f16731t = iVar;
            eventType2 = eventType;
            gVar.f16732u = eventType2;
            gVar.f16733v = str;
            gVar.f16734w = map;
            gVar.f16735x = appId;
            gVar.D = 1;
            r8.d dVar = (r8.d) jVar;
            dVar.getClass();
            Object objA = r8.d.a(dVar, gVar);
            if (objA != aVar) {
                str2 = str;
                iVar2 = iVar;
                str3 = appId;
                obj2 = objA;
                map2 = map;
            }
            return aVar;
        }
        if (i10 != 1) {
            if (i10 != 2) {
                if (i10 != 3) {
                    w4.d.l("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                iVar3 = gVar.f16731t;
                try {
                    se.a.f(obj2);
                    com.appstack.attribution.internal.network.a aVar3 = iVar3.f16752k;
                    aVar3.f2497d.set(0);
                    aVar3.f2498e.set(0L);
                    return a0Var;
                } catch (AuthenticationException e10) {
                    e = e10;
                    m.f16755a.getClass();
                    m.b("EventTracker", "Authentication failed during event send - dropping event", e);
                    iVar3.f16752k.a();
                    return a0Var;
                } catch (Throwable th) {
                    th = th;
                    m.f16755a.getClass();
                    m.b("EventTracker", "Event send failed", th);
                    iVar3.f16752k.a();
                    return a0Var;
                }
            }
            String str7 = gVar.A;
            String str8 = gVar.f16737z;
            uTMParameters = gVar.f16736y;
            str4 = gVar.f16735x;
            map3 = gVar.f16734w;
            String str9 = gVar.f16733v;
            eventType3 = gVar.f16732u;
            i iVar4 = gVar.f16731t;
            se.a.f(obj2);
            str5 = str7;
            str6 = str8;
            strName = str9;
            iVar2 = iVar4;
            String str10 = (String) obj2;
            if (map3 != null || (obj = map3.get("revenue")) == null) {
                obj = map3 == null ? map3.get("price") : null;
            }
            Number number = !(obj instanceof Number) ? (Number) obj : null;
            Double d2 = number == null ? new Double(number.doubleValue()) : null;
            String string = UUID.randomUUID().toString();
            string.getClass();
            eventType4 = EventType.CUSTOM;
            if (eventType3 != eventType4) {
                strName = eventType3.name();
            }
            String str11 = eventType3 != eventType4 ? "CUSTOM" : "STANDARD";
            String strA = ((l) iVar2.f16744c).a();
            TransactionDetails transactionDetails = d2 == null ? new TransactionDetails(d2.doubleValue()) : null;
            p.f16773a.getClass();
            String str12 = p.b;
            String str13 = Build.MODEL;
            str13.getClass();
            eventServerLogRequest = new EventServerLogRequest(string, strName, str11, "MANUAL", strA, str4, map3, transactionDetails, str12, str13, str10, iVar2.f16743a.b("appstack_customer_user_id"), new EventUserData(str6, str5, uTMParameters == null ? uTMParameters.getUtmSource() : null, uTMParameters == null ? uTMParameters.getUtmMedium() : null, uTMParameters == null ? uTMParameters.getUtmCampaign() : null, uTMParameters == null ? uTMParameters.getUtmTerm() : null, uTMParameters == null ? uTMParameters.getUtmContent() : null, uTMParameters == null ? uTMParameters.getRawReferrer() : null, uTMParameters == null ? uTMParameters.getReferrerClickTimestampSec() : null, uTMParameters == null ? uTMParameters.getAppInstallTimestampSec() : null), iVar2.f16750i);
            try {
                gVar2 = iVar2.b;
                gVar.f16731t = iVar2;
                gVar.f16732u = null;
                gVar.f16733v = null;
                gVar.f16734w = null;
                gVar.f16735x = null;
                gVar.f16736y = null;
                gVar.f16737z = null;
                gVar.A = null;
                gVar.D = 3;
                if (gVar2.a(eventServerLogRequest, gVar) != aVar) {
                    iVar3 = iVar2;
                    com.appstack.attribution.internal.network.a aVar32 = iVar3.f16752k;
                    aVar32.f2497d.set(0);
                    aVar32.f2498e.set(0L);
                    return a0Var;
                }
                return aVar;
            } catch (AuthenticationException e11) {
                e = e11;
                iVar3 = iVar2;
                m.f16755a.getClass();
                m.b("EventTracker", "Authentication failed during event send - dropping event", e);
                iVar3.f16752k.a();
                return a0Var;
            } catch (Throwable th2) {
                th = th2;
                iVar3 = iVar2;
                m.f16755a.getClass();
                m.b("EventTracker", "Event send failed", th);
                iVar3.f16752k.a();
                return a0Var;
            }
        }
        str3 = gVar.f16735x;
        map2 = gVar.f16734w;
        str2 = gVar.f16733v;
        eventType2 = gVar.f16732u;
        iVar2 = gVar.f16731t;
        se.a.f(obj2);
        UTMParameters uTMParameters2 = (UTMParameters) obj2;
        UserData userDataA = iVar2.f16747f.a();
        String deeplinkId = userDataA != null ? userDataA.getDeeplinkId() : null;
        String strSanitizeGclid$sdk_release = AppstackAttributionSdk.INSTANCE.sanitizeGclid$sdk_release(userDataA != null ? userDataA.getGclid() : null);
        if (strSanitizeGclid$sdk_release == null) {
            strSanitizeGclid$sdk_release = uTMParameters2 != null ? uTMParameters2.getGclid() : null;
        }
        r8.a aVar4 = iVar2.f16745d;
        gVar.f16731t = iVar2;
        gVar.f16732u = eventType2;
        gVar.f16733v = str2;
        gVar.f16734w = map2;
        gVar.f16735x = str3;
        gVar.f16736y = uTMParameters2;
        gVar.f16737z = deeplinkId;
        gVar.A = strSanitizeGclid$sdk_release;
        gVar.D = 2;
        r8.b bVar = (r8.b) aVar4;
        bVar.getClass();
        Object objE = y.E(h0.b, new r8.c(bVar, null), gVar);
        if (objE != aVar) {
            String str14 = str2;
            str4 = str3;
            strName = str14;
            uTMParameters = uTMParameters2;
            obj2 = objE;
            str5 = strSanitizeGclid$sdk_release;
            str6 = deeplinkId;
            eventType3 = eventType2;
            map3 = map2;
            String str102 = (String) obj2;
            if (map3 != null) {
                if (map3 == null) {
                }
                if (!(obj instanceof Number)) {
                }
                if (number == null) {
                }
                String string2 = UUID.randomUUID().toString();
                string2.getClass();
                eventType4 = EventType.CUSTOM;
                if (eventType3 != eventType4) {
                }
                if (eventType3 != eventType4) {
                }
                String strA2 = ((l) iVar2.f16744c).a();
                if (d2 == null) {
                }
                p.f16773a.getClass();
                String str122 = p.b;
                String str132 = Build.MODEL;
                str132.getClass();
                eventServerLogRequest = new EventServerLogRequest(string2, strName, str11, "MANUAL", strA2, str4, map3, transactionDetails, str122, str132, str102, iVar2.f16743a.b("appstack_customer_user_id"), new EventUserData(str6, str5, uTMParameters == null ? uTMParameters.getUtmSource() : null, uTMParameters == null ? uTMParameters.getUtmMedium() : null, uTMParameters == null ? uTMParameters.getUtmCampaign() : null, uTMParameters == null ? uTMParameters.getUtmTerm() : null, uTMParameters == null ? uTMParameters.getUtmContent() : null, uTMParameters == null ? uTMParameters.getRawReferrer() : null, uTMParameters == null ? uTMParameters.getReferrerClickTimestampSec() : null, uTMParameters == null ? uTMParameters.getAppInstallTimestampSec() : null), iVar2.f16750i);
                gVar2 = iVar2.b;
                gVar.f16731t = iVar2;
                gVar.f16732u = null;
                gVar.f16733v = null;
                gVar.f16734w = null;
                gVar.f16735x = null;
                gVar.f16736y = null;
                gVar.f16737z = null;
                gVar.A = null;
                gVar.D = 3;
                if (gVar2.a(eventServerLogRequest, gVar) != aVar) {
                }
            }
            return a0Var;
        }
        return aVar;
    }

    public /* synthetic */ i(s8.b bVar, com.appstack.attribution.internal.network.g gVar, k kVar, r8.a aVar, r8.j jVar, s8.h hVar, com.appstack.attribution.internal.network.h hVar2, hf.a aVar2, String str, int i2, DefaultConstructorMarker defaultConstructorMarker) {
        this(bVar, gVar, kVar, aVar, jVar, hVar, hVar2, aVar2, (i2 & MasterKey.DEFAULT_AES_GCM_MASTER_KEY_SIZE) != 0 ? null : str);
    }
}
