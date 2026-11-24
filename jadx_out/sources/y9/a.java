package y9;

import java.nio.charset.Charset;
import java.util.Arrays;
import java.util.Collections;
import java.util.HashSet;
import java.util.Set;
import java.util.regex.Pattern;
import w4.d;

/* JADX INFO: loaded from: classes.dex */
public final class a {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final String f23634c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final Set f23635d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final a f23636e;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f23637a;
    public final String b;

    static {
        String strR = uc.b.r("hts/frbslgiggolai.o/0clgbthfra=snpoo", "tp:/ieaeogn.ogepscmvc/o/ac?omtjo_rt3");
        f23634c = strR;
        uc.b.r("hts/frbslgigp.ogepscmv/ieo/eaybtho", "tp:/ieaeogn-agolai.o/1frlglgc/aclg");
        uc.b.r("AzSCki82AwsLzKd5O8zo", "IayckHiZRO1EFl1aGoK");
        f23635d = Collections.unmodifiableSet(new HashSet(Arrays.asList(new x9.b("proto"), new x9.b("json"))));
        f23636e = new a(strR, null);
    }

    public a(String str, String str2) {
        this.f23637a = str;
        this.b = str2;
    }

    public static a a(byte[] bArr) {
        String str = new String(bArr, Charset.forName("UTF-8"));
        if (!str.startsWith("1$")) {
            d.j("Version marker missing from extras");
            return null;
        }
        String[] strArrSplit = str.substring(2).split(Pattern.quote("\\"), 2);
        if (strArrSplit.length != 2) {
            d.j("Extra is not a valid encoded LegacyFlgDestination");
            return null;
        }
        String str2 = strArrSplit[0];
        if (str2.isEmpty()) {
            d.j("Missing endpoint in CCTDestination extras");
            return null;
        }
        String str3 = strArrSplit[1];
        if (str3.isEmpty()) {
            str3 = null;
        }
        return new a(str2, str3);
    }
}
