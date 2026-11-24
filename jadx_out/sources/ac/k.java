package ac;

import java.util.Comparator;
import java.util.SortedMap;
import java.util.SortedSet;

/* JADX INFO: loaded from: classes.dex */
public class k extends f implements SortedSet {

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ x0 f530v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public k(x0 x0Var, SortedMap sortedMap) {
        super(x0Var, sortedMap);
        this.f530v = x0Var;
    }

    public SortedMap a() {
        return (SortedMap) this.f501t;
    }

    @Override // java.util.SortedSet
    public final Comparator comparator() {
        return a().comparator();
    }

    @Override // java.util.SortedSet
    public final Object first() {
        return a().firstKey();
    }

    public SortedSet headSet(Object obj) {
        return new k(this.f530v, a().headMap(obj));
    }

    @Override // java.util.SortedSet
    public final Object last() {
        return a().lastKey();
    }

    public SortedSet subSet(Object obj, Object obj2) {
        return new k(this.f530v, a().subMap(obj, obj2));
    }

    public SortedSet tailSet(Object obj) {
        return new k(this.f530v, a().tailMap(obj));
    }
}
