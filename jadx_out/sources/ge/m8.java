package ge;

import java.util.Collection;
import java.util.List;
import java.util.Locale;

/* JADX INFO: loaded from: classes.dex */
public abstract class m8 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final Object f6566a = te.x.L(new se.k(l8.f6492t, u7.f.w("home", "inicio", "início", "accueil", "startseite", "pagina iniziale", "ホーム", "الرئيسية", "الصفحة الرئيسية")), new se.k(l8.f6493u, u7.f.w("explore", "search and explore", "explorar", "explorer", "entdecken", "esplora", "検索", "話題を検索", "استكشاف")), new se.k(l8.f6494v, u7.f.w("messages", "chat", "chats", "mensajes", "mensagens", "messaggi", "nachrichten", "メッセージ", "チャット", "الرسائل", "رسائل")), new se.k(l8.f6495w, u7.f.w("grok", "notifications", "notifications tab", "notificaciones", "notificações", "benachrichtigungen", "notifiche", "通知", "الإشعارات")));

    public static j8 a(String str) {
        str.getClass();
        String string = qf.k.Z0(str).toString();
        Locale locale = Locale.ROOT;
        String strP = t8.c.p(locale, string, locale);
        if (b(strP, u7.f.w("for you", "foryou", "おすすめ", "para ti", "pour vous", "für dich", "fur dich", "para você", "para voce", "per te", "لك"))) {
            return j8.f6356t;
        }
        if (b(strP, u7.f.w("following", "フォロー中", "siguiendo", "abonnements", "folge ich", "seguindo", "seguiti", "أتابعهم"))) {
            return j8.f6357u;
        }
        return null;
    }

    public static final boolean b(String str, List list) {
        Character chA0;
        List<String> list2 = list;
        if (!(list2 instanceof Collection) || !list2.isEmpty()) {
            for (String str2 : list2) {
                if (!str.equals(str2)) {
                    if (!qf.r.p0(str, str2 + ",", false)) {
                        if (!qf.r.p0(str, str2 + " (", false)) {
                            String strN0 = qf.k.N0(str, str2 + " ");
                            if (strN0.equals(str)) {
                                strN0 = null;
                            }
                            if (strN0 == null || (chA0 = qf.k.A0(strN0)) == null || !Character.isDigit(chA0.charValue())) {
                            }
                        }
                    }
                }
                return true;
            }
        }
        return false;
    }
}
