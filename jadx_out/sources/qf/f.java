package qf;

import java.util.List;
import java.util.regex.Matcher;

/* JADX INFO: loaded from: classes.dex */
public final class f {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Matcher f17261a;
    public final CharSequence b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public e f17262c;

    public f(Matcher matcher, CharSequence charSequence) {
        charSequence.getClass();
        this.f17261a = matcher;
        this.b = charSequence;
    }

    public final List a() {
        if (this.f17262c == null) {
            this.f17262c = new e(this);
        }
        e eVar = this.f17262c;
        eVar.getClass();
        return eVar;
    }

    public final nf.e b() {
        Matcher matcher = this.f17261a;
        return u8.l.L(matcher.start(), matcher.end());
    }

    public final f c() {
        Matcher matcher = this.f17261a;
        int iEnd = matcher.end() + (matcher.end() == matcher.start() ? 1 : 0);
        CharSequence charSequence = this.b;
        if (iEnd > charSequence.length()) {
            return null;
        }
        Matcher matcher2 = matcher.pattern().matcher(charSequence);
        matcher2.getClass();
        return a.a.e(matcher2, iEnd, charSequence);
    }
}
