package g5;

import a5.b0;
import a5.e0;
import ac.b1;
import android.content.Context;
import android.graphics.Point;
import android.media.MediaCodecInfo;
import android.media.MediaCrypto;
import android.media.MediaFormat;
import android.os.Bundle;
import android.os.Handler;
import android.os.SystemClock;
import android.util.Pair;
import android.view.Surface;
import androidx.credentials.CredentialOption;
import androidx.security.crypto.MasterKey;
import c5.x0;
import com.google.android.gms.dynamite.descriptors.com.google.android.gms.measurement.dynamite.ModuleDescriptor;
import com.google.android.gms.internal.measurement.j4;
import com.revenuecat.purchases.blockstore.BlockstoreHelper;
import com.revenuecat.purchases.common.events.EventsManager;
import com.revenuecat.purchases.common.networking.HTTPTimeoutManager;
import com.revenuecat.purchases.utils.EventsFileHelper;
import com.revenuecat.purchases.utils.PurchaseParamsValidator;
import java.nio.ByteBuffer;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import java.util.regex.Pattern;
import o4.w0;
import p2.h0;
import v4.u0;

/* JADX INFO: loaded from: classes.dex */
public final class k extends a5.v {
    public static final int[] B1 = {1920, 1600, 1440, 1280, 960, 854, 640, 540, 480};
    public static boolean C1;
    public static boolean D1;
    public n A1;
    public final Context X0;
    public final e Y0;
    public final k0.o Z0;

    /* JADX INFO: renamed from: a1, reason: collision with root package name */
    public final int f5673a1;

    /* JADX INFO: renamed from: b1, reason: collision with root package name */
    public final boolean f5674b1;

    /* JADX INFO: renamed from: c1, reason: collision with root package name */
    public final p f5675c1;

    /* JADX INFO: renamed from: d1, reason: collision with root package name */
    public final o f5676d1;

    /* JADX INFO: renamed from: e1, reason: collision with root package name */
    public db.d f5677e1;

    /* JADX INFO: renamed from: f1, reason: collision with root package name */
    public boolean f5678f1;

    /* JADX INFO: renamed from: g1, reason: collision with root package name */
    public boolean f5679g1;

    /* JADX INFO: renamed from: h1, reason: collision with root package name */
    public Surface f5680h1;

    /* JADX INFO: renamed from: i1, reason: collision with root package name */
    public r4.p f5681i1;

    /* JADX INFO: renamed from: j1, reason: collision with root package name */
    public m f5682j1;

    /* JADX INFO: renamed from: k1, reason: collision with root package name */
    public boolean f5683k1;

    /* JADX INFO: renamed from: l1, reason: collision with root package name */
    public int f5684l1;

    /* JADX INFO: renamed from: m1, reason: collision with root package name */
    public long f5685m1;

    /* JADX INFO: renamed from: n1, reason: collision with root package name */
    public int f5686n1;

    /* JADX INFO: renamed from: o1, reason: collision with root package name */
    public int f5687o1;

    /* JADX INFO: renamed from: p1, reason: collision with root package name */
    public int f5688p1;

    /* JADX INFO: renamed from: q1, reason: collision with root package name */
    public long f5689q1;

    /* JADX INFO: renamed from: r1, reason: collision with root package name */
    public int f5690r1;

    /* JADX INFO: renamed from: s1, reason: collision with root package name */
    public long f5691s1;

    /* JADX INFO: renamed from: t1, reason: collision with root package name */
    public w0 f5692t1;

    /* JADX INFO: renamed from: u1, reason: collision with root package name */
    public w0 f5693u1;

    /* JADX INFO: renamed from: v1, reason: collision with root package name */
    public boolean f5694v1;

    /* JADX INFO: renamed from: w1, reason: collision with root package name */
    public boolean f5695w1;

    /* JADX INFO: renamed from: x1, reason: collision with root package name */
    public boolean f5696x1;

    /* JADX INFO: renamed from: y1, reason: collision with root package name */
    public int f5697y1;

    /* JADX INFO: renamed from: z1, reason: collision with root package name */
    public j f5698z1;

