package qf;

import java.nio.charset.Charset;

/* JADX INFO: loaded from: classes.dex */
public abstract class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final Charset f17245a;
    public static volatile Charset b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static volatile Charset f17246c;

    static {
        Charset charsetForName = Charset.forName("UTF-8");
        charsetForName.getClass();
        f17245a = charsetForName;
        Charset.forName("UTF-16").getClass();
        Charset.forName("UTF-16BE").getClass();
        Charset.forName("UTF-16LE").getClass();
        Charset.forName("US-ASCII").getClass();
        Charset.forName("ISO-8859-1").getClass();
    }
}
