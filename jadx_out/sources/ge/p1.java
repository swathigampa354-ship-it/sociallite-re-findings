package ge;

import java.util.Comparator;
import java.util.Locale;
import java.util.Map;

/* JADX INFO: loaded from: classes.dex */
public final class p1 implements Comparator {

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final /* synthetic */ int f6698t;

    public /* synthetic */ p1(int i2) {
        this.f6698t = i2;
    }

    @Override // java.util.Comparator
    public final int compare(Object obj, Object obj2) {
        switch (this.f6698t) {
            case 0:
                return bb.a.M((Integer) ((Map.Entry) obj2).getValue(), (Integer) ((Map.Entry) obj).getValue());
            case 1:
                String str = ((d3) obj).b;
                Locale locale = Locale.ROOT;
                String lowerCase = str.toLowerCase(locale);
                lowerCase.getClass();
                String lowerCase2 = ((d3) obj2).b.toLowerCase(locale);
                lowerCase2.getClass();
                return bb.a.M(lowerCase, lowerCase2);
            case 2:
                return bb.a.M(Integer.valueOf(((b6) obj).f5930a.top), Integer.valueOf(((b6) obj2).f5930a.top));
            case 3:
                return bb.a.M(((g3) obj).f6175a, ((g3) obj2).f6175a);
            case 4:
                return bb.a.M(((w9) obj).f7095a, ((w9) obj2).f7095a);
            default:
                String str2 = ((d3) obj).b;
                Locale locale2 = Locale.getDefault();
                locale2.getClass();
                String lowerCase3 = str2.toLowerCase(locale2);
                lowerCase3.getClass();
                String str3 = ((d3) obj2).b;
                Locale locale3 = Locale.getDefault();
                locale3.getClass();
                String lowerCase4 = str3.toLowerCase(locale3);
                lowerCase4.getClass();
                return bb.a.M(lowerCase3, lowerCase4);
        }
    }
}