    public k(Context context, a5.l lVar, Handler handler, v4.u uVar) {
        super(2, lVar, 30.0f);
        this.f5673a1 = 50;
        Context applicationContext = context.getApplicationContext();
        this.X0 = applicationContext;
        this.Z0 = new k0.o(handler, 5, uVar);
        c8.c cVar = new c8.c(applicationContext);
        r4.a.i(!cVar.f2316a);
        if (((c) cVar.f2318d) == null) {
            if (((b) cVar.f2317c) == null) {
                cVar.f2317c = new b();
            }
            cVar.f2318d = new c((b) cVar.f2317c);
        }
        e eVar = new e(cVar);
        cVar.f2316a = true;
        if (eVar.f5652d == null) {
            p pVar = new p(applicationContext, this);
            r4.a.i(!eVar.b());
            eVar.f5652d = pVar;
            w wVar = new w();
            wVar.f5742u = pVar;
            new o();
            new b6.g(5, (byte) 0);
            new b6.g(5, (byte) 0);
            long[] jArr = new long[Integer.bitCount(16) != 1 ? Integer.highestOneBit(15) << 1 : 16];
            w0 w0Var = w0.f16000e;
            wVar.f5741t = -9223372036854775807L;
            eVar.f5653e = wVar;
        }
        this.Y0 = eVar;
        p pVar2 = eVar.f5652d;
        r4.a.j(pVar2);
        this.f5675c1 = pVar2;
        this.f5676d1 = new o();
        this.f5674b1 = "NVIDIA".equals(r4.v.f18494c);
        this.f5684l1 = 1;
        this.f5692t1 = w0.f16000e;
        this.f5697y1 = 0;
        this.f5693u1 = null;
    }

    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    /* JADX WARN: Removed duplicated region for block: B:49:0x008b A[FALL_THROUGH] */
    /* JADX WARN: Removed duplicated region for block: B:50:0x008e  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static boolean w0(String str) {
        byte b;
        byte b10;
        boolean z10 = false;
        if (str.startsWith("OMX.google")) {
            return false;
        }
        synchronized (k.class) {
            try {
                if (!C1) {
                    int i2 = r4.v.f18493a;
                    byte b11 = 28;
                    if (i2 <= 28) {
                        String str2 = r4.v.b;
                        str2.getClass();
                        switch (str2.hashCode()) {
                            case -1339091551:
                                b10 = !str2.equals("dangal") ? (byte) -1 : (byte) 0;
                                break;
                            case -1220081023:
                                b10 = !str2.equals("dangalFHD") ? (byte) -1 : (byte) 1;
                                break;
                            case -1220066608:
                                b10 = !str2.equals("dangalUHD") ? (byte) -1 : (byte) 2;
                                break;
                            case -1012436106:
                                b10 = !str2.equals("oneday") ? (byte) -1 : (byte) 3;
                                break;
                            case -760312546:
                                b10 = !str2.equals("aquaman") ? (byte) -1 : (byte) 4;
                                break;
                            case -64886864:
                                b10 = !str2.equals("magnolia") ? (byte) -1 : (byte) 5;
                                break;
                            case 3415681:
                                b10 = !str2.equals("once") ? (byte) -1 : (byte) 6;
                                break;
                            case 825323514:
                                b10 = !str2.equals("machuca") ? (byte) -1 : (byte) 7;
                                break;
                            default:
                                b10 = -1;
                                break;
                        }
                        switch (b10) {
                            default:
                                if (i2 > 27 || !"HWEML".equals(r4.v.b)) {
                                    String str3 = r4.v.f18495d;
                                    str3.getClass();
                                    switch (str3.hashCode()) {
                                        case -349662828:
                                            b = !str3.equals("AFTJMST12") ? (byte) -1 : (byte) 0;
                                            break;
                                        case -321033677:
                                            b = !str3.equals("AFTKMST12") ? (byte) -1 : (byte) 1;
                                            break;
                                        case 2006354:
                                            b = !str3.equals("AFTA") ? (byte) -1 : (byte) 2;
                                            break;
                                        case 2006367:
                                            b = !str3.equals("AFTN") ? (byte) -1 : (byte) 3;
                                            break;
                                        case 2006371:
                                            b = !str3.equals("AFTR") ? (byte) -1 : (byte) 4;
                                            break;
                                        case 1785421873:
                                            b = !str3.equals("AFTEU011") ? (byte) -1 : (byte) 5;
                                            break;
                                        case 1785421876:
                                            b = !str3.equals("AFTEU014") ? (byte) -1 : (byte) 6;
                                            break;
                                        case 1798172390:
                                            b = !str3.equals("AFTSO001") ? (byte) -1 : (byte) 7;
                                            break;
                                        case 2119412532:
                                            b = !str3.equals("AFTEUFF014") ? (byte) -1 : (byte) 8;
                                            break;
                                        default:
                                            b = -1;
                                            break;
                                    }
                                    switch (b) {
                                        default:
                                            if (i2 <= 26) {
                                                String str4 = r4.v.b;
                                                str4.getClass();
                                                switch (str4.hashCode()) {
                                                    case -2144781245:
                                                        b11 = !str4.equals("GIONEE_SWW1609") ? (byte) -1 : (byte) 0;
                                                        break;
                                                    case -2144781185:
                                                        b11 = !str4.equals("GIONEE_SWW1627") ? (byte) -1 : (byte) 1;
                                                        break;
                                                    case -2144781160:
                                                        b11 = !str4.equals("GIONEE_SWW1631") ? (byte) -1 : (byte) 2;
                                                        break;
                                                    case -2097309513:
                                                        b11 = !str4.equals("K50a40") ? (byte) -1 : (byte) 3;
                                                        break;
                                                    case -2022874474:
                                                        b11 = !str4.equals("CP8676_I02") ? (byte) -1 : (byte) 4;
                                                        break;
                                                    case -1978993182:
                                                        b11 = !str4.equals("NX541J") ? (byte) -1 : (byte) 5;
                                                        break;
                                                    case -1978990237:
                                                        b11 = !str4.equals("NX573J") ? (byte) -1 : (byte) 6;
                                                        break;
                                                    case -1936688988:
                                                        b11 = !str4.equals("PGN528") ? (byte) -1 : (byte) 7;
                                                        break;
                                                    case -1936688066:
                                                        b11 = !str4.equals("PGN610") ? (byte) -1 : (byte) 8;
                                                        break;
                                                    case -1936688065:
                                                        b11 = !str4.equals("PGN611") ? (byte) -1 : (byte) 9;
                                                        break;
                                                    case -1931988508:
                                                        b11 = !str4.equals("AquaPowerM") ? (byte) -1 : (byte) 10;
                                                        break;
                                                    case -1885099851:
                                                        b11 = !str4.equals("RAIJIN") ? (byte) -1 : (byte) 11;
                                                        break;
                                                    case -1696512866:
                                                        b11 = !str4.equals("XT1663") ? (byte) -1 : (byte) 12;
                                                        break;
                                                    case -1680025915:
                                                        b11 = !str4.equals("ComioS1") ? (byte) -1 : (byte) 13;
                                                        break;
                                                    case -1615810839:
                                                        b11 = !str4.equals("Phantom6") ? (byte) -1 : (byte) 14;
                                                        break;
                                                    case -1600724499:
                                                        b11 = !str4.equals("pacificrim") ? (byte) -1 : (byte) 15;
                                                        break;
                                                    case -1554255044:
                                                        b11 = !str4.equals("vernee_M5") ? (byte) -1 : (byte) 16;
                                                        break;
                                                    case -1481772737:
                                                        b11 = !str4.equals("panell_dl") ? (byte) -1 : (byte) 17;
                                                        break;
                                                    case -1481772730:
                                                        b11 = !str4.equals("panell_ds") ? (byte) -1 : (byte) 18;
                                                        break;
                                                    case -1481772729:
                                                        b11 = !str4.equals("panell_dt") ? (byte) -1 : (byte) 19;
                                                        break;
                                                    case -1320080169:
                                                        b11 = !str4.equals("GiONEE_GBL7319") ? (byte) -1 : (byte) 20;
                                                        break;
                                                    case -1217592143:
                                                        b11 = !str4.equals("BRAVIA_ATV2") ? (byte) -1 : (byte) 21;
                                                        break;
                                                    case -1180384755:
                                                        b11 = !str4.equals("iris60") ? (byte) -1 : (byte) 22;
                                                        break;
                                                    case -1139198265:
                                                        b11 = !str4.equals("Slate_Pro") ? (byte) -1 : (byte) 23;
                                                        break;
                                                    case -1052835013:
                                                        b11 = !str4.equals("namath") ? (byte) -1 : (byte) 24;
                                                        break;
                                                    case -993250464:
                                                        b11 = !str4.equals("A10-70F") ? (byte) -1 : (byte) 25;
                                                        break;
                                                    case -993250458:
                                                        b11 = !str4.equals("A10-70L") ? (byte) -1 : (byte) 26;
                                                        break;
                                                    case -965403638:
                                                        b11 = !str4.equals("s905x018") ? (byte) -1 : (byte) 27;
                                                        break;
                                                    case -958336948:
                                                        if (!str4.equals("ELUGA_Ray_X")) {
                                                            b11 = -1;
                                                        }
                                                        break;
                                                    case -879245230:
                                                        b11 = !str4.equals("tcl_eu") ? (byte) -1 : (byte) 29;
                                                        break;
                                                    case -842500323:
                                                        b11 = !str4.equals("nicklaus_f") ? (byte) -1 : (byte) 30;
                                                        break;
                                                    case -821392978:
                                                        b11 = !str4.equals("A7000-a") ? (byte) -1 : (byte) 31;
                                                        break;
                                                    case -797483286:
                                                        b11 = !str4.equals("SVP-DTV15") ? (byte) -1 : (byte) 32;
                                                        break;
                                                    case -794946968:
                                                        b11 = !str4.equals("watson") ? (byte) -1 : (byte) 33;
                                                        break;
                                                    case -788334647:
                                                        b11 = !str4.equals("whyred") ? (byte) -1 : (byte) 34;
                                                        break;
                                                    case -782144577:
                                                        b11 = !str4.equals("OnePlus5T") ? (byte) -1 : (byte) 35;
                                                        break;
                                                    case -575125681:
                                                        b11 = !str4.equals("GiONEE_CBL7513") ? (byte) -1 : (byte) 36;
                                                        break;
                                                    case -521118391:
                                                        b11 = !str4.equals("GIONEE_GBL7360") ? (byte) -1 : (byte) 37;
                                                        break;
                                                    case -430914369:
                                                        b11 = !str4.equals("Pixi4-7_3G") ? (byte) -1 : (byte) 38;
                                                        break;
                                                    case -290434366:
                                                        b11 = !str4.equals("taido_row") ? (byte) -1 : (byte) 39;
                                                        break;
                                                    case -282781963:
                                                        b11 = !str4.equals("BLACK-1X") ? (byte) -1 : (byte) 40;
                                                        break;
                                                    case -277133239:
                                                        b11 = !str4.equals("Z12_PRO") ? (byte) -1 : (byte) 41;
                                                        break;
                                                    case -173639913:
                                                        b11 = !str4.equals("ELUGA_A3_Pro") ? (byte) -1 : (byte) 42;
                                                        break;
                                                    case -56598463:
                                                        b11 = !str4.equals("woods_fn") ? (byte) -1 : (byte) 43;
                                                        break;
                                                    case 2126:
                                                        b11 = !str4.equals("C1") ? (byte) -1 : (byte) 44;
                                                        break;
                                                    case 2564:
                                                        b11 = !str4.equals("Q5") ? (byte) -1 : (byte) 45;
                                                        break;
                                                    case 2715:
                                                        b11 = !str4.equals("V1") ? (byte) -1 : (byte) 46;
                                                        break;
                                                    case 2719:
                                                        b11 = !str4.equals("V5") ? (byte) -1 : (byte) 47;
                                                        break;
                                                    case 3091:
                                                        b11 = !str4.equals("b5") ? (byte) -1 : (byte) 48;
                                                        break;
                                                    case 3483:
                                                        b11 = !str4.equals("mh") ? (byte) -1 : (byte) 49;
                                                        break;
                                                    case 73405:
                                                        b11 = !str4.equals("JGZ") ? (byte) -1 : (byte) 50;
                                                        break;
                                                    case 75537:
                                                        b11 = !str4.equals("M04") ? (byte) -1 : (byte) 51;
                                                        break;
                                                    case 75739:
                                                        b11 = !str4.equals("M5c") ? (byte) -1 : (byte) 52;
                                                        break;
                                                    case 76779:
                                                        b11 = !str4.equals("MX6") ? (byte) -1 : (byte) 53;
                                                        break;
                                                    case 78669:
                                                        b11 = !str4.equals("P85") ? (byte) -1 : (byte) 54;
                                                        break;
                                                    case 79305:
                                                        b11 = !str4.equals("PLE") ? (byte) -1 : (byte) 55;
                                                        break;
                                                    case 80618:
                                                        b11 = !str4.equals("QX1") ? (byte) -1 : (byte) 56;
                                                        break;
                                                    case 88274:
                                                        b11 = !str4.equals("Z80") ? (byte) -1 : (byte) 57;
                                                        break;
                                                    case 98846:
                                                        b11 = !str4.equals("cv1") ? (byte) -1 : (byte) 58;
                                                        break;
                                                    case 98848:
                                                        b11 = !str4.equals("cv3") ? (byte) -1 : (byte) 59;
                                                        break;
                                                    case 99329:
                                                        b11 = !str4.equals("deb") ? (byte) -1 : (byte) 60;
                                                        break;
                                                    case 101481:
                                                        b11 = !str4.equals("flo") ? (byte) -1 : (byte) 61;
                                                        break;
                                                    case 1513190:
                                                        b11 = !str4.equals("1601") ? (byte) -1 : (byte) 62;
                                                        break;
                                                    case 1514184:
                                                        b11 = !str4.equals("1713") ? (byte) -1 : (byte) 63;
                                                        break;
                                                    case 1514185:
                                                        b11 = !str4.equals("1714") ? (byte) -1 : (byte) 64;
                                                        break;
                                                    case 2133089:
                                                        b11 = !str4.equals("F01H") ? (byte) -1 : (byte) 65;
                                                        break;
                                                    case 2133091:
                                                        b11 = !str4.equals("F01J") ? (byte) -1 : (byte) 66;
                                                        break;
                                                    case 2133120:
                                                        b11 = !str4.equals("F02H") ? (byte) -1 : (byte) 67;
                                                        break;
                                                    case 2133151:
                                                        b11 = !str4.equals("F03H") ? (byte) -1 : (byte) 68;
                                                        break;
                                                    case 2133182:
                                                        b11 = !str4.equals("F04H") ? (byte) -1 : (byte) 69;
                                                        break;
                                                    case 2133184:
                                                        b11 = !str4.equals("F04J") ? (byte) -1 : (byte) 70;
                                                        break;
                                                    case 2436959:
                                                        b11 = !str4.equals("P681") ? (byte) -1 : (byte) 71;
                                                        break;
                                                    case 2463773:
                                                        b11 = !str4.equals("Q350") ? (byte) -1 : (byte) 72;
                                                        break;
                                                    case 2464648:
                                                        b11 = !str4.equals("Q427") ? (byte) -1 : (byte) 73;
                                                        break;
                                                    case 2689555:
                                                        b11 = !str4.equals("XE2X") ? (byte) -1 : (byte) 74;
                                                        break;
                                                    case 3154429:
                                                        b11 = !str4.equals("fugu") ? (byte) -1 : (byte) 75;
                                                        break;
                                                    case 3284551:
                                                        b11 = !str4.equals("kate") ? (byte) -1 : (byte) 76;
                                                        break;
                                                    case 3351335:
                                                        b11 = !str4.equals("mido") ? (byte) -1 : (byte) 77;
                                                        break;
                                                    case 3386211:
                                                        b11 = !str4.equals("p212") ? (byte) -1 : (byte) 78;
                                                        break;
                                                    case 41325051:
                                                        b11 = !str4.equals("MEIZU_M5") ? (byte) -1 : (byte) 79;
                                                        break;
                                                    case 51349633:
                                                        b11 = !str4.equals("601LV") ? (byte) -1 : (byte) 80;
                                                        break;
                                                    case 51350594:
                                                        b11 = !str4.equals("602LV") ? (byte) -1 : (byte) 81;
                                                        break;
                                                    case 55178625:
                                                        b11 = !str4.equals("Aura_Note_2") ? (byte) -1 : (byte) 82;
                                                        break;
                                                    case 61542055:
                                                        b11 = !str4.equals("A1601") ? (byte) -1 : (byte) 83;
                                                        break;
                                                    case 65355429:
                                                        b11 = !str4.equals("E5643") ? (byte) -1 : (byte) 84;
                                                        break;
                                                    case 66214468:
                                                        b11 = !str4.equals("F3111") ? (byte) -1 : (byte) 85;
                                                        break;
                                                    case 66214470:
                                                        b11 = !str4.equals("F3113") ? (byte) -1 : (byte) 86;
                                                        break;
                                                    case 66214473:
                                                        b11 = !str4.equals("F3116") ? (byte) -1 : (byte) 87;
                                                        break;
                                                    case 66215429:
                                                        b11 = !str4.equals("F3211") ? (byte) -1 : (byte) 88;
                                                        break;
                                                    case 66215431:
                                                        b11 = !str4.equals("F3213") ? (byte) -1 : (byte) 89;
                                                        break;
                                                    case 66215433:
                                                        b11 = !str4.equals("F3215") ? (byte) -1 : (byte) 90;
                                                        break;
                                                    case 66216390:
                                                        b11 = !str4.equals("F3311") ? (byte) -1 : (byte) 91;
                                                        break;
                                                    case 76402249:
                                                        b11 = !str4.equals("PRO7S") ? (byte) -1 : (byte) 92;
                                                        break;
                                                    case 76404105:
                                                        b11 = !str4.equals("Q4260") ? (byte) -1 : (byte) 93;
                                                        break;
                                                    case 76404911:
                                                        b11 = !str4.equals("Q4310") ? (byte) -1 : (byte) 94;
                                                        break;
                                                    case 80963634:
                                                        b11 = !str4.equals("V23GB") ? (byte) -1 : (byte) 95;
                                                        break;
                                                    case 82882791:
                                                        b11 = !str4.equals("X3_HK") ? (byte) -1 : (byte) 96;
                                                        break;
                                                    case 98715550:
                                                        b11 = !str4.equals("i9031") ? (byte) -1 : (byte) 97;
                                                        break;
                                                    case 101370885:
                                                        b11 = !str4.equals("l5460") ? (byte) -1 : (byte) 98;
                                                        break;
                                                    case 102844228:
                                                        b11 = !str4.equals("le_x6") ? (byte) -1 : (byte) 99;
                                                        break;
                                                    case 165221241:
                                                        b11 = !str4.equals("A2016a40") ? (byte) -1 : (byte) 100;
                                                        break;
                                                    case 182191441:
                                                        b11 = !str4.equals("CPY83_I00") ? (byte) -1 : (byte) 101;
                                                        break;
                                                    case 245388979:
                                                        b11 = !str4.equals("marino_f") ? (byte) -1 : (byte) 102;
                                                        break;
                                                    case 287431619:
                                                        b11 = !str4.equals("griffin") ? (byte) -1 : (byte) 103;
                                                        break;
                                                    case 307593612:
                                                        b11 = !str4.equals("A7010a48") ? (byte) -1 : (byte) 104;
                                                        break;
                                                    case 308517133:
                                                        b11 = !str4.equals("A7020a48") ? (byte) -1 : (byte) 105;
                                                        break;
                                                    case 316215098:
                                                        b11 = !str4.equals("TB3-730F") ? (byte) -1 : (byte) 106;
                                                        break;
                                                    case 316215116:
                                                        b11 = !str4.equals("TB3-730X") ? (byte) -1 : (byte) 107;
                                                        break;
                                                    case 316246811:
                                                        b11 = !str4.equals("TB3-850F") ? (byte) -1 : (byte) 108;
                                                        break;
                                                    case 316246818:
                                                        b11 = !str4.equals("TB3-850M") ? (byte) -1 : (byte) 109;
                                                        break;
                                                    case 407160593:
                                                        b11 = !str4.equals("Pixi5-10_4G") ? (byte) -1 : (byte) 110;
                                                        break;
                                                    case 507412548:
                                                        b11 = !str4.equals("QM16XE_U") ? (byte) -1 : (byte) 111;
                                                        break;
                                                    case 793982701:
                                                        b11 = !str4.equals("GIONEE_WBL5708") ? (byte) -1 : (byte) 112;
                                                        break;
                                                    case 794038622:
                                                        b11 = !str4.equals("GIONEE_WBL7365") ? (byte) -1 : (byte) 113;
                                                        break;
                                                    case 794040393:
                                                        b11 = !str4.equals("GIONEE_WBL7519") ? (byte) -1 : (byte) 114;
                                                        break;
                                                    case 835649806:
                                                        b11 = !str4.equals("manning") ? (byte) -1 : (byte) 115;
                                                        break;
                                                    case 917340916:
                                                        b11 = !str4.equals("A7000plus") ? (byte) -1 : (byte) 116;
                                                        break;
                                                    case 958008161:
                                                        b11 = !str4.equals("j2xlteins") ? (byte) -1 : (byte) 117;
                                                        break;
                                                    case 1060579533:
                                                        b11 = !str4.equals("panell_d") ? (byte) -1 : (byte) 118;
                                                        break;
                                                    case 1150207623:
                                                        b11 = !str4.equals("LS-5017") ? (byte) -1 : (byte) 119;
                                                        break;
                                                    case 1176899427:
                                                        b11 = !str4.equals("itel_S41") ? (byte) -1 : (byte) 120;
                                                        break;
                                                    case 1280332038:
                                                        b11 = !str4.equals("hwALE-H") ? (byte) -1 : (byte) 121;
                                                        break;
                                                    case 1306947716:
                                                        b11 = !str4.equals("EverStar_S") ? (byte) -1 : (byte) 122;
                                                        break;
                                                    case 1349174697:
                                                        b11 = !str4.equals("htc_e56ml_dtul") ? (byte) -1 : (byte) 123;
                                                        break;
                                                    case 1522194893:
                                                        b11 = !str4.equals("woods_f") ? (byte) -1 : (byte) 124;
                                                        break;
                                                    case 1691543273:
                                                        b11 = !str4.equals("CPH1609") ? (byte) -1 : (byte) 125;
                                                        break;
                                                    case 1691544261:
                                                        b11 = !str4.equals("CPH1715") ? (byte) -1 : (byte) 126;
                                                        break;
                                                    case 1709443163:
                                                        b11 = !str4.equals("iball8735_9806") ? (byte) -1 : (byte) 127;
                                                        break;
                                                    case 1865889110:
                                                        b11 = !str4.equals("santoni") ? (byte) -1 : (byte) 128;
                                                        break;
                                                    case 1906253259:
                                                        b11 = !str4.equals("PB2-670M") ? (byte) -1 : (byte) 129;
                                                        break;
                                                    case 1977196784:
                                                        b11 = !str4.equals("Infinix-X572") ? (byte) -1 : (byte) 130;
                                                        break;
                                                    case 2006372676:
                                                        b11 = !str4.equals("BRAVIA_ATV3_4K") ? (byte) -1 : (byte) 131;
                                                        break;
                                                    case 2019281702:
                                                        b11 = !str4.equals("DM-01K") ? (byte) -1 : (byte) 132;
                                                        break;
                                                    case 2029784656:
                                                        b11 = !str4.equals("HWBLN-H") ? (byte) -1 : (byte) 133;
                                                        break;
                                                    case 2030379515:
                                                        b11 = !str4.equals("HWCAM-H") ? (byte) -1 : (byte) 134;
                                                        break;
                                                    case 2033393791:
                                                        b11 = !str4.equals("ASUS_X00AD_2") ? (byte) -1 : (byte) 135;
                                                        break;
                                                    case 2047190025:
                                                        b11 = !str4.equals("ELUGA_Note") ? (byte) -1 : (byte) 136;
                                                        break;
                                                    case 2047252157:
                                                        b11 = !str4.equals("ELUGA_Prim") ? (byte) -1 : (byte) 137;
                                                        break;
                                                    case 2048319463:
                                                        b11 = !str4.equals("HWVNS-H") ? (byte) -1 : (byte) 138;
                                                        break;
                                                    case 2048855701:
                                                        b11 = !str4.equals("HWWAS-H") ? (byte) -1 : (byte) 139;
                                                        break;
                                                    default:
                                                        b11 = -1;
                                                        break;
                                                }
                                                switch (b11) {
                                                    default:
                                                        if (str3.equals("JSN-L21")) {
                                                        }
                                                    case 0:
                                                    case 1:
                                                    case 2:
                                                    case 3:
                                                    case 4:
                                                    case 5:
                                                    case 6:
                                                    case 7:
                                                    case 8:
                                                    case 9:
                                                    case 10:
                                                    case 11:
                                                    case 12:
                                                    case 13:
                                                    case 14:
                                                    case 15:
                                                    case BlockstoreHelper.BLOCKSTORE_MAX_ENTRIES /* 16 */:
                                                    case 17:
                                                    case 18:
                                                    case 19:
                                                    case 20:
                                                    case 21:
                                                    case 22:
                                                    case 23:
                                                    case 24:
                                                    case 25:
                                                    case 26:
                                                    case 27:
                                                    case 28:
                                                    case 29:
                                                    case 30:
                                                    case 31:
                                                    case 32:
                                                    case 33:
                                                    case 34:
                                                    case 35:
                                                    case 36:
                                                    case 37:
                                                    case 38:
                                                    case 39:
                                                    case 40:
                                                    case 41:
                                                    case 42:
                                                    case 43:
                                                    case 44:
                                                    case 45:
                                                    case 46:
                                                    case 47:
                                                    case 48:
                                                    case PurchaseParamsValidator.MAX_NUMBER_OF_ADD_ON_PRODUCTS /* 49 */:
                                                    case EventsManager.EVENTS_TO_CLEAR_ON_LIMIT /* 50 */:
                                                    case 51:
                                                    case 52:
                                                    case 53:
                                                    case 54:
                                                    case 55:
                                                    case 56:
                                                    case 57:
                                                    case 58:
                                                    case 59:
                                                    case 60:
                                                    case 61:
                                                    case 62:
                                                    case 63:
                                                    case 64:
                                                    case 65:
                                                    case 66:
                                                    case 67:
                                                    case 68:
                                                    case 69:
                                                    case 70:
                                                    case 71:
                                                    case 72:
                                                    case 73:
                                                    case 74:
                                                    case 75:
                                                    case 76:
                                                    case 77:
                                                    case 78:
                                                    case 79:
                                                    case EventsFileHelper.MAX_EVENT_PROPERTY_SIZE /* 80 */:
                                                    case 81:
                                                    case 82:
                                                    case 83:
                                                    case 84:
                                                    case 85:
                                                    case 86:
                                                    case 87:
                                                    case 88:
                                                    case 89:
                                                    case 90:
                                                    case 91:
                                                    case 92:
                                                    case 93:
                                                    case 94:
                                                    case 95:
                                                    case 96:
                                                    case 97:
                                                    case 98:
                                                    case 99:
                                                    case CredentialOption.PRIORITY_PASSKEY_OR_SIMILAR /* 100 */:
                                                    case 101:
                                                    case 102:
                                                    case 103:
                                                    case 104:
                                                    case 105:
                                                    case 106:
                                                    case 107:
                                                    case 108:
                                                    case 109:
                                                    case 110:
                                                    case 111:
                                                    case 112:
                                                    case 113:
                                                    case 114:
                                                    case 115:
                                                    case 116:
                                                    case 117:
                                                    case 118:
                                                    case 119:
                                                    case 120:
                                                    case 121:
                                                    case 122:
                                                    case 123:
                                                    case 124:
                                                    case 125:
                                                    case 126:
                                                    case ModuleDescriptor.MODULE_VERSION /* 127 */:
                                                    case 128:
                                                    case 129:
                                                    case 130:
                                                    case 131:
                                                    case 132:
                                                    case 133:
                                                    case 134:
                                                    case 135:
                                                    case 136:
                                                    case 137:
                                                    case 138:
                                                    case 139:
                                                        z10 = true;
                                                        break;
                                                }
                                            }
                                        case 0:
                                        case 1:
                                        case 2:
                                        case 3:
                                        case 4:
                                        case 5:
                                        case 6:
                                        case 7:
                                        case 8:
                                            break;
                                    }
                                }
                            case 0:
                            case 1:
                            case 2:
                            case 3:
                            case 4:
                            case 5:
                            case 6:
                            case 7:
                                break;
                        }
                        D1 = z10;
                        C1 = true;
                    }
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return D1;
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    public static int x0(a5.p pVar, o4.o oVar) {
        int iIntValue;
        int i2 = oVar.f15934r;
        int i10 = oVar.f15935s;
        if (i2 != -1 && i10 != -1) {
            String str = oVar.f15929m;
            str.getClass();
            if ("video/dolby-vision".equals(str)) {
                Pair pairD = e0.d(oVar);
                str = (pairD == null || !((iIntValue = ((Integer) pairD.first).intValue()) == 512 || iIntValue == 1 || iIntValue == 2)) ? "video/hevc" : "video/avc";
            }
            switch (str) {
                case "video/3gpp":
                case "video/av01":
                case "video/mp4v-es":
                case "video/x-vnd.on2.vp8":
                    return ((i2 * i10) * 3) / 4;
                case "video/hevc":
                    return Math.max(2097152, ((i2 * i10) * 3) / 4);
                case "video/avc":
                    String str2 = r4.v.f18495d;
                    if (!"BRAVIA 4K 2015".equals(str2) && (!"Amazon".equals(r4.v.f18494c) || (!"KFSOWI".equals(str2) && (!"AFTS".equals(str2) || !pVar.f251f)))) {
                        return ((r4.v.e(i10, 16) * r4.v.e(i2, 16)) * 768) / 4;
                    }
                    break;
                case "video/x-vnd.on2.vp9":
                    return ((i2 * i10) * 3) / 8;
            }
        }
        return -1;
    }

    public static List y0(Context context, a5.w wVar, o4.o oVar, boolean z10, boolean z11) {
        List listE;
        String str = oVar.f15929m;
        if (str == null) {
            return b1.f480x;
        }
        if (r4.v.f18493a >= 26 && "video/dolby-vision".equals(str) && !i.a(context)) {
            String strB = e0.b(oVar);
            if (strB == null) {
                listE = b1.f480x;
            } else {
                wVar.getClass();
                listE = e0.e(strB, z10, z11);
            }
            if (!listE.isEmpty()) {
                return listE;
            }
        }
        return e0.g(wVar, oVar, z10, z11);
    }

    public static int z0(a5.p pVar, o4.o oVar) {
        int i2 = oVar.f15930n;
        List list = oVar.f15931o;
        if (i2 == -1) {
            return x0(pVar, oVar);
        }
        int size = list.size();
        int length = 0;
        for (int i10 = 0; i10 < size; i10++) {
            length += ((byte[]) list.get(i10)).length;
        }
        return oVar.f15930n + length;
    }

    @Override // a5.v, v4.d
    public final void A(float f10, float f11) throws v4.j {
        super.A(f10, f11);
        p pVar = this.f5675c1;
        pVar.f5717i = f10;
        v vVar = pVar.b;
        vVar.f5733i = f10;
        vVar.f5736m = 0L;
        vVar.f5739p = -1L;
        vVar.f5737n = -1L;
        vVar.c(false);
    }

    public final void A0() {
        if (this.f5686n1 > 0) {
            this.f21877z.getClass();
            long jElapsedRealtime = SystemClock.elapsedRealtime();
            long j10 = jElapsedRealtime - this.f5685m1;
            int i2 = this.f5686n1;
            k0.o oVar = this.Z0;
            Handler handler = (Handler) oVar.f8998u;
            if (handler != null) {
                handler.post(new x(oVar, i2, j10));
            }
            this.f5686n1 = 0;
            this.f5685m1 = jElapsedRealtime;
        }
    }

    public final void B0(w0 w0Var) {
        if (w0Var.equals(w0.f16000e) || w0Var.equals(this.f5693u1)) {
            return;
        }
        this.f5693u1 = w0Var;
        this.Z0.K(w0Var);
    }

    public final void C0() {
        int i2;
        a5.m mVar;
        if (!this.f5696x1 || (i2 = r4.v.f18493a) < 23 || (mVar = this.f264c0) == null) {
            return;
        }
        this.f5698z1 = new j(this, mVar);
        if (i2 >= 33) {
            Bundle bundle = new Bundle();
            bundle.putInt("tunnel-peek", 1);
            mVar.c(bundle);
        }
    }

    public final void D0() {
        Surface surface = this.f5680h1;
        m mVar = this.f5682j1;
        if (surface == mVar) {
            this.f5680h1 = null;
        }
        if (mVar != null) {
            mVar.release();
            this.f5682j1 = null;
        }
    }

    @Override // a5.v
    public final v4.f E(a5.p pVar, o4.o oVar, o4.o oVar2) {
        v4.f fVarB = pVar.b(oVar, oVar2);
        int i2 = fVarB.f21909e;
        db.d dVar = this.f5677e1;
        dVar.getClass();
        if (oVar2.f15934r > dVar.f3762a || oVar2.f15935s > dVar.b) {
            i2 |= MasterKey.DEFAULT_AES_GCM_MASTER_KEY_SIZE;
        }
        if (z0(pVar, oVar2) > dVar.f3763c) {
            i2 |= 64;
        }
        int i10 = i2;
        return new v4.f(pVar.f247a, oVar, oVar2, i10 != 0 ? 0 : fVarB.f21908d, i10);
    }

    public final void E0(a5.m mVar, int i2) {
        Surface surface;
        r4.a.b("releaseOutputBuffer");
        mVar.o(i2, true);
        r4.a.o();
        this.S0.f21897e++;
        this.f5687o1 = 0;
        B0(this.f5692t1);
        p pVar = this.f5675c1;
        boolean z10 = pVar.f5712d != 3;
        pVar.f5712d = 3;
        pVar.f5718j.getClass();
        pVar.f5714f = r4.v.B(SystemClock.elapsedRealtime());
        if (!z10 || (surface = this.f5680h1) == null) {
            return;
        }
        k0.o oVar = this.Z0;
        Handler handler = (Handler) oVar.f8998u;
        if (handler != null) {
            handler.post(new e9.a(oVar, surface, SystemClock.elapsedRealtime()));
        }
        this.f5683k1 = true;
    }

    @Override // a5.v
    public final a5.o F(IllegalStateException illegalStateException, a5.p pVar) {
        Surface surface = this.f5680h1;
        h hVar = new h(illegalStateException, pVar);
        System.identityHashCode(surface);
        if (surface != null) {
            surface.isValid();
        }
        return hVar;
    }

    public final void F0(a5.m mVar, int i2, long j10) {
        Surface surface;
        r4.a.b("releaseOutputBuffer");
        mVar.j(i2, j10);
        r4.a.o();
        this.S0.f21897e++;
        this.f5687o1 = 0;
        B0(this.f5692t1);
        p pVar = this.f5675c1;
        boolean z10 = pVar.f5712d != 3;
        pVar.f5712d = 3;
        pVar.f5718j.getClass();
        pVar.f5714f = r4.v.B(SystemClock.elapsedRealtime());
        if (!z10 || (surface = this.f5680h1) == null) {
            return;
        }
        k0.o oVar = this.Z0;
        Handler handler = (Handler) oVar.f8998u;
        if (handler != null) {
            handler.post(new e9.a(oVar, surface, SystemClock.elapsedRealtime()));
        }
        this.f5683k1 = true;
    }

    public final boolean G0(a5.p pVar) {
        if (r4.v.f18493a < 23 || this.f5696x1 || w0(pVar.f247a)) {
            return false;
        }
        return !pVar.f251f || m.a(this.X0);
    }

    public final void H0(a5.m mVar, int i2) {
        r4.a.b("skipVideoBuffer");
        mVar.o(i2, false);
        r4.a.o();
        this.S0.f21898f++;
    }

    public final void I0(int i2, int i10) {
        v4.e eVar = this.S0;
        eVar.f21900h += i2;
        int i11 = i2 + i10;
        eVar.f21899g += i11;
        this.f5686n1 += i11;
        int i12 = this.f5687o1 + i11;
        this.f5687o1 = i12;
        eVar.f21901i = Math.max(i12, eVar.f21901i);
        int i13 = this.f5673a1;
        if (i13 <= 0 || this.f5686n1 < i13) {
            return;
        }
        A0();
    }

    public final void J0(long j10) {
        v4.e eVar = this.S0;
        eVar.f21903k += j10;
        eVar.l++;
        this.f5689q1 += j10;
        this.f5690r1++;
    }

    @Override // a5.v
    public final int N(u4.d dVar) {
        return (r4.v.f18493a < 34 || !this.f5696x1 || dVar.f20847z >= this.E) ? 0 : 32;
    }

    @Override // a5.v
    public final boolean O() {
        return this.f5696x1 && r4.v.f18493a < 23;
    }

    @Override // a5.v
    public final float P(float f10, o4.o[] oVarArr) {
        float fMax = -1.0f;
        for (o4.o oVar : oVarArr) {
            float f11 = oVar.f15936t;
            if (f11 != -1.0f) {
                fMax = Math.max(fMax, f11);
            }
        }
        if (fMax == -1.0f) {
            return -1.0f;
        }
        return fMax * f10;
    }

    @Override // a5.v
    public final ArrayList Q(a5.w wVar, o4.o oVar, boolean z10) {
        List listY0 = y0(this.X0, wVar, oVar, z10, this.f5696x1);
        Pattern pattern = e0.f218a;
        ArrayList arrayList = new ArrayList(listY0);
        int i2 = 0;
        Collections.sort(arrayList, new a5.y(new a5.x(oVar, i2), i2));
        return arrayList;
    }

    /* JADX WARN: Code restructure failed: missing block: B:77:0x0159, code lost:
    
        if (r16 == false) goto L79;
     */
    /* JADX WARN: Code restructure failed: missing block: B:78:0x015b, code lost:
    
        r9 = r1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:79:0x015d, code lost:
    
        r9 = r4;
     */
    /* JADX WARN: Code restructure failed: missing block: B:80:0x015e, code lost:
    
        if (r16 == false) goto L82;
     */
    /* JADX WARN: Code restructure failed: missing block: B:82:0x0161, code lost:
    
        r4 = r1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:83:0x0162, code lost:
    
        r3 = new android.graphics.Point(r9, r4);
     */
    @Override // a5.v
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final a5.k R(a5.p pVar, o4.o oVar, MediaCrypto mediaCrypto, float f10) {
        boolean z10;
        int i2;
        o4.h hVar;
        int iMax;
        db.d dVar;
        Point point;
        MediaCodecInfo.VideoCapabilities videoCapabilities;
        Point point2;
        int i10;
        byte b;
        boolean z11;
        Pair pairD;
        int iX0;
        boolean z12 = pVar.f251f;
        m mVar = this.f5682j1;
        if (mVar != null && mVar.f5706t != z12) {
            D0();
        }
        String str = pVar.f248c;
        o4.o[] oVarArr = this.C;
        oVarArr.getClass();
        int i11 = oVar.f15934r;
        float f11 = oVar.f15936t;
        int i12 = oVar.f15935s;
        o4.h hVar2 = oVar.f15941y;
        int iZ0 = z0(pVar, oVar);
        if (oVarArr.length == 1) {
            if (iZ0 != -1 && (iX0 = x0(pVar, oVar)) != -1) {
                iZ0 = Math.min((int) (iZ0 * 1.5f), iX0);
            }
            dVar = new db.d(i11, i12, iZ0);
            z10 = z12;
            i2 = i12;
            hVar = hVar2;
        } else {
            int length = oVarArr.length;
            int iMax2 = i11;
            int iMax3 = i12;
            int i13 = 0;
            boolean z13 = false;
            while (i13 < length) {
                o4.o oVar2 = oVarArr[i13];
                o4.o[] oVarArr2 = oVarArr;
                if (hVar2 != null && oVar2.f15941y == null) {
                    o4.n nVarA = oVar2.a();
                    nVarA.f15900x = hVar2;
                    oVar2 = new o4.o(nVarA);
                }
                v4.f fVarB = pVar.b(oVar, oVar2);
                int i14 = length;
                int i15 = oVar2.f15935s;
                if (fVarB.f21908d != 0) {
                    int i16 = oVar2.f15934r;
                    i10 = i13;
                    b = -1;
                    z13 |= i16 == -1 || i15 == -1;
                    iMax2 = Math.max(iMax2, i16);
                    iMax3 = Math.max(iMax3, i15);
                    iZ0 = Math.max(iZ0, z0(pVar, oVar2));
                } else {
                    i10 = i13;
                    b = -1;
                }
                length = i14;
                i13 = i10 + 1;
                oVarArr = oVarArr2;
            }
            int i17 = iMax3;
            if (z13) {
                r4.a.v("MediaCodecVideoRenderer", "Resolutions unknown. Codec max resolution: " + iMax2 + "x" + i17);
                boolean z14 = i12 > i11;
                boolean z15 = z14;
                int i18 = z14 ? i12 : i11;
                z10 = z12;
                int i19 = z15 ? i11 : i12;
                float f12 = i19 / i18;
                int i20 = 0;
                while (true) {
                    hVar = hVar2;
                    if (i20 >= 9) {
                        break;
                    }
                    int i21 = B1[i20];
                    int i22 = i20;
                    int i23 = (int) (i21 * f12);
                    if (i21 <= i18 || i23 <= i19) {
                        break;
                    }
                    int i24 = i19;
                    int i25 = i18;
                    if (r4.v.f18493a >= 21) {
                        int i26 = z15 ? i23 : i21;
                        if (!z15) {
                            i21 = i23;
                        }
                        MediaCodecInfo.CodecCapabilities codecCapabilities = pVar.f249d;
                        if (codecCapabilities == null || (videoCapabilities = codecCapabilities.getVideoCapabilities()) == null) {
                            point2 = null;
                        } else {
                            int widthAlignment = videoCapabilities.getWidthAlignment();
                            int heightAlignment = videoCapabilities.getHeightAlignment();
                            point2 = new Point(r4.v.e(i26, widthAlignment) * widthAlignment, r4.v.e(i21, heightAlignment) * heightAlignment);
                        }
                        if (point2 != null) {
                            i2 = i12;
                            if (pVar.f(point2.x, point2.y, f11)) {
                                point = point2;
                                break;
                            }
                        } else {
                            i2 = i12;
                        }
                        i20 = i22 + 1;
                        i12 = i2;
                        hVar2 = hVar;
                        i19 = i24;
                        i18 = i25;
                    } else {
                        i2 = i12;
                        try {
                            int iE = r4.v.e(i21, 16) * 16;
                            int iE2 = r4.v.e(i23, 16) * 16;
                            if (iE * iE2 <= e0.j()) {
                                break;
                            }
                            i20 = i22 + 1;
                            i12 = i2;
                            hVar2 = hVar;
                            i19 = i24;
                            i18 = i25;
                        } catch (b0 unused) {
                            point = null;
                        }
                    }
                }
                i2 = i12;
                point = null;
                if (point != null) {
                    iMax2 = Math.max(iMax2, point.x);
                    iMax = Math.max(i17, point.y);
                    o4.n nVarA2 = oVar.a();
                    nVarA2.f15893q = iMax2;
                    nVarA2.f15894r = iMax;
                    iZ0 = Math.max(iZ0, x0(pVar, new o4.o(nVarA2)));
                    r4.a.v("MediaCodecVideoRenderer", "Codec max resolution adjusted to: " + iMax2 + "x" + iMax);
                }
                dVar = new db.d(iMax2, iMax, iZ0);
            } else {
                z10 = z12;
                i2 = i12;
                hVar = hVar2;
            }
            iMax = i17;
            dVar = new db.d(iMax2, iMax, iZ0);
        }
        this.f5677e1 = dVar;
        int i27 = this.f5696x1 ? this.f5697y1 : 0;
        MediaFormat mediaFormat = new MediaFormat();
        mediaFormat.setString("mime", str);
        mediaFormat.setInteger("width", i11);
        mediaFormat.setInteger("height", i2);
        r4.a.u(mediaFormat, oVar.f15931o);
        if (f11 != -1.0f) {
            mediaFormat.setFloat("frame-rate", f11);
        }
        r4.a.t(mediaFormat, "rotation-degrees", oVar.f15937u);
        if (hVar != null) {
            o4.h hVar3 = hVar;
            r4.a.t(mediaFormat, "color-transfer", hVar3.f15846c);
            r4.a.t(mediaFormat, "color-standard", hVar3.f15845a);
            r4.a.t(mediaFormat, "color-range", hVar3.b);
            byte[] bArr = hVar3.f15847d;
            if (bArr != null) {
                mediaFormat.setByteBuffer("hdr-static-info", ByteBuffer.wrap(bArr));
            }
        }
        if ("video/dolby-vision".equals(oVar.f15929m) && (pairD = e0.d(oVar)) != null) {
            r4.a.t(mediaFormat, "profile", ((Integer) pairD.first).intValue());
        }
        mediaFormat.setInteger("max-width", dVar.f3762a);
        mediaFormat.setInteger("max-height", dVar.b);
        r4.a.t(mediaFormat, "max-input-size", dVar.f3763c);
        if (r4.v.f18493a >= 23) {
            mediaFormat.setInteger("priority", 0);
            if (f10 != -1.0f) {
                mediaFormat.setFloat("operating-rate", f10);
            }
        }
        if (this.f5674b1) {
            z11 = true;
            mediaFormat.setInteger("no-post-process", 1);
            mediaFormat.setInteger("auto-frc", 0);
        } else {
            z11 = true;
        }
        if (i27 != 0) {
            mediaFormat.setFeatureEnabled("tunneled-playback", z11);
            mediaFormat.setInteger("audio-session-id", i27);
        }
        if (this.f5680h1 == null) {
            if (!G0(pVar)) {
                m0.n.m();
                return null;
            }
            if (this.f5682j1 == null) {
                this.f5682j1 = m.b(this.X0, z10);
            }
            this.f5680h1 = this.f5682j1;
        }
        return new a5.k(pVar, mediaFormat, oVar, this.f5680h1, mediaCrypto);
    }

    @Override // a5.v
    public final void S(u4.d dVar) {
        if (this.f5679g1) {
            ByteBuffer byteBuffer = dVar.A;
            byteBuffer.getClass();
            if (byteBuffer.remaining() >= 7) {
                byte b = byteBuffer.get();
                short s10 = byteBuffer.getShort();
                short s11 = byteBuffer.getShort();
                byte b10 = byteBuffer.get();
                byte b11 = byteBuffer.get();
                byteBuffer.position(0);
                if (b == -75 && s10 == 60 && s11 == 1 && b10 == 4) {
                    if (b11 == 0 || b11 == 1) {
                        byte[] bArr = new byte[byteBuffer.remaining()];
                        byteBuffer.get(bArr);
                        byteBuffer.position(0);
                        a5.m mVar = this.f264c0;
                        mVar.getClass();
                        Bundle bundle = new Bundle();
                        bundle.putByteArray("hdr10-plus-info", bArr);
                        mVar.c(bundle);
                    }
                }
            }
        }
    }

    @Override // a5.v
    public final void X(Exception exc) {
        r4.a.n("MediaCodecVideoRenderer", "Video codec error", exc);
        k0.o oVar = this.Z0;
        Handler handler = (Handler) oVar.f8998u;
        if (handler != null) {
            handler.post(new x(3, exc, oVar));
        }
    }

    @Override // a5.v
    public final void Y(long j10, long j11, String str) {
        String str2;
        MediaCodecInfo.CodecProfileLevel[] codecProfileLevelArr;
        k0.o oVar = this.Z0;
        Handler handler = (Handler) oVar.f8998u;
        if (handler != null) {
            str2 = str;
            handler.post(new x(oVar, str2, j10, j11));
        } else {
            str2 = str;
        }
        this.f5678f1 = w0(str2);
        a5.p pVar = this.f271j0;
        pVar.getClass();
        boolean z10 = false;
        if (r4.v.f18493a >= 29 && "video/x-vnd.on2.vp9".equals(pVar.b)) {
            MediaCodecInfo.CodecCapabilities codecCapabilities = pVar.f249d;
            if (codecCapabilities == null || (codecProfileLevelArr = codecCapabilities.profileLevels) == null) {
                codecProfileLevelArr = new MediaCodecInfo.CodecProfileLevel[0];
            }
            int length = codecProfileLevelArr.length;
            int i2 = 0;
            while (true) {
                if (i2 >= length) {
                    break;
                }
                if (codecProfileLevelArr[i2].profile == 16384) {
                    z10 = true;
                    break;
                }
                i2++;
            }
        }
        this.f5679g1 = z10;
        C0();
    }

    @Override // a5.v
    public final void Z(String str) {
        k0.o oVar = this.Z0;
        Handler handler = (Handler) oVar.f8998u;
        if (handler != null) {
            handler.post(new x(6, str, oVar));
        }
    }

    @Override // a5.v
    public final v4.f a0(j4 j4Var) {
        v4.f fVarA0 = super.a0(j4Var);
        o4.o oVar = (o4.o) j4Var.f2775v;
        oVar.getClass();
        k0.o oVar2 = this.Z0;
        Handler handler = (Handler) oVar2.f8998u;
        if (handler != null) {
            handler.post(new x(oVar2, oVar, fVarA0));
        }
        return fVarA0;
    }

    @Override // a5.v
    public final void b0(o4.o oVar, MediaFormat mediaFormat) {
        int integer;
        int i2;
        a5.m mVar = this.f264c0;
        if (mVar != null) {
            mVar.r(this.f5684l1);
        }
        if (this.f5696x1) {
            i2 = oVar.f15934r;
            integer = oVar.f15935s;
        } else {
            mediaFormat.getClass();
            boolean z10 = mediaFormat.containsKey("crop-right") && mediaFormat.containsKey("crop-left") && mediaFormat.containsKey("crop-bottom") && mediaFormat.containsKey("crop-top");
            int integer2 = z10 ? (mediaFormat.getInteger("crop-right") - mediaFormat.getInteger("crop-left")) + 1 : mediaFormat.getInteger("width");
            integer = z10 ? (mediaFormat.getInteger("crop-bottom") - mediaFormat.getInteger("crop-top")) + 1 : mediaFormat.getInteger("height");
            i2 = integer2;
        }
        float f10 = oVar.f15938v;
        int i10 = oVar.f15937u;
        if (r4.v.f18493a >= 21) {
            if (i10 == 90 || i10 == 270) {
                f10 = 1.0f / f10;
                int i11 = integer;
                integer = i2;
                i2 = i11;
            }
            i10 = 0;
        }
        this.f5692t1 = new w0(f10, i2, integer, i10);
        float f11 = oVar.f15936t;
        v vVar = this.f5675c1.b;
        vVar.f5730f = f11;
        g gVar = vVar.f5726a;
        ((f) gVar.f5669d).c();
        ((f) gVar.f5670e).c();
        gVar.f5668c = false;
        gVar.b = -9223372036854775807L;
        gVar.f5667a = 0;
        vVar.b();
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r10v1 */
    /* JADX WARN: Type inference failed for: r10v2 */
    /* JADX WARN: Type inference failed for: r10v21 */
    /* JADX WARN: Type inference failed for: r10v3, types: [android.view.Surface] */
    /* JADX WARN: Type inference failed for: r10v8, types: [g5.m] */
    /* JADX WARN: Type inference failed for: r10v9 */
    /* JADX WARN: Type inference failed for: r1v0, types: [g5.e, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r2v2, types: [a5.m] */
    /* JADX WARN: Type inference failed for: r6v1 */
    /* JADX WARN: Type inference failed for: r6v2, types: [android.view.Surface] */
    /* JADX WARN: Type inference failed for: r6v6 */
    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:593)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    @Override // v4.d, v4.r0
    public final void d(int i2, Object obj) throws v4.j {
        Handler handler;
        Surface surface;
        p pVar = this.f5675c1;
        ?? r12 = this.Y0;
        if (i2 != 1) {
            if (i2 == 7) {
                obj.getClass();
                this.A1 = (n) obj;
                r12.getClass();
                return;
            }
            if (i2 == 10) {
                obj.getClass();
                int iIntValue = ((Integer) obj).intValue();
                if (this.f5697y1 != iIntValue) {
                    this.f5697y1 = iIntValue;
                    if (this.f5696x1) {
                        k0();
                        return;
                    }
                    return;
                }
                return;
            }
            if (i2 == 4) {
                obj.getClass();
                int iIntValue2 = ((Integer) obj).intValue();
                this.f5684l1 = iIntValue2;
                a5.m mVar = this.f264c0;
                if (mVar != null) {
                    mVar.r(iIntValue2);
                    return;
                }
                return;
            }
            if (i2 == 5) {
                obj.getClass();
                int iIntValue3 = ((Integer) obj).intValue();
                v vVar = pVar.b;
                if (vVar.f5734j == iIntValue3) {
                    return;
                }
                vVar.f5734j = iIntValue3;
                vVar.c(true);
                return;
            }
            if (i2 == 13) {
                obj.getClass();
                r12.f5655g = (List) obj;
                if (r12.b()) {
                    r4.a.j(null);
                    throw null;
                }
                this.f5694v1 = true;
                return;
            }
            if (i2 != 14) {
                return;
            }
            obj.getClass();
            this.f5681i1 = (r4.p) obj;
            if (r12.b()) {
                r4.p pVar2 = this.f5681i1;
                pVar2.getClass();
                if (pVar2.f18485a != 0) {
                    r4.p pVar3 = this.f5681i1;
                    pVar3.getClass();
                    if (pVar3.b == 0 || (surface = this.f5680h1) == null) {
                        return;
                    }
                    r4.p pVar4 = this.f5681i1;
                    pVar4.getClass();
                    r12.c(surface, pVar4);
                    return;
                }
                return;
            }
            return;
        }
        ?? B = obj instanceof Surface ? (Surface) obj : 0;
        if (B == 0) {
            m mVar2 = this.f5682j1;
            if (mVar2 != null) {
                B = mVar2;
            } else {
                a5.p pVar5 = this.f271j0;
                if (pVar5 != null && G0(pVar5)) {
                    B = m.b(this.X0, pVar5.f251f);
                    this.f5682j1 = B;
                }
            }
        }
        Surface surface2 = this.f5680h1;
        k0.o oVar = this.Z0;
        if (surface2 == B) {
            if (B == 0 || B == this.f5682j1) {
                return;
            }
            w0 w0Var = this.f5693u1;
            if (w0Var != null) {
                oVar.K(w0Var);
            }
            Surface surface3 = this.f5680h1;
            if (surface3 == null || !this.f5683k1 || (handler = (Handler) oVar.f8998u) == null) {
                return;
            }
            handler.post(new e9.a(oVar, surface3, SystemClock.elapsedRealtime()));
            return;
        }
        this.f5680h1 = B;
        v vVar2 = pVar.b;
        vVar2.getClass();
        int i10 = r4.v.f18493a;
        ?? r62 = (i10 < 17 || !q.a(B)) ? B : 0;
        if (vVar2.f5729e != r62) {
            vVar2.a();
            vVar2.f5729e = r62;
            vVar2.c(true);
        }
        pVar.a(1);
        this.f5683k1 = false;
        int i11 = this.A;
        ?? r22 = this.f264c0;
        if (r22 != 0 && !r12.b()) {
            if (i10 < 23 || B == 0 || this.f5678f1) {
                k0();
                V();
            } else {
                r22.t(B);
            }
        }
        if (B == 0 || B == this.f5682j1) {
            this.f5693u1 = null;
            if (r12.b()) {
                int i12 = r4.p.f18484c.f18485a;
                r12.f5656h = null;
            }
        } else {
            w0 w0Var2 = this.f5693u1;
            if (w0Var2 != null) {
                oVar.K(w0Var2);
            }
            if (i11 == 2) {
                pVar.f5718j.getClass();
                pVar.f5716h = SystemClock.elapsedRealtime() + HTTPTimeoutManager.SUPPORTED_FALLBACK_TIMEOUT_MS;
            }
            if (r12.b()) {
                r12.c(B, r4.p.f18484c);
            }
        }
        C0();
    }

    @Override // a5.v
    public final void d0(long j10) {
        super.d0(j10);
        if (this.f5696x1) {
            return;
        }
        this.f5688p1--;
    }

    @Override // a5.v
    public final void e0() {
        this.f5675c1.a(2);
        C0();
        e eVar = this.Y0;
        if (eVar.b()) {
            eVar.d(this.T0.f260c);
        }
    }

    @Override // a5.v
    public final void f0(u4.d dVar) {
        Surface surface;
        boolean z10 = this.f5696x1;
        if (!z10) {
            this.f5688p1++;
        }
        if (r4.v.f18493a >= 23 || !z10) {
            return;
        }
        long j10 = dVar.f20847z;
        v0(j10);
        B0(this.f5692t1);
        this.S0.f21897e++;
        p pVar = this.f5675c1;
        boolean z11 = pVar.f5712d != 3;
        pVar.f5712d = 3;
        pVar.f5718j.getClass();
        pVar.f5714f = r4.v.B(SystemClock.elapsedRealtime());
        if (z11 && (surface = this.f5680h1) != null) {
            k0.o oVar = this.Z0;
            Handler handler = (Handler) oVar.f8998u;
            if (handler != null) {
                handler.post(new e9.a(oVar, surface, SystemClock.elapsedRealtime()));
            }
            this.f5683k1 = true;
        }
        d0(j10);
    }

    @Override // a5.v
    public final void g0(o4.o oVar) throws v4.j {
        boolean z10 = this.f5694v1;
        e eVar = this.Y0;
        if (z10 && !this.f5695w1 && !eVar.b()) {
            try {
                eVar.a(oVar);
                throw null;
            } catch (z e10) {
                throw g(e10, oVar, false, 7000);
            }
        } else if (!eVar.b()) {
            this.f5695w1 = true;
        } else {
            r4.a.j(null);
            new gd.e(this);
            throw null;
        }
    }

    @Override // v4.d
    public final void h() {
        p pVar = this.f5675c1;
        if (pVar.f5712d == 0) {
            pVar.f5712d = 1;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:115:0x024d  */
    /* JADX WARN: Removed duplicated region for block: B:126:0x027a  */
    /* JADX WARN: Removed duplicated region for block: B:127:0x027c  */
    /* JADX WARN: Removed duplicated region for block: B:147:0x02aa  */
    /* JADX WARN: Removed duplicated region for block: B:151:0x02bb  */
    /* JADX WARN: Removed duplicated region for block: B:58:0x014d A[PHI: r34
      0x014d: PHI (r34v5 long) = (r34v4 long), (r34v6 long), (r34v6 long), (r34v6 long) binds: [B:62:0x015b, B:52:0x013e, B:54:0x0142, B:56:0x0149] A[DONT_GENERATE, DONT_INLINE]] */
    @Override // a5.v
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean i0(long j10, long j11, a5.m mVar, ByteBuffer byteBuffer, int i2, int i10, int i11, long j12, boolean z10, boolean z11, o4.o oVar) throws v4.j {
        long j13;
        long j14;
        long j15;
        boolean z12;
        o oVar2;
        long j16;
        int i12;
        int i13;
        long j17;
        long j18;
        v vVar;
        o oVar3 = this.f5676d1;
        mVar.getClass();
        a5.u uVar = this.T0;
        long j19 = j12 - uVar.f260c;
        p pVar = this.f5675c1;
        long j20 = uVar.b;
        o oVar4 = this.f5676d1;
        pVar.getClass();
        oVar4.f5709a = -9223372036854775807L;
        oVar4.b = -9223372036854775807L;
        if (pVar.f5713e == -9223372036854775807L) {
            pVar.f5713e = j10;
        }
        int i14 = 0;
        if (pVar.f5715g != j12) {
            v vVar2 = pVar.b;
            j13 = j20;
            long j21 = vVar2.f5737n;
            if (j21 != -1) {
                vVar2.f5739p = j21;
                vVar2.f5740q = vVar2.f5738o;
            }
            vVar2.f5736m++;
            g gVar = vVar2.f5726a;
            long j22 = j12 * 1000;
            ((f) gVar.f5669d).b(j22);
            if (((f) gVar.f5669d).a()) {
                gVar.f5668c = false;
                vVar = vVar2;
                j14 = j19;
            } else {
                j14 = j19;
                if (gVar.b != -9223372036854775807L) {
                    if (gVar.f5668c) {
                        f fVar = (f) gVar.f5670e;
                        vVar = vVar2;
                        long j23 = fVar.f5662d;
                        if (j23 == 0 ? false : fVar.f5665g[(int) ((j23 - 1) % 15)]) {
                        }
                        gVar.f5668c = true;
                        ((f) gVar.f5670e).b(j22);
                    } else {
                        vVar = vVar2;
                    }
                    ((f) gVar.f5670e).c();
                    ((f) gVar.f5670e).b(gVar.b);
                    gVar.f5668c = true;
                    ((f) gVar.f5670e).b(j22);
                } else {
                    vVar = vVar2;
                }
            }
            if (gVar.f5668c && ((f) gVar.f5670e).a()) {
                f fVar2 = (f) gVar.f5669d;
                gVar.f5669d = (f) gVar.f5670e;
                gVar.f5670e = fVar2;
                gVar.f5668c = false;
            }
            gVar.b = j22;
            gVar.f5667a = ((f) gVar.f5669d).a() ? 0 : gVar.f5667a + 1;
            vVar.b();
            pVar.f5715g = j12;
        } else {
            j13 = j20;
            j14 = j19;
        }
        long jB = (long) ((j12 - j10) / ((double) pVar.f5717i));
        if (pVar.f5711c) {
            pVar.f5718j.getClass();
            jB -= r4.v.B(SystemClock.elapsedRealtime()) - j11;
        }
        oVar4.f5709a = jB;
        if (pVar.f5716h != -9223372036854775807L) {
            z12 = false;
            j15 = -30000;
        } else {
            int i15 = pVar.f5712d;
            if (i15 != 0) {
                if (i15 == 1) {
                    j15 = -30000;
                } else if (i15 == 2) {
                    j15 = -30000;
                    if (j10 >= j13) {
                    }
                } else {
                    if (i15 != 3) {
                        m0.n.m();
                        i14 = 0;
                        oVar2 = oVar3;
                        if (!z10 && !z11) {
                            H0(mVar, i2);
                            return true;
                        }
                        if (this.f5680h1 != this.f5682j1) {
                            o oVar5 = oVar2;
                            if (oVar5.f5709a < HTTPTimeoutManager.DEFAULT_TIMEOUT_MS) {
                                H0(mVar, i2);
                                J0(oVar5.f5709a);
                                return true;
                            }
                        } else {
                            o oVar6 = oVar2;
                            if (i14 == 0) {
                                long j24 = j14;
                                this.f21877z.getClass();
                                long jNanoTime = System.nanoTime();
                                n nVar = this.A1;
                                if (nVar != null) {
                                    nVar.c(j24, jNanoTime, oVar, this.f266e0);
                                }
                                if (r4.v.f18493a >= 21) {
                                    F0(mVar, i2, jNanoTime);
                                } else {
                                    E0(mVar, i2);
                                }
                                J0(oVar6.f5709a);
                                return true;
                            }
                            if (i14 == 1) {
                                long j25 = oVar6.b;
                                long j26 = oVar6.f5709a;
                                if (r4.v.f18493a >= 21) {
                                    if (j25 == this.f5691s1) {
                                        H0(mVar, i2);
                                    } else {
                                        n nVar2 = this.A1;
                                        if (nVar2 != null) {
                                            nVar2.c(j14, j25, oVar, this.f266e0);
                                        }
                                        F0(mVar, i2, j25);
                                    }
                                    J0(j26);
                                    this.f5691s1 = j25;
                                    return true;
                                }
                                long j27 = j14;
                                if (j26 < HTTPTimeoutManager.DEFAULT_TIMEOUT_MS) {
                                    if (j26 > 11000) {
                                        try {
                                            Thread.sleep((j26 - 10000) / 1000);
                                        } catch (InterruptedException unused) {
                                            Thread.currentThread().interrupt();
                                            return false;
                                        }
                                    }
                                    n nVar3 = this.A1;
                                    if (nVar3 != null) {
                                        nVar3.c(j27, j25, oVar, this.f266e0);
                                    }
                                    E0(mVar, i2);
                                    J0(j26);
                                    return true;
                                }
                            } else {
                                if (i14 == 2) {
                                    r4.a.b("dropVideoBuffer");
                                    mVar.o(i2, false);
                                    r4.a.o();
                                    I0(0, 1);
                                    J0(oVar6.f5709a);
                                    return true;
                                }
                                if (i14 == 3) {
                                    H0(mVar, i2);
                                    J0(oVar6.f5709a);
                                    return true;
                                }
                                if (i14 != 4 && i14 != 5) {
                                    w4.d.l(String.valueOf(i14));
                                    return false;
                                }
                            }
                        }
                        return false;
                    }
                    pVar.f5718j.getClass();
                    j15 = -30000;
                    long jB2 = r4.v.B(SystemClock.elapsedRealtime()) - pVar.f5714f;
                    if (!pVar.f5711c || jB >= -30000 || jB2 <= 100000) {
                        z12 = false;
                    }
                }
                z12 = true;
            } else {
                j15 = -30000;
                z12 = pVar.f5711c;
            }
        }
        if (z12) {
            oVar2 = oVar3;
        } else {
            if (!pVar.f5711c || j10 == pVar.f5713e) {
                oVar2 = oVar3;
            } else {
                pVar.f5718j.getClass();
                long jNanoTime2 = System.nanoTime();
                v vVar3 = pVar.b;
                long j28 = (oVar4.f5709a * 1000) + jNanoTime2;
                if (vVar3.f5739p == -1 || !((f) vVar3.f5726a.f5669d).a()) {
                    j16 = jNanoTime2;
                    oVar2 = oVar3;
                } else {
                    g gVar2 = vVar3.f5726a;
                    if (((f) gVar2.f5669d).a()) {
                        f fVar3 = (f) gVar2.f5669d;
                        oVar2 = oVar3;
                        long j29 = fVar3.f5663e;
                        j18 = j29 == 0 ? 0L : fVar3.f5664f / j29;
                    } else {
                        oVar2 = oVar3;
                        j18 = -9223372036854775807L;
                    }
                    j16 = jNanoTime2;
                    long j30 = vVar3.f5740q + ((long) (((vVar3.f5736m - vVar3.f5739p) * j18) / vVar3.f5733i));
                    if (Math.abs(j28 - j30) <= 20000000) {
                        j28 = j30;
                    } else {
                        vVar3.f5736m = 0L;
                        vVar3.f5739p = -1L;
                        vVar3.f5737n = -1L;
                    }
                }
                vVar3.f5737n = vVar3.f5736m;
                vVar3.f5738o = j28;
                u uVar2 = vVar3.f5727c;
                if (uVar2 != null && vVar3.f5735k != -9223372036854775807L) {
                    long j31 = uVar2.f5722t;
                    if (j31 != -9223372036854775807L) {
                        long j32 = vVar3.f5735k;
                        long j33 = (((j28 - j31) / j32) * j32) + j31;
                        if (j28 <= j33) {
                            j17 = j33 - j32;
                        } else {
                            j17 = j33;
                            j33 = j32 + j33;
                        }
                        if (j33 - j28 >= j28 - j17) {
                            j33 = j17;
                        }
                        j28 = j33 - vVar3.l;
                    }
                }
                oVar4.b = j28;
                long j34 = (j28 - j16) / 1000;
                oVar4.f5709a = j34;
                boolean z13 = pVar.f5716h != -9223372036854775807L;
                k kVar = pVar.f5710a;
                if (j34 >= -500000 || z11) {
                    i12 = 1;
                    i13 = 0;
                    if (i13 == 0) {
                        i14 = 4;
                    } else {
                        long j35 = oVar4.f5709a;
                        if (j35 < j15 && !z11) {
                            i14 = i12;
                        }
                        if (i14 != 0) {
                            i14 = z13 ? 3 : 2;
                        } else if (j35 <= 50000) {
                            i14 = i12;
                        }
                    }
                } else {
                    x0 x0Var = kVar.B;
                    x0Var.getClass();
                    int iF = x0Var.f(j10 - kVar.D);
                    if (iF != 0) {
                        v4.e eVar = kVar.S0;
                        if (z13) {
                            eVar.f21896d += iF;
                            eVar.f21898f += kVar.f5688p1;
                            i12 = 1;
                        } else {
                            i12 = 1;
                            eVar.f21902j++;
                            kVar.I0(iF, kVar.f5688p1);
                        }
                        if (kVar.L()) {
                            kVar.V();
                        }
                        i13 = i12;
                    }
                    if (i13 == 0) {
                    }
                }
            }
            i14 = 5;
        }
        if (!z10) {
        }
        if (this.f5680h1 != this.f5682j1) {
        }
        return false;
    }

    @Override // v4.d
    public final String j() {
        return "MediaCodecVideoRenderer";
    }

    @Override // v4.d
    public final boolean l() {
        return this.O0;
    }

    @Override // a5.v, v4.d
    public final boolean m() {
        m mVar;
        boolean zM = super.m();
        if (zM && (((mVar = this.f5682j1) != null && this.f5680h1 == mVar) || this.f264c0 == null || this.f5696x1)) {
            return true;
        }
        p pVar = this.f5675c1;
        if (zM && pVar.f5712d == 3) {
            pVar.f5716h = -9223372036854775807L;
            return true;
        }
        if (pVar.f5716h != -9223372036854775807L) {
            pVar.f5718j.getClass();
            if (SystemClock.elapsedRealtime() < pVar.f5716h) {
                return true;
            }
            pVar.f5716h = -9223372036854775807L;
        }
        return false;
    }

    @Override // a5.v
    public final void m0() {
        super.m0();
        this.f5688p1 = 0;
    }

    @Override // a5.v, v4.d
    public final void n() {
        k0.o oVar = this.Z0;
        this.f5693u1 = null;
        this.f5675c1.a(0);
        C0();
        this.f5683k1 = false;
        this.f5698z1 = null;
        try {
            super.n();
            v4.e eVar = this.S0;
            oVar.getClass();
            synchronized (eVar) {
            }
            Handler handler = (Handler) oVar.f8998u;
            if (handler != null) {
                handler.post(new ad.a(oVar, 5, eVar));
            }
            oVar.K(w0.f16000e);
        } catch (Throwable th) {
            v4.e eVar2 = this.S0;
            oVar.getClass();
            synchronized (eVar2) {
                Handler handler2 = (Handler) oVar.f8998u;
                if (handler2 != null) {
                    handler2.post(new ad.a(oVar, 5, eVar2));
                }
                oVar.K(w0.f16000e);
                throw th;
            }
        }
    }

    @Override // v4.d
    public final void o(boolean z10, boolean z11) {
        this.S0 = new v4.e();
        u0 u0Var = this.f21874w;
        u0Var.getClass();
        boolean z12 = u0Var.b;
        r4.a.i((z12 && this.f5697y1 == 0) ? false : true);
        if (this.f5696x1 != z12) {
            this.f5696x1 = z12;
            k0();
        }
        v4.e eVar = this.S0;
        k0.o oVar = this.Z0;
        Handler handler = (Handler) oVar.f8998u;
        if (handler != null) {
            handler.post(new x(4, eVar, oVar));
        }
        this.f5675c1.f5712d = z11 ? 1 : 0;
    }

    @Override // v4.d
    public final void p() {
        r4.q qVar = this.f21877z;
        qVar.getClass();
        this.f5675c1.f5718j = qVar;
        e eVar = this.Y0;
        r4.a.i(!eVar.b());
        eVar.f5651c = qVar;
    }

    @Override // a5.v, v4.d
    public final void q(boolean z10, long j10) {
        super.q(z10, j10);
        e eVar = this.Y0;
        if (eVar.b()) {
            eVar.d(this.T0.f260c);
        }
        p pVar = this.f5675c1;
        v vVar = pVar.b;
        vVar.f5736m = 0L;
        vVar.f5739p = -1L;
        vVar.f5737n = -1L;
        pVar.f5715g = -9223372036854775807L;
        pVar.f5713e = -9223372036854775807L;
        pVar.a(1);
        pVar.f5716h = -9223372036854775807L;
        if (z10) {
            pVar.f5718j.getClass();
            pVar.f5716h = SystemClock.elapsedRealtime() + HTTPTimeoutManager.SUPPORTED_FALLBACK_TIMEOUT_MS;
        }
        C0();
        this.f5687o1 = 0;
    }

    @Override // a5.v
    public final boolean q0(a5.p pVar) {
        return this.f5680h1 != null || G0(pVar);
    }

    @Override // v4.d
    public final void r() {
        e eVar = this.Y0;
        if (!eVar.b() || eVar.f5659k == 2) {
            return;
        }
        r4.s sVar = eVar.f5654f;
        if (sVar != null) {
            sVar.f18488a.removeCallbacksAndMessages(null);
        }
        eVar.f5656h = null;
        eVar.f5659k = 2;
    }

    @Override // v4.d
    public final void s() {
        try {
            try {
                G();
                k0();
                h0 h0Var = this.X;
                if (h0Var != null) {
                    h0Var.m(null);
                }
                this.X = null;
            } catch (Throwable th) {
                h0 h0Var2 = this.X;
                if (h0Var2 != null) {
                    h0Var2.m(null);
                }
                this.X = null;
                throw th;
            }
        } finally {
            this.f5695w1 = false;
            if (this.f5682j1 != null) {
                D0();
            }
        }
    }

    @Override // a5.v
    public final int s0(a5.w wVar, o4.o oVar) {
        boolean z10;
        int i2 = 0;
        if (!o4.e0.g(oVar.f15929m)) {
            return v4.d.f(0, 0, 0, 0);
        }
        boolean z11 = oVar.f15932p != null;
        Context context = this.X0;
        List listY0 = y0(context, wVar, oVar, z11, false);
        if (z11 && listY0.isEmpty()) {
            listY0 = y0(context, wVar, oVar, false, false);
        }
        if (listY0.isEmpty()) {
            return v4.d.f(1, 0, 0, 0);
        }
        int i10 = oVar.I;
        if (i10 != 0 && i10 != 2) {
            return v4.d.f(2, 0, 0, 0);
        }
        a5.p pVar = (a5.p) listY0.get(0);
        boolean zD = pVar.d(oVar);
        if (zD) {
            z10 = true;
        } else {
            for (int i11 = 1; i11 < listY0.size(); i11++) {
                a5.p pVar2 = (a5.p) listY0.get(i11);
                if (pVar2.d(oVar)) {
                    z10 = false;
                    zD = true;
                    pVar = pVar2;
                    break;
                }
            }
            z10 = true;
        }
        int i12 = zD ? 4 : 3;
        int i13 = pVar.e(oVar) ? 16 : 8;
        int i14 = pVar.f252g ? 64 : 0;
        int i15 = z10 ? 128 : 0;
        if (r4.v.f18493a >= 26 && "video/dolby-vision".equals(oVar.f15929m) && !i.a(context)) {
            i15 = MasterKey.DEFAULT_AES_GCM_MASTER_KEY_SIZE;
        }
        if (zD) {
            List listY02 = y0(context, wVar, oVar, z11, true);
            if (!listY02.isEmpty()) {
                Pattern pattern = e0.f218a;
                ArrayList arrayList = new ArrayList(listY02);
                Collections.sort(arrayList, new a5.y(new a5.x(oVar, i2), i2));
                a5.p pVar3 = (a5.p) arrayList.get(0);
                if (pVar3.d(oVar) && pVar3.e(oVar)) {
                    i2 = 32;
                }
            }
        }
        return i12 | i13 | i2 | i14 | i15;
    }

    @Override // v4.d
    public final void t() {
        this.f5686n1 = 0;
        this.f21877z.getClass();
        this.f5685m1 = SystemClock.elapsedRealtime();
        this.f5689q1 = 0L;
        this.f5690r1 = 0;
        p pVar = this.f5675c1;
        pVar.f5711c = true;
        pVar.f5718j.getClass();
        pVar.f5714f = r4.v.B(SystemClock.elapsedRealtime());
        v vVar = pVar.b;
        vVar.f5728d = true;
        vVar.f5736m = 0L;
        vVar.f5739p = -1L;
        vVar.f5737n = -1L;
        s sVar = vVar.b;
        if (sVar != null) {
            u uVar = vVar.f5727c;
            uVar.getClass();
            uVar.f5723u.sendEmptyMessage(1);
            sVar.e(new a5.x(vVar, 9));
        }
        vVar.c(false);
    }

    @Override // v4.d
    public final void u() {
        A0();
        int i2 = this.f5690r1;
        if (i2 != 0) {
            long j10 = this.f5689q1;
            k0.o oVar = this.Z0;
            Handler handler = (Handler) oVar.f8998u;
            if (handler != null) {
                handler.post(new x(oVar, j10, i2));
            }
            this.f5689q1 = 0L;
            this.f5690r1 = 0;
        }
        p pVar = this.f5675c1;
        pVar.f5711c = false;
        pVar.f5716h = -9223372036854775807L;
        v vVar = pVar.b;
        vVar.f5728d = false;
        s sVar = vVar.b;
        if (sVar != null) {
            sVar.i();
            u uVar = vVar.f5727c;
            uVar.getClass();
            uVar.f5723u.sendEmptyMessage(2);
        }
        vVar.a();
    }

    @Override // a5.v, v4.d
    public final void x(long j10, long j11) throws v4.j {
        super.x(j10, j11);
    }
}
