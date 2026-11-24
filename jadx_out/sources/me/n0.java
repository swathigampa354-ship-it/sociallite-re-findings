package me;

import java.util.Comparator;
import java.util.Locale;

/* JADX INFO: loaded from: classes.dex */
public final class n0 implements Comparator {

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final /* synthetic */ int f12772t;

    public /* synthetic */ n0(int i2) {
        this.f12772t = i2;
    }

    @Override // java.util.Comparator
    public final int compare(Object obj, Object obj2) {
        switch (this.f12772t) {
            case 0:
                String str = ((c9) obj).b;
                Locale locale = Locale.getDefault();
                locale.getClass();
                String lowerCase = str.toLowerCase(locale);
                lowerCase.getClass();
                String str2 = ((c9) obj2).b;
                Locale locale2 = Locale.getDefault();
                locale2.getClass();
                String lowerCase2 = str2.toLowerCase(locale2);
                lowerCase2.getClass();
                return bb.a.M(lowerCase, lowerCase2);
            case 1:
                String str3 = ((ie) obj).b;
                Locale locale3 = Locale.ROOT;
                String lowerCase3 = str3.toLowerCase(locale3);
                lowerCase3.getClass();
                String lowerCase4 = ((ie) obj2).b.toLowerCase(locale3);
                lowerCase4.getClass();
                return bb.a.M(lowerCase3, lowerCase4);
            case 2:
                String str4 = ((c9) obj).b;
                Locale locale4 = Locale.getDefault();
                locale4.getClass();
                String lowerCase5 = str4.toLowerCase(locale4);
                lowerCase5.getClass();
                String str5 = ((c9) obj2).b;
                Locale locale5 = Locale.getDefault();
                locale5.getClass();
                String lowerCase6 = str5.toLowerCase(locale5);
                lowerCase6.getClass();
                return bb.a.M(lowerCase5, lowerCase6);
            case 3:
                return bb.a.M(Integer.valueOf(((h1) obj2).f11865c), Integer.valueOf(((h1) obj).f11865c));
            case 4:
                return bb.a.M((Integer) ((se.k) obj2).f19724u, (Integer) ((se.k) obj).f19724u);
            case 5:
                return bb.a.M((Float) ((se.k) obj).f19723t, (Float) ((se.k) obj2).f19723t);
            case 6:
                return bb.a.M(Integer.valueOf(!xn.b((sv) obj) ? 1 : 0), Integer.valueOf(!xn.b((sv) obj2) ? 1 : 0));
            default:
                return bb.a.M(Integer.valueOf(((kv) obj2).f12439c), Integer.valueOf(((kv) obj).f12439c));
        }
    }
}
