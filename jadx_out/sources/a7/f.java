package a7;

import java.util.Comparator;
import java.util.Map;
import java.util.Objects;

/* JADX INFO: loaded from: classes.dex */
public final class f implements Comparator {

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final /* synthetic */ int f353t;

    public /* synthetic */ f(int i2) {
        this.f353t = i2;
    }

    @Override // java.util.Comparator
    public final int compare(Object obj, Object obj2) {
        switch (this.f353t) {
            case 0:
                return bb.a.M((Integer) ((Map.Entry) obj).getKey(), (Integer) ((Map.Entry) obj2).getKey());
            case 1:
                return bb.a.M((Integer) ((Map.Entry) obj).getKey(), (Integer) ((Map.Entry) obj2).getKey());
            case 2:
                return bb.a.M(((g) obj).f354a, ((g) obj2).f354a);
            case 3:
                return bb.a.M(((i) obj).f364a, ((i) obj2).f364a);
            case 4:
                Map.Entry entry = (Map.Entry) obj;
                Map.Entry entry2 = (Map.Entry) obj2;
                Objects.requireNonNull(entry);
                Objects.requireNonNull(entry2);
                Comparable comparable = (Comparable) entry.getKey();
                Comparable comparable2 = (Comparable) entry2.getKey();
                comparable.getClass();
                comparable2.getClass();
                return comparable.compareTo(comparable2);
            case 5:
                return ((Comparable) obj).compareTo((Comparable) obj2);
            case 6:
                return Long.compare(((Long) obj).longValue(), ((Long) obj2).longValue());
            case 7:
                return ((ud.e) obj).f21253d - ((ud.e) obj2).f21253d;
            default:
                return bb.a.M(((yg.g) obj).f23689a, ((yg.g) obj2).f23689a);
        }
    }
}
