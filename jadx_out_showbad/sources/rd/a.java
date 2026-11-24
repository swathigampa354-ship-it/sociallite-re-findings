package rd;

import java.util.TimeZone;

/* JADX INFO: loaded from: classes.dex */
public abstract class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final TimeZone f19107a = TimeZone.getTimeZone("UTC");

    public static void a(StringBuilder sb2, int i2, int i10) {
        String string = Integer.toString(i2);
        for (int length = i10 - string.length(); length > 0; length--) {
            sb2.append('0');
        }
        sb2.append(string);
    }
}
