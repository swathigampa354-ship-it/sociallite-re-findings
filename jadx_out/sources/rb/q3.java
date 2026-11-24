package rb;

import android.content.ContentValues;
import android.content.Context;
import android.content.Intent;
import android.content.pm.PackageManager;
import android.database.sqlite.SQLiteDatabase;
import android.database.sqlite.SQLiteException;
import android.os.Bundle;
import android.text.TextUtils;
import androidx.security.crypto.MasterKey;
import com.google.android.gms.internal.measurement.h8;
import com.google.android.gms.internal.measurement.q5;
import com.google.android.gms.internal.measurement.y6;
import com.google.android.gms.internal.measurement.z7;
import java.io.File;
import java.io.FileNotFoundException;
import java.io.IOException;
import java.io.RandomAccessFile;
import java.io.Serializable;
import java.math.BigInteger;
import java.net.MalformedURLException;
import java.net.URI;
import java.net.URISyntaxException;
import java.net.URL;
import java.nio.ByteBuffer;
import java.nio.channels.FileChannel;
import java.nio.channels.FileLock;
import java.nio.channels.OverlappingFileLockException;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.EnumMap;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.Objects;
import java.util.TreeSet;

/* JADX INFO: loaded from: classes.dex */
public final class q3 implements r1 {

    /* JADX INFO: renamed from: a0, reason: collision with root package name */
    public static volatile q3 f18886a0;
    public q0 A;
    public d3 B;
    public y0 D;
    public final f1 E;
    public boolean G;
    public long H;
    public ArrayList I;
    public int K;
    public int L;
    public boolean M;
    public boolean N;
    public boolean O;
    public FileLock P;
    public FileChannel Q;
    public ArrayList R;
    public ArrayList S;
    public final HashMap U;
    public final HashMap V;
    public final HashMap W;
    public q2 X;
    public String Y;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final a1 f18887t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final q0 f18888u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public h f18889v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public t0 f18890w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public l3 f18891x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public b4 f18892y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final q0 f18893z;
    public boolean F = false;
    public final HashSet J = new HashSet();
    public final p2.h0 Z = new p2.h0(this, 5);
    public long T = -1;
    public final o3 C = new o3(this);

    public q3(a5.j jVar) {
        this.E = f1.a(jVar.f241t, null, null);
        q0 q0Var = new q0(this, 2);
        q0Var.r();
        this.f18893z = q0Var;
        q0 q0Var2 = new q0(this, 0);
        q0Var2.r();
        this.f18888u = q0Var2;
        a1 a1Var = new a1(this);
        a1Var.r();
        this.f18887t = a1Var;
        this.U = new HashMap();
        this.V = new HashMap();
        this.W = new HashMap();
        g().v(new androidx.lifecycle.z(this, jVar));
    }

    public static Boolean Y(t3 t3Var) {
        Boolean bool = t3Var.K;
        String str = t3Var.Y;
        if (!TextUtils.isEmpty(str)) {
            int i2 = u3.f18947a[((w1) qa.i.w(str).f17204u).ordinal()];
            if (i2 == 1) {
                return null;
            }
            if (i2 == 2) {
                return Boolean.FALSE;
            }
            if (i2 == 3) {
                return Boolean.TRUE;
            }
            if (i2 == 4) {
                return null;
            }
        }
        return bool;
    }

    public static boolean a0(t3 t3Var) {
        return (TextUtils.isEmpty(t3Var.f18932u) && TextUtils.isEmpty(t3Var.J)) ? false : true;
    }

    public static String d(String str, Map map) {
        if (map == null) {
            return null;
        }
        for (Map.Entry entry : map.entrySet()) {
            if (str.equalsIgnoreCase((String) entry.getKey())) {
                if (((List) entry.getValue()).isEmpty()) {
                    return null;
                }
                return (String) ((List) entry.getValue()).get(0);
            }
        }
        return null;
    }

    public static q3 l(Context context) {
        va.x.i(context);
        va.x.i(context.getApplicationContext());
        if (f18886a0 == null) {
            synchronized (q3.class) {
                try {
                    if (f18886a0 == null) {
                        f18886a0 = new q3(new a5.j(context, 1));
                    }
                } finally {
                }
            }
        }
        return f18886a0;
    }

    public static void m(com.google.android.gms.internal.measurement.c3 c3Var, int i2, String str) {
        List listN = c3Var.n();
        for (int i10 = 0; i10 < listN.size(); i10++) {
            if ("_err".equals(((com.google.android.gms.internal.measurement.g3) listN.get(i10)).C())) {
                return;
            }
        }
        com.google.android.gms.internal.measurement.f3 f3VarB = com.google.android.gms.internal.measurement.g3.B();
        f3VarB.h("_err");
        f3VarB.g(i2);
        com.google.android.gms.internal.measurement.g3 g3Var = (com.google.android.gms.internal.measurement.g3) f3VarB.c();
        com.google.android.gms.internal.measurement.f3 f3VarB2 = com.google.android.gms.internal.measurement.g3.B();
        f3VarB2.h("_ev");
        f3VarB2.i(str);
        com.google.android.gms.internal.measurement.g3 g3Var2 = (com.google.android.gms.internal.measurement.g3) f3VarB2.c();
        c3Var.h(g3Var);
        c3Var.h(g3Var2);
    }

    public static void n(com.google.android.gms.internal.measurement.c3 c3Var, String str) {
        List listN = c3Var.n();
        for (int i2 = 0; i2 < listN.size(); i2++) {
            if (str.equals(((com.google.android.gms.internal.measurement.g3) listN.get(i2)).C())) {
                c3Var.d();
                com.google.android.gms.internal.measurement.d3.p(i2, (com.google.android.gms.internal.measurement.d3) c3Var.f2763u);
                return;
            }
        }
    }

