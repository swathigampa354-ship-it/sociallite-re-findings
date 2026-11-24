package ge;

import android.content.Context;
import android.os.LocaleList;
import java.util.Locale;

/* JADX INFO: loaded from: classes.dex */
public abstract class t2 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final s2 f6879a = new s2(u7.f.w("sponsored", "ad", "paid partnership"), u7.f.w("suggested for you", "suggested posts", "suggested reels"), "you're all caught up", "Follow", "Following", "Send to chat", "Send to group", "Reply to", "Cancel");
    public static final s2 b = new s2(u7.f.w("anuncio", "publicidad"), u7.f.v("sugerencia para ti"), "estás al día", "Seguir", "Siguiendo", "Enviar al chat", "Enviar a un grupo", "Responde a", "Cancelar");

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final s2 f6880c = new s2(u7.f.w("publicité", "sponsorisé"), u7.f.v("suggestions pour vous"), "vous êtes à jour", "Suivre", "Abonné", "Envoyer à la discussion", "Envoyer au groupe", "Répondez à", "Annuler");

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final s2 f6881d = new s2(u7.f.v("anzeige"), u7.f.v("für dich vorgeschlagen"), "du bist auf dem laufenden", "Folgen", "Abonniert", "An Chat senden", "An Gruppe senden", "Antwort an", "Abbrechen");

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final s2 f6882e = new s2(u7.f.w("sponsorizzato", "inserzione", "pubblicità"), u7.f.w("suggeriti per te", "post suggeriti"), "sei in pari", "Segui", "Già segui", "Invia alla chat", "Invia al gruppo", "Rispondi a", "Annulla");

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final s2 f6883f = new s2(u7.f.w("anúncio", "patrocinado"), u7.f.w("sugestões para você", "sugestões"), "você está em dia", "Seguir", "Seguindo", "Enviar para a conversa|Envia para conversa|Envie para a conversa", "Enviar para o grupo|Envia para o grupo|Envie para o grupo", "Responda a|Responde a|Responder a", "Cancelar");

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final s2 f6884g = new s2(u7.f.v("広告"), u7.f.v("おすすめ"), "すべて表示しました", "フォローする", "フォロー中", "チャットに送信", "グループに送信", "に返信", "キャンセル");

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final s2 f6885h = new s2(u7.f.w("إعلان", "مُموَّل"), u7.f.v("اقتراحات قد تعجبك"), "شاهدت كل المنشورات الجديدة", "متابعة", "تتم متابعته", "إرسال إلى الدردشة", "إرسال إلى المجموعة", "رد على", "إلغاء");

    public static String a(String str) {
        int iHashCode = str.hashCode();
        return iHashCode != 3121 ? iHashCode != 3201 ? iHashCode != 3246 ? iHashCode != 3276 ? iHashCode != 3371 ? iHashCode != 3383 ? (iHashCode == 106936505 && str.equals("pt-br")) ? "pt-BR,pt;q=0.9" : "en-US,en;q=0.9" : !str.equals("ja") ? "en-US,en;q=0.9" : "ja-JP,ja;q=0.9" : !str.equals("it") ? "en-US,en;q=0.9" : "it-IT,it;q=0.9" : !str.equals("fr") ? "en-US,en;q=0.9" : "fr-FR,fr;q=0.9" : str.equals("es") ? "es-ES,es;q=0.9" : "en-US,en;q=0.9" : !str.equals("de") ? "en-US,en;q=0.9" : "de-DE,de;q=0.9" : !str.equals("ar") ? "en-US,en;q=0.9" : "ar-SA,ar;q=0.9";
    }

    public static String b() {
        StringBuilder sb2 = new StringBuilder("{");
        int i2 = 0;
        for (Object obj : u7.f.w("en", "es", "fr", "de", "pt-br", "ja", "ar", "it")) {
            int i10 = i2 + 1;
            if (i2 < 0) {
                u7.f.H();
                throw null;
            }
            String str = (String) obj;
            sb2.append('\"');
            sb2.append(str);
            sb2.append("\":");
            sb2.append(c(str).b());
            if (i2 != r1.size() - 1) {
                sb2.append(',');
            }
            i2 = i10;
        }
        sb2.append('}');
        return sb2.toString();
    }

    public static s2 c(String str) {
        str.getClass();
        int iHashCode = str.hashCode();
        if (iHashCode != 3121) {
            if (iHashCode != 3201) {
                if (iHashCode != 3246) {
                    if (iHashCode != 3276) {
                        if (iHashCode != 3371) {
                            if (iHashCode != 3383) {
                                if (iHashCode == 106936505 && str.equals("pt-br")) {
                                    return f6883f;
                                }
                            } else if (str.equals("ja")) {
                                return f6884g;
                            }
                        } else if (str.equals("it")) {
                            return f6882e;
                        }
                    } else if (str.equals("fr")) {
                        return f6880c;
                    }
                } else if (str.equals("es")) {
                    return b;
                }
            } else if (str.equals("de")) {
                return f6881d;
            }
        } else if (str.equals("ar")) {
            return f6885h;
        }
        return f6879a;
    }

    public static String d(String str) {
        int iHashCode = str.hashCode();
        return iHashCode != 3121 ? iHashCode != 3201 ? iHashCode != 3246 ? iHashCode != 3276 ? iHashCode != 3371 ? iHashCode != 3383 ? (iHashCode == 106936505 && str.equals("pt-br")) ? "pt-BR" : "en-US" : !str.equals("ja") ? "en-US" : "ja-JP" : !str.equals("it") ? "en-US" : "it-IT" : !str.equals("fr") ? "en-US" : "fr-FR" : str.equals("es") ? "es-ES" : "en-US" : !str.equals("de") ? "en-US" : "de-DE" : !str.equals("ar") ? "en-US" : "ar-SA";
    }

    public static String e(String str) {
        str.getClass();
        String lowerCase = str.toLowerCase(Locale.ROOT);
        lowerCase.getClass();
        String strReplace = lowerCase.replace('_', '-');
        strReplace.getClass();
        if (strReplace.length() != 0 && !strReplace.equals("en") && !qf.r.p0(strReplace, "en-", false)) {
            String str2 = "es";
            if (!strReplace.equals("es") && !qf.r.p0(strReplace, "es-", false)) {
                str2 = "fr";
                if (!strReplace.equals("fr") && !qf.r.p0(strReplace, "fr-", false)) {
                    str2 = "de";
                    if (!strReplace.equals("de") && !qf.r.p0(strReplace, "de-", false)) {
                        if (strReplace.equals("pt") || qf.r.p0(strReplace, "pt-", false)) {
                            return "pt-br";
                        }
                        String str3 = "ja";
                        if (!strReplace.equals("ja") && !qf.r.p0(strReplace, "ja-", false)) {
                            str3 = "ar";
                            if (!strReplace.equals("ar") && !qf.r.p0(strReplace, "ar-", false)) {
                                str3 = "it";
                                if (strReplace.equals("it") || qf.r.p0(strReplace, "it-", false)) {
                                }
                            }
                        }
                        return str3;
                    }
                }
            }
            return str2;
        }
        return "en";
    }

    public static String f(Context context) {
        context.getClass();
        String languageTag = "";
        String string = d2.B(context).f6283a.getString("appLocale", "");
        if (string == null) {
            string = "";
        }
        String string2 = qf.k.Z0(string).toString();
        if (string2.length() > 0) {
            return e(string2);
        }
        try {
            LocaleList locales = context.getResources().getConfiguration().getLocales();
            locales.getClass();
            if (!locales.isEmpty()) {
                languageTag = locales.get(0).toLanguageTag();
            }
        } catch (Throwable unused) {
        }
        languageTag.getClass();
        return e(languageTag);
    }
}
