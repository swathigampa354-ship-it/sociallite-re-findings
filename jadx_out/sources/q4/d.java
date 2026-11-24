package q4;

import android.os.Bundle;
import android.text.Spanned;
import r4.v;

/* JADX INFO: loaded from: classes.dex */
public abstract class d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final String f17122a;
    public static final String b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final String f17123c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final String f17124d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final String f17125e;

    static {
        int i2 = v.f18493a;
        f17122a = Integer.toString(0, 36);
        b = Integer.toString(1, 36);
        f17123c = Integer.toString(2, 36);
        f17124d = Integer.toString(3, 36);
        f17125e = Integer.toString(4, 36);
    }

    public static Bundle a(Spanned spanned, Object obj, int i2, Bundle bundle) {
        Bundle bundle2 = new Bundle();
        bundle2.putInt(f17122a, spanned.getSpanStart(obj));
        bundle2.putInt(b, spanned.getSpanEnd(obj));
        bundle2.putInt(f17123c, spanned.getSpanFlags(obj));
        bundle2.putInt(f17124d, i2);
        if (bundle != null) {
            bundle2.putBundle(f17125e, bundle);
        }
        return bundle2;
    }
}
