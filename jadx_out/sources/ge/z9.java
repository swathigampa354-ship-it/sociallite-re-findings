package ge;

import android.content.SharedPreferences;
import com.sociallite.android.data.AppBlockerService;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.Locale;
import java.util.Set;

/* JADX INFO: loaded from: classes.dex */
public final class z9 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final z9 f7262a = new z9();
    public static final Set b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final ue.e f7263c;

    static {
        ca caVar = ca.f5991z;
        ca caVar2 = ca.A;
        ca caVar3 = ca.C;
        ca caVar4 = ca.F;
        ca caVar5 = ca.D;
        ca caVar6 = ca.B;
        b = te.a0.F(caVar, caVar2, caVar3, caVar4, caVar5, caVar6);
        ue.e eVar = new ue.e();
        c(eVar, caVar, "nativeBlockInstagramReels", "nativeIgDmsOnlyMode", "nativeBlockInstagramFeedSuggested", "nativeIgHideStories", "nativeIgStopAtCaughtUp", "nativeBlockInstagramExplore", "nativeBlockSentReels");
        c(eVar, caVar2, "nativeBlockYoutubeShorts", "nativeYoutubeSearchOnly");
        c(eVar, caVar3, "nativeBlockTikTok", "nativeBlockTikTokFYP", "nativeBlockTikTokFollowing", "nativeBlockTikTokFriends", "nativeBlockTikTokLocal", "nativeBlockTikTokCommunity", "nativeBlockTikTokSTEM", "nativeBlockTikTokLive", "nativeBlockTikTokShop");
        c(eVar, caVar4, "nativeSnapchatSpotlightBlocking", "nativeSnapchatBlockDiscover");
        c(eVar, caVar5, "nativeBlockFacebookReels", "nativeBlockFacebookFeedSuggested", "nativeFbDmsOnlyMode", "nativeFbMarketplaceOnlyMode", "nativeBlockFacebookGroups", "nativeFbBlockGroupsForYou", "nativeFbBlockGroupsYourGroups", "nativeFbBlockGroupsDiscover");
        c(eVar, caVar6, "nativeBlockTwitter", "nativeBlockTwitterForYou", "nativeBlockTwitterExplore", "nativeXDmsOnlyMode");
        f7263c = eVar.c();
    }

    public static boolean a(SharedPreferences sharedPreferences, String str) {
        sharedPreferences.getClass();
        str.getClass();
        AppBlockerService.Companion.getClass();
        String str2 = (String) AppBlockerService.BLOCKED_PACKAGES.get(str);
        return str2 != null && b(sharedPreferences, str2);
    }

    public static boolean b(SharedPreferences sharedPreferences, String str) {
        sharedPreferences.getClass();
        LinkedHashSet linkedHashSetF = f(sharedPreferences);
        Locale locale = Locale.ROOT;
        locale.getClass();
        String lowerCase = str.toLowerCase(locale);
        lowerCase.getClass();
        return linkedHashSetF.contains(lowerCase);
    }

    public static final void c(ue.e eVar, ca caVar, String... strArr) {
        for (String str : strArr) {
            eVar.put(str, caVar);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:16:0x0030  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static java.lang.String d(android.content.SharedPreferences r4) {
        /*
            r0 = 0
            java.lang.String r1 = "userId"
            java.lang.String r1 = r4.getString(r1, r0)     // Catch: java.lang.Throwable -> L2e
            if (r1 == 0) goto L30
            boolean r2 = qf.k.G0(r1)     // Catch: java.lang.Throwable -> L2e
            if (r2 != 0) goto L30
            java.lang.String r2 = "accountType"
            java.lang.String r2 = r4.getString(r2, r0)     // Catch: java.lang.Throwable -> L2e
            java.lang.String r3 = "personal"
            boolean r2 = kotlin.jvm.internal.l.a(r2, r3)     // Catch: java.lang.Throwable -> L2e
            if (r2 == 0) goto L30
            java.lang.String r2 = "parentViewKidCode"
            java.lang.String r3 = ""
            java.lang.String r4 = r4.getString(r2, r3)     // Catch: java.lang.Throwable -> L2e
            if (r4 == 0) goto L37
            boolean r4 = qf.k.G0(r4)     // Catch: java.lang.Throwable -> L2e
            if (r4 == 0) goto L30
            goto L37
        L2e:
            r4 = move-exception
            goto L32
        L30:
            r1 = r0
            goto L37
        L32:
            se.l r1 = new se.l
            r1.<init>(r4)
        L37:
            boolean r4 = r1 instanceof se.l
            if (r4 == 0) goto L3c
            goto L3d
        L3c:
            r0 = r1
        L3d:
            java.lang.String r0 = (java.lang.String) r0
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: ge.z9.d(android.content.SharedPreferences):java.lang.String");
    }

    public static Set e(SharedPreferences sharedPreferences) {
        Object lVar;
        sharedPreferences.getClass();
        String strD = d(sharedPreferences);
        te.u uVar = te.u.f20251t;
        if (strD == null) {
            return uVar;
        }
        try {
            Set<String> stringSet = sharedPreferences.getStringSet("personalRemovedApps:".concat(strD), uVar);
            lVar = stringSet;
            if (stringSet == null) {
                lVar = uVar;
            }
        } catch (Throwable th) {
            lVar = new se.l(th);
        }
        Object obj = uVar;
        if (!(lVar instanceof se.l)) {
            obj = lVar;
        }
        Set set = (Set) obj;
        Set set2 = b;
        LinkedHashSet linkedHashSet = new LinkedHashSet();
        for (Object obj2 : set2) {
            if (set.contains(((ca) obj2).name())) {
                linkedHashSet.add(obj2);
            }
        }
        return linkedHashSet;
    }

    public static LinkedHashSet f(SharedPreferences sharedPreferences) {
        sharedPreferences.getClass();
        Set setE = e(sharedPreferences);
        LinkedHashSet linkedHashSet = new LinkedHashSet();
        Iterator it = setE.iterator();
        while (it.hasNext()) {
            String strName = ((ca) it.next()).name();
            Locale locale = Locale.ROOT;
            locale.getClass();
            String lowerCase = strName.toLowerCase(locale);
            lowerCase.getClass();
            linkedHashSet.add(lowerCase);
        }
        return linkedHashSet;
    }
}
