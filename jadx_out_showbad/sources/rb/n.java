package rb;

import java.util.Calendar;
import java.util.Locale;

/* JADX INFO: loaded from: classes.dex */
public final class n extends s1 {

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public long f18825v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public String f18826w;

    @Override // rb.s1
    public final boolean p() {
        Calendar calendar = Calendar.getInstance();
        this.f18825v = ((long) (calendar.get(16) + calendar.get(15))) / 60000;
        Locale locale = Locale.getDefault();
        String language = locale.getLanguage();
        Locale locale2 = Locale.ENGLISH;
        this.f18826w = e4.w0.r(language.toLowerCase(locale2), "-", locale.getCountry().toLowerCase(locale2));
        return false;
    }

    public final long q() {
        n();
        return this.f18825v;
    }

    public final String r() {
        n();
        return this.f18826w;
    }
}
