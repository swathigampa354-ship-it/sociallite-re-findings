package ge;

import android.content.Context;
import androidx.security.crypto.MasterKey;
import com.sociallite.android.R;
import java.util.HashSet;
import java.util.List;
import java.util.Locale;
import java.util.Set;

/* JADX INFO: loaded from: classes.dex */
public abstract class nc {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final Set f6632a = te.a0.F("instagram.com", "facebook.com", "youtube.com", "tiktok.com", "snapchat.com", "messenger.com");
    public static final Set b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final Set f6633c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final Set f6634d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final Set f6635e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final Set f6636f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final List f6637g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final List f6638h;

    static {
        Set setF = te.a0.F("pornhub.com", "xvideos.com", "xnxx.com", "redtube.com", "youporn.com", "xhamster.com", "spankbang.com", "eporner.com", "chaturbate.com", "stripchat.com", "livejasmin.com", "cam4.com", "bongacams.com", "onlyfans.com", "manyvids.com", "fansly.com", "clips4sale.com", "brazzers.com", "naughtyamerica.com", "bangbros.com", "realitykings.com", "adulttime.com", "erome.com", "motherless.com", "porn.com");
        b = setF;
        Set setF2 = te.a0.F("pokerstars.com", "888casino.com", "888poker.com", "casino.com", "bet365.com", "betmgm.com", "unibet.com", "partycasino.com", "leovegas.com", "royalpanda.com", "casumo.com", "mrgreen.com", "jackpotcity.com", "spincasino.com", "planet7casino.com", "bovada.lv", "ignitioncasino.eu", "cafecasino.lv", "wildcasino.ag", "slotocash.im", "goldenlionwins.com", "megaways.casino", "stake.com", "roobet.com");
        f6633c = setF2;
        Set setF3 = te.a0.F("roblox.com", "miniclip.com", "kongregate.com", "poki.com", "y8.com", "crazygames.com", "friv.com", "armorgames.com", "newgrounds.com", "addictinggames.com", "coolmathgames.com", "agame.com", "gamehouse.com", "kizi.com", "silvergames.com", "1001games.com", "gamefaqs.com", "twitch.tv", "kick.com", "chess.com", "lichess.org");
        f6634d = setF3;
        Set setF4 = te.a0.F("instagram.com", "facebook.com", "youtube.com", "tiktok.com", "snapchat.com", "messenger.com", "twitter.com", "x.com", "reddit.com", "threads.net", "pinterest.com", "linkedin.com", "discord.com", "bereal.com", "vsco.co", "tumblr.com");
        f6635e = setF4;
        Set setF5 = te.a0.F("draftkings.com", "fanduel.com", "bet365.com", "betmgm.com", "caesars.com", "williamhill.com", "sportingbet.com", "betway.com", "pinnacle.com", "sportsbetting.ag", "bovada.lv", "mybookie.ag", "betus.com.pa", "unibet.com", "bwin.com", "ladbrokes.com", "paddypower.com", "skybet.com", "coral.co.uk", "betfred.com", "prizepicks.com", "underdogfantasy.com");
        f6636f = setF5;
        f6637g = u7.f.w(new mc("social", R.string.web_blocker_preset_social_title, R.string.web_blocker_preset_social_subtitle, setF4), new mc("adult", R.string.web_blocker_preset_adult_title, R.string.web_blocker_preset_adult_subtitle, setF), new mc("gambling", R.string.web_blocker_preset_gambling_title, R.string.web_blocker_preset_gambling_subtitle, setF2), new mc("gaming", R.string.web_blocker_preset_gaming_title, R.string.web_blocker_preset_gaming_subtitle, setF3), new mc("sports_betting", R.string.web_blocker_preset_sports_betting_title, R.string.web_blocker_preset_sports_betting_subtitle, setF5));
        f6638h = u7.f.w("instagram.com", "tiktok.com", "facebook.com", "youtube.com", "snapchat.com", "twitter.com", "x.com", "reddit.com", "threads.net", "pinterest.com", "linkedin.com", "discord.com", "messenger.com", "bereal.com", "vsco.co", "tumblr.com");
    }

    public static void a(Context context, String str) {
        context.getClass();
        mb mbVarC = mb.f6571i.c(context);
        String strD = d(str);
        if (strD == null) {
            return;
        }
        Set setA0 = mbVarC.A0();
        if (setA0.contains(strD)) {
            return;
        }
        mbVarC.n2(te.k.c0(te.a0.B(setA0, strD), ",", null, null, null, 62));
    }

    public static HashSet b(mb mbVar) {
        mbVar.getClass();
        HashSet hashSet = new HashSet(MasterKey.DEFAULT_AES_GCM_MASTER_KEY_SIZE);
        i3 i3Var = mbVar.b;
        if (i3Var.getBoolean("webBlockerPresetSocial", false)) {
            hashSet.addAll(f6635e);
            hashSet.removeAll(mbVar.C0());
        }
        if (i3Var.getBoolean("webBlockerPresetAdult", false)) {
            hashSet.addAll(b);
        }
        if (i3Var.getBoolean("webBlockerPresetGambling", false)) {
            hashSet.addAll(f6633c);
        }
        if (i3Var.getBoolean("webBlockerPresetGaming", false)) {
            hashSet.addAll(f6634d);
        }
        if (i3Var.getBoolean("webBlockerPresetSportsBetting", false)) {
            hashSet.addAll(f6636f);
        }
        hashSet.addAll(mbVar.A0());
        return hashSet;
    }

    public static boolean c(String str, Set set) {
        set.getClass();
        if (!set.isEmpty()) {
            String lowerCase = qf.k.Z0(str).toString().toLowerCase(Locale.ROOT);
            lowerCase.getClass();
            String strN0 = qf.k.N0(lowerCase, "www.");
            if (strN0.length() != 0) {
                if (set.contains(strN0)) {
                    return true;
                }
                int iD0 = qf.k.D0(strN0, '.', 0, 6);
                for (int i2 = 0; iD0 != -1 && i2 < 8; i2++) {
                    int i10 = iD0 + 1;
                    String strSubstring = strN0.substring(i10);
                    if (strSubstring.length() == 0) {
                        break;
                    }
                    if (set.contains(strSubstring)) {
                        return true;
                    }
                    iD0 = qf.k.D0(strN0, '.', i10, 4);
                }
            }
        }
        return false;
    }

    public static String d(String str) {
        str.getClass();
        String string = qf.k.Z0(str).toString();
        if (string.length() == 0) {
            return null;
        }
        int iE0 = qf.k.E0(string, "://", 0, false, 6);
        if (iE0 != -1) {
            string = string.substring(iE0 + 3);
        }
        String lowerCase = qf.k.W0(qf.k.W0(qf.k.W0(qf.k.W0(string, '/'), '?'), '#'), ':').toLowerCase(Locale.ROOT);
        lowerCase.getClass();
        String strN0 = qf.k.N0(lowerCase, "www.");
        if (!qf.k.u0(strN0, '.')) {
            return null;
        }
        for (int i2 = 0; i2 < strN0.length(); i2++) {
            char cCharAt = strN0.charAt(i2);
            if (!Character.isLetterOrDigit(cCharAt) && cCharAt != '.' && cCharAt != '-') {
                return null;
            }
        }
        return strN0;
    }
}
