package ac;

import java.util.Comparator;
import java.util.SortedMap;
import java.util.SortedSet;

/* JADX INFO: loaded from: classes.dex */
public class j extends e implements SortedMap {

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public SortedSet f525x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final /* synthetic */ x0 f526y;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public j(x0 x0Var, SortedMap sortedMap) {
        super(x0Var, sortedMap);
        this.f526y = x0Var;
    }

    public SortedSet c() {
        return new k(this.f526y, e());
    }

    @Override // java.util.SortedMap
    public final Comparator comparator() {
        return e().comparator();
    }

    @Override // ac.e, java.util.AbstractMap, java.util.Map
    /* JADX INFO: renamed from: d, reason: merged with bridge method [inline-methods] */
    public SortedSet keySet() {
        SortedSet sortedSet = this.f525x;
        if (sortedSet != null) {
            return sortedSet;
        }
        SortedSet sortedSetC = c();
        this.f525x = sortedSetC;
        return sortedSetC;
    }

    public SortedMap e() {
        return (SortedMap) this.f497v;
    }

    @Override // java.util.SortedMap
    public final Object firstKey() {
        return e().firstKey();
    }

    public SortedMap headMap(Object obj) {
        return new j(this.f526y, e().headMap(obj));
    }

    @Override // java.util.SortedMap
    public final Object lastKey() {
        return e().lastKey();
    }

    public SortedMap subMap(Object obj, Object obj2) {
        return new j(this.f526y, e().subMap(obj, obj2));
    }

    public SortedMap tailMap(Object obj) {
        return new j(this.f526y, e().tailMap(obj));
    }
}
