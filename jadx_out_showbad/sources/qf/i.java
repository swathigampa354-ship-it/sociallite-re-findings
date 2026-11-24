package qf;

import java.io.InvalidObjectException;
import java.io.ObjectInputStream;
import java.io.Serializable;
import java.util.regex.Pattern;
import ke.c1;
import me.lv;

/* JADX INFO: loaded from: classes.dex */
public final class i implements Serializable {

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final Pattern f17266t;

    public i(String str, int i2) {
        Pattern patternCompile = Pattern.compile(str, 66);
        patternCompile.getClass();
        this.f17266t = patternCompile;
    }

    public static pf.h b(i iVar, String str) {
        iVar.getClass();
        str.getClass();
        if (str.length() >= 0) {
            return new pf.h(new lv(iVar, 5, str), h.f17265t);
        }
        p1.n.e(str.length(), c1.k("Start index out of bounds: ", 0, ", input length: "));
        return null;
    }

    private final void readObject(ObjectInputStream objectInputStream) throws InvalidObjectException {
        throw new InvalidObjectException("Deserialization is supported via proxy only");
    }

    private final Object writeReplace() {
        Pattern pattern = this.f17266t;
        String strPattern = pattern.pattern();
        strPattern.getClass();
        return new g(strPattern, pattern.flags());
    }

    public final boolean a(String str) {
        str.getClass();
        return this.f17266t.matcher(str).find();
    }

    public final boolean c(CharSequence charSequence) {
        charSequence.getClass();
        return this.f17266t.matcher(charSequence).matches();
    }

    public final String toString() {
        String string = this.f17266t.toString();
        string.getClass();
        return string;
    }

    public i(String str) {
        Pattern patternCompile = Pattern.compile(str);
        patternCompile.getClass();
        this.f17266t = patternCompile;
    }

    public i(Pattern pattern) {
        this.f17266t = pattern;
    }
}