    public static void y(m3 m3Var) {
        if (m3Var == null) {
            w4.d.l("Upload Component not created");
        } else {
            if (m3Var.f18824v) {
                return;
            }
            w4.d.l("Component not initialized: ".concat(String.valueOf(m3Var.getClass())));
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:34:0x00e2 A[Catch: all -> 0x0018, SQLiteException -> 0x00d1, TryCatch #4 {SQLiteException -> 0x00d1, blocks: (B:29:0x00be, B:32:0x00d4, B:34:0x00e2, B:36:0x0102, B:68:0x01ab, B:70:0x01be, B:72:0x01c4, B:81:0x01f3, B:73:0x01c8, B:75:0x01d4, B:77:0x01dd, B:79:0x01e8, B:80:0x01ec, B:82:0x01f6, B:83:0x01fe, B:35:0x00f7), top: B:95:0x00be, outer: #3 }] */
    /* JADX WARN: Removed duplicated region for block: B:35:0x00f7 A[Catch: all -> 0x0018, SQLiteException -> 0x00d1, TryCatch #4 {SQLiteException -> 0x00d1, blocks: (B:29:0x00be, B:32:0x00d4, B:34:0x00e2, B:36:0x0102, B:68:0x01ab, B:70:0x01be, B:72:0x01c4, B:81:0x01f3, B:73:0x01c8, B:75:0x01d4, B:77:0x01dd, B:79:0x01e8, B:80:0x01ec, B:82:0x01f6, B:83:0x01fe, B:35:0x00f7), top: B:95:0x00be, outer: #3 }] */
    /* JADX WARN: Removed duplicated region for block: B:39:0x0116 A[Catch: all -> 0x0145, TryCatch #1 {all -> 0x0145, blocks: (B:37:0x010a, B:39:0x0116, B:40:0x011a, B:42:0x0120, B:44:0x013a, B:45:0x013c, B:48:0x0148, B:50:0x0151, B:51:0x0159, B:52:0x0174, B:55:0x0181, B:56:0x0188, B:58:0x018a, B:59:0x0195, B:61:0x0197, B:63:0x019b, B:66:0x01a2, B:67:0x01a3), top: B:91:0x010a, inners: #2 }] */
    /* JADX WARN: Removed duplicated region for block: B:50:0x0151 A[Catch: all -> 0x0145, TRY_LEAVE, TryCatch #1 {all -> 0x0145, blocks: (B:37:0x010a, B:39:0x0116, B:40:0x011a, B:42:0x0120, B:44:0x013a, B:45:0x013c, B:48:0x0148, B:50:0x0151, B:51:0x0159, B:52:0x0174, B:55:0x0181, B:56:0x0188, B:58:0x018a, B:59:0x0195, B:61:0x0197, B:63:0x019b, B:66:0x01a2, B:67:0x01a3), top: B:91:0x010a, inners: #2 }] */
    /* JADX WARN: Removed duplicated region for block: B:73:0x01c8 A[Catch: all -> 0x0018, SQLiteException -> 0x00d1, TryCatch #4 {SQLiteException -> 0x00d1, blocks: (B:29:0x00be, B:32:0x00d4, B:34:0x00e2, B:36:0x0102, B:68:0x01ab, B:70:0x01be, B:72:0x01c4, B:81:0x01f3, B:73:0x01c8, B:75:0x01d4, B:77:0x01dd, B:79:0x01e8, B:80:0x01ec, B:82:0x01f6, B:83:0x01fe, B:35:0x00f7), top: B:95:0x00be, outer: #3 }] */
    /* JADX WARN: Removed duplicated region for block: B:75:0x01d4 A[Catch: all -> 0x0018, SQLiteException -> 0x00d1, TryCatch #4 {SQLiteException -> 0x00d1, blocks: (B:29:0x00be, B:32:0x00d4, B:34:0x00e2, B:36:0x0102, B:68:0x01ab, B:70:0x01be, B:72:0x01c4, B:81:0x01f3, B:73:0x01c8, B:75:0x01d4, B:77:0x01dd, B:79:0x01e8, B:80:0x01ec, B:82:0x01f6, B:83:0x01fe, B:35:0x00f7), top: B:95:0x00be, outer: #3 }] */
    /* JADX WARN: Removed duplicated region for block: B:80:0x01ec A[Catch: all -> 0x0018, SQLiteException -> 0x00d1, TryCatch #4 {SQLiteException -> 0x00d1, blocks: (B:29:0x00be, B:32:0x00d4, B:34:0x00e2, B:36:0x0102, B:68:0x01ab, B:70:0x01be, B:72:0x01c4, B:81:0x01f3, B:73:0x01c8, B:75:0x01d4, B:77:0x01dd, B:79:0x01e8, B:80:0x01ec, B:82:0x01f6, B:83:0x01fe, B:35:0x00f7), top: B:95:0x00be, outer: #3 }] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void A(boolean r17, int r18, java.lang.Throwable r19, byte[] r20, java.lang.String r21, java.util.List r22) {
        /*
            Method dump skipped, instruction units count: 564
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: rb.q3.A(boolean, int, java.lang.Throwable, byte[], java.lang.String, java.util.List):void");
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:187:0x05e6 A[Catch: all -> 0x0081, TryCatch #0 {all -> 0x0081, blocks: (B:3:0x0015, B:22:0x007c, B:94:0x022e, B:96:0x0234, B:99:0x023c, B:100:0x0257, B:103:0x026f, B:106:0x029f, B:108:0x02dc, B:111:0x02f5, B:113:0x02ff, B:278:0x0890, B:116:0x032c, B:118:0x0342, B:121:0x0365, B:123:0x036f, B:125:0x037f, B:127:0x038d, B:129:0x039d, B:130:0x03a8, B:131:0x03ab, B:133:0x03c1, B:187:0x05e6, B:188:0x05f2, B:191:0x05fe, B:197:0x0621, B:194:0x0610, B:200:0x0629, B:202:0x0635, B:204:0x0641, B:218:0x0689, B:221:0x06b0, B:223:0x06bc, B:226:0x06cd, B:228:0x06de, B:230:0x06ec, B:245:0x0744, B:247:0x074e, B:248:0x075a, B:250:0x0764, B:252:0x0774, B:254:0x077e, B:255:0x0791, B:257:0x0797, B:258:0x07b2, B:260:0x07b8, B:261:0x07d6, B:262:0x07e3, B:266:0x080e, B:263:0x07eb, B:265:0x07f9, B:267:0x081a, B:268:0x083b, B:270:0x0841, B:272:0x0854, B:273:0x0861, B:275:0x0868, B:277:0x087a, B:233:0x06f8, B:235:0x0704, B:238:0x0717, B:240:0x0728, B:242:0x0736, B:210:0x0666, B:214:0x0679, B:216:0x067f, B:219:0x06a7, B:136:0x03d7, B:142:0x03ed, B:145:0x03fb, B:147:0x0409, B:151:0x045d, B:148:0x042d, B:150:0x043d, B:155:0x046a, B:158:0x049b, B:159:0x04c3, B:161:0x04fd, B:163:0x0503, B:166:0x050f, B:168:0x0544, B:169:0x0561, B:171:0x056b, B:173:0x057b, B:178:0x0594, B:174:0x0584, B:182:0x059d, B:184:0x05aa, B:185:0x05cb, B:281:0x08a9, B:283:0x08bb, B:285:0x08c4, B:297:0x08f8, B:287:0x08ce, B:289:0x08d7, B:291:0x08dd, B:294:0x08e9, B:296:0x08f1, B:298:0x08fb, B:299:0x0907, B:302:0x090f, B:304:0x0921, B:305:0x092c, B:307:0x0934, B:311:0x0962, B:313:0x097e, B:315:0x0993, B:317:0x09a2, B:319:0x09be, B:320:0x09d0, B:321:0x09d3, B:322:0x09ef, B:324:0x09f5, B:326:0x0a0d, B:327:0x0a1b, B:329:0x0a2b, B:330:0x0a39, B:331:0x0a3c, B:334:0x0a52, B:336:0x0a95, B:338:0x0a9b, B:344:0x0ac6, B:346:0x0acc, B:347:0x0aea, B:349:0x0af0, B:339:0x0aab, B:341:0x0ab1, B:343:0x0ab7, B:350:0x0b04, B:353:0x0b1d, B:355:0x0b39, B:361:0x0b4d, B:363:0x0b5f, B:366:0x0b6a, B:368:0x0b70, B:369:0x0b86, B:371:0x0b8c, B:373:0x0b9c, B:375:0x0bb8, B:378:0x0bd4, B:380:0x0bfb, B:396:0x0d29, B:398:0x0d35, B:381:0x0c14, B:383:0x0c28, B:385:0x0c45, B:387:0x0c6c, B:388:0x0c9d, B:390:0x0cb3, B:392:0x0cd0, B:394:0x0cf7, B:399:0x0d3b, B:401:0x0d4c, B:403:0x0de7, B:405:0x0df9, B:406:0x0e0c, B:409:0x0e14, B:412:0x0e32, B:414:0x0e4b, B:416:0x0e60, B:418:0x0e65, B:420:0x0e69, B:422:0x0e6d, B:424:0x0e77, B:426:0x0e82, B:428:0x0e86, B:430:0x0e8c, B:432:0x0e97, B:434:0x0ea5, B:493:0x10f0, B:436:0x0eae, B:438:0x0ee3, B:439:0x0eeb, B:441:0x0ef1, B:443:0x0f03, B:449:0x0f19, B:451:0x0f2f, B:452:0x0f52, B:454:0x0f5e, B:456:0x0f74, B:457:0x0fb4, B:463:0x0fce, B:465:0x0fd9, B:467:0x0fdd, B:469:0x0fe1, B:471:0x0fe5, B:472:0x0ff1, B:473:0x0ff6, B:475:0x0ffc, B:477:0x1014, B:478:0x101d, B:492:0x10ed, B:479:0x105d, B:481:0x1065, B:485:0x1079, B:487:0x1095, B:488:0x10a0, B:491:0x10e1, B:482:0x106a, B:494:0x10fa, B:496:0x1104, B:497:0x1118, B:498:0x1120, B:500:0x1126, B:501:0x113a, B:503:0x114c, B:529:0x121b, B:531:0x1221, B:533:0x1233, B:536:0x123a, B:541:0x127d, B:537:0x1249, B:539:0x1257, B:540:0x1264, B:542:0x128c, B:543:0x12a5, B:546:0x12ad, B:547:0x12b0, B:548:0x12c0, B:550:0x12da, B:551:0x12f3, B:552:0x12fb, B:556:0x1317, B:555:0x1306, B:504:0x1167, B:506:0x116d, B:508:0x117d, B:510:0x1184, B:516:0x119a, B:518:0x11a1, B:520:0x11b0, B:522:0x11bd, B:524:0x11e0, B:526:0x120c, B:528:0x1213, B:527:0x1210, B:523:0x11dd, B:517:0x119e, B:509:0x1181, B:402:0x0d9e, B:314:0x0990, B:308:0x0939, B:310:0x093f, B:559:0x1328, B:54:0x011b, B:71:0x019f, B:79:0x01e2, B:85:0x01fe, B:89:0x0214, B:93:0x022b, B:563:0x133b, B:564:0x133e, B:48:0x00dc, B:59:0x0127), top: B:567:0x0015, inners: #4, #7 }] */
    /* JADX WARN: Removed duplicated region for block: B:220:0x06ad  */
    /* JADX WARN: Removed duplicated region for block: B:223:0x06bc A[Catch: all -> 0x0081, TryCatch #0 {all -> 0x0081, blocks: (B:3:0x0015, B:22:0x007c, B:94:0x022e, B:96:0x0234, B:99:0x023c, B:100:0x0257, B:103:0x026f, B:106:0x029f, B:108:0x02dc, B:111:0x02f5, B:113:0x02ff, B:278:0x0890, B:116:0x032c, B:118:0x0342, B:121:0x0365, B:123:0x036f, B:125:0x037f, B:127:0x038d, B:129:0x039d, B:130:0x03a8, B:131:0x03ab, B:133:0x03c1, B:187:0x05e6, B:188:0x05f2, B:191:0x05fe, B:197:0x0621, B:194:0x0610, B:200:0x0629, B:202:0x0635, B:204:0x0641, B:218:0x0689, B:221:0x06b0, B:223:0x06bc, B:226:0x06cd, B:228:0x06de, B:230:0x06ec, B:245:0x0744, B:247:0x074e, B:248:0x075a, B:250:0x0764, B:252:0x0774, B:254:0x077e, B:255:0x0791, B:257:0x0797, B:258:0x07b2, B:260:0x07b8, B:261:0x07d6, B:262:0x07e3, B:266:0x080e, B:263:0x07eb, B:265:0x07f9, B:267:0x081a, B:268:0x083b, B:270:0x0841, B:272:0x0854, B:273:0x0861, B:275:0x0868, B:277:0x087a, B:233:0x06f8, B:235:0x0704, B:238:0x0717, B:240:0x0728, B:242:0x0736, B:210:0x0666, B:214:0x0679, B:216:0x067f, B:219:0x06a7, B:136:0x03d7, B:142:0x03ed, B:145:0x03fb, B:147:0x0409, B:151:0x045d, B:148:0x042d, B:150:0x043d, B:155:0x046a, B:158:0x049b, B:159:0x04c3, B:161:0x04fd, B:163:0x0503, B:166:0x050f, B:168:0x0544, B:169:0x0561, B:171:0x056b, B:173:0x057b, B:178:0x0594, B:174:0x0584, B:182:0x059d, B:184:0x05aa, B:185:0x05cb, B:281:0x08a9, B:283:0x08bb, B:285:0x08c4, B:297:0x08f8, B:287:0x08ce, B:289:0x08d7, B:291:0x08dd, B:294:0x08e9, B:296:0x08f1, B:298:0x08fb, B:299:0x0907, B:302:0x090f, B:304:0x0921, B:305:0x092c, B:307:0x0934, B:311:0x0962, B:313:0x097e, B:315:0x0993, B:317:0x09a2, B:319:0x09be, B:320:0x09d0, B:321:0x09d3, B:322:0x09ef, B:324:0x09f5, B:326:0x0a0d, B:327:0x0a1b, B:329:0x0a2b, B:330:0x0a39, B:331:0x0a3c, B:334:0x0a52, B:336:0x0a95, B:338:0x0a9b, B:344:0x0ac6, B:346:0x0acc, B:347:0x0aea, B:349:0x0af0, B:339:0x0aab, B:341:0x0ab1, B:343:0x0ab7, B:350:0x0b04, B:353:0x0b1d, B:355:0x0b39, B:361:0x0b4d, B:363:0x0b5f, B:366:0x0b6a, B:368:0x0b70, B:369:0x0b86, B:371:0x0b8c, B:373:0x0b9c, B:375:0x0bb8, B:378:0x0bd4, B:380:0x0bfb, B:396:0x0d29, B:398:0x0d35, B:381:0x0c14, B:383:0x0c28, B:385:0x0c45, B:387:0x0c6c, B:388:0x0c9d, B:390:0x0cb3, B:392:0x0cd0, B:394:0x0cf7, B:399:0x0d3b, B:401:0x0d4c, B:403:0x0de7, B:405:0x0df9, B:406:0x0e0c, B:409:0x0e14, B:412:0x0e32, B:414:0x0e4b, B:416:0x0e60, B:418:0x0e65, B:420:0x0e69, B:422:0x0e6d, B:424:0x0e77, B:426:0x0e82, B:428:0x0e86, B:430:0x0e8c, B:432:0x0e97, B:434:0x0ea5, B:493:0x10f0, B:436:0x0eae, B:438:0x0ee3, B:439:0x0eeb, B:441:0x0ef1, B:443:0x0f03, B:449:0x0f19, B:451:0x0f2f, B:452:0x0f52, B:454:0x0f5e, B:456:0x0f74, B:457:0x0fb4, B:463:0x0fce, B:465:0x0fd9, B:467:0x0fdd, B:469:0x0fe1, B:471:0x0fe5, B:472:0x0ff1, B:473:0x0ff6, B:475:0x0ffc, B:477:0x1014, B:478:0x101d, B:492:0x10ed, B:479:0x105d, B:481:0x1065, B:485:0x1079, B:487:0x1095, B:488:0x10a0, B:491:0x10e1, B:482:0x106a, B:494:0x10fa, B:496:0x1104, B:497:0x1118, B:498:0x1120, B:500:0x1126, B:501:0x113a, B:503:0x114c, B:529:0x121b, B:531:0x1221, B:533:0x1233, B:536:0x123a, B:541:0x127d, B:537:0x1249, B:539:0x1257, B:540:0x1264, B:542:0x128c, B:543:0x12a5, B:546:0x12ad, B:547:0x12b0, B:548:0x12c0, B:550:0x12da, B:551:0x12f3, B:552:0x12fb, B:556:0x1317, B:555:0x1306, B:504:0x1167, B:506:0x116d, B:508:0x117d, B:510:0x1184, B:516:0x119a, B:518:0x11a1, B:520:0x11b0, B:522:0x11bd, B:524:0x11e0, B:526:0x120c, B:528:0x1213, B:527:0x1210, B:523:0x11dd, B:517:0x119e, B:509:0x1181, B:402:0x0d9e, B:314:0x0990, B:308:0x0939, B:310:0x093f, B:559:0x1328, B:54:0x011b, B:71:0x019f, B:79:0x01e2, B:85:0x01fe, B:89:0x0214, B:93:0x022b, B:563:0x133b, B:564:0x133e, B:48:0x00dc, B:59:0x0127), top: B:567:0x0015, inners: #4, #7 }] */
    /* JADX WARN: Removed duplicated region for block: B:233:0x06f8 A[Catch: all -> 0x0081, TryCatch #0 {all -> 0x0081, blocks: (B:3:0x0015, B:22:0x007c, B:94:0x022e, B:96:0x0234, B:99:0x023c, B:100:0x0257, B:103:0x026f, B:106:0x029f, B:108:0x02dc, B:111:0x02f5, B:113:0x02ff, B:278:0x0890, B:116:0x032c, B:118:0x0342, B:121:0x0365, B:123:0x036f, B:125:0x037f, B:127:0x038d, B:129:0x039d, B:130:0x03a8, B:131:0x03ab, B:133:0x03c1, B:187:0x05e6, B:188:0x05f2, B:191:0x05fe, B:197:0x0621, B:194:0x0610, B:200:0x0629, B:202:0x0635, B:204:0x0641, B:218:0x0689, B:221:0x06b0, B:223:0x06bc, B:226:0x06cd, B:228:0x06de, B:230:0x06ec, B:245:0x0744, B:247:0x074e, B:248:0x075a, B:250:0x0764, B:252:0x0774, B:254:0x077e, B:255:0x0791, B:257:0x0797, B:258:0x07b2, B:260:0x07b8, B:261:0x07d6, B:262:0x07e3, B:266:0x080e, B:263:0x07eb, B:265:0x07f9, B:267:0x081a, B:268:0x083b, B:270:0x0841, B:272:0x0854, B:273:0x0861, B:275:0x0868, B:277:0x087a, B:233:0x06f8, B:235:0x0704, B:238:0x0717, B:240:0x0728, B:242:0x0736, B:210:0x0666, B:214:0x0679, B:216:0x067f, B:219:0x06a7, B:136:0x03d7, B:142:0x03ed, B:145:0x03fb, B:147:0x0409, B:151:0x045d, B:148:0x042d, B:150:0x043d, B:155:0x046a, B:158:0x049b, B:159:0x04c3, B:161:0x04fd, B:163:0x0503, B:166:0x050f, B:168:0x0544, B:169:0x0561, B:171:0x056b, B:173:0x057b, B:178:0x0594, B:174:0x0584, B:182:0x059d, B:184:0x05aa, B:185:0x05cb, B:281:0x08a9, B:283:0x08bb, B:285:0x08c4, B:297:0x08f8, B:287:0x08ce, B:289:0x08d7, B:291:0x08dd, B:294:0x08e9, B:296:0x08f1, B:298:0x08fb, B:299:0x0907, B:302:0x090f, B:304:0x0921, B:305:0x092c, B:307:0x0934, B:311:0x0962, B:313:0x097e, B:315:0x0993, B:317:0x09a2, B:319:0x09be, B:320:0x09d0, B:321:0x09d3, B:322:0x09ef, B:324:0x09f5, B:326:0x0a0d, B:327:0x0a1b, B:329:0x0a2b, B:330:0x0a39, B:331:0x0a3c, B:334:0x0a52, B:336:0x0a95, B:338:0x0a9b, B:344:0x0ac6, B:346:0x0acc, B:347:0x0aea, B:349:0x0af0, B:339:0x0aab, B:341:0x0ab1, B:343:0x0ab7, B:350:0x0b04, B:353:0x0b1d, B:355:0x0b39, B:361:0x0b4d, B:363:0x0b5f, B:366:0x0b6a, B:368:0x0b70, B:369:0x0b86, B:371:0x0b8c, B:373:0x0b9c, B:375:0x0bb8, B:378:0x0bd4, B:380:0x0bfb, B:396:0x0d29, B:398:0x0d35, B:381:0x0c14, B:383:0x0c28, B:385:0x0c45, B:387:0x0c6c, B:388:0x0c9d, B:390:0x0cb3, B:392:0x0cd0, B:394:0x0cf7, B:399:0x0d3b, B:401:0x0d4c, B:403:0x0de7, B:405:0x0df9, B:406:0x0e0c, B:409:0x0e14, B:412:0x0e32, B:414:0x0e4b, B:416:0x0e60, B:418:0x0e65, B:420:0x0e69, B:422:0x0e6d, B:424:0x0e77, B:426:0x0e82, B:428:0x0e86, B:430:0x0e8c, B:432:0x0e97, B:434:0x0ea5, B:493:0x10f0, B:436:0x0eae, B:438:0x0ee3, B:439:0x0eeb, B:441:0x0ef1, B:443:0x0f03, B:449:0x0f19, B:451:0x0f2f, B:452:0x0f52, B:454:0x0f5e, B:456:0x0f74, B:457:0x0fb4, B:463:0x0fce, B:465:0x0fd9, B:467:0x0fdd, B:469:0x0fe1, B:471:0x0fe5, B:472:0x0ff1, B:473:0x0ff6, B:475:0x0ffc, B:477:0x1014, B:478:0x101d, B:492:0x10ed, B:479:0x105d, B:481:0x1065, B:485:0x1079, B:487:0x1095, B:488:0x10a0, B:491:0x10e1, B:482:0x106a, B:494:0x10fa, B:496:0x1104, B:497:0x1118, B:498:0x1120, B:500:0x1126, B:501:0x113a, B:503:0x114c, B:529:0x121b, B:531:0x1221, B:533:0x1233, B:536:0x123a, B:541:0x127d, B:537:0x1249, B:539:0x1257, B:540:0x1264, B:542:0x128c, B:543:0x12a5, B:546:0x12ad, B:547:0x12b0, B:548:0x12c0, B:550:0x12da, B:551:0x12f3, B:552:0x12fb, B:556:0x1317, B:555:0x1306, B:504:0x1167, B:506:0x116d, B:508:0x117d, B:510:0x1184, B:516:0x119a, B:518:0x11a1, B:520:0x11b0, B:522:0x11bd, B:524:0x11e0, B:526:0x120c, B:528:0x1213, B:527:0x1210, B:523:0x11dd, B:517:0x119e, B:509:0x1181, B:402:0x0d9e, B:314:0x0990, B:308:0x0939, B:310:0x093f, B:559:0x1328, B:54:0x011b, B:71:0x019f, B:79:0x01e2, B:85:0x01fe, B:89:0x0214, B:93:0x022b, B:563:0x133b, B:564:0x133e, B:48:0x00dc, B:59:0x0127), top: B:567:0x0015, inners: #4, #7 }] */
    /* JADX WARN: Removed duplicated region for block: B:244:0x0740  */
    /* JADX WARN: Removed duplicated region for block: B:247:0x074e A[Catch: all -> 0x0081, TryCatch #0 {all -> 0x0081, blocks: (B:3:0x0015, B:22:0x007c, B:94:0x022e, B:96:0x0234, B:99:0x023c, B:100:0x0257, B:103:0x026f, B:106:0x029f, B:108:0x02dc, B:111:0x02f5, B:113:0x02ff, B:278:0x0890, B:116:0x032c, B:118:0x0342, B:121:0x0365, B:123:0x036f, B:125:0x037f, B:127:0x038d, B:129:0x039d, B:130:0x03a8, B:131:0x03ab, B:133:0x03c1, B:187:0x05e6, B:188:0x05f2, B:191:0x05fe, B:197:0x0621, B:194:0x0610, B:200:0x0629, B:202:0x0635, B:204:0x0641, B:218:0x0689, B:221:0x06b0, B:223:0x06bc, B:226:0x06cd, B:228:0x06de, B:230:0x06ec, B:245:0x0744, B:247:0x074e, B:248:0x075a, B:250:0x0764, B:252:0x0774, B:254:0x077e, B:255:0x0791, B:257:0x0797, B:258:0x07b2, B:260:0x07b8, B:261:0x07d6, B:262:0x07e3, B:266:0x080e, B:263:0x07eb, B:265:0x07f9, B:267:0x081a, B:268:0x083b, B:270:0x0841, B:272:0x0854, B:273:0x0861, B:275:0x0868, B:277:0x087a, B:233:0x06f8, B:235:0x0704, B:238:0x0717, B:240:0x0728, B:242:0x0736, B:210:0x0666, B:214:0x0679, B:216:0x067f, B:219:0x06a7, B:136:0x03d7, B:142:0x03ed, B:145:0x03fb, B:147:0x0409, B:151:0x045d, B:148:0x042d, B:150:0x043d, B:155:0x046a, B:158:0x049b, B:159:0x04c3, B:161:0x04fd, B:163:0x0503, B:166:0x050f, B:168:0x0544, B:169:0x0561, B:171:0x056b, B:173:0x057b, B:178:0x0594, B:174:0x0584, B:182:0x059d, B:184:0x05aa, B:185:0x05cb, B:281:0x08a9, B:283:0x08bb, B:285:0x08c4, B:297:0x08f8, B:287:0x08ce, B:289:0x08d7, B:291:0x08dd, B:294:0x08e9, B:296:0x08f1, B:298:0x08fb, B:299:0x0907, B:302:0x090f, B:304:0x0921, B:305:0x092c, B:307:0x0934, B:311:0x0962, B:313:0x097e, B:315:0x0993, B:317:0x09a2, B:319:0x09be, B:320:0x09d0, B:321:0x09d3, B:322:0x09ef, B:324:0x09f5, B:326:0x0a0d, B:327:0x0a1b, B:329:0x0a2b, B:330:0x0a39, B:331:0x0a3c, B:334:0x0a52, B:336:0x0a95, B:338:0x0a9b, B:344:0x0ac6, B:346:0x0acc, B:347:0x0aea, B:349:0x0af0, B:339:0x0aab, B:341:0x0ab1, B:343:0x0ab7, B:350:0x0b04, B:353:0x0b1d, B:355:0x0b39, B:361:0x0b4d, B:363:0x0b5f, B:366:0x0b6a, B:368:0x0b70, B:369:0x0b86, B:371:0x0b8c, B:373:0x0b9c, B:375:0x0bb8, B:378:0x0bd4, B:380:0x0bfb, B:396:0x0d29, B:398:0x0d35, B:381:0x0c14, B:383:0x0c28, B:385:0x0c45, B:387:0x0c6c, B:388:0x0c9d, B:390:0x0cb3, B:392:0x0cd0, B:394:0x0cf7, B:399:0x0d3b, B:401:0x0d4c, B:403:0x0de7, B:405:0x0df9, B:406:0x0e0c, B:409:0x0e14, B:412:0x0e32, B:414:0x0e4b, B:416:0x0e60, B:418:0x0e65, B:420:0x0e69, B:422:0x0e6d, B:424:0x0e77, B:426:0x0e82, B:428:0x0e86, B:430:0x0e8c, B:432:0x0e97, B:434:0x0ea5, B:493:0x10f0, B:436:0x0eae, B:438:0x0ee3, B:439:0x0eeb, B:441:0x0ef1, B:443:0x0f03, B:449:0x0f19, B:451:0x0f2f, B:452:0x0f52, B:454:0x0f5e, B:456:0x0f74, B:457:0x0fb4, B:463:0x0fce, B:465:0x0fd9, B:467:0x0fdd, B:469:0x0fe1, B:471:0x0fe5, B:472:0x0ff1, B:473:0x0ff6, B:475:0x0ffc, B:477:0x1014, B:478:0x101d, B:492:0x10ed, B:479:0x105d, B:481:0x1065, B:485:0x1079, B:487:0x1095, B:488:0x10a0, B:491:0x10e1, B:482:0x106a, B:494:0x10fa, B:496:0x1104, B:497:0x1118, B:498:0x1120, B:500:0x1126, B:501:0x113a, B:503:0x114c, B:529:0x121b, B:531:0x1221, B:533:0x1233, B:536:0x123a, B:541:0x127d, B:537:0x1249, B:539:0x1257, B:540:0x1264, B:542:0x128c, B:543:0x12a5, B:546:0x12ad, B:547:0x12b0, B:548:0x12c0, B:550:0x12da, B:551:0x12f3, B:552:0x12fb, B:556:0x1317, B:555:0x1306, B:504:0x1167, B:506:0x116d, B:508:0x117d, B:510:0x1184, B:516:0x119a, B:518:0x11a1, B:520:0x11b0, B:522:0x11bd, B:524:0x11e0, B:526:0x120c, B:528:0x1213, B:527:0x1210, B:523:0x11dd, B:517:0x119e, B:509:0x1181, B:402:0x0d9e, B:314:0x0990, B:308:0x0939, B:310:0x093f, B:559:0x1328, B:54:0x011b, B:71:0x019f, B:79:0x01e2, B:85:0x01fe, B:89:0x0214, B:93:0x022b, B:563:0x133b, B:564:0x133e, B:48:0x00dc, B:59:0x0127), top: B:567:0x0015, inners: #4, #7 }] */
    /* JADX WARN: Removed duplicated region for block: B:276:0x0874  */
    /* JADX WARN: Removed duplicated region for block: B:287:0x08ce A[Catch: all -> 0x0081, TryCatch #0 {all -> 0x0081, blocks: (B:3:0x0015, B:22:0x007c, B:94:0x022e, B:96:0x0234, B:99:0x023c, B:100:0x0257, B:103:0x026f, B:106:0x029f, B:108:0x02dc, B:111:0x02f5, B:113:0x02ff, B:278:0x0890, B:116:0x032c, B:118:0x0342, B:121:0x0365, B:123:0x036f, B:125:0x037f, B:127:0x038d, B:129:0x039d, B:130:0x03a8, B:131:0x03ab, B:133:0x03c1, B:187:0x05e6, B:188:0x05f2, B:191:0x05fe, B:197:0x0621, B:194:0x0610, B:200:0x0629, B:202:0x0635, B:204:0x0641, B:218:0x0689, B:221:0x06b0, B:223:0x06bc, B:226:0x06cd, B:228:0x06de, B:230:0x06ec, B:245:0x0744, B:247:0x074e, B:248:0x075a, B:250:0x0764, B:252:0x0774, B:254:0x077e, B:255:0x0791, B:257:0x0797, B:258:0x07b2, B:260:0x07b8, B:261:0x07d6, B:262:0x07e3, B:266:0x080e, B:263:0x07eb, B:265:0x07f9, B:267:0x081a, B:268:0x083b, B:270:0x0841, B:272:0x0854, B:273:0x0861, B:275:0x0868, B:277:0x087a, B:233:0x06f8, B:235:0x0704, B:238:0x0717, B:240:0x0728, B:242:0x0736, B:210:0x0666, B:214:0x0679, B:216:0x067f, B:219:0x06a7, B:136:0x03d7, B:142:0x03ed, B:145:0x03fb, B:147:0x0409, B:151:0x045d, B:148:0x042d, B:150:0x043d, B:155:0x046a, B:158:0x049b, B:159:0x04c3, B:161:0x04fd, B:163:0x0503, B:166:0x050f, B:168:0x0544, B:169:0x0561, B:171:0x056b, B:173:0x057b, B:178:0x0594, B:174:0x0584, B:182:0x059d, B:184:0x05aa, B:185:0x05cb, B:281:0x08a9, B:283:0x08bb, B:285:0x08c4, B:297:0x08f8, B:287:0x08ce, B:289:0x08d7, B:291:0x08dd, B:294:0x08e9, B:296:0x08f1, B:298:0x08fb, B:299:0x0907, B:302:0x090f, B:304:0x0921, B:305:0x092c, B:307:0x0934, B:311:0x0962, B:313:0x097e, B:315:0x0993, B:317:0x09a2, B:319:0x09be, B:320:0x09d0, B:321:0x09d3, B:322:0x09ef, B:324:0x09f5, B:326:0x0a0d, B:327:0x0a1b, B:329:0x0a2b, B:330:0x0a39, B:331:0x0a3c, B:334:0x0a52, B:336:0x0a95, B:338:0x0a9b, B:344:0x0ac6, B:346:0x0acc, B:347:0x0aea, B:349:0x0af0, B:339:0x0aab, B:341:0x0ab1, B:343:0x0ab7, B:350:0x0b04, B:353:0x0b1d, B:355:0x0b39, B:361:0x0b4d, B:363:0x0b5f, B:366:0x0b6a, B:368:0x0b70, B:369:0x0b86, B:371:0x0b8c, B:373:0x0b9c, B:375:0x0bb8, B:378:0x0bd4, B:380:0x0bfb, B:396:0x0d29, B:398:0x0d35, B:381:0x0c14, B:383:0x0c28, B:385:0x0c45, B:387:0x0c6c, B:388:0x0c9d, B:390:0x0cb3, B:392:0x0cd0, B:394:0x0cf7, B:399:0x0d3b, B:401:0x0d4c, B:403:0x0de7, B:405:0x0df9, B:406:0x0e0c, B:409:0x0e14, B:412:0x0e32, B:414:0x0e4b, B:416:0x0e60, B:418:0x0e65, B:420:0x0e69, B:422:0x0e6d, B:424:0x0e77, B:426:0x0e82, B:428:0x0e86, B:430:0x0e8c, B:432:0x0e97, B:434:0x0ea5, B:493:0x10f0, B:436:0x0eae, B:438:0x0ee3, B:439:0x0eeb, B:441:0x0ef1, B:443:0x0f03, B:449:0x0f19, B:451:0x0f2f, B:452:0x0f52, B:454:0x0f5e, B:456:0x0f74, B:457:0x0fb4, B:463:0x0fce, B:465:0x0fd9, B:467:0x0fdd, B:469:0x0fe1, B:471:0x0fe5, B:472:0x0ff1, B:473:0x0ff6, B:475:0x0ffc, B:477:0x1014, B:478:0x101d, B:492:0x10ed, B:479:0x105d, B:481:0x1065, B:485:0x1079, B:487:0x1095, B:488:0x10a0, B:491:0x10e1, B:482:0x106a, B:494:0x10fa, B:496:0x1104, B:497:0x1118, B:498:0x1120, B:500:0x1126, B:501:0x113a, B:503:0x114c, B:529:0x121b, B:531:0x1221, B:533:0x1233, B:536:0x123a, B:541:0x127d, B:537:0x1249, B:539:0x1257, B:540:0x1264, B:542:0x128c, B:543:0x12a5, B:546:0x12ad, B:547:0x12b0, B:548:0x12c0, B:550:0x12da, B:551:0x12f3, B:552:0x12fb, B:556:0x1317, B:555:0x1306, B:504:0x1167, B:506:0x116d, B:508:0x117d, B:510:0x1184, B:516:0x119a, B:518:0x11a1, B:520:0x11b0, B:522:0x11bd, B:524:0x11e0, B:526:0x120c, B:528:0x1213, B:527:0x1210, B:523:0x11dd, B:517:0x119e, B:509:0x1181, B:402:0x0d9e, B:314:0x0990, B:308:0x0939, B:310:0x093f, B:559:0x1328, B:54:0x011b, B:71:0x019f, B:79:0x01e2, B:85:0x01fe, B:89:0x0214, B:93:0x022b, B:563:0x133b, B:564:0x133e, B:48:0x00dc, B:59:0x0127), top: B:567:0x0015, inners: #4, #7 }] */
    /* JADX WARN: Removed duplicated region for block: B:451:0x0f2f A[Catch: all -> 0x0081, TryCatch #0 {all -> 0x0081, blocks: (B:3:0x0015, B:22:0x007c, B:94:0x022e, B:96:0x0234, B:99:0x023c, B:100:0x0257, B:103:0x026f, B:106:0x029f, B:108:0x02dc, B:111:0x02f5, B:113:0x02ff, B:278:0x0890, B:116:0x032c, B:118:0x0342, B:121:0x0365, B:123:0x036f, B:125:0x037f, B:127:0x038d, B:129:0x039d, B:130:0x03a8, B:131:0x03ab, B:133:0x03c1, B:187:0x05e6, B:188:0x05f2, B:191:0x05fe, B:197:0x0621, B:194:0x0610, B:200:0x0629, B:202:0x0635, B:204:0x0641, B:218:0x0689, B:221:0x06b0, B:223:0x06bc, B:226:0x06cd, B:228:0x06de, B:230:0x06ec, B:245:0x0744, B:247:0x074e, B:248:0x075a, B:250:0x0764, B:252:0x0774, B:254:0x077e, B:255:0x0791, B:257:0x0797, B:258:0x07b2, B:260:0x07b8, B:261:0x07d6, B:262:0x07e3, B:266:0x080e, B:263:0x07eb, B:265:0x07f9, B:267:0x081a, B:268:0x083b, B:270:0x0841, B:272:0x0854, B:273:0x0861, B:275:0x0868, B:277:0x087a, B:233:0x06f8, B:235:0x0704, B:238:0x0717, B:240:0x0728, B:242:0x0736, B:210:0x0666, B:214:0x0679, B:216:0x067f, B:219:0x06a7, B:136:0x03d7, B:142:0x03ed, B:145:0x03fb, B:147:0x0409, B:151:0x045d, B:148:0x042d, B:150:0x043d, B:155:0x046a, B:158:0x049b, B:159:0x04c3, B:161:0x04fd, B:163:0x0503, B:166:0x050f, B:168:0x0544, B:169:0x0561, B:171:0x056b, B:173:0x057b, B:178:0x0594, B:174:0x0584, B:182:0x059d, B:184:0x05aa, B:185:0x05cb, B:281:0x08a9, B:283:0x08bb, B:285:0x08c4, B:297:0x08f8, B:287:0x08ce, B:289:0x08d7, B:291:0x08dd, B:294:0x08e9, B:296:0x08f1, B:298:0x08fb, B:299:0x0907, B:302:0x090f, B:304:0x0921, B:305:0x092c, B:307:0x0934, B:311:0x0962, B:313:0x097e, B:315:0x0993, B:317:0x09a2, B:319:0x09be, B:320:0x09d0, B:321:0x09d3, B:322:0x09ef, B:324:0x09f5, B:326:0x0a0d, B:327:0x0a1b, B:329:0x0a2b, B:330:0x0a39, B:331:0x0a3c, B:334:0x0a52, B:336:0x0a95, B:338:0x0a9b, B:344:0x0ac6, B:346:0x0acc, B:347:0x0aea, B:349:0x0af0, B:339:0x0aab, B:341:0x0ab1, B:343:0x0ab7, B:350:0x0b04, B:353:0x0b1d, B:355:0x0b39, B:361:0x0b4d, B:363:0x0b5f, B:366:0x0b6a, B:368:0x0b70, B:369:0x0b86, B:371:0x0b8c, B:373:0x0b9c, B:375:0x0bb8, B:378:0x0bd4, B:380:0x0bfb, B:396:0x0d29, B:398:0x0d35, B:381:0x0c14, B:383:0x0c28, B:385:0x0c45, B:387:0x0c6c, B:388:0x0c9d, B:390:0x0cb3, B:392:0x0cd0, B:394:0x0cf7, B:399:0x0d3b, B:401:0x0d4c, B:403:0x0de7, B:405:0x0df9, B:406:0x0e0c, B:409:0x0e14, B:412:0x0e32, B:414:0x0e4b, B:416:0x0e60, B:418:0x0e65, B:420:0x0e69, B:422:0x0e6d, B:424:0x0e77, B:426:0x0e82, B:428:0x0e86, B:430:0x0e8c, B:432:0x0e97, B:434:0x0ea5, B:493:0x10f0, B:436:0x0eae, B:438:0x0ee3, B:439:0x0eeb, B:441:0x0ef1, B:443:0x0f03, B:449:0x0f19, B:451:0x0f2f, B:452:0x0f52, B:454:0x0f5e, B:456:0x0f74, B:457:0x0fb4, B:463:0x0fce, B:465:0x0fd9, B:467:0x0fdd, B:469:0x0fe1, B:471:0x0fe5, B:472:0x0ff1, B:473:0x0ff6, B:475:0x0ffc, B:477:0x1014, B:478:0x101d, B:492:0x10ed, B:479:0x105d, B:481:0x1065, B:485:0x1079, B:487:0x1095, B:488:0x10a0, B:491:0x10e1, B:482:0x106a, B:494:0x10fa, B:496:0x1104, B:497:0x1118, B:498:0x1120, B:500:0x1126, B:501:0x113a, B:503:0x114c, B:529:0x121b, B:531:0x1221, B:533:0x1233, B:536:0x123a, B:541:0x127d, B:537:0x1249, B:539:0x1257, B:540:0x1264, B:542:0x128c, B:543:0x12a5, B:546:0x12ad, B:547:0x12b0, B:548:0x12c0, B:550:0x12da, B:551:0x12f3, B:552:0x12fb, B:556:0x1317, B:555:0x1306, B:504:0x1167, B:506:0x116d, B:508:0x117d, B:510:0x1184, B:516:0x119a, B:518:0x11a1, B:520:0x11b0, B:522:0x11bd, B:524:0x11e0, B:526:0x120c, B:528:0x1213, B:527:0x1210, B:523:0x11dd, B:517:0x119e, B:509:0x1181, B:402:0x0d9e, B:314:0x0990, B:308:0x0939, B:310:0x093f, B:559:0x1328, B:54:0x011b, B:71:0x019f, B:79:0x01e2, B:85:0x01fe, B:89:0x0214, B:93:0x022b, B:563:0x133b, B:564:0x133e, B:48:0x00dc, B:59:0x0127), top: B:567:0x0015, inners: #4, #7 }] */
    /* JADX WARN: Removed duplicated region for block: B:452:0x0f52 A[Catch: all -> 0x0081, TryCatch #0 {all -> 0x0081, blocks: (B:3:0x0015, B:22:0x007c, B:94:0x022e, B:96:0x0234, B:99:0x023c, B:100:0x0257, B:103:0x026f, B:106:0x029f, B:108:0x02dc, B:111:0x02f5, B:113:0x02ff, B:278:0x0890, B:116:0x032c, B:118:0x0342, B:121:0x0365, B:123:0x036f, B:125:0x037f, B:127:0x038d, B:129:0x039d, B:130:0x03a8, B:131:0x03ab, B:133:0x03c1, B:187:0x05e6, B:188:0x05f2, B:191:0x05fe, B:197:0x0621, B:194:0x0610, B:200:0x0629, B:202:0x0635, B:204:0x0641, B:218:0x0689, B:221:0x06b0, B:223:0x06bc, B:226:0x06cd, B:228:0x06de, B:230:0x06ec, B:245:0x0744, B:247:0x074e, B:248:0x075a, B:250:0x0764, B:252:0x0774, B:254:0x077e, B:255:0x0791, B:257:0x0797, B:258:0x07b2, B:260:0x07b8, B:261:0x07d6, B:262:0x07e3, B:266:0x080e, B:263:0x07eb, B:265:0x07f9, B:267:0x081a, B:268:0x083b, B:270:0x0841, B:272:0x0854, B:273:0x0861, B:275:0x0868, B:277:0x087a, B:233:0x06f8, B:235:0x0704, B:238:0x0717, B:240:0x0728, B:242:0x0736, B:210:0x0666, B:214:0x0679, B:216:0x067f, B:219:0x06a7, B:136:0x03d7, B:142:0x03ed, B:145:0x03fb, B:147:0x0409, B:151:0x045d, B:148:0x042d, B:150:0x043d, B:155:0x046a, B:158:0x049b, B:159:0x04c3, B:161:0x04fd, B:163:0x0503, B:166:0x050f, B:168:0x0544, B:169:0x0561, B:171:0x056b, B:173:0x057b, B:178:0x0594, B:174:0x0584, B:182:0x059d, B:184:0x05aa, B:185:0x05cb, B:281:0x08a9, B:283:0x08bb, B:285:0x08c4, B:297:0x08f8, B:287:0x08ce, B:289:0x08d7, B:291:0x08dd, B:294:0x08e9, B:296:0x08f1, B:298:0x08fb, B:299:0x0907, B:302:0x090f, B:304:0x0921, B:305:0x092c, B:307:0x0934, B:311:0x0962, B:313:0x097e, B:315:0x0993, B:317:0x09a2, B:319:0x09be, B:320:0x09d0, B:321:0x09d3, B:322:0x09ef, B:324:0x09f5, B:326:0x0a0d, B:327:0x0a1b, B:329:0x0a2b, B:330:0x0a39, B:331:0x0a3c, B:334:0x0a52, B:336:0x0a95, B:338:0x0a9b, B:344:0x0ac6, B:346:0x0acc, B:347:0x0aea, B:349:0x0af0, B:339:0x0aab, B:341:0x0ab1, B:343:0x0ab7, B:350:0x0b04, B:353:0x0b1d, B:355:0x0b39, B:361:0x0b4d, B:363:0x0b5f, B:366:0x0b6a, B:368:0x0b70, B:369:0x0b86, B:371:0x0b8c, B:373:0x0b9c, B:375:0x0bb8, B:378:0x0bd4, B:380:0x0bfb, B:396:0x0d29, B:398:0x0d35, B:381:0x0c14, B:383:0x0c28, B:385:0x0c45, B:387:0x0c6c, B:388:0x0c9d, B:390:0x0cb3, B:392:0x0cd0, B:394:0x0cf7, B:399:0x0d3b, B:401:0x0d4c, B:403:0x0de7, B:405:0x0df9, B:406:0x0e0c, B:409:0x0e14, B:412:0x0e32, B:414:0x0e4b, B:416:0x0e60, B:418:0x0e65, B:420:0x0e69, B:422:0x0e6d, B:424:0x0e77, B:426:0x0e82, B:428:0x0e86, B:430:0x0e8c, B:432:0x0e97, B:434:0x0ea5, B:493:0x10f0, B:436:0x0eae, B:438:0x0ee3, B:439:0x0eeb, B:441:0x0ef1, B:443:0x0f03, B:449:0x0f19, B:451:0x0f2f, B:452:0x0f52, B:454:0x0f5e, B:456:0x0f74, B:457:0x0fb4, B:463:0x0fce, B:465:0x0fd9, B:467:0x0fdd, B:469:0x0fe1, B:471:0x0fe5, B:472:0x0ff1, B:473:0x0ff6, B:475:0x0ffc, B:477:0x1014, B:478:0x101d, B:492:0x10ed, B:479:0x105d, B:481:0x1065, B:485:0x1079, B:487:0x1095, B:488:0x10a0, B:491:0x10e1, B:482:0x106a, B:494:0x10fa, B:496:0x1104, B:497:0x1118, B:498:0x1120, B:500:0x1126, B:501:0x113a, B:503:0x114c, B:529:0x121b, B:531:0x1221, B:533:0x1233, B:536:0x123a, B:541:0x127d, B:537:0x1249, B:539:0x1257, B:540:0x1264, B:542:0x128c, B:543:0x12a5, B:546:0x12ad, B:547:0x12b0, B:548:0x12c0, B:550:0x12da, B:551:0x12f3, B:552:0x12fb, B:556:0x1317, B:555:0x1306, B:504:0x1167, B:506:0x116d, B:508:0x117d, B:510:0x1184, B:516:0x119a, B:518:0x11a1, B:520:0x11b0, B:522:0x11bd, B:524:0x11e0, B:526:0x120c, B:528:0x1213, B:527:0x1210, B:523:0x11dd, B:517:0x119e, B:509:0x1181, B:402:0x0d9e, B:314:0x0990, B:308:0x0939, B:310:0x093f, B:559:0x1328, B:54:0x011b, B:71:0x019f, B:79:0x01e2, B:85:0x01fe, B:89:0x0214, B:93:0x022b, B:563:0x133b, B:564:0x133e, B:48:0x00dc, B:59:0x0127), top: B:567:0x0015, inners: #4, #7 }] */
    /* JADX WARN: Removed duplicated region for block: B:523:0x11dd A[Catch: all -> 0x0081, TryCatch #0 {all -> 0x0081, blocks: (B:3:0x0015, B:22:0x007c, B:94:0x022e, B:96:0x0234, B:99:0x023c, B:100:0x0257, B:103:0x026f, B:106:0x029f, B:108:0x02dc, B:111:0x02f5, B:113:0x02ff, B:278:0x0890, B:116:0x032c, B:118:0x0342, B:121:0x0365, B:123:0x036f, B:125:0x037f, B:127:0x038d, B:129:0x039d, B:130:0x03a8, B:131:0x03ab, B:133:0x03c1, B:187:0x05e6, B:188:0x05f2, B:191:0x05fe, B:197:0x0621, B:194:0x0610, B:200:0x0629, B:202:0x0635, B:204:0x0641, B:218:0x0689, B:221:0x06b0, B:223:0x06bc, B:226:0x06cd, B:228:0x06de, B:230:0x06ec, B:245:0x0744, B:247:0x074e, B:248:0x075a, B:250:0x0764, B:252:0x0774, B:254:0x077e, B:255:0x0791, B:257:0x0797, B:258:0x07b2, B:260:0x07b8, B:261:0x07d6, B:262:0x07e3, B:266:0x080e, B:263:0x07eb, B:265:0x07f9, B:267:0x081a, B:268:0x083b, B:270:0x0841, B:272:0x0854, B:273:0x0861, B:275:0x0868, B:277:0x087a, B:233:0x06f8, B:235:0x0704, B:238:0x0717, B:240:0x0728, B:242:0x0736, B:210:0x0666, B:214:0x0679, B:216:0x067f, B:219:0x06a7, B:136:0x03d7, B:142:0x03ed, B:145:0x03fb, B:147:0x0409, B:151:0x045d, B:148:0x042d, B:150:0x043d, B:155:0x046a, B:158:0x049b, B:159:0x04c3, B:161:0x04fd, B:163:0x0503, B:166:0x050f, B:168:0x0544, B:169:0x0561, B:171:0x056b, B:173:0x057b, B:178:0x0594, B:174:0x0584, B:182:0x059d, B:184:0x05aa, B:185:0x05cb, B:281:0x08a9, B:283:0x08bb, B:285:0x08c4, B:297:0x08f8, B:287:0x08ce, B:289:0x08d7, B:291:0x08dd, B:294:0x08e9, B:296:0x08f1, B:298:0x08fb, B:299:0x0907, B:302:0x090f, B:304:0x0921, B:305:0x092c, B:307:0x0934, B:311:0x0962, B:313:0x097e, B:315:0x0993, B:317:0x09a2, B:319:0x09be, B:320:0x09d0, B:321:0x09d3, B:322:0x09ef, B:324:0x09f5, B:326:0x0a0d, B:327:0x0a1b, B:329:0x0a2b, B:330:0x0a39, B:331:0x0a3c, B:334:0x0a52, B:336:0x0a95, B:338:0x0a9b, B:344:0x0ac6, B:346:0x0acc, B:347:0x0aea, B:349:0x0af0, B:339:0x0aab, B:341:0x0ab1, B:343:0x0ab7, B:350:0x0b04, B:353:0x0b1d, B:355:0x0b39, B:361:0x0b4d, B:363:0x0b5f, B:366:0x0b6a, B:368:0x0b70, B:369:0x0b86, B:371:0x0b8c, B:373:0x0b9c, B:375:0x0bb8, B:378:0x0bd4, B:380:0x0bfb, B:396:0x0d29, B:398:0x0d35, B:381:0x0c14, B:383:0x0c28, B:385:0x0c45, B:387:0x0c6c, B:388:0x0c9d, B:390:0x0cb3, B:392:0x0cd0, B:394:0x0cf7, B:399:0x0d3b, B:401:0x0d4c, B:403:0x0de7, B:405:0x0df9, B:406:0x0e0c, B:409:0x0e14, B:412:0x0e32, B:414:0x0e4b, B:416:0x0e60, B:418:0x0e65, B:420:0x0e69, B:422:0x0e6d, B:424:0x0e77, B:426:0x0e82, B:428:0x0e86, B:430:0x0e8c, B:432:0x0e97, B:434:0x0ea5, B:493:0x10f0, B:436:0x0eae, B:438:0x0ee3, B:439:0x0eeb, B:441:0x0ef1, B:443:0x0f03, B:449:0x0f19, B:451:0x0f2f, B:452:0x0f52, B:454:0x0f5e, B:456:0x0f74, B:457:0x0fb4, B:463:0x0fce, B:465:0x0fd9, B:467:0x0fdd, B:469:0x0fe1, B:471:0x0fe5, B:472:0x0ff1, B:473:0x0ff6, B:475:0x0ffc, B:477:0x1014, B:478:0x101d, B:492:0x10ed, B:479:0x105d, B:481:0x1065, B:485:0x1079, B:487:0x1095, B:488:0x10a0, B:491:0x10e1, B:482:0x106a, B:494:0x10fa, B:496:0x1104, B:497:0x1118, B:498:0x1120, B:500:0x1126, B:501:0x113a, B:503:0x114c, B:529:0x121b, B:531:0x1221, B:533:0x1233, B:536:0x123a, B:541:0x127d, B:537:0x1249, B:539:0x1257, B:540:0x1264, B:542:0x128c, B:543:0x12a5, B:546:0x12ad, B:547:0x12b0, B:548:0x12c0, B:550:0x12da, B:551:0x12f3, B:552:0x12fb, B:556:0x1317, B:555:0x1306, B:504:0x1167, B:506:0x116d, B:508:0x117d, B:510:0x1184, B:516:0x119a, B:518:0x11a1, B:520:0x11b0, B:522:0x11bd, B:524:0x11e0, B:526:0x120c, B:528:0x1213, B:527:0x1210, B:523:0x11dd, B:517:0x119e, B:509:0x1181, B:402:0x0d9e, B:314:0x0990, B:308:0x0939, B:310:0x093f, B:559:0x1328, B:54:0x011b, B:71:0x019f, B:79:0x01e2, B:85:0x01fe, B:89:0x0214, B:93:0x022b, B:563:0x133b, B:564:0x133e, B:48:0x00dc, B:59:0x0127), top: B:567:0x0015, inners: #4, #7 }] */
    /* JADX WARN: Removed duplicated region for block: B:53:0x010a A[Catch: all -> 0x0095, SQLiteException -> 0x0120, TRY_LEAVE, TryCatch #3 {all -> 0x0095, blocks: (B:20:0x0076, B:26:0x0084, B:27:0x0088, B:51:0x00e8, B:53:0x010a, B:58:0x0123, B:59:0x0127, B:60:0x0137, B:62:0x013d, B:63:0x014e, B:65:0x0158, B:68:0x016e, B:70:0x018e, B:74:0x01a5, B:75:0x01ae, B:77:0x01b9, B:83:0x01f8, B:82:0x01e7, B:67:0x0167, B:88:0x0203, B:91:0x0218, B:46:0x00d6, B:50:0x00e1), top: B:572:0x002a }] */
    /* JADX WARN: Removed duplicated region for block: B:563:0x133b A[Catch: all -> 0x0081, TRY_ENTER, TryCatch #0 {all -> 0x0081, blocks: (B:3:0x0015, B:22:0x007c, B:94:0x022e, B:96:0x0234, B:99:0x023c, B:100:0x0257, B:103:0x026f, B:106:0x029f, B:108:0x02dc, B:111:0x02f5, B:113:0x02ff, B:278:0x0890, B:116:0x032c, B:118:0x0342, B:121:0x0365, B:123:0x036f, B:125:0x037f, B:127:0x038d, B:129:0x039d, B:130:0x03a8, B:131:0x03ab, B:133:0x03c1, B:187:0x05e6, B:188:0x05f2, B:191:0x05fe, B:197:0x0621, B:194:0x0610, B:200:0x0629, B:202:0x0635, B:204:0x0641, B:218:0x0689, B:221:0x06b0, B:223:0x06bc, B:226:0x06cd, B:228:0x06de, B:230:0x06ec, B:245:0x0744, B:247:0x074e, B:248:0x075a, B:250:0x0764, B:252:0x0774, B:254:0x077e, B:255:0x0791, B:257:0x0797, B:258:0x07b2, B:260:0x07b8, B:261:0x07d6, B:262:0x07e3, B:266:0x080e, B:263:0x07eb, B:265:0x07f9, B:267:0x081a, B:268:0x083b, B:270:0x0841, B:272:0x0854, B:273:0x0861, B:275:0x0868, B:277:0x087a, B:233:0x06f8, B:235:0x0704, B:238:0x0717, B:240:0x0728, B:242:0x0736, B:210:0x0666, B:214:0x0679, B:216:0x067f, B:219:0x06a7, B:136:0x03d7, B:142:0x03ed, B:145:0x03fb, B:147:0x0409, B:151:0x045d, B:148:0x042d, B:150:0x043d, B:155:0x046a, B:158:0x049b, B:159:0x04c3, B:161:0x04fd, B:163:0x0503, B:166:0x050f, B:168:0x0544, B:169:0x0561, B:171:0x056b, B:173:0x057b, B:178:0x0594, B:174:0x0584, B:182:0x059d, B:184:0x05aa, B:185:0x05cb, B:281:0x08a9, B:283:0x08bb, B:285:0x08c4, B:297:0x08f8, B:287:0x08ce, B:289:0x08d7, B:291:0x08dd, B:294:0x08e9, B:296:0x08f1, B:298:0x08fb, B:299:0x0907, B:302:0x090f, B:304:0x0921, B:305:0x092c, B:307:0x0934, B:311:0x0962, B:313:0x097e, B:315:0x0993, B:317:0x09a2, B:319:0x09be, B:320:0x09d0, B:321:0x09d3, B:322:0x09ef, B:324:0x09f5, B:326:0x0a0d, B:327:0x0a1b, B:329:0x0a2b, B:330:0x0a39, B:331:0x0a3c, B:334:0x0a52, B:336:0x0a95, B:338:0x0a9b, B:344:0x0ac6, B:346:0x0acc, B:347:0x0aea, B:349:0x0af0, B:339:0x0aab, B:341:0x0ab1, B:343:0x0ab7, B:350:0x0b04, B:353:0x0b1d, B:355:0x0b39, B:361:0x0b4d, B:363:0x0b5f, B:366:0x0b6a, B:368:0x0b70, B:369:0x0b86, B:371:0x0b8c, B:373:0x0b9c, B:375:0x0bb8, B:378:0x0bd4, B:380:0x0bfb, B:396:0x0d29, B:398:0x0d35, B:381:0x0c14, B:383:0x0c28, B:385:0x0c45, B:387:0x0c6c, B:388:0x0c9d, B:390:0x0cb3, B:392:0x0cd0, B:394:0x0cf7, B:399:0x0d3b, B:401:0x0d4c, B:403:0x0de7, B:405:0x0df9, B:406:0x0e0c, B:409:0x0e14, B:412:0x0e32, B:414:0x0e4b, B:416:0x0e60, B:418:0x0e65, B:420:0x0e69, B:422:0x0e6d, B:424:0x0e77, B:426:0x0e82, B:428:0x0e86, B:430:0x0e8c, B:432:0x0e97, B:434:0x0ea5, B:493:0x10f0, B:436:0x0eae, B:438:0x0ee3, B:439:0x0eeb, B:441:0x0ef1, B:443:0x0f03, B:449:0x0f19, B:451:0x0f2f, B:452:0x0f52, B:454:0x0f5e, B:456:0x0f74, B:457:0x0fb4, B:463:0x0fce, B:465:0x0fd9, B:467:0x0fdd, B:469:0x0fe1, B:471:0x0fe5, B:472:0x0ff1, B:473:0x0ff6, B:475:0x0ffc, B:477:0x1014, B:478:0x101d, B:492:0x10ed, B:479:0x105d, B:481:0x1065, B:485:0x1079, B:487:0x1095, B:488:0x10a0, B:491:0x10e1, B:482:0x106a, B:494:0x10fa, B:496:0x1104, B:497:0x1118, B:498:0x1120, B:500:0x1126, B:501:0x113a, B:503:0x114c, B:529:0x121b, B:531:0x1221, B:533:0x1233, B:536:0x123a, B:541:0x127d, B:537:0x1249, B:539:0x1257, B:540:0x1264, B:542:0x128c, B:543:0x12a5, B:546:0x12ad, B:547:0x12b0, B:548:0x12c0, B:550:0x12da, B:551:0x12f3, B:552:0x12fb, B:556:0x1317, B:555:0x1306, B:504:0x1167, B:506:0x116d, B:508:0x117d, B:510:0x1184, B:516:0x119a, B:518:0x11a1, B:520:0x11b0, B:522:0x11bd, B:524:0x11e0, B:526:0x120c, B:528:0x1213, B:527:0x1210, B:523:0x11dd, B:517:0x119e, B:509:0x1181, B:402:0x0d9e, B:314:0x0990, B:308:0x0939, B:310:0x093f, B:559:0x1328, B:54:0x011b, B:71:0x019f, B:79:0x01e2, B:85:0x01fe, B:89:0x0214, B:93:0x022b, B:563:0x133b, B:564:0x133e, B:48:0x00dc, B:59:0x0127), top: B:567:0x0015, inners: #4, #7 }] */
    /* JADX WARN: Removed duplicated region for block: B:58:0x0123 A[Catch: all -> 0x0095, SQLiteException -> 0x0120, TRY_ENTER, TRY_LEAVE, TryCatch #3 {all -> 0x0095, blocks: (B:20:0x0076, B:26:0x0084, B:27:0x0088, B:51:0x00e8, B:53:0x010a, B:58:0x0123, B:59:0x0127, B:60:0x0137, B:62:0x013d, B:63:0x014e, B:65:0x0158, B:68:0x016e, B:70:0x018e, B:74:0x01a5, B:75:0x01ae, B:77:0x01b9, B:83:0x01f8, B:82:0x01e7, B:67:0x0167, B:88:0x0203, B:91:0x0218, B:46:0x00d6, B:50:0x00e1), top: B:572:0x002a }] */
    /* JADX WARN: Removed duplicated region for block: B:93:0x022b A[Catch: all -> 0x0081, TRY_ENTER, TryCatch #0 {all -> 0x0081, blocks: (B:3:0x0015, B:22:0x007c, B:94:0x022e, B:96:0x0234, B:99:0x023c, B:100:0x0257, B:103:0x026f, B:106:0x029f, B:108:0x02dc, B:111:0x02f5, B:113:0x02ff, B:278:0x0890, B:116:0x032c, B:118:0x0342, B:121:0x0365, B:123:0x036f, B:125:0x037f, B:127:0x038d, B:129:0x039d, B:130:0x03a8, B:131:0x03ab, B:133:0x03c1, B:187:0x05e6, B:188:0x05f2, B:191:0x05fe, B:197:0x0621, B:194:0x0610, B:200:0x0629, B:202:0x0635, B:204:0x0641, B:218:0x0689, B:221:0x06b0, B:223:0x06bc, B:226:0x06cd, B:228:0x06de, B:230:0x06ec, B:245:0x0744, B:247:0x074e, B:248:0x075a, B:250:0x0764, B:252:0x0774, B:254:0x077e, B:255:0x0791, B:257:0x0797, B:258:0x07b2, B:260:0x07b8, B:261:0x07d6, B:262:0x07e3, B:266:0x080e, B:263:0x07eb, B:265:0x07f9, B:267:0x081a, B:268:0x083b, B:270:0x0841, B:272:0x0854, B:273:0x0861, B:275:0x0868, B:277:0x087a, B:233:0x06f8, B:235:0x0704, B:238:0x0717, B:240:0x0728, B:242:0x0736, B:210:0x0666, B:214:0x0679, B:216:0x067f, B:219:0x06a7, B:136:0x03d7, B:142:0x03ed, B:145:0x03fb, B:147:0x0409, B:151:0x045d, B:148:0x042d, B:150:0x043d, B:155:0x046a, B:158:0x049b, B:159:0x04c3, B:161:0x04fd, B:163:0x0503, B:166:0x050f, B:168:0x0544, B:169:0x0561, B:171:0x056b, B:173:0x057b, B:178:0x0594, B:174:0x0584, B:182:0x059d, B:184:0x05aa, B:185:0x05cb, B:281:0x08a9, B:283:0x08bb, B:285:0x08c4, B:297:0x08f8, B:287:0x08ce, B:289:0x08d7, B:291:0x08dd, B:294:0x08e9, B:296:0x08f1, B:298:0x08fb, B:299:0x0907, B:302:0x090f, B:304:0x0921, B:305:0x092c, B:307:0x0934, B:311:0x0962, B:313:0x097e, B:315:0x0993, B:317:0x09a2, B:319:0x09be, B:320:0x09d0, B:321:0x09d3, B:322:0x09ef, B:324:0x09f5, B:326:0x0a0d, B:327:0x0a1b, B:329:0x0a2b, B:330:0x0a39, B:331:0x0a3c, B:334:0x0a52, B:336:0x0a95, B:338:0x0a9b, B:344:0x0ac6, B:346:0x0acc, B:347:0x0aea, B:349:0x0af0, B:339:0x0aab, B:341:0x0ab1, B:343:0x0ab7, B:350:0x0b04, B:353:0x0b1d, B:355:0x0b39, B:361:0x0b4d, B:363:0x0b5f, B:366:0x0b6a, B:368:0x0b70, B:369:0x0b86, B:371:0x0b8c, B:373:0x0b9c, B:375:0x0bb8, B:378:0x0bd4, B:380:0x0bfb, B:396:0x0d29, B:398:0x0d35, B:381:0x0c14, B:383:0x0c28, B:385:0x0c45, B:387:0x0c6c, B:388:0x0c9d, B:390:0x0cb3, B:392:0x0cd0, B:394:0x0cf7, B:399:0x0d3b, B:401:0x0d4c, B:403:0x0de7, B:405:0x0df9, B:406:0x0e0c, B:409:0x0e14, B:412:0x0e32, B:414:0x0e4b, B:416:0x0e60, B:418:0x0e65, B:420:0x0e69, B:422:0x0e6d, B:424:0x0e77, B:426:0x0e82, B:428:0x0e86, B:430:0x0e8c, B:432:0x0e97, B:434:0x0ea5, B:493:0x10f0, B:436:0x0eae, B:438:0x0ee3, B:439:0x0eeb, B:441:0x0ef1, B:443:0x0f03, B:449:0x0f19, B:451:0x0f2f, B:452:0x0f52, B:454:0x0f5e, B:456:0x0f74, B:457:0x0fb4, B:463:0x0fce, B:465:0x0fd9, B:467:0x0fdd, B:469:0x0fe1, B:471:0x0fe5, B:472:0x0ff1, B:473:0x0ff6, B:475:0x0ffc, B:477:0x1014, B:478:0x101d, B:492:0x10ed, B:479:0x105d, B:481:0x1065, B:485:0x1079, B:487:0x1095, B:488:0x10a0, B:491:0x10e1, B:482:0x106a, B:494:0x10fa, B:496:0x1104, B:497:0x1118, B:498:0x1120, B:500:0x1126, B:501:0x113a, B:503:0x114c, B:529:0x121b, B:531:0x1221, B:533:0x1233, B:536:0x123a, B:541:0x127d, B:537:0x1249, B:539:0x1257, B:540:0x1264, B:542:0x128c, B:543:0x12a5, B:546:0x12ad, B:547:0x12b0, B:548:0x12c0, B:550:0x12da, B:551:0x12f3, B:552:0x12fb, B:556:0x1317, B:555:0x1306, B:504:0x1167, B:506:0x116d, B:508:0x117d, B:510:0x1184, B:516:0x119a, B:518:0x11a1, B:520:0x11b0, B:522:0x11bd, B:524:0x11e0, B:526:0x120c, B:528:0x1213, B:527:0x1210, B:523:0x11dd, B:517:0x119e, B:509:0x1181, B:402:0x0d9e, B:314:0x0990, B:308:0x0939, B:310:0x093f, B:559:0x1328, B:54:0x011b, B:71:0x019f, B:79:0x01e2, B:85:0x01fe, B:89:0x0214, B:93:0x022b, B:563:0x133b, B:564:0x133e, B:48:0x00dc, B:59:0x0127), top: B:567:0x0015, inners: #4, #7 }] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final boolean B(long r50, java.lang.String r52) {
        /*
            Method dump skipped, instruction units count: 4935
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: rb.q3.B(long, java.lang.String):boolean");
    }

    public final boolean C(com.google.android.gms.internal.measurement.c3 c3Var, com.google.android.gms.internal.measurement.c3 c3Var2) {
        va.x.b("_e".equals(c3Var.m()));
        b0();
        com.google.android.gms.internal.measurement.g3 g3VarZ = q0.z((com.google.android.gms.internal.measurement.d3) c3Var.c(), "_sc");
        String strD = g3VarZ == null ? null : g3VarZ.D();
        b0();
        com.google.android.gms.internal.measurement.g3 g3VarZ2 = q0.z((com.google.android.gms.internal.measurement.d3) c3Var2.c(), "_pc");
        String strD2 = g3VarZ2 != null ? g3VarZ2.D() : null;
        if (strD2 == null || !strD2.equals(strD)) {
            return false;
        }
        va.x.b("_e".equals(c3Var.m()));
        b0();
        com.google.android.gms.internal.measurement.g3 g3VarZ3 = q0.z((com.google.android.gms.internal.measurement.d3) c3Var.c(), "_et");
        if (g3VarZ3 == null || !g3VarZ3.H() || g3VarZ3.z() <= 0) {
            return true;
        }
        long jZ = g3VarZ3.z();
        b0();
        com.google.android.gms.internal.measurement.g3 g3VarZ4 = q0.z((com.google.android.gms.internal.measurement.d3) c3Var2.c(), "_et");
        if (g3VarZ4 != null && g3VarZ4.z() > 0) {
            jZ += g3VarZ4.z();
        }
        b0();
        q0.L(c3Var2, "_et", Long.valueOf(jZ));
        b0();
        q0.L(c3Var, "_fr", 1L);
        return true;
    }

    public final void D(ArrayList arrayList) {
        va.x.b(!arrayList.isEmpty());
        if (this.R != null) {
            f().f18845y.c("Set uploading progress before finishing the previous upload");
        } else {
            this.R = new ArrayList(arrayList);
        }
    }

    public final void E() {
        g().m();
        if (this.M || this.N || this.O) {
            f().G.e("Not stopping services. fetch, network, upload", Boolean.valueOf(this.M), Boolean.valueOf(this.N), Boolean.valueOf(this.O));
            return;
        }
        f().G.c("Stopping uploading service(s)");
        ArrayList arrayList = this.I;
        if (arrayList == null) {
            return;
        }
        int size = arrayList.size();
        int i2 = 0;
        while (i2 < size) {
            Object obj = arrayList.get(i2);
            i2++;
            ((Runnable) obj).run();
        }
        ArrayList arrayList2 = this.I;
        va.x.i(arrayList2);
        arrayList2.clear();
    }

    public final void F() {
        g().m();
        HashSet<String> hashSet = this.J;
        for (String str : hashSet) {
            h8.a();
            if (S().x(str, v.G0)) {
                f().F.d("Notifying app that trigger URIs are available. App ID", str);
                Intent intent = new Intent();
                intent.setAction("com.google.android.gms.measurement.TRIGGERS_AVAILABLE");
                intent.setPackage(str);
                this.E.f18702t.sendBroadcast(intent);
            }
        }
        hashSet.clear();
    }

    /* JADX WARN: Removed duplicated region for block: B:101:0x038b  */
    /* JADX WARN: Removed duplicated region for block: B:19:0x009f  */
    /* JADX WARN: Removed duplicated region for block: B:58:0x01b9  */
    /* JADX WARN: Removed duplicated region for block: B:60:0x01d4  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void G() {
        /*
            Method dump skipped, instruction units count: 984
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: rb.q3.G():void");
    }

    public final boolean H() {
        g().m();
        e0();
        h hVar = this.f18889v;
        y(hVar);
        if (hVar.b0("select count(1) > 0 from raw_events", null) != 0) {
            return true;
        }
        h hVar2 = this.f18889v;
        y(hVar2);
        return !TextUtils.isEmpty(hVar2.u());
    }

    public final u1 I(String str) {
        g().m();
        e0();
        HashMap map = this.U;
        u1 u1VarO0 = (u1) map.get(str);
        if (u1VarO0 == null) {
            h hVar = this.f18889v;
            y(hVar);
            u1VarO0 = hVar.o0(str);
            if (u1VarO0 == null) {
                u1VarO0 = u1.f18943c;
            }
            g().m();
            e0();
            map.put(str, u1VarO0);
            h hVar2 = this.f18889v;
            y(hVar2);
            hVar2.f0(str, u1VarO0);
        }
        return u1VarO0;
    }

    /* JADX WARN: Removed duplicated region for block: B:74:0x01ad A[Catch: all -> 0x005d, TryCatch #1 {all -> 0x005d, blocks: (B:8:0x0030, B:17:0x004c, B:75:0x01b0, B:25:0x006a, B:30:0x00c6, B:29:0x00b4, B:31:0x00cb, B:34:0x00de, B:54:0x0120, B:58:0x0136, B:60:0x014e, B:62:0x016e, B:64:0x0177, B:66:0x017d, B:67:0x0181, B:69:0x018d, B:71:0x0196, B:73:0x01a5, B:74:0x01ad, B:61:0x015a, B:55:0x0127, B:57:0x0130, B:36:0x00e9, B:39:0x00f3, B:41:0x00f9, B:44:0x0103, B:47:0x010d, B:49:0x0113), top: B:84:0x0030, outer: #0 }] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void J(java.lang.String r10, int r11, java.lang.Throwable r12, byte[] r13, java.util.Map r14) {
        /*
            Method dump skipped, instruction units count: 469
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: rb.q3.J(java.lang.String, int, java.lang.Throwable, byte[], java.util.Map):void");
    }

    public final void K(c cVar, t3 t3Var) {
        u uVar;
        boolean z10;
        va.x.e(cVar.f18616t);
        va.x.i(cVar.f18617u);
        va.x.i(cVar.f18618v);
        va.x.e(cVar.f18618v.f19067u);
        g().m();
        e0();
        if (a0(t3Var)) {
            if (!t3Var.A) {
                k(t3Var);
                return;
            }
            c cVar2 = new c(cVar);
            boolean z11 = false;
            cVar2.f18620x = false;
            h hVar = this.f18889v;
            y(hVar);
            hVar.s0();
            try {
                h hVar2 = this.f18889v;
                y(hVar2);
                String str = cVar2.f18616t;
                va.x.i(str);
                c cVarI0 = hVar2.i0(str, cVar2.f18618v.f19067u);
                f1 f1Var = this.E;
                if (cVarI0 != null && !cVarI0.f18617u.equals(cVar2.f18617u)) {
                    f().B.e("Updating a conditional user property with different origin. name, origin, origin (from DB)", f1Var.F.g(cVar2.f18618v.f19067u), cVar2.f18617u, cVarI0.f18617u);
                }
                if (cVarI0 != null && (z10 = cVarI0.f18620x)) {
                    cVar2.f18617u = cVarI0.f18617u;
                    cVar2.f18619w = cVarI0.f18619w;
                    cVar2.A = cVarI0.A;
                    cVar2.f18621y = cVarI0.f18621y;
                    cVar2.B = cVarI0.B;
                    cVar2.f18620x = z10;
                    x3 x3Var = cVar2.f18618v;
                    cVar2.f18618v = new x3(cVarI0.f18618v.f19068v, x3Var.zza(), x3Var.f19067u, cVarI0.f18618v.f19071y);
                } else if (TextUtils.isEmpty(cVar2.f18621y)) {
                    x3 x3Var2 = cVar2.f18618v;
                    cVar2.f18618v = new x3(cVar2.f18619w, x3Var2.zza(), x3Var2.f19067u, cVar2.f18618v.f19071y);
                    z11 = true;
                    cVar2.f18620x = true;
                }
                if (cVar2.f18620x) {
                    x3 x3Var3 = cVar2.f18618v;
                    String str2 = cVar2.f18616t;
                    va.x.i(str2);
                    String str3 = cVar2.f18617u;
                    String str4 = x3Var3.f19067u;
                    long j10 = x3Var3.f19068v;
                    Object objZza = x3Var3.zza();
                    va.x.i(objZza);
                    y3 y3Var = new y3(str2, str3, str4, j10, objZza);
                    Object obj = y3Var.f19093e;
                    String str5 = y3Var.f19091c;
                    h hVar3 = this.f18889v;
                    y(hVar3);
                    if (hVar3.X(y3Var)) {
                        f().F.e("User property updated immediately", cVar2.f18616t, f1Var.F.g(str5), obj);
                    } else {
                        f().f18845y.e("(2)Too many active user properties, ignoring", o0.s(cVar2.f18616t), f1Var.F.g(str5), obj);
                    }
                    if (z11 && (uVar = cVar2.B) != null) {
                        P(new u(uVar, cVar2.f18619w), t3Var);
                    }
                }
                h hVar4 = this.f18889v;
                y(hVar4);
                if (hVar4.V(cVar2)) {
                    f().F.e("Conditional property added", cVar2.f18616t, f1Var.F.g(cVar2.f18618v.f19067u), cVar2.f18618v.zza());
                } else {
                    f().f18845y.e("Too many conditional properties, ignoring", o0.s(cVar2.f18616t), f1Var.F.g(cVar2.f18618v.f19067u), cVar2.f18618v.zza());
                }
                h hVar5 = this.f18889v;
                y(hVar5);
                hVar5.z0();
                h hVar6 = this.f18889v;
                y(hVar6);
                hVar6.x0();
            } catch (Throwable th) {
                h hVar7 = this.f18889v;
                y(hVar7);
                hVar7.x0();
                throw th;
            }
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:37:0x00fc  */
    /* JADX WARN: Removed duplicated region for block: B:47:? A[SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void L(rb.u r11, rb.t3 r12) throws java.lang.Throwable {
        /*
            Method dump skipped, instruction units count: 256
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: rb.q3.L(rb.u, rb.t3):void");
    }

    public final void M(f0 f0Var) {
        g().m();
        if (TextUtils.isEmpty(f0Var.j()) && TextUtils.isEmpty(f0Var.d())) {
            String strF = f0Var.f();
            va.x.i(strF);
            J(strF, 204, null, null, null);
            return;
        }
        z7.a();
        s.e eVar = null;
        boolean zX = S().x(null, v.E0);
        q0 q0Var = this.f18888u;
        a1 a1Var = this.f18887t;
        if (!zX) {
            this.C.getClass();
            String strQ = o3.q(f0Var);
            try {
                String strF2 = f0Var.f();
                va.x.i(strF2);
                URL url = new URL(strQ);
                f().G.d("Fetching remote configuration", strF2);
                y(a1Var);
                com.google.android.gms.internal.measurement.l2 l2VarD = a1Var.D(strF2);
                y(a1Var);
                a1Var.m();
                String str = (String) a1Var.F.get(strF2);
                if (l2VarD != null) {
                    if (!TextUtils.isEmpty(str)) {
                        eVar = new s.e(0);
                        eVar.put("If-Modified-Since", str);
                    }
                    y(a1Var);
                    a1Var.m();
                    String str2 = (String) a1Var.G.get(strF2);
                    if (!TextUtils.isEmpty(str2)) {
                        if (eVar == null) {
                            eVar = new s.e(0);
                        }
                        eVar.put("If-None-Match", str2);
                    }
                }
                this.M = true;
                y(q0Var);
                r6.c cVar = new r6.c(this);
                q0Var.m();
                q0Var.q();
                q0Var.g().t(new s0(q0Var, strF2, url, null, eVar, cVar));
                return;
            } catch (MalformedURLException unused) {
                f().f18845y.b(o0.s(f0Var.f()), strQ, "Failed to parse config URL. Not fetching. appId");
                return;
            }
        }
        String strF3 = f0Var.f();
        va.x.i(strF3);
        f().G.d("Fetching remote configuration", strF3);
        y(a1Var);
        com.google.android.gms.internal.measurement.l2 l2VarD2 = a1Var.D(strF3);
        y(a1Var);
        a1Var.m();
        String str3 = (String) a1Var.F.get(strF3);
        if (l2VarD2 != null) {
            if (!TextUtils.isEmpty(str3)) {
                eVar = new s.e(0);
                eVar.put("If-Modified-Since", str3);
            }
            y(a1Var);
            a1Var.m();
            String str4 = (String) a1Var.G.get(strF3);
            if (!TextUtils.isEmpty(str4)) {
                if (eVar == null) {
                    eVar = new s.e(0);
                }
                eVar.put("If-None-Match", str4);
            }
        }
        s.e eVar2 = eVar;
        this.M = true;
        y(q0Var);
        qa.i iVar = new qa.i(29);
        iVar.f17204u = this;
        q0Var.m();
        q0Var.q();
        q0Var.f18838u.C.getClass();
        String strQ2 = o3.q(f0Var);
        try {
            q0Var.g().t(new s0(q0Var, f0Var.f(), new URI(strQ2).toURL(), null, eVar2, iVar));
        } catch (IllegalArgumentException | MalformedURLException | URISyntaxException unused2) {
            q0Var.f().f18845y.b(o0.s(f0Var.f()), strQ2, "Failed to parse config URL. Not fetching. appId");
        }
    }

    public final void N(f0 f0Var, com.google.android.gms.internal.measurement.k3 k3Var) {
        g().m();
        e0();
        com.google.android.gms.internal.measurement.t2 t2VarX = com.google.android.gms.internal.measurement.u2.x();
        f1 f1Var = f0Var.f18676a;
        c1 c1Var = f1Var.C;
        f1.d(c1Var);
        c1Var.m();
        byte[] bArr = f0Var.I;
        if (bArr != null) {
            try {
                t2VarX = (com.google.android.gms.internal.measurement.t2) q0.A(t2VarX, bArr);
            } catch (q5 unused) {
                f().B.d("Failed to parse locally stored ad campaign info. appId", o0.s(f0Var.f()));
            }
        }
        for (com.google.android.gms.internal.measurement.d3 d3Var : k3Var.o()) {
            if (d3Var.B().equals("_cmp")) {
                Serializable serializableX = q0.X(d3Var, "gclid");
                if (serializableX == null) {
                    serializableX = "";
                }
                String str = (String) serializableX;
                Serializable serializableX2 = q0.X(d3Var, "gbraid");
                if (serializableX2 == null) {
                    serializableX2 = "";
                }
                String str2 = (String) serializableX2;
                Serializable serializableX3 = q0.X(d3Var, "gad_source");
                String str3 = (String) (serializableX3 != null ? serializableX3 : "");
                if (!str.isEmpty() || !str2.isEmpty()) {
                    Serializable serializableX4 = q0.X(d3Var, "click_timestamp");
                    long jLongValue = ((Long) (serializableX4 != null ? serializableX4 : 0L)).longValue();
                    if (jLongValue <= 0) {
                        jLongValue = d3Var.z();
                    }
                    if ("referrer API v2".equals(q0.X(d3Var, "_cis"))) {
                        if (jLongValue > ((com.google.android.gms.internal.measurement.u2) t2VarX.f2763u).r()) {
                            if (str.isEmpty()) {
                                t2VarX.d();
                                com.google.android.gms.internal.measurement.u2.E((com.google.android.gms.internal.measurement.u2) t2VarX.f2763u);
                            } else {
                                t2VarX.d();
                                com.google.android.gms.internal.measurement.u2.F((com.google.android.gms.internal.measurement.u2) t2VarX.f2763u, str);
                            }
                            if (str2.isEmpty()) {
                                t2VarX.d();
                                com.google.android.gms.internal.measurement.u2.B((com.google.android.gms.internal.measurement.u2) t2VarX.f2763u);
                            } else {
                                t2VarX.d();
                                com.google.android.gms.internal.measurement.u2.C((com.google.android.gms.internal.measurement.u2) t2VarX.f2763u, str2);
                            }
                            if (str3.isEmpty()) {
                                t2VarX.d();
                                com.google.android.gms.internal.measurement.u2.y((com.google.android.gms.internal.measurement.u2) t2VarX.f2763u);
                            } else {
                                t2VarX.d();
                                com.google.android.gms.internal.measurement.u2.z((com.google.android.gms.internal.measurement.u2) t2VarX.f2763u, str3);
                            }
                            t2VarX.d();
                            com.google.android.gms.internal.measurement.u2.t((com.google.android.gms.internal.measurement.u2) t2VarX.f2763u, jLongValue);
                        }
                    } else if (jLongValue > ((com.google.android.gms.internal.measurement.u2) t2VarX.f2763u).n()) {
                        if (str.isEmpty()) {
                            t2VarX.d();
                            com.google.android.gms.internal.measurement.u2.v((com.google.android.gms.internal.measurement.u2) t2VarX.f2763u);
                        } else {
                            t2VarX.d();
                            com.google.android.gms.internal.measurement.u2.w((com.google.android.gms.internal.measurement.u2) t2VarX.f2763u, str);
                        }
                        if (str2.isEmpty()) {
                            t2VarX.d();
                            com.google.android.gms.internal.measurement.u2.s((com.google.android.gms.internal.measurement.u2) t2VarX.f2763u);
                        } else {
                            t2VarX.d();
                            com.google.android.gms.internal.measurement.u2.u((com.google.android.gms.internal.measurement.u2) t2VarX.f2763u, str2);
                        }
                        if (str3.isEmpty()) {
                            t2VarX.d();
                            com.google.android.gms.internal.measurement.u2.o((com.google.android.gms.internal.measurement.u2) t2VarX.f2763u);
                        } else {
                            t2VarX.d();
                            com.google.android.gms.internal.measurement.u2.q((com.google.android.gms.internal.measurement.u2) t2VarX.f2763u, str3);
                        }
                        t2VarX.d();
                        com.google.android.gms.internal.measurement.u2.p((com.google.android.gms.internal.measurement.u2) t2VarX.f2763u, jLongValue);
                    }
                }
            }
        }
        if (!((com.google.android.gms.internal.measurement.u2) t2VarX.c()).equals(com.google.android.gms.internal.measurement.u2.A())) {
            com.google.android.gms.internal.measurement.u2 u2Var = (com.google.android.gms.internal.measurement.u2) t2VarX.c();
            k3Var.d();
            com.google.android.gms.internal.measurement.l3.u((com.google.android.gms.internal.measurement.l3) k3Var.f2763u, u2Var);
        }
        byte[] bArrC = ((com.google.android.gms.internal.measurement.u2) t2VarX.c()).c();
        c1 c1Var2 = f1Var.C;
        f1.d(c1Var2);
        c1Var2.m();
        f0Var.Q |= f0Var.I != bArrC;
        f0Var.I = bArrC;
        if (f0Var.n()) {
            h hVar = this.f18889v;
            y(hVar);
            hVar.S(f0Var, false);
        }
    }

    public final t3 O(String str) {
        h hVar = this.f18889v;
        y(hVar);
        f0 f0VarK0 = hVar.k0(str);
        if (f0VarK0 != null) {
            f1 f1Var = f0VarK0.f18676a;
            if (!TextUtils.isEmpty(f0VarK0.h())) {
                Boolean boolC = c(f0VarK0);
                if (boolC != null && !boolC.booleanValue()) {
                    f().f18845y.d("App version does not match; dropping. appId", o0.s(str));
                    return null;
                }
                String strJ = f0VarK0.j();
                String strH = f0VarK0.h();
                long jY = f0VarK0.y();
                c1 c1Var = f1Var.C;
                f1.d(c1Var);
                c1Var.m();
                String str2 = f0VarK0.l;
                c1 c1Var2 = f1Var.C;
                f1.d(c1Var2);
                c1Var2.m();
                long j10 = f0VarK0.f18686m;
                c1 c1Var3 = f1Var.C;
                f1.d(c1Var3);
                c1Var3.m();
                long j11 = f0VarK0.f18687n;
                c1 c1Var4 = f1Var.C;
                f1.d(c1Var4);
                c1Var4.m();
                boolean z10 = f0VarK0.f18688o;
                String strI = f0VarK0.i();
                c1 c1Var5 = f1Var.C;
                f1.d(c1Var5);
                c1Var5.m();
                c1 c1Var6 = f1Var.C;
                f1.d(c1Var6);
                c1Var6.m();
                boolean z11 = f0VarK0.f18689p;
                String strD = f0VarK0.d();
                Boolean boolU = f0VarK0.U();
                long jN = f0VarK0.N();
                c1 c1Var7 = f1Var.C;
                f1.d(c1Var7);
                c1Var7.m();
                ArrayList arrayList = f0VarK0.f18693t;
                String strM = I(str).m();
                boolean zO = f0VarK0.o();
                c1 c1Var8 = f1Var.C;
                f1.d(c1Var8);
                c1Var8.m();
                long j12 = f0VarK0.f18696w;
                int i2 = I(str).b;
                String str3 = Q(str).b;
                c1 c1Var9 = f1Var.C;
                f1.d(c1Var9);
                c1Var9.m();
                int i10 = f0VarK0.f18698y;
                c1 c1Var10 = f1Var.C;
                f1.d(c1Var10);
                c1Var10.m();
                return new t3(str, strJ, strH, jY, str2, j10, j11, null, z10, false, strI, 0L, 0, z11, false, strD, boolU, jN, arrayList, strM, "", null, zO, j12, i2, str3, i10, f0VarK0.C, f0VarK0.l(), f0VarK0.k());
            }
        }
        f().F.d("No app data available; dropping", str);
        return null;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:116:0x039b A[Catch: all -> 0x0213, TryCatch #2 {all -> 0x0213, blocks: (B:46:0x01f5, B:49:0x0202, B:51:0x020a, B:58:0x0219, B:118:0x03cf, B:120:0x041d, B:122:0x0423, B:123:0x043a, B:127:0x044b, B:129:0x0465, B:131:0x046b, B:132:0x0482, B:138:0x04ab, B:142:0x04cf, B:143:0x04e6, B:147:0x04f7, B:150:0x0512, B:151:0x0522, B:153:0x052a, B:155:0x0536, B:157:0x053c, B:158:0x0545, B:160:0x0551, B:162:0x0559, B:164:0x0561, B:166:0x0567, B:168:0x056b, B:169:0x0577, B:171:0x0583, B:172:0x0598, B:174:0x05c3, B:177:0x05ec, B:181:0x063a, B:183:0x0655, B:185:0x0684, B:186:0x0687, B:188:0x068d, B:190:0x0695, B:192:0x069b, B:194:0x06a3, B:196:0x06a9, B:200:0x06b8, B:203:0x06c4, B:205:0x06cd, B:207:0x06d5, B:209:0x0703, B:211:0x0709, B:212:0x070e, B:214:0x071d, B:216:0x0731, B:222:0x0748, B:226:0x075d, B:231:0x076d, B:233:0x0774, B:237:0x0782, B:241:0x0791, B:245:0x07a0, B:249:0x07af, B:253:0x07be, B:257:0x07cd, B:261:0x07dc, B:263:0x07eb, B:265:0x07f1, B:266:0x07f4, B:268:0x0803, B:269:0x0806, B:281:0x084e, B:182:0x0644, B:65:0x0236, B:68:0x0240, B:70:0x0255, B:76:0x026d, B:84:0x02a3, B:86:0x02a9, B:88:0x02b7, B:90:0x02cf, B:93:0x02d8, B:114:0x0391, B:116:0x039b, B:95:0x0306, B:96:0x031f, B:98:0x0325, B:104:0x033a, B:106:0x033e, B:113:0x0375, B:112:0x0363, B:79:0x0279, B:83:0x029f), top: B:380:0x01f5 }] */
    /* JADX WARN: Removed duplicated region for block: B:117:0x03cb  */
    /* JADX WARN: Removed duplicated region for block: B:120:0x041d A[Catch: all -> 0x0213, TryCatch #2 {all -> 0x0213, blocks: (B:46:0x01f5, B:49:0x0202, B:51:0x020a, B:58:0x0219, B:118:0x03cf, B:120:0x041d, B:122:0x0423, B:123:0x043a, B:127:0x044b, B:129:0x0465, B:131:0x046b, B:132:0x0482, B:138:0x04ab, B:142:0x04cf, B:143:0x04e6, B:147:0x04f7, B:150:0x0512, B:151:0x0522, B:153:0x052a, B:155:0x0536, B:157:0x053c, B:158:0x0545, B:160:0x0551, B:162:0x0559, B:164:0x0561, B:166:0x0567, B:168:0x056b, B:169:0x0577, B:171:0x0583, B:172:0x0598, B:174:0x05c3, B:177:0x05ec, B:181:0x063a, B:183:0x0655, B:185:0x0684, B:186:0x0687, B:188:0x068d, B:190:0x0695, B:192:0x069b, B:194:0x06a3, B:196:0x06a9, B:200:0x06b8, B:203:0x06c4, B:205:0x06cd, B:207:0x06d5, B:209:0x0703, B:211:0x0709, B:212:0x070e, B:214:0x071d, B:216:0x0731, B:222:0x0748, B:226:0x075d, B:231:0x076d, B:233:0x0774, B:237:0x0782, B:241:0x0791, B:245:0x07a0, B:249:0x07af, B:253:0x07be, B:257:0x07cd, B:261:0x07dc, B:263:0x07eb, B:265:0x07f1, B:266:0x07f4, B:268:0x0803, B:269:0x0806, B:281:0x084e, B:182:0x0644, B:65:0x0236, B:68:0x0240, B:70:0x0255, B:76:0x026d, B:84:0x02a3, B:86:0x02a9, B:88:0x02b7, B:90:0x02cf, B:93:0x02d8, B:114:0x0391, B:116:0x039b, B:95:0x0306, B:96:0x031f, B:98:0x0325, B:104:0x033a, B:106:0x033e, B:113:0x0375, B:112:0x0363, B:79:0x0279, B:83:0x029f), top: B:380:0x01f5 }] */
    /* JADX WARN: Removed duplicated region for block: B:126:0x0449  */
    /* JADX WARN: Removed duplicated region for block: B:262:0x07e9  */
    /* JADX WARN: Removed duplicated region for block: B:306:0x090f  */
    /* JADX WARN: Removed duplicated region for block: B:309:0x0956 A[Catch: all -> 0x08bd, TryCatch #6 {all -> 0x08bd, blocks: (B:272:0x081e, B:274:0x0829, B:276:0x0837, B:279:0x0843, B:282:0x0857, B:284:0x0861, B:286:0x086d, B:288:0x0877, B:290:0x0885, B:292:0x089b, B:294:0x08a9, B:298:0x08c6, B:300:0x08d4, B:305:0x0906, B:307:0x0913, B:309:0x0956, B:312:0x0961, B:313:0x096b, B:314:0x096c, B:316:0x0976, B:302:0x08e0, B:304:0x08f0, B:275:0x082e), top: B:387:0x081e }] */
    /* JADX WARN: Removed duplicated region for block: B:316:0x0976 A[Catch: all -> 0x08bd, TRY_LEAVE, TryCatch #6 {all -> 0x08bd, blocks: (B:272:0x081e, B:274:0x0829, B:276:0x0837, B:279:0x0843, B:282:0x0857, B:284:0x0861, B:286:0x086d, B:288:0x0877, B:290:0x0885, B:292:0x089b, B:294:0x08a9, B:298:0x08c6, B:300:0x08d4, B:305:0x0906, B:307:0x0913, B:309:0x0956, B:312:0x0961, B:313:0x096b, B:314:0x096c, B:316:0x0976, B:302:0x08e0, B:304:0x08f0, B:275:0x082e), top: B:387:0x081e }] */
    /* JADX WARN: Removed duplicated region for block: B:325:0x09da  */
    /* JADX WARN: Removed duplicated region for block: B:333:0x0a03 A[Catch: all -> 0x09a2, TryCatch #0 {all -> 0x09a2, blocks: (B:318:0x097f, B:320:0x0994, B:324:0x09a5, B:326:0x09df, B:328:0x09e5, B:330:0x09ef, B:331:0x09f9, B:333:0x0a03, B:334:0x0a0d, B:335:0x0a16, B:337:0x0a1c, B:339:0x0a66, B:341:0x0a78, B:345:0x0a97, B:347:0x0aa7, B:344:0x0a87, B:351:0x0aba, B:352:0x0ac8, B:354:0x0ad0, B:355:0x0ad4, B:357:0x0add, B:360:0x0aec, B:362:0x0b10, B:365:0x0b27, B:367:0x0b2d, B:370:0x0b48, B:369:0x0b33), top: B:376:0x097f, inners: #5 }] */
    /* JADX WARN: Removed duplicated region for block: B:337:0x0a1c A[Catch: all -> 0x09a2, TryCatch #0 {all -> 0x09a2, blocks: (B:318:0x097f, B:320:0x0994, B:324:0x09a5, B:326:0x09df, B:328:0x09e5, B:330:0x09ef, B:331:0x09f9, B:333:0x0a03, B:334:0x0a0d, B:335:0x0a16, B:337:0x0a1c, B:339:0x0a66, B:341:0x0a78, B:345:0x0a97, B:347:0x0aa7, B:344:0x0a87, B:351:0x0aba, B:352:0x0ac8, B:354:0x0ad0, B:355:0x0ad4, B:357:0x0add, B:360:0x0aec, B:362:0x0b10, B:365:0x0b27, B:367:0x0b2d, B:370:0x0b48, B:369:0x0b33), top: B:376:0x097f, inners: #5 }] */
    /* JADX WARN: Removed duplicated region for block: B:349:0x0ab2  */
    /* JADX WARN: Removed duplicated region for block: B:354:0x0ad0 A[Catch: all -> 0x09a2, TryCatch #0 {all -> 0x09a2, blocks: (B:318:0x097f, B:320:0x0994, B:324:0x09a5, B:326:0x09df, B:328:0x09e5, B:330:0x09ef, B:331:0x09f9, B:333:0x0a03, B:334:0x0a0d, B:335:0x0a16, B:337:0x0a1c, B:339:0x0a66, B:341:0x0a78, B:345:0x0a97, B:347:0x0aa7, B:344:0x0a87, B:351:0x0aba, B:352:0x0ac8, B:354:0x0ad0, B:355:0x0ad4, B:357:0x0add, B:360:0x0aec, B:362:0x0b10, B:365:0x0b27, B:367:0x0b2d, B:370:0x0b48, B:369:0x0b33), top: B:376:0x097f, inners: #5 }] */
    /* JADX WARN: Removed duplicated region for block: B:367:0x0b2d A[Catch: all -> 0x09a2, TryCatch #0 {all -> 0x09a2, blocks: (B:318:0x097f, B:320:0x0994, B:324:0x09a5, B:326:0x09df, B:328:0x09e5, B:330:0x09ef, B:331:0x09f9, B:333:0x0a03, B:334:0x0a0d, B:335:0x0a16, B:337:0x0a1c, B:339:0x0a66, B:341:0x0a78, B:345:0x0a97, B:347:0x0aa7, B:344:0x0a87, B:351:0x0aba, B:352:0x0ac8, B:354:0x0ad0, B:355:0x0ad4, B:357:0x0add, B:360:0x0aec, B:362:0x0b10, B:365:0x0b27, B:367:0x0b2d, B:370:0x0b48, B:369:0x0b33), top: B:376:0x097f, inners: #5 }] */
    /* JADX WARN: Removed duplicated region for block: B:92:0x02d5  */
    /* JADX WARN: Type inference failed for: r2v9, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r6v28 */
    /* JADX WARN: Type inference failed for: r6v29, types: [int] */
    /* JADX WARN: Type inference failed for: r6v65 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void P(rb.u r50, rb.t3 r51) throws java.lang.Throwable {
        /*
            Method dump skipped, instruction units count: 2945
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: rb.q3.P(rb.u, rb.t3):void");
    }

    public final m Q(String str) {
        g().m();
        e0();
        HashMap map = this.V;
        m mVar = (m) map.get(str);
        if (mVar != null) {
            return mVar;
        }
        h hVar = this.f18889v;
        y(hVar);
        va.x.i(str);
        hVar.m();
        hVar.q();
        m mVarC = m.c(hVar.A("select dma_consent_settings from consent_settings where app_id=? limit 1;", new String[]{str}));
        map.put(str, mVarC);
        return mVarC;
    }

    /* JADX WARN: Removed duplicated region for block: B:140:0x03d9 A[Catch: all -> 0x00d7, TryCatch #2 {all -> 0x00d7, blocks: (B:26:0x00b8, B:28:0x00ca, B:35:0x00de, B:39:0x00ef, B:41:0x00fc, B:43:0x0106, B:45:0x010c, B:46:0x010f, B:49:0x011f, B:51:0x0134, B:52:0x0159, B:54:0x0167, B:56:0x01c1, B:67:0x01ed, B:69:0x01f8, B:73:0x0207, B:76:0x0215, B:80:0x0220, B:82:0x0223, B:83:0x0246, B:85:0x024b, B:91:0x026a, B:94:0x027e, B:97:0x02a6, B:138:0x03ad, B:140:0x03d9, B:141:0x03dc, B:143:0x03f4, B:183:0x04af, B:184:0x04b2, B:194:0x0538, B:145:0x0407, B:150:0x0424, B:152:0x042c, B:154:0x0434, B:158:0x0447, B:162:0x0456, B:166:0x0461, B:169:0x0471, B:174:0x0493, B:176:0x0498, B:178:0x04a0, B:180:0x04a6, B:172:0x0482, B:159:0x044d, B:148:0x0412, B:100:0x02b7, B:102:0x02c5, B:103:0x02d4, B:105:0x0302, B:106:0x0311, B:108:0x0318, B:110:0x031e, B:112:0x0328, B:114:0x032e, B:116:0x0334, B:118:0x033a, B:119:0x033f, B:121:0x0357, B:123:0x035d, B:129:0x0371, B:135:0x037b, B:136:0x038e, B:137:0x039e, B:187:0x04cf, B:189:0x04fd, B:190:0x0500, B:191:0x0518, B:193:0x051c, B:88:0x025b, B:62:0x01d6), top: B:203:0x00b8, inners: #4, #5 }] */
    /* JADX WARN: Removed duplicated region for block: B:143:0x03f4 A[Catch: all -> 0x00d7, TRY_LEAVE, TryCatch #2 {all -> 0x00d7, blocks: (B:26:0x00b8, B:28:0x00ca, B:35:0x00de, B:39:0x00ef, B:41:0x00fc, B:43:0x0106, B:45:0x010c, B:46:0x010f, B:49:0x011f, B:51:0x0134, B:52:0x0159, B:54:0x0167, B:56:0x01c1, B:67:0x01ed, B:69:0x01f8, B:73:0x0207, B:76:0x0215, B:80:0x0220, B:82:0x0223, B:83:0x0246, B:85:0x024b, B:91:0x026a, B:94:0x027e, B:97:0x02a6, B:138:0x03ad, B:140:0x03d9, B:141:0x03dc, B:143:0x03f4, B:183:0x04af, B:184:0x04b2, B:194:0x0538, B:145:0x0407, B:150:0x0424, B:152:0x042c, B:154:0x0434, B:158:0x0447, B:162:0x0456, B:166:0x0461, B:169:0x0471, B:174:0x0493, B:176:0x0498, B:178:0x04a0, B:180:0x04a6, B:172:0x0482, B:159:0x044d, B:148:0x0412, B:100:0x02b7, B:102:0x02c5, B:103:0x02d4, B:105:0x0302, B:106:0x0311, B:108:0x0318, B:110:0x031e, B:112:0x0328, B:114:0x032e, B:116:0x0334, B:118:0x033a, B:119:0x033f, B:121:0x0357, B:123:0x035d, B:129:0x0371, B:135:0x037b, B:136:0x038e, B:137:0x039e, B:187:0x04cf, B:189:0x04fd, B:190:0x0500, B:191:0x0518, B:193:0x051c, B:88:0x025b, B:62:0x01d6), top: B:203:0x00b8, inners: #4, #5 }] */
    /* JADX WARN: Removed duplicated region for block: B:168:0x0470  */
    /* JADX WARN: Removed duplicated region for block: B:183:0x04af A[Catch: all -> 0x00d7, TryCatch #2 {all -> 0x00d7, blocks: (B:26:0x00b8, B:28:0x00ca, B:35:0x00de, B:39:0x00ef, B:41:0x00fc, B:43:0x0106, B:45:0x010c, B:46:0x010f, B:49:0x011f, B:51:0x0134, B:52:0x0159, B:54:0x0167, B:56:0x01c1, B:67:0x01ed, B:69:0x01f8, B:73:0x0207, B:76:0x0215, B:80:0x0220, B:82:0x0223, B:83:0x0246, B:85:0x024b, B:91:0x026a, B:94:0x027e, B:97:0x02a6, B:138:0x03ad, B:140:0x03d9, B:141:0x03dc, B:143:0x03f4, B:183:0x04af, B:184:0x04b2, B:194:0x0538, B:145:0x0407, B:150:0x0424, B:152:0x042c, B:154:0x0434, B:158:0x0447, B:162:0x0456, B:166:0x0461, B:169:0x0471, B:174:0x0493, B:176:0x0498, B:178:0x04a0, B:180:0x04a6, B:172:0x0482, B:159:0x044d, B:148:0x0412, B:100:0x02b7, B:102:0x02c5, B:103:0x02d4, B:105:0x0302, B:106:0x0311, B:108:0x0318, B:110:0x031e, B:112:0x0328, B:114:0x032e, B:116:0x0334, B:118:0x033a, B:119:0x033f, B:121:0x0357, B:123:0x035d, B:129:0x0371, B:135:0x037b, B:136:0x038e, B:137:0x039e, B:187:0x04cf, B:189:0x04fd, B:190:0x0500, B:191:0x0518, B:193:0x051c, B:88:0x025b, B:62:0x01d6), top: B:203:0x00b8, inners: #4, #5 }] */
    /* JADX WARN: Removed duplicated region for block: B:191:0x0518 A[Catch: all -> 0x00d7, TryCatch #2 {all -> 0x00d7, blocks: (B:26:0x00b8, B:28:0x00ca, B:35:0x00de, B:39:0x00ef, B:41:0x00fc, B:43:0x0106, B:45:0x010c, B:46:0x010f, B:49:0x011f, B:51:0x0134, B:52:0x0159, B:54:0x0167, B:56:0x01c1, B:67:0x01ed, B:69:0x01f8, B:73:0x0207, B:76:0x0215, B:80:0x0220, B:82:0x0223, B:83:0x0246, B:85:0x024b, B:91:0x026a, B:94:0x027e, B:97:0x02a6, B:138:0x03ad, B:140:0x03d9, B:141:0x03dc, B:143:0x03f4, B:183:0x04af, B:184:0x04b2, B:194:0x0538, B:145:0x0407, B:150:0x0424, B:152:0x042c, B:154:0x0434, B:158:0x0447, B:162:0x0456, B:166:0x0461, B:169:0x0471, B:174:0x0493, B:176:0x0498, B:178:0x04a0, B:180:0x04a6, B:172:0x0482, B:159:0x044d, B:148:0x0412, B:100:0x02b7, B:102:0x02c5, B:103:0x02d4, B:105:0x0302, B:106:0x0311, B:108:0x0318, B:110:0x031e, B:112:0x0328, B:114:0x032e, B:116:0x0334, B:118:0x033a, B:119:0x033f, B:121:0x0357, B:123:0x035d, B:129:0x0371, B:135:0x037b, B:136:0x038e, B:137:0x039e, B:187:0x04cf, B:189:0x04fd, B:190:0x0500, B:191:0x0518, B:193:0x051c, B:88:0x025b, B:62:0x01d6), top: B:203:0x00b8, inners: #4, #5 }] */
    /* JADX WARN: Removed duplicated region for block: B:209:0x0407 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:49:0x011f A[Catch: all -> 0x00d7, TRY_ENTER, TryCatch #2 {all -> 0x00d7, blocks: (B:26:0x00b8, B:28:0x00ca, B:35:0x00de, B:39:0x00ef, B:41:0x00fc, B:43:0x0106, B:45:0x010c, B:46:0x010f, B:49:0x011f, B:51:0x0134, B:52:0x0159, B:54:0x0167, B:56:0x01c1, B:67:0x01ed, B:69:0x01f8, B:73:0x0207, B:76:0x0215, B:80:0x0220, B:82:0x0223, B:83:0x0246, B:85:0x024b, B:91:0x026a, B:94:0x027e, B:97:0x02a6, B:138:0x03ad, B:140:0x03d9, B:141:0x03dc, B:143:0x03f4, B:183:0x04af, B:184:0x04b2, B:194:0x0538, B:145:0x0407, B:150:0x0424, B:152:0x042c, B:154:0x0434, B:158:0x0447, B:162:0x0456, B:166:0x0461, B:169:0x0471, B:174:0x0493, B:176:0x0498, B:178:0x04a0, B:180:0x04a6, B:172:0x0482, B:159:0x044d, B:148:0x0412, B:100:0x02b7, B:102:0x02c5, B:103:0x02d4, B:105:0x0302, B:106:0x0311, B:108:0x0318, B:110:0x031e, B:112:0x0328, B:114:0x032e, B:116:0x0334, B:118:0x033a, B:119:0x033f, B:121:0x0357, B:123:0x035d, B:129:0x0371, B:135:0x037b, B:136:0x038e, B:137:0x039e, B:187:0x04cf, B:189:0x04fd, B:190:0x0500, B:191:0x0518, B:193:0x051c, B:88:0x025b, B:62:0x01d6), top: B:203:0x00b8, inners: #4, #5 }] */
    /* JADX WARN: Removed duplicated region for block: B:64:0x01e7  */
    /* JADX WARN: Removed duplicated region for block: B:67:0x01ed A[Catch: all -> 0x00d7, TryCatch #2 {all -> 0x00d7, blocks: (B:26:0x00b8, B:28:0x00ca, B:35:0x00de, B:39:0x00ef, B:41:0x00fc, B:43:0x0106, B:45:0x010c, B:46:0x010f, B:49:0x011f, B:51:0x0134, B:52:0x0159, B:54:0x0167, B:56:0x01c1, B:67:0x01ed, B:69:0x01f8, B:73:0x0207, B:76:0x0215, B:80:0x0220, B:82:0x0223, B:83:0x0246, B:85:0x024b, B:91:0x026a, B:94:0x027e, B:97:0x02a6, B:138:0x03ad, B:140:0x03d9, B:141:0x03dc, B:143:0x03f4, B:183:0x04af, B:184:0x04b2, B:194:0x0538, B:145:0x0407, B:150:0x0424, B:152:0x042c, B:154:0x0434, B:158:0x0447, B:162:0x0456, B:166:0x0461, B:169:0x0471, B:174:0x0493, B:176:0x0498, B:178:0x04a0, B:180:0x04a6, B:172:0x0482, B:159:0x044d, B:148:0x0412, B:100:0x02b7, B:102:0x02c5, B:103:0x02d4, B:105:0x0302, B:106:0x0311, B:108:0x0318, B:110:0x031e, B:112:0x0328, B:114:0x032e, B:116:0x0334, B:118:0x033a, B:119:0x033f, B:121:0x0357, B:123:0x035d, B:129:0x0371, B:135:0x037b, B:136:0x038e, B:137:0x039e, B:187:0x04cf, B:189:0x04fd, B:190:0x0500, B:191:0x0518, B:193:0x051c, B:88:0x025b, B:62:0x01d6), top: B:203:0x00b8, inners: #4, #5 }] */
    /* JADX WARN: Removed duplicated region for block: B:85:0x024b A[Catch: all -> 0x00d7, TryCatch #2 {all -> 0x00d7, blocks: (B:26:0x00b8, B:28:0x00ca, B:35:0x00de, B:39:0x00ef, B:41:0x00fc, B:43:0x0106, B:45:0x010c, B:46:0x010f, B:49:0x011f, B:51:0x0134, B:52:0x0159, B:54:0x0167, B:56:0x01c1, B:67:0x01ed, B:69:0x01f8, B:73:0x0207, B:76:0x0215, B:80:0x0220, B:82:0x0223, B:83:0x0246, B:85:0x024b, B:91:0x026a, B:94:0x027e, B:97:0x02a6, B:138:0x03ad, B:140:0x03d9, B:141:0x03dc, B:143:0x03f4, B:183:0x04af, B:184:0x04b2, B:194:0x0538, B:145:0x0407, B:150:0x0424, B:152:0x042c, B:154:0x0434, B:158:0x0447, B:162:0x0456, B:166:0x0461, B:169:0x0471, B:174:0x0493, B:176:0x0498, B:178:0x04a0, B:180:0x04a6, B:172:0x0482, B:159:0x044d, B:148:0x0412, B:100:0x02b7, B:102:0x02c5, B:103:0x02d4, B:105:0x0302, B:106:0x0311, B:108:0x0318, B:110:0x031e, B:112:0x0328, B:114:0x032e, B:116:0x0334, B:118:0x033a, B:119:0x033f, B:121:0x0357, B:123:0x035d, B:129:0x0371, B:135:0x037b, B:136:0x038e, B:137:0x039e, B:187:0x04cf, B:189:0x04fd, B:190:0x0500, B:191:0x0518, B:193:0x051c, B:88:0x025b, B:62:0x01d6), top: B:203:0x00b8, inners: #4, #5 }] */
    /* JADX WARN: Removed duplicated region for block: B:86:0x0258  */
    /* JADX WARN: Removed duplicated region for block: B:91:0x026a A[Catch: all -> 0x00d7, TRY_LEAVE, TryCatch #2 {all -> 0x00d7, blocks: (B:26:0x00b8, B:28:0x00ca, B:35:0x00de, B:39:0x00ef, B:41:0x00fc, B:43:0x0106, B:45:0x010c, B:46:0x010f, B:49:0x011f, B:51:0x0134, B:52:0x0159, B:54:0x0167, B:56:0x01c1, B:67:0x01ed, B:69:0x01f8, B:73:0x0207, B:76:0x0215, B:80:0x0220, B:82:0x0223, B:83:0x0246, B:85:0x024b, B:91:0x026a, B:94:0x027e, B:97:0x02a6, B:138:0x03ad, B:140:0x03d9, B:141:0x03dc, B:143:0x03f4, B:183:0x04af, B:184:0x04b2, B:194:0x0538, B:145:0x0407, B:150:0x0424, B:152:0x042c, B:154:0x0434, B:158:0x0447, B:162:0x0456, B:166:0x0461, B:169:0x0471, B:174:0x0493, B:176:0x0498, B:178:0x04a0, B:180:0x04a6, B:172:0x0482, B:159:0x044d, B:148:0x0412, B:100:0x02b7, B:102:0x02c5, B:103:0x02d4, B:105:0x0302, B:106:0x0311, B:108:0x0318, B:110:0x031e, B:112:0x0328, B:114:0x032e, B:116:0x0334, B:118:0x033a, B:119:0x033f, B:121:0x0357, B:123:0x035d, B:129:0x0371, B:135:0x037b, B:136:0x038e, B:137:0x039e, B:187:0x04cf, B:189:0x04fd, B:190:0x0500, B:191:0x0518, B:193:0x051c, B:88:0x025b, B:62:0x01d6), top: B:203:0x00b8, inners: #4, #5 }] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void R(rb.t3 r33) {
        /*
            Method dump skipped, instruction units count: 1362
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: rb.q3.R(rb.t3):void");
    }

    public final d S() {
        f1 f1Var = this.E;
        va.x.i(f1Var);
        return f1Var.f18708z;
    }

    public final void T(String str) {
        String str2;
        q0 q0Var;
        URL url;
        HashMap map;
        v3 v3Var;
        g().m();
        e0();
        this.O = true;
        try {
            Boolean bool = this.E.q().f18928x;
            if (bool == null) {
                f().B.c("Upload data called on the client side before use of service was decided");
                this.O = false;
                E();
                return;
            }
            if (bool.booleanValue()) {
                f().f18845y.c("Upload called in the client side when service should be used");
                this.O = false;
                E();
                return;
            }
            if (this.H > 0) {
                G();
                this.O = false;
                E();
                return;
            }
            q0 q0Var2 = this.f18888u;
            y(q0Var2);
            if (!q0Var2.d0()) {
                f().G.c("Network not connected, ignoring upload request");
                G();
                this.O = false;
                E();
                return;
            }
            h hVar = this.f18889v;
            y(hVar);
            if (!hVar.w0(str)) {
                f().G.d("Upload queue has no batches for appId", str);
                this.O = false;
                E();
                return;
            }
            h hVar2 = this.f18889v;
            y(hVar2);
            w3 w3VarQ0 = hVar2.q0(str);
            if (w3VarQ0 == null) {
                this.O = false;
                E();
                return;
            }
            com.google.android.gms.internal.measurement.j3 j3Var = (com.google.android.gms.internal.measurement.j3) w3VarQ0.f19043c;
            if (j3Var == null) {
                this.O = false;
                E();
                return;
            }
            q0 q0Var3 = this.f18893z;
            y(q0Var3);
            String strB = q0Var3.B(j3Var);
            byte[] bArrC = j3Var.c();
            f().G.e("Uploading data from upload queue. appId, uncompressed size, data", str, Integer.valueOf(bArrC.length), strB);
            z7.a();
            if (S().x(null, v.E0)) {
                this.N = true;
                q0 q0Var4 = this.f18888u;
                y(q0Var4);
                q0Var4.O(str, new r3((String) w3VarQ0.f19044d, (HashMap) w3VarQ0.f19045e, w3VarQ0.b), j3Var, new v3(this, str, w3VarQ0, 0));
            } else {
                try {
                    this.N = true;
                    q0Var = this.f18888u;
                    y(q0Var);
                    url = new URL((String) w3VarQ0.f19044d);
                    map = (HashMap) w3VarQ0.f19045e;
                    v3Var = new v3(this, str, w3VarQ0, 1);
                    q0Var.m();
                    q0Var.q();
                    str2 = str;
                } catch (MalformedURLException unused) {
                    str2 = str;
                }
                try {
                    q0Var.g().t(new s0(q0Var, str2, url, bArrC, map, v3Var));
                } catch (MalformedURLException unused2) {
                    f().f18845y.b(o0.s(str2), (String) w3VarQ0.f19044d, "Failed to parse URL. Not uploading MeasurementBatch. appId");
                }
            }
            this.O = false;
            E();
        } catch (Throwable th) {
            this.O = false;
            E();
            throw th;
        }
    }

    public final void U(t3 t3Var) {
        if (this.R != null) {
            ArrayList arrayList = new ArrayList();
            this.S = arrayList;
            arrayList.addAll(this.R);
        }
        h hVar = this.f18889v;
        y(hVar);
        String str = t3Var.f18931t;
        va.x.i(str);
        va.x.e(str);
        hVar.m();
        hVar.q();
        try {
            SQLiteDatabase sQLiteDatabaseT = hVar.t();
            String[] strArr = {str};
            int iDelete = sQLiteDatabaseT.delete("apps", "app_id=?", strArr) + sQLiteDatabaseT.delete("events", "app_id=?", strArr) + sQLiteDatabaseT.delete("events_snapshot", "app_id=?", strArr) + sQLiteDatabaseT.delete("user_attributes", "app_id=?", strArr) + sQLiteDatabaseT.delete("conditional_properties", "app_id=?", strArr) + sQLiteDatabaseT.delete("raw_events", "app_id=?", strArr) + sQLiteDatabaseT.delete("raw_events_metadata", "app_id=?", strArr) + sQLiteDatabaseT.delete("queue", "app_id=?", strArr) + sQLiteDatabaseT.delete("audience_filter_values", "app_id=?", strArr) + sQLiteDatabaseT.delete("main_event_params", "app_id=?", strArr) + sQLiteDatabaseT.delete("default_event_params", "app_id=?", strArr) + sQLiteDatabaseT.delete("trigger_uris", "app_id=?", strArr) + sQLiteDatabaseT.delete("upload_queue", "app_id=?", strArr);
            if (iDelete > 0) {
                hVar.f().G.b(str, Integer.valueOf(iDelete), "Reset analytics data. app, records");
            }
        } catch (SQLiteException e10) {
            hVar.f().f18845y.b(o0.s(str), e10, "Error resetting analytics data. appId, error");
        }
        if (t3Var.A) {
            R(t3Var);
        }
    }

    public final h V() {
        h hVar = this.f18889v;
        y(hVar);
        return hVar;
    }

    public final void W(t3 t3Var) {
        g().m();
        e0();
        va.x.e(t3Var.f18931t);
        m mVarC = m.c(t3Var.U);
        ng.b bVar = f().G;
        String str = t3Var.f18931t;
        bVar.b(str, mVarC, "Setting DMA consent for package");
        g().m();
        e0();
        w1 w1VarD = m.b(100, b(str)).d();
        this.V.put(str, mVarC);
        h hVar = this.f18889v;
        y(hVar);
        va.x.i(str);
        va.x.i(mVarC);
        hVar.m();
        hVar.q();
        if (((f1) hVar.f10116t).f18708z.x(null, v.P0)) {
            u1 u1VarO0 = hVar.o0(str);
            u1 u1Var = u1.f18943c;
            if (u1VarO0 == u1Var) {
                hVar.f0(str, u1Var);
            }
        }
        ContentValues contentValues = new ContentValues();
        contentValues.put("app_id", str);
        contentValues.put("dma_consent_settings", mVarC.b);
        hVar.G(contentValues);
        w1 w1VarD2 = m.b(100, b(str)).d();
        g().m();
        e0();
        w1 w1Var = w1.GRANTED;
        w1 w1Var2 = w1.DENIED;
        boolean z10 = w1VarD == w1Var2 && w1VarD2 == w1Var;
        boolean z11 = w1VarD == w1Var && w1VarD2 == w1Var2;
        if (S().x(null, v.O0)) {
            z10 = z10 || z11;
        }
        if (z10) {
            f().G.d("Generated _dcu event for", str);
            Bundle bundle = new Bundle();
            h hVar2 = this.f18889v;
            y(hVar2);
            if (hVar2.F(g0(), str, false, false, false, false).f18758f < S().r(str, v.Y)) {
                bundle.putLong("_r", 1L);
                h hVar3 = this.f18889v;
                y(hVar3);
                f().G.b(str, Long.valueOf(hVar3.F(g0(), str, false, false, true, false).f18758f), "_dcu realtime event count");
            }
            this.Z.e(str, "_dcu", bundle);
        }
    }

    public final void X(t3 t3Var) {
        g().m();
        e0();
        va.x.e(t3Var.f18931t);
        u1 u1VarD = u1.d(t3Var.T, t3Var.O);
        String str = t3Var.f18931t;
        u1 u1VarI = I(str);
        f().G.b(str, u1VarD, "Setting storage consent for package");
        g().m();
        e0();
        this.U.put(str, u1VarD);
        h hVar = this.f18889v;
        y(hVar);
        hVar.f0(str, u1VarD);
        y6.a();
        if (S().x(null, v.W0) || !u1VarD.k(u1VarI, (t1[]) u1VarD.f18944a.keySet().toArray(new t1[0]))) {
            return;
        }
        U(t3Var);
    }

    public final a1 Z() {
        a1 a1Var = this.f18887t;
        y(a1Var);
        return a1Var;
    }

    public final int a(String str, p2.h0 h0Var) {
        w1 w1VarW;
        a1 a1Var = this.f18887t;
        com.google.android.gms.internal.measurement.g2 g2VarC = a1Var.C(str);
        t1 t1Var = t1.AD_PERSONALIZATION;
        if (g2VarC == null) {
            h0Var.s(t1Var, g.FAILSAFE);
            return 1;
        }
        h hVar = this.f18889v;
        y(hVar);
        f0 f0VarK0 = hVar.k0(str);
        if (f0VarK0 == null || ((w1) qa.i.w(f0VarK0.k()).f17204u) != w1.POLICY || (w1VarW = a1Var.w(str, t1Var)) == w1.UNINITIALIZED) {
            h0Var.s(t1Var, g.REMOTE_DEFAULT);
            if (a1Var.F(str, t1Var)) {
                return 0;
            }
        } else {
            h0Var.s(t1Var, g.REMOTE_ENFORCED_DEFAULT);
            if (w1VarW == w1.GRANTED) {
                return 0;
            }
        }
        return 1;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r12v2 */
    /* JADX WARN: Type inference failed for: r12v6 */
    /* JADX WARN: Type inference failed for: r12v7 */
    public final Bundle b(String str) {
        g().m();
        e0();
        a1 a1Var = this.f18887t;
        y(a1Var);
        if (a1Var.C(str) == null) {
            return null;
        }
        Bundle bundle = new Bundle();
        u1 u1VarI = I(str);
        Bundle bundle2 = new Bundle();
        Iterator it = u1VarI.f18944a.entrySet().iterator();
        while (true) {
            if (!it.hasNext()) {
                break;
            }
            Map.Entry entry = (Map.Entry) it.next();
            int iOrdinal = ((w1) entry.getValue()).ordinal();
            String str2 = iOrdinal != 2 ? iOrdinal != 3 ? null : "granted" : "denied";
            if (str2 != null) {
                bundle2.putString(((t1) entry.getKey()).f18925t, str2);
            }
        }
        bundle.putAll(bundle2);
        m mVarJ = j(str, Q(str), u1VarI, new p2.h0(1, (byte) 0));
        Bundle bundle3 = new Bundle();
        for (Map.Entry entry2 : mVarJ.f18813e.entrySet()) {
            int iOrdinal2 = ((w1) entry2.getValue()).ordinal();
            String str3 = iOrdinal2 != 2 ? iOrdinal2 != 3 ? null : "granted" : "denied";
            if (str3 != null) {
                bundle3.putString(((t1) entry2.getKey()).f18925t, str3);
            }
        }
        Boolean bool = mVarJ.f18811c;
        if (bool != null) {
            bundle3.putString("is_dma_region", bool.toString());
        }
        String str4 = mVarJ.f18812d;
        if (str4 != null) {
            bundle3.putString("cps_display_str", str4);
        }
        bundle.putAll(bundle3);
        h hVar = this.f18889v;
        y(hVar);
        y3 y3VarL0 = hVar.l0(str, "_npa");
        bundle.putString("ad_personalization", (y3VarL0 != null ? y3VarL0.f19093e.equals(1L) : a(str, new p2.h0(1, (byte) 0))) != 1 ? "granted" : "denied");
        return bundle;
    }

    public final q0 b0() {
        q0 q0Var = this.f18893z;
        y(q0Var);
        return q0Var;
    }

    public final Boolean c(f0 f0Var) {
        try {
            long jY = f0Var.y();
            f1 f1Var = this.E;
            if (jY != -2147483648L) {
                if (f0Var.y() == bb.b.a(f1Var.f18702t).b(0, f0Var.f()).versionCode) {
                    return Boolean.TRUE;
                }
            } else {
                String str = bb.b.a(f1Var.f18702t).b(0, f0Var.f()).versionName;
                String strH = f0Var.h();
                if (strH != null && strH.equals(str)) {
                    return Boolean.TRUE;
                }
            }
            return Boolean.FALSE;
        } catch (PackageManager.NameNotFoundException unused) {
            return null;
        }
    }

    public final a4 c0() {
        f1 f1Var = this.E;
        va.x.i(f1Var);
        a4 a4Var = f1Var.E;
        f1.b(a4Var);
        return a4Var;
    }

    public final void d0() {
        g().m();
        e0();
        if (this.G) {
            return;
        }
        this.G = true;
        g().m();
        FileLock fileLock = this.P;
        f1 f1Var = this.E;
        if (fileLock == null || !fileLock.isValid()) {
            File filesDir = f1Var.f18702t.getFilesDir();
            int i2 = com.google.android.gms.internal.measurement.m0.f2809c;
            try {
                FileChannel channel = new RandomAccessFile(new File(new File(filesDir, "google_app_measurement.db").getPath()), "rw").getChannel();
                this.Q = channel;
                FileLock fileLockTryLock = channel.tryLock();
                this.P = fileLockTryLock;
                if (fileLockTryLock == null) {
                    f().f18845y.c("Storage concurrent data access panic");
                    return;
                }
                f().G.c("Storage concurrent access okay");
            } catch (FileNotFoundException e10) {
                f().f18845y.d("Failed to acquire storage lock", e10);
                return;
            } catch (IOException e11) {
                f().f18845y.d("Failed to access storage lock file", e11);
                return;
            } catch (OverlappingFileLockException e12) {
                f().B.d("Storage lock already acquired", e12);
                return;
            }
        } else {
            f().G.c("Storage concurrent access okay");
        }
        FileChannel fileChannel = this.Q;
        g().m();
        int i10 = 0;
        if (fileChannel == null || !fileChannel.isOpen()) {
            f().f18845y.c("Bad channel to read from");
        } else {
            ByteBuffer byteBufferAllocate = ByteBuffer.allocate(4);
            try {
                fileChannel.position(0L);
                int i11 = fileChannel.read(byteBufferAllocate);
                if (i11 == 4) {
                    byteBufferAllocate.flip();
                    i10 = byteBufferAllocate.getInt();
                } else if (i11 != -1) {
                    f().B.d("Unexpected data length. Bytes read", Integer.valueOf(i11));
                }
            } catch (IOException e13) {
                f().f18845y.d("Failed to read from channel", e13);
            }
        }
        j0 j0VarN = f1Var.n();
        j0VarN.q();
        int i12 = j0VarN.f18762x;
        g().m();
        if (i10 > i12) {
            f().f18845y.b(Integer.valueOf(i10), Integer.valueOf(i12), "Panic: can't downgrade version. Previous, current version");
            return;
        }
        if (i10 < i12) {
            FileChannel fileChannel2 = this.Q;
            g().m();
            if (fileChannel2 == null || !fileChannel2.isOpen()) {
                f().f18845y.c("Bad channel to read from");
            } else {
                ByteBuffer byteBufferAllocate2 = ByteBuffer.allocate(4);
                byteBufferAllocate2.putInt(i12);
                byteBufferAllocate2.flip();
                try {
                    fileChannel2.truncate(0L);
                    fileChannel2.write(byteBufferAllocate2);
                    fileChannel2.force(true);
                    if (fileChannel2.size() != 4) {
                        f().f18845y.d("Error writing to channel. Bytes written", Long.valueOf(fileChannel2.size()));
                    }
                    f().G.b(Integer.valueOf(i10), Integer.valueOf(i12), "Storage version upgraded. Previous, current version");
                    return;
                } catch (IOException e14) {
                    f().f18845y.d("Failed to write to channel", e14);
                }
            }
            f().f18845y.b(Integer.valueOf(i10), Integer.valueOf(i12), "Storage version upgrade failed. Previous, current version");
        }
    }

    @Override // rb.r1
    public final r6.d e() {
        return this.E.f18707y;
    }

    public final void e0() {
        if (this.F) {
            return;
        }
        w4.d.l("UploadController is not initialized");
    }

    @Override // rb.r1
    public final o0 f() {
        f1 f1Var = this.E;
        va.x.i(f1Var);
        o0 o0Var = f1Var.B;
        f1.d(o0Var);
        return o0Var;
    }

    /* JADX WARN: Removed duplicated region for block: B:68:0x0144 A[Catch: all -> 0x002d, TryCatch #7 {all -> 0x002d, blocks: (B:5:0x001c, B:12:0x0037, B:18:0x0050, B:23:0x0064, B:28:0x0080, B:34:0x00be, B:40:0x00d9, B:46:0x0105, B:50:0x011a, B:66:0x013f, B:53:0x0122, B:68:0x0144, B:69:0x0147, B:65:0x013c, B:74:0x0179, B:75:0x017d, B:77:0x0183, B:79:0x0197, B:83:0x01a0, B:85:0x01a6, B:87:0x01ba, B:89:0x01c4, B:94:0x01f1), top: B:252:0x001a }] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void f0() {
        /*
            Method dump skipped, instruction units count: 1825
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: rb.q3.f0():void");
    }

    @Override // rb.r1
    public final c1 g() {
        f1 f1Var = this.E;
        va.x.i(f1Var);
        c1 c1Var = f1Var.C;
        f1.d(c1Var);
        return c1Var;
    }

    public final long g0() {
        h().getClass();
        long jCurrentTimeMillis = System.currentTimeMillis();
        d3 d3Var = this.B;
        d3Var.q();
        d3Var.m();
        w0 w0Var = d3Var.C;
        long jG = w0Var.g();
        if (jG == 0) {
            jG = ((long) d3Var.l().A0().nextInt(86400000)) + 1;
            w0Var.h(jG);
        }
        return ((((jCurrentTimeMillis + jG) / 1000) / 60) / 60) / 24;
    }

    @Override // rb.r1
    public final ab.a h() {
        f1 f1Var = this.E;
        va.x.i(f1Var);
        return f1Var.G;
    }

    public final t0 h0() {
        t0 t0Var = this.f18890w;
        if (t0Var != null) {
            return t0Var;
        }
        w4.d.l("Network broadcast receiver not created");
        return null;
    }

    public final String i(u1 u1Var) {
        if (!u1Var.i(t1.ANALYTICS_STORAGE)) {
            return null;
        }
        byte[] bArr = new byte[16];
        c0().A0().nextBytes(bArr);
        return String.format(Locale.US, "%032x", new BigInteger(1, bArr));
    }

    public final m j(String str, m mVar, u1 u1Var, p2.h0 h0Var) {
        w1 w1VarW;
        a1 a1Var = this.f18887t;
        y(a1Var);
        com.google.android.gms.internal.measurement.g2 g2VarC = a1Var.C(str);
        int i2 = 90;
        w1 w1Var = w1.DENIED;
        t1 t1Var = t1.AD_USER_DATA;
        if (g2VarC == null) {
            if (mVar.d() == w1Var) {
                i2 = mVar.f18810a;
                h0Var.r(t1Var, i2);
            } else {
                h0Var.s(t1Var, g.FAILSAFE);
            }
            return new m(Boolean.FALSE, i2, Boolean.TRUE, "-");
        }
        w1 w1VarD = mVar.d();
        boolean z10 = true;
        w1 w1Var2 = w1.GRANTED;
        if (w1VarD == w1Var2 || w1VarD == w1Var) {
            i2 = mVar.f18810a;
            h0Var.r(t1Var, i2);
        } else {
            w1 w1Var3 = w1.POLICY;
            w1 w1Var4 = w1.UNINITIALIZED;
            if (w1VarD != w1Var3 || (w1VarW = a1Var.w(str, t1Var)) == w1Var4) {
                a1Var.m();
                a1Var.K(str);
                com.google.android.gms.internal.measurement.g2 g2VarC2 = a1Var.C(str);
                t1 t1VarV = null;
                if (g2VarC2 != null) {
                    Iterator it = g2VarC2.q().iterator();
                    while (true) {
                        if (!it.hasNext()) {
                            break;
                        }
                        com.google.android.gms.internal.measurement.e2 e2Var = (com.google.android.gms.internal.measurement.e2) it.next();
                        if (t1Var == a1.v(e2Var.o())) {
                            t1VarV = a1.v(e2Var.n());
                            break;
                        }
                    }
                }
                EnumMap enumMap = u1Var.f18944a;
                t1 t1Var2 = t1.AD_STORAGE;
                w1 w1Var5 = (w1) enumMap.get(t1Var2);
                if (w1Var5 != null) {
                    w1Var4 = w1Var5;
                }
                boolean z11 = w1Var4 == w1Var2 || w1Var4 == w1Var;
                if (t1VarV == t1Var2 && z11) {
                    h0Var.s(t1Var, g.REMOTE_DELEGATION);
                    w1VarD = w1Var4;
                } else {
                    h0Var.s(t1Var, g.REMOTE_DEFAULT);
                    w1VarD = a1Var.F(str, t1Var) ? w1Var2 : w1Var;
                }
            } else {
                h0Var.s(t1Var, g.REMOTE_ENFORCED_DEFAULT);
                w1VarD = w1VarW;
            }
        }
        a1Var.m();
        a1Var.K(str);
        com.google.android.gms.internal.measurement.g2 g2VarC3 = a1Var.C(str);
        if (g2VarC3 != null && g2VarC3.t() && !g2VarC3.s()) {
            z10 = false;
        }
        y(a1Var);
        a1Var.m();
        a1Var.K(str);
        TreeSet treeSet = new TreeSet();
        com.google.android.gms.internal.measurement.g2 g2VarC4 = a1Var.C(str);
        if (g2VarC4 != null) {
            Iterator it2 = g2VarC4.o().iterator();
            while (it2.hasNext()) {
                treeSet.add(((com.google.android.gms.internal.measurement.f2) it2.next()).n());
            }
        }
        if (w1VarD == w1Var || treeSet.isEmpty()) {
            return new m(Boolean.FALSE, i2, Boolean.valueOf(z10), "-");
        }
        return new m(Boolean.TRUE, i2, Boolean.valueOf(z10), z10 ? TextUtils.join("", treeSet) : "");
    }

    /* JADX WARN: Removed duplicated region for block: B:48:0x014f  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final rb.f0 k(rb.t3 r26) {
        /*
            Method dump skipped, instruction units count: 758
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: rb.q3.k(rb.t3):rb.f0");
    }

    public final void o(com.google.android.gms.internal.measurement.k3 k3Var, long j10, boolean z10) {
        y3 y3Var;
        Object obj;
        String str = z10 ? "_se" : "_lte";
        h hVar = this.f18889v;
        y(hVar);
        y3 y3VarL0 = hVar.l0(k3Var.W(), str);
        if (y3VarL0 == null || (obj = y3VarL0.f19093e) == null) {
            String strW = k3Var.W();
            h().getClass();
            y3Var = new y3(strW, "auto", str, System.currentTimeMillis(), Long.valueOf(j10));
        } else {
            String strW2 = k3Var.W();
            h().getClass();
            y3Var = new y3(strW2, "auto", str, System.currentTimeMillis(), Long.valueOf(((Long) obj).longValue() + j10));
        }
        com.google.android.gms.internal.measurement.r3 r3VarZ = com.google.android.gms.internal.measurement.s3.z();
        r3VarZ.d();
        com.google.android.gms.internal.measurement.s3.q((com.google.android.gms.internal.measurement.s3) r3VarZ.f2763u, str);
        h().getClass();
        long jCurrentTimeMillis = System.currentTimeMillis();
        r3VarZ.d();
        com.google.android.gms.internal.measurement.s3.u((com.google.android.gms.internal.measurement.s3) r3VarZ.f2763u, jCurrentTimeMillis);
        Object obj2 = y3Var.f19093e;
        long jLongValue = ((Long) obj2).longValue();
        r3VarZ.d();
        com.google.android.gms.internal.measurement.s3.p((com.google.android.gms.internal.measurement.s3) r3VarZ.f2763u, jLongValue);
        com.google.android.gms.internal.measurement.s3 s3Var = (com.google.android.gms.internal.measurement.s3) r3VarZ.c();
        int iT = q0.t(k3Var, str);
        if (iT >= 0) {
            k3Var.d();
            com.google.android.gms.internal.measurement.l3.s((com.google.android.gms.internal.measurement.l3) k3Var.f2763u, iT, s3Var);
        } else {
            k3Var.d();
            com.google.android.gms.internal.measurement.l3.x((com.google.android.gms.internal.measurement.l3) k3Var.f2763u, s3Var);
        }
        if (j10 > 0) {
            h hVar2 = this.f18889v;
            y(hVar2);
            hVar2.X(y3Var);
            f().G.b(z10 ? "session-scoped" : "lifetime", obj2, "Updated engagement user property. scope, value");
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:41:0x0130  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void p(com.google.android.gms.internal.measurement.k3 r9, java.lang.String r10) {
        /*
            Method dump skipped, instruction units count: 372
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: rb.q3.p(com.google.android.gms.internal.measurement.k3, java.lang.String):void");
    }

    /* JADX WARN: Removed duplicated region for block: B:29:0x00a3 A[Catch: all -> 0x0012, TryCatch #0 {all -> 0x0012, blocks: (B:4:0x000f, B:30:0x00a7, B:33:0x00cb, B:12:0x001f, B:14:0x0040, B:15:0x004c, B:17:0x0057, B:20:0x0064, B:21:0x006f, B:22:0x0070, B:24:0x0089, B:26:0x0094, B:28:0x009f, B:29:0x00a3), top: B:38:0x000f, inners: #1 }] */
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
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void q(java.lang.String r6, int r7, java.lang.Throwable r8, byte[] r9, rb.w3 r10) {
        /*
            Method dump skipped, instruction units count: 233
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: rb.q3.q(java.lang.String, int, java.lang.Throwable, byte[], rb.w3):void");
    }

    public final void r(String str, com.google.android.gms.internal.measurement.f3 f3Var, Bundle bundle, String str2) {
        int iMax;
        List listUnmodifiableList = Collections.unmodifiableList(Arrays.asList("_o", "_sn", "_sc", "_si"));
        if (a4.r0(((com.google.android.gms.internal.measurement.g3) f3Var.f2763u).C()) || a4.r0(str)) {
            d dVarS = S();
            dVarS.getClass();
            iMax = Math.max(Math.max(Math.min(dVarS.r(str2, v.T), 500), 100), MasterKey.DEFAULT_AES_GCM_MASTER_KEY_SIZE);
        } else {
            d dVarS2 = S();
            dVarS2.getClass();
            iMax = Math.max(Math.min(dVarS2.r(str2, v.T), 500), 100);
        }
        long j10 = iMax;
        long jCodePointCount = ((com.google.android.gms.internal.measurement.g3) f3Var.f2763u).D().codePointCount(0, ((com.google.android.gms.internal.measurement.g3) f3Var.f2763u).D().length());
        c0();
        String strC = ((com.google.android.gms.internal.measurement.g3) f3Var.f2763u).C();
        S();
        String strA = a4.A(strC, true, 40);
        if (jCodePointCount <= j10 || listUnmodifiableList.contains(((com.google.android.gms.internal.measurement.g3) f3Var.f2763u).C())) {
            return;
        }
        if ("_ev".equals(((com.google.android.gms.internal.measurement.g3) f3Var.f2763u).C())) {
            c0();
            String strD = ((com.google.android.gms.internal.measurement.g3) f3Var.f2763u).D();
            d dVarS3 = S();
            dVarS3.getClass();
            bundle.putString("_ev", a4.A(strD, true, Math.max(Math.max(Math.min(dVarS3.r(str2, v.T), 500), 100), MasterKey.DEFAULT_AES_GCM_MASTER_KEY_SIZE)));
            return;
        }
        f().D.b(strA, Long.valueOf(jCodePointCount), "Param value is too long; discarded. Name, value length");
        if (bundle.getLong("_err") == 0) {
            bundle.putLong("_err", 4L);
            if (bundle.getString("_ev") == null) {
                bundle.putString("_ev", strA);
                bundle.putLong("_el", jCodePointCount);
            }
        }
        bundle.remove(((com.google.android.gms.internal.measurement.g3) f3Var.f2763u).C());
    }

    public final void s(String str, t3 t3Var) {
        g().m();
        e0();
        boolean zA0 = a0(t3Var);
        String str2 = t3Var.f18931t;
        if (zA0) {
            if (!t3Var.A) {
                k(t3Var);
                return;
            }
            Boolean boolY = Y(t3Var);
            if ("_npa".equals(str) && boolY != null) {
                f().F.c("Falling back to manifest metadata value for ad personalization");
                h().getClass();
                z(new x3(System.currentTimeMillis(), Long.valueOf(boolY.booleanValue() ? 1L : 0L), "_npa", "auto"), t3Var);
                return;
            }
            ng.b bVar = f().F;
            f1 f1Var = this.E;
            bVar.d("Removing user property", f1Var.F.g(str));
            h hVar = this.f18889v;
            y(hVar);
            hVar.s0();
            try {
                k(t3Var);
                if ("_id".equals(str)) {
                    h hVar2 = this.f18889v;
                    y(hVar2);
                    va.x.i(str2);
                    hVar2.n0(str2, "_lair");
                }
                h hVar3 = this.f18889v;
                y(hVar3);
                va.x.i(str2);
                hVar3.n0(str2, str);
                h hVar4 = this.f18889v;
                y(hVar4);
                hVar4.z0();
                f().F.d("User property removed", f1Var.F.g(str));
                h hVar5 = this.f18889v;
                y(hVar5);
                hVar5.x0();
            } catch (Throwable th) {
                h hVar6 = this.f18889v;
                y(hVar6);
                hVar6.x0();
                throw th;
            }
        }
    }

    public final void t(String str, boolean z10, Long l, Long l5) {
        h hVar = this.f18889v;
        y(hVar);
        f0 f0VarK0 = hVar.k0(str);
        if (f0VarK0 != null) {
            f1 f1Var = f0VarK0.f18676a;
            c1 c1Var = f1Var.C;
            f1.d(c1Var);
            c1Var.m();
            f0VarK0.Q |= f0VarK0.f18699z != z10;
            f0VarK0.f18699z = z10;
            c1 c1Var2 = f1Var.C;
            f1.d(c1Var2);
            c1Var2.m();
            f0VarK0.Q |= !Objects.equals(f0VarK0.A, l);
            f0VarK0.A = l;
            c1 c1Var3 = f1Var.C;
            f1.d(c1Var3);
            c1Var3.m();
            f0VarK0.Q |= !Objects.equals(f0VarK0.B, l5);
            f0VarK0.B = l5;
            if (f0VarK0.n()) {
                h hVar2 = this.f18889v;
                y(hVar2);
                hVar2.S(f0VarK0, false);
            }
        }
    }

    public final void u(c cVar, t3 t3Var) {
        u uVar = cVar.D;
        va.x.e(cVar.f18616t);
        va.x.i(cVar.f18618v);
        va.x.e(cVar.f18618v.f19067u);
        g().m();
        e0();
        if (a0(t3Var)) {
            if (!t3Var.A) {
                k(t3Var);
                return;
            }
            h hVar = this.f18889v;
            y(hVar);
            hVar.s0();
            try {
                k(t3Var);
                String str = cVar.f18616t;
                va.x.i(str);
                h hVar2 = this.f18889v;
                y(hVar2);
                c cVarI0 = hVar2.i0(str, cVar.f18618v.f19067u);
                f1 f1Var = this.E;
                if (cVarI0 != null) {
                    f().F.b(cVar.f18616t, f1Var.F.g(cVar.f18618v.f19067u), "Removing conditional user property");
                    h hVar3 = this.f18889v;
                    y(hVar3);
                    hVar3.N(str, cVar.f18618v.f19067u);
                    if (cVarI0.f18620x) {
                        h hVar4 = this.f18889v;
                        y(hVar4);
                        hVar4.n0(str, cVar.f18618v.f19067u);
                    }
                    if (uVar != null) {
                        t tVar = uVar.f18939u;
                        u uVarB = c0().B(uVar.f18938t, tVar != null ? tVar.d() : null, cVarI0.f18617u, uVar.f18941w, true);
                        va.x.i(uVarB);
                        P(uVarB, t3Var);
                    }
                } else {
                    f().B.b(o0.s(cVar.f18616t), f1Var.F.g(cVar.f18618v.f19067u), "Conditional user property doesn't exist");
                }
                h hVar5 = this.f18889v;
                y(hVar5);
                hVar5.z0();
                h hVar6 = this.f18889v;
                y(hVar6);
                hVar6.x0();
            } catch (Throwable th) {
                h hVar7 = this.f18889v;
                y(hVar7);
                hVar7.x0();
                throw th;
            }
        }
    }

    public final void v(u uVar, String str) {
        h hVar = this.f18889v;
        y(hVar);
        f0 f0VarK0 = hVar.k0(str);
        if (f0VarK0 != null) {
            f1 f1Var = f0VarK0.f18676a;
            if (!TextUtils.isEmpty(f0VarK0.h())) {
                Boolean boolC = c(f0VarK0);
                if (boolC == null) {
                    if (!"_ui".equals(uVar.f18938t)) {
                        f().B.d("Could not find package. appId", o0.s(str));
                    }
                } else if (!boolC.booleanValue()) {
                    f().f18845y.d("App version does not match; dropping event. appId", o0.s(str));
                    return;
                }
                String strJ = f0VarK0.j();
                String strH = f0VarK0.h();
                long jY = f0VarK0.y();
                c1 c1Var = f1Var.C;
                f1.d(c1Var);
                c1Var.m();
                String str2 = f0VarK0.l;
                c1 c1Var2 = f1Var.C;
                f1.d(c1Var2);
                c1Var2.m();
                long j10 = f0VarK0.f18686m;
                c1 c1Var3 = f1Var.C;
                f1.d(c1Var3);
                c1Var3.m();
                long j11 = f0VarK0.f18687n;
                c1 c1Var4 = f1Var.C;
                f1.d(c1Var4);
                c1Var4.m();
                boolean z10 = f0VarK0.f18688o;
                String strI = f0VarK0.i();
                c1 c1Var5 = f1Var.C;
                f1.d(c1Var5);
                c1Var5.m();
                c1 c1Var6 = f1Var.C;
                f1.d(c1Var6);
                c1Var6.m();
                boolean z11 = f0VarK0.f18689p;
                String strD = f0VarK0.d();
                Boolean boolU = f0VarK0.U();
                long jN = f0VarK0.N();
                c1 c1Var7 = f1Var.C;
                f1.d(c1Var7);
                c1Var7.m();
                ArrayList arrayList = f0VarK0.f18693t;
                String strM = I(str).m();
                boolean zO = f0VarK0.o();
                c1 c1Var8 = f1Var.C;
                f1.d(c1Var8);
                c1Var8.m();
                long j12 = f0VarK0.f18696w;
                int i2 = I(str).b;
                String str3 = Q(str).b;
                c1 c1Var9 = f1Var.C;
                f1.d(c1Var9);
                c1Var9.m();
                int i10 = f0VarK0.f18698y;
                c1 c1Var10 = f1Var.C;
                f1.d(c1Var10);
                c1Var10.m();
                L(uVar, new t3(str, strJ, strH, jY, str2, j10, j11, null, z10, false, strI, 0L, 0, z11, false, strD, boolU, jN, arrayList, strM, "", null, zO, j12, i2, str3, i10, f0VarK0.C, f0VarK0.l(), f0VarK0.k()));
                return;
            }
        }
        f().F.d("No app data available; dropping event", str);
    }

    public final void w(u uVar, t3 t3Var) {
        u uVar2;
        List listD;
        f1 f1Var;
        List<c> listD2;
        List<c> listD3;
        String str;
        va.x.i(t3Var);
        String str2 = t3Var.f18931t;
        va.x.e(str2);
        g().m();
        e0();
        long j10 = uVar.f18941w;
        ge.e4 e4VarF = ge.e4.f(uVar);
        g().m();
        a4.P((this.X == null || (str = this.Y) == null || !str.equals(str2)) ? null : this.X, (Bundle) e4VarF.f6071e, false);
        u uVarG = e4VarF.g();
        String str3 = uVarG.f18938t;
        b0();
        if (TextUtils.isEmpty(t3Var.f18932u) && TextUtils.isEmpty(t3Var.J)) {
            return;
        }
        if (!t3Var.A) {
            k(t3Var);
            return;
        }
        List list = t3Var.M;
        if (list == null) {
            uVar2 = uVarG;
        } else if (!list.contains(str3)) {
            f().F.e("Dropping non-safelisted event. appId, event name, origin", str2, str3, uVarG.f18940v);
            return;
        } else {
            Bundle bundleD = uVarG.f18939u.d();
            bundleD.putLong("ga_safelisted", 1L);
            uVar2 = new u(uVarG.f18938t, new t(bundleD), uVarG.f18940v, uVarG.f18941w);
        }
        h hVar = this.f18889v;
        y(hVar);
        hVar.s0();
        try {
            h hVar2 = this.f18889v;
            y(hVar2);
            va.x.e(str2);
            hVar2.m();
            hVar2.q();
            if (j10 < 0) {
                hVar2.f().B.b(o0.s(str2), Long.valueOf(j10), "Invalid time querying timed out conditional properties");
                listD = Collections.EMPTY_LIST;
            } else {
                listD = hVar2.D("active=0 and app_id=? and abs(? - creation_timestamp) > trigger_timeout", new String[]{str2, String.valueOf(j10)});
            }
            Iterator it = listD.iterator();
            while (true) {
                boolean zHasNext = it.hasNext();
                f1Var = this.E;
                if (!zHasNext) {
                    break;
                }
                c cVar = (c) it.next();
                if (cVar != null) {
                    f().G.e("User property timed out", cVar.f18616t, f1Var.F.g(cVar.f18618v.f19067u), cVar.f18618v.zza());
                    u uVar3 = cVar.f18622z;
                    if (uVar3 != null) {
                        P(new u(uVar3, j10), t3Var);
                    }
                    h hVar3 = this.f18889v;
                    y(hVar3);
                    hVar3.N(str2, cVar.f18618v.f19067u);
                }
            }
            h hVar4 = this.f18889v;
            y(hVar4);
            va.x.e(str2);
            hVar4.m();
            hVar4.q();
            if (j10 < 0) {
                hVar4.f().B.b(o0.s(str2), Long.valueOf(j10), "Invalid time querying expired conditional properties");
                listD2 = Collections.EMPTY_LIST;
            } else {
                listD2 = hVar4.D("active<>0 and app_id=? and abs(? - triggered_timestamp) > time_to_live", new String[]{str2, String.valueOf(j10)});
            }
            ArrayList arrayList = new ArrayList(listD2.size());
            for (c cVar2 : listD2) {
                if (cVar2 != null) {
                    f().G.e("User property expired", cVar2.f18616t, f1Var.F.g(cVar2.f18618v.f19067u), cVar2.f18618v.zza());
                    h hVar5 = this.f18889v;
                    y(hVar5);
                    hVar5.n0(str2, cVar2.f18618v.f19067u);
                    u uVar4 = cVar2.D;
                    if (uVar4 != null) {
                        arrayList.add(uVar4);
                    }
                    h hVar6 = this.f18889v;
                    y(hVar6);
                    hVar6.N(str2, cVar2.f18618v.f19067u);
                }
            }
            int size = arrayList.size();
            int i2 = 0;
            while (i2 < size) {
                Object obj = arrayList.get(i2);
                i2++;
                P(new u((u) obj, j10), t3Var);
            }
            h hVar7 = this.f18889v;
            y(hVar7);
            String str4 = uVar2.f18938t;
            va.x.e(str2);
            va.x.e(str4);
            hVar7.m();
            hVar7.q();
            if (j10 < 0) {
                hVar7.f().B.e("Invalid time querying triggered conditional properties", o0.s(str2), ((f1) hVar7.f10116t).F.b(str4), Long.valueOf(j10));
                listD3 = Collections.EMPTY_LIST;
            } else {
                listD3 = hVar7.D("active=0 and app_id=? and trigger_event_name=? and abs(? - creation_timestamp) <= trigger_timeout", new String[]{str2, str4, String.valueOf(j10)});
            }
            ArrayList arrayList2 = new ArrayList(listD3.size());
            for (c cVar3 : listD3) {
                if (cVar3 != null) {
                    x3 x3Var = cVar3.f18618v;
                    String str5 = cVar3.f18616t;
                    va.x.i(str5);
                    String str6 = cVar3.f18617u;
                    String str7 = x3Var.f19067u;
                    Object objZza = x3Var.zza();
                    va.x.i(objZza);
                    y3 y3Var = new y3(str5, str6, str7, j10, objZza);
                    Object obj2 = y3Var.f19093e;
                    String str8 = y3Var.f19091c;
                    h hVar8 = this.f18889v;
                    y(hVar8);
                    if (hVar8.X(y3Var)) {
                        f().G.e("User property triggered", cVar3.f18616t, f1Var.F.g(str8), obj2);
                    } else {
                        f().f18845y.e("Too many active user properties, ignoring", o0.s(cVar3.f18616t), f1Var.F.g(str8), obj2);
                    }
                    u uVar5 = cVar3.B;
                    if (uVar5 != null) {
                        arrayList2.add(uVar5);
                    }
                    cVar3.f18618v = new x3(y3Var);
                    cVar3.f18620x = true;
                    h hVar9 = this.f18889v;
                    y(hVar9);
                    hVar9.V(cVar3);
                }
            }
            P(uVar2, t3Var);
            int size2 = arrayList2.size();
            int i10 = 0;
            while (i10 < size2) {
                Object obj3 = arrayList2.get(i10);
                i10++;
                P(new u((u) obj3, j10), t3Var);
            }
            h hVar10 = this.f18889v;
            y(hVar10);
            hVar10.z0();
            h hVar11 = this.f18889v;
            y(hVar11);
            hVar11.x0();
        } catch (Throwable th) {
            h hVar12 = this.f18889v;
            y(hVar12);
            hVar12.x0();
            throw th;
        }
    }

    public final void x(f0 f0Var, com.google.android.gms.internal.measurement.k3 k3Var) {
        p2.h0 h0Var;
        com.google.android.gms.internal.measurement.s3 s3Var;
        g gVar;
        g().m();
        e0();
        String strE = ((com.google.android.gms.internal.measurement.l3) k3Var.f2763u).E();
        EnumMap enumMap = new EnumMap(t1.class);
        int length = strE.length();
        int length2 = t1.values().length;
        g gVar2 = g.UNSET;
        int i2 = 0;
        if (length < length2 || strE.charAt(0) != '1') {
            h0Var = new p2.h0(1, (byte) 0);
        } else {
            t1[] t1VarArrValues = t1.values();
            int length3 = t1VarArrValues.length;
            int i10 = 0;
            int i11 = 1;
            while (i10 < length3) {
                t1 t1Var = t1VarArrValues[i10];
                int i12 = i11 + 1;
                char cCharAt = strE.charAt(i11);
                g[] gVarArrValues = g.values();
                int length4 = gVarArrValues.length;
                int i13 = i2;
                while (true) {
                    if (i13 >= length4) {
                        gVar = gVar2;
                        break;
                    }
                    gVar = gVarArrValues[i13];
                    if (gVar.f18720t == cCharAt) {
                        break;
                    } else {
                        i13++;
                    }
                }
                enumMap.put(t1Var, gVar);
                i10++;
                i11 = i12;
                i2 = 0;
            }
            h0Var = new p2.h0(enumMap);
        }
        String strF = f0Var.f();
        g().m();
        e0();
        u1 u1VarI = I(strF);
        EnumMap enumMap2 = u1VarI.f18944a;
        int[] iArr = u3.f18947a;
        t1 t1Var2 = t1.AD_STORAGE;
        w1 w1Var = (w1) enumMap2.get(t1Var2);
        w1 w1Var2 = w1.UNINITIALIZED;
        if (w1Var == null) {
            w1Var = w1Var2;
        }
        int i14 = u1VarI.b;
        int i15 = iArr[w1Var.ordinal()];
        g gVar3 = g.REMOTE_ENFORCED_DEFAULT;
        g gVar4 = g.FAILSAFE;
        if (i15 == 1) {
            h0Var.s(t1Var2, gVar3);
        } else if (i15 == 2 || i15 == 3) {
            h0Var.r(t1Var2, i14);
        } else {
            h0Var.s(t1Var2, gVar4);
        }
        t1 t1Var3 = t1.ANALYTICS_STORAGE;
        w1 w1Var3 = (w1) enumMap2.get(t1Var3);
        if (w1Var3 != null) {
            w1Var2 = w1Var3;
        }
        int i16 = iArr[w1Var2.ordinal()];
        if (i16 == 1) {
            h0Var.s(t1Var3, gVar3);
        } else if (i16 == 2 || i16 == 3) {
            h0Var.r(t1Var3, i14);
        } else {
            h0Var.s(t1Var3, gVar4);
        }
        String strF2 = f0Var.f();
        g().m();
        e0();
        m mVarJ = j(strF2, Q(strF2), I(strF2), h0Var);
        String str = mVarJ.f18812d;
        Boolean bool = mVarJ.f18811c;
        va.x.i(bool);
        boolean zBooleanValue = bool.booleanValue();
        k3Var.d();
        com.google.android.gms.internal.measurement.l3.i0((com.google.android.gms.internal.measurement.l3) k3Var.f2763u, zBooleanValue);
        if (!TextUtils.isEmpty(str)) {
            k3Var.d();
            com.google.android.gms.internal.measurement.l3.q1((com.google.android.gms.internal.measurement.l3) k3Var.f2763u, str);
        }
        g().m();
        e0();
        Iterator it = Collections.unmodifiableList(((com.google.android.gms.internal.measurement.l3) k3Var.f2763u).T()).iterator();
        while (true) {
            if (it.hasNext()) {
                s3Var = (com.google.android.gms.internal.measurement.s3) it.next();
                if ("_npa".equals(s3Var.A())) {
                    break;
                }
            } else {
                s3Var = null;
                break;
            }
        }
        if (s3Var != null) {
            EnumMap enumMap3 = (EnumMap) h0Var.f16564u;
            t1 t1Var4 = t1.AD_PERSONALIZATION;
            g gVar5 = (g) enumMap3.get(t1Var4);
            if (gVar5 == null) {
                gVar5 = gVar2;
            }
            if (gVar5 == gVar2) {
                h hVar = this.f18889v;
                y(hVar);
                y3 y3VarL0 = hVar.l0(f0Var.f(), "_npa");
                g gVar6 = g.MANIFEST;
                g gVar7 = g.API;
                if (y3VarL0 != null) {
                    String str2 = y3VarL0.b;
                    if ("tcf".equals(str2)) {
                        h0Var.s(t1Var4, g.TCF);
                    } else if ("app".equals(str2)) {
                        h0Var.s(t1Var4, gVar7);
                    } else {
                        h0Var.s(t1Var4, gVar6);
                    }
                } else {
                    Boolean boolU = f0Var.U();
                    if (boolU == null || ((boolU == Boolean.TRUE && s3Var.w() != 1) || (boolU == Boolean.FALSE && s3Var.w() != 0))) {
                        h0Var.s(t1Var4, gVar7);
                    } else {
                        h0Var.s(t1Var4, gVar6);
                    }
                }
            }
        } else {
            int iA = a(f0Var.f(), h0Var);
            com.google.android.gms.internal.measurement.r3 r3VarZ = com.google.android.gms.internal.measurement.s3.z();
            r3VarZ.d();
            com.google.android.gms.internal.measurement.s3.q((com.google.android.gms.internal.measurement.s3) r3VarZ.f2763u, "_npa");
            h().getClass();
            long jCurrentTimeMillis = System.currentTimeMillis();
            r3VarZ.d();
            com.google.android.gms.internal.measurement.s3.u((com.google.android.gms.internal.measurement.s3) r3VarZ.f2763u, jCurrentTimeMillis);
            r3VarZ.d();
            com.google.android.gms.internal.measurement.s3.p((com.google.android.gms.internal.measurement.s3) r3VarZ.f2763u, iA);
            com.google.android.gms.internal.measurement.s3 s3Var2 = (com.google.android.gms.internal.measurement.s3) r3VarZ.c();
            k3Var.d();
            com.google.android.gms.internal.measurement.l3.x((com.google.android.gms.internal.measurement.l3) k3Var.f2763u, s3Var2);
            f().G.b("non_personalized_ads(_npa)", Integer.valueOf(iA), "Setting user property");
        }
        String string = h0Var.toString();
        k3Var.d();
        com.google.android.gms.internal.measurement.l3.g1((com.google.android.gms.internal.measurement.l3) k3Var.f2763u, string);
        String strF3 = f0Var.f();
        a1 a1Var = this.f18887t;
        a1Var.m();
        a1Var.K(strF3);
        com.google.android.gms.internal.measurement.g2 g2VarC = a1Var.C(strF3);
        boolean z10 = g2VarC == null || !g2VarC.t() || g2VarC.s();
        List listO = k3Var.o();
        for (int i17 = 0; i17 < listO.size(); i17++) {
            if ("_tcf".equals(((com.google.android.gms.internal.measurement.d3) listO.get(i17)).B())) {
                com.google.android.gms.internal.measurement.c3 c3Var = (com.google.android.gms.internal.measurement.c3) ((com.google.android.gms.internal.measurement.d3) listO.get(i17)).j();
                List listN = c3Var.n();
                int i18 = 0;
                while (true) {
                    if (i18 >= listN.size()) {
                        break;
                    }
                    if ("_tcfd".equals(((com.google.android.gms.internal.measurement.g3) listN.get(i18)).C())) {
                        String strD = ((com.google.android.gms.internal.measurement.g3) listN.get(i18)).D();
                        if (z10 && strD.length() > 4) {
                            char[] charArray = strD.toCharArray();
                            int i19 = 1;
                            while (true) {
                                if (i19 >= 64) {
                                    i19 = 0;
                                    break;
                                } else if (charArray[4] == "0123456789abcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ-_".charAt(i19)) {
                                    break;
                                } else {
                                    i19++;
                                }
                            }
                            charArray[4] = "0123456789abcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ-_".charAt(i19 | 1);
                            strD = String.valueOf(charArray);
                        }
                        com.google.android.gms.internal.measurement.f3 f3VarB = com.google.android.gms.internal.measurement.g3.B();
                        f3VarB.h("_tcfd");
                        f3VarB.i(strD);
                        c3Var.d();
                        com.google.android.gms.internal.measurement.d3.s((com.google.android.gms.internal.measurement.d3) c3Var.f2763u, i18, (com.google.android.gms.internal.measurement.g3) f3VarB.c());
                    } else {
                        i18++;
                    }
                }
                k3Var.g(i17, c3Var);
                return;
            }
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:39:0x00d1  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void z(rb.x3 r26, rb.t3 r27) {
        /*
            Method dump skipped, instruction units count: 510
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: rb.q3.z(rb.x3, rb.t3):void");
    }

    @Override // rb.r1
    public final Context zza() {
        return this.E.f18702t;
    }
}
