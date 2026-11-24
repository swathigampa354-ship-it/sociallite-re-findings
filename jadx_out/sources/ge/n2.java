package ge;

import android.content.Context;
import android.content.SharedPreferences;
import java.security.MessageDigest;
import java.time.LocalDate;
import java.util.LinkedHashSet;
import java.util.Map;
import java.util.Set;
import java.util.UUID;

/* JADX INFO: loaded from: classes.dex */
public final class n2 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final n2 f6589a = new n2();
    public static final String b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static String f6590c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static l2 f6591d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final Object f6592e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final Set f6593f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final LinkedHashSet f6594g;

    static {
        String string = UUID.randomUUID().toString();
        string.getClass();
        b = string;
        Map mapL = te.x.L(new se.k(ca.f5991z, "nativeBlockInstagramReels"), new se.k(ca.A, "nativeBlockYoutubeShorts"), new se.k(ca.C, "nativeBlockTikTok"), new se.k(ca.F, "nativeSnapchatSpotlightBlocking"), new se.k(ca.D, "nativeBlockFacebookReels"), new se.k(ca.B, "nativeBlockTwitter"));
        f6592e = mapL;
        Set setF = te.a0.F("nativeBlockTikTokFYP", "nativeBlockTikTokFollowing", "nativeBlockTikTokLocal", "nativeBlockTikTokCommunity", "nativeBlockTikTokSTEM", "nativeBlockTikTokFriends", "nativeBlockTwitterForYou");
        f6593f = setF;
        f6594g = te.a0.A(te.a0.A(te.k.x0(mapL.values()), setF), te.a0.F("nativeReelsBlocking", "appDailyBudgetMinutes", "budgetRampStartMillis", "budgetRampDays", "budgetRampStartTotalMin", "hasCompletedOnboarding", "userId", "accountType"));
    }

    public static k2 a(Context context, String str) {
        MessageDigest messageDigest = MessageDigest.getInstance("SHA-256");
        byte[] bytes = str.getBytes(qf.a.f17245a);
        bytes.getClass();
        byte[] bArrDigest = messageDigest.digest(bytes);
        bArrDigest.getClass();
        SharedPreferences sharedPreferences = context.getSharedPreferences("goal_days_".concat(te.j.b0(bArrDigest, "", new a8.c(10))), 0);
        sharedPreferences.getClass();
        return new k2(sharedPreferences);
    }

    public static m2 c(Context context, mb mbVar, LocalDate localDate) {
        context.getClass();
        mbVar.getClass();
        return (qf.k.G0(mbVar.y0()) || mbVar.H0()) ? m2.f6534y : a(context, mbVar.y0()).h(localDate);
    }

    /* JADX WARN: Removed duplicated region for block: B:120:0x023a  */
    /* JADX WARN: Removed duplicated region for block: B:168:0x01a0 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:83:0x019d A[Catch: all -> 0x0040, TryCatch #0 {all -> 0x0040, blocks: (B:4:0x0003, B:6:0x0020, B:8:0x0026, B:12:0x002f, B:15:0x0043, B:16:0x004b, B:18:0x0056, B:21:0x0060, B:22:0x0075, B:24:0x007c, B:43:0x00d5, B:36:0x009e, B:37:0x00a7, B:38:0x00b0, B:39:0x00b9, B:40:0x00c2, B:41:0x00cb, B:44:0x00e1, B:47:0x00ef, B:49:0x00ff, B:63:0x0138, B:65:0x0148, B:67:0x014f, B:68:0x0154, B:69:0x015c, B:71:0x0162, B:73:0x0171, B:75:0x0176, B:77:0x017c, B:83:0x019d, B:74:0x0174, B:85:0x01a3, B:87:0x01af, B:89:0x01b5, B:92:0x01c6, B:93:0x01cf, B:95:0x01d5, B:97:0x01ef, B:99:0x01f5, B:101:0x01fb, B:103:0x0201, B:105:0x0207, B:107:0x0211, B:110:0x021c, B:111:0x0220, B:113:0x0226, B:123:0x023f, B:129:0x0255, B:133:0x0269, B:134:0x0272, B:136:0x0278, B:137:0x029e, B:140:0x02b6, B:142:0x02bc, B:144:0x02c2, B:147:0x02ce, B:96:0x01ed, B:52:0x010a, B:53:0x010e, B:55:0x0114, B:57:0x012a, B:150:0x02df, B:152:0x02e9, B:154:0x02ed, B:155:0x02fc), top: B:160:0x0003 }] */
    /* JADX WARN: Type inference failed for: r7v2, types: [java.lang.Object, java.util.Map] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final synchronized int b(android.content.Context r23) {
        /*
            Method dump skipped, instruction units count: 770
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: ge.n2.b(android.content.Context):int");
    }
}
