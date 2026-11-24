package f9;

import android.text.TextUtils;
import java.io.File;
import java.nio.charset.Charset;
import java.util.ArrayList;
import java.util.List;
import java.util.regex.Matcher;
import java.util.regex.Pattern;
import kotlin.jvm.internal.l;
import qf.k;
import t8.r;

/* JADX INFO: loaded from: classes.dex */
public final class g {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final g f5044a = new g();

    public static final File a() {
        if (p9.a.f16774a.contains(g.class)) {
            return null;
        }
        try {
            File file = new File(r.a().getFilesDir(), "facebook_ml/");
            if (!file.exists()) {
                if (!file.mkdirs()) {
                    return null;
                }
            }
            return file;
        } catch (Throwable th) {
            p9.a.a(th, g.class);
            return null;
        }
    }

    public String b(String str) {
        List listV;
        if (p9.a.f16774a.contains(this)) {
            return null;
        }
        try {
            str.getClass();
            int length = str.length() - 1;
            int i2 = 0;
            boolean z10 = false;
            while (i2 <= length) {
                boolean z11 = l.b(str.charAt(!z10 ? i2 : length), 32) <= 0;
                if (z10) {
                    if (!z11) {
                        break;
                    }
                    length--;
                } else if (z11) {
                    i2++;
                } else {
                    z10 = true;
                }
            }
            String string = str.subSequence(i2, length + 1).toString();
            Pattern patternCompile = Pattern.compile("\\s+");
            patternCompile.getClass();
            string.getClass();
            k.P0(0);
            Matcher matcher = patternCompile.matcher(string);
            if (matcher.find()) {
                ArrayList arrayList = new ArrayList(10);
                int iEnd = 0;
                do {
                    arrayList.add(string.subSequence(iEnd, matcher.start()).toString());
                    iEnd = matcher.end();
                } while (matcher.find());
                arrayList.add(string.subSequence(iEnd, string.length()).toString());
                listV = arrayList;
            } else {
                listV = u7.f.v(string.toString());
            }
            Object[] array = listV.toArray(new String[0]);
            if (array == null) {
                throw new NullPointerException("null cannot be cast to non-null type kotlin.Array<T>");
            }
            String strJoin = TextUtils.join(" ", (String[]) array);
            strJoin.getClass();
            return strJoin;
        } catch (Throwable th) {
            p9.a.a(th, this);
            return null;
        }
    }

    public int[] c(String str) {
        if (p9.a.f16774a.contains(this)) {
            return null;
        }
        try {
            str.getClass();
            int[] iArr = new int[128];
            String strB = b(str);
            Charset charsetForName = Charset.forName("UTF-8");
            charsetForName.getClass();
            if (strB == null) {
                throw new NullPointerException("null cannot be cast to non-null type java.lang.String");
            }
            byte[] bytes = strB.getBytes(charsetForName);
            bytes.getClass();
            int i2 = 0;
            while (true) {
                int i10 = i2 + 1;
                if (i2 < bytes.length) {
                    iArr[i2] = bytes[i2] & 255;
                } else {
                    iArr[i2] = 0;
                }
                if (i10 >= 128) {
                    return iArr;
                }
                i2 = i10;
            }
        } catch (Throwable th) {
            p9.a.a(th, this);
            return null;
        }
    }
}
