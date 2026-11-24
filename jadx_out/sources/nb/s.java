package nb;

import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.Comparator;
import java.util.Iterator;
import java.util.Map;
import java.util.NavigableMap;
import java.util.NavigableSet;
import java.util.Objects;
import java.util.Set;
import java.util.SortedMap;
import java.util.TreeMap;

/* JADX INFO: loaded from: classes.dex */
public final class s extends o implements NavigableMap {

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public static final s f15561y;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final transient a0 f15562v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final transient n f15563w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final transient s f15564x;

    static {
        a0 a0VarT = t.t(w.f15576u);
        j jVar = n.f15547u;
        f15561y = new s(a0VarT, y.f15580x, null);
    }

    public s(a0 a0Var, n nVar, s sVar) {
        this.f15562v = a0Var;
        this.f15563w = nVar;
        this.f15564x = sVar;
    }

    public static s c(TreeMap treeMap) {
        w wVar = w.f15576u;
        Comparator comparator = treeMap.comparator();
        int i2 = 1;
        boolean zEquals = comparator == null ? true : wVar.equals(comparator);
        Collection collectionEntrySet = treeMap.entrySet();
        if (!(collectionEntrySet instanceof Collection)) {
            Iterator it = collectionEntrySet.iterator();
            ArrayList arrayList = new ArrayList();
            it.getClass();
            while (it.hasNext()) {
                arrayList.add(it.next());
            }
            collectionEntrySet = arrayList;
        }
        Map.Entry[] entryArr = (Map.Entry[]) collectionEntrySet.toArray(o.f15549u);
        int length = entryArr.length;
        if (length == 0) {
            return d(wVar);
        }
        int i10 = 0;
        if (length == 1) {
            Map.Entry entry = entryArr[0];
            Objects.requireNonNull(entry);
            Object key = entry.getKey();
            Object value = entry.getValue();
            Object[] objArr = {key};
            for (int i11 = 0; i11 < 1; i11++) {
                if (objArr[i11] == null) {
                    p1.n.h(ke.c1.i("at index ", i11));
                    return null;
                }
            }
            a0 a0Var = new a0(n.m(1, objArr), wVar);
            Object[] objArr2 = {value};
            while (i10 < 1) {
                if (objArr2[i10] == null) {
                    p1.n.h(ke.c1.i("at index ", i10));
                    return null;
                }
                i10++;
            }
            return new s(a0Var, n.m(1, objArr2), null);
        }
        Object[] objArr3 = new Object[length];
        Object[] objArr4 = new Object[length];
        if (zEquals) {
            while (i10 < length) {
                Map.Entry entry2 = entryArr[i10];
                Objects.requireNonNull(entry2);
                Object key2 = entry2.getKey();
                Object value2 = entry2.getValue();
                b.f(key2, value2);
                objArr3[i10] = key2;
                objArr4[i10] = value2;
                i10++;
            }
        } else {
            Arrays.sort(entryArr, 0, length, new a7.f(4));
            Map.Entry entry3 = entryArr[0];
            Objects.requireNonNull(entry3);
            Object key3 = entry3.getKey();
            objArr3[0] = key3;
            Object value3 = entry3.getValue();
            objArr4[0] = value3;
            b.f(objArr3[0], value3);
            while (i2 < length) {
                Map.Entry entry4 = entryArr[i2 - 1];
                Objects.requireNonNull(entry4);
                Map.Entry entry5 = entryArr[i2];
                Objects.requireNonNull(entry5);
                Object key4 = entry5.getKey();
                Object value4 = entry5.getValue();
                b.f(key4, value4);
                objArr3[i2] = key4;
                objArr4[i2] = value4;
                if (wVar.compare(key3, key4) == 0) {
                    w4.d.j(a5.z.j("Multiple entries with same key: ", String.valueOf(entry4), " and ", String.valueOf(entry5)));
                    return null;
                }
                i2++;
                key3 = key4;
            }
        }
        return new s(new a0(n.m(length, objArr3), wVar), n.m(length, objArr4), null);
    }

    public static s d(Comparator comparator) {
        if (w.f15576u.equals(comparator)) {
            return f15561y;
        }
        a0 a0VarT = t.t(comparator);
        j jVar = n.f15547u;
        return new s(a0VarT, y.f15580x, null);
    }

    @Override // java.util.NavigableMap
    public final Map.Entry ceilingEntry(Object obj) {
        return tailMap(obj, true).firstEntry();
    }

    @Override // java.util.NavigableMap
    public final Object ceilingKey(Object obj) {
        Map.Entry entryCeilingEntry = ceilingEntry(obj);
        if (entryCeilingEntry == null) {
            return null;
        }
        return entryCeilingEntry.getKey();
    }

    @Override // java.util.SortedMap
    public final Comparator comparator() {
        return this.f15562v.f15568w;
    }

    @Override // java.util.NavigableMap
    public final /* synthetic */ NavigableSet descendingKeySet() {
        return this.f15562v.descendingSet();
    }

    @Override // java.util.NavigableMap
    public final /* bridge */ /* synthetic */ NavigableMap descendingMap() {
        s sVar = this.f15564x;
        if (sVar != null) {
            return sVar;
        }
        boolean zIsEmpty = isEmpty();
        a0 a0Var = this.f15562v;
        if (!zIsEmpty) {
            return new s((a0) a0Var.descendingSet(), this.f15563w.g(), this);
        }
        Comparator comparator = a0Var.f15568w;
        return d((comparator instanceof x ? (x) comparator : new h(comparator)).a());
    }

    @Override // java.util.NavigableMap
    /* JADX INFO: renamed from: e, reason: merged with bridge method [inline-methods] */
    public final s headMap(Object obj, boolean z10) {
        obj.getClass();
        return h(0, this.f15562v.u(obj, z10));
    }

    @Override // java.util.NavigableMap
    /* JADX INFO: renamed from: f, reason: merged with bridge method [inline-methods] */
    public final s subMap(Object obj, boolean z10, Object obj2, boolean z11) {
        obj.getClass();
        obj2.getClass();
        if (this.f15562v.f15568w.compare(obj, obj2) <= 0) {
            return headMap(obj2, z11).tailMap(obj, z10);
        }
        w4.d.j(b.c("expected fromKey <= toKey but %s > %s", obj, obj2));
        return null;
    }

    @Override // java.util.NavigableMap
    public final Map.Entry firstEntry() {
        if (isEmpty()) {
            return null;
        }
        return (Map.Entry) entrySet().m().get(0);
    }

    @Override // java.util.SortedMap
    public final Object firstKey() {
        return this.f15562v.first();
    }

    @Override // java.util.NavigableMap
    public final Map.Entry floorEntry(Object obj) {
        return headMap(obj, true).lastEntry();
    }

    @Override // java.util.NavigableMap
    public final Object floorKey(Object obj) {
        Map.Entry entryFloorEntry = floorEntry(obj);
        if (entryFloorEntry == null) {
            return null;
        }
        return entryFloorEntry.getKey();
    }

    @Override // java.util.NavigableMap
    /* JADX INFO: renamed from: g, reason: merged with bridge method [inline-methods] */
    public final s tailMap(Object obj, boolean z10) {
        obj.getClass();
        return h(this.f15562v.v(obj, z10), this.f15563w.size());
    }

    /* JADX WARN: Removed duplicated region for block: B:4:0x0005  */
    @Override // nb.o, java.util.Map
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object get(java.lang.Object r4) {
        /*
            r3 = this;
            nb.a0 r0 = r3.f15562v
            r1 = -1
            if (r4 != 0) goto L7
        L5:
            r4 = r1
            goto L12
        L7:
            nb.n r2 = r0.f15497y     // Catch: java.lang.ClassCastException -> L5
            java.util.Comparator r0 = r0.f15568w     // Catch: java.lang.ClassCastException -> L5
            int r4 = java.util.Collections.binarySearch(r2, r4, r0)     // Catch: java.lang.ClassCastException -> L5
            if (r4 >= 0) goto L12
            goto L5
        L12:
            if (r4 != r1) goto L16
            r4 = 0
            return r4
        L16:
            nb.n r0 = r3.f15563w
            java.lang.Object r4 = r0.get(r4)
            return r4
        */
        throw new UnsupportedOperationException("Method not decompiled: nb.s.get(java.lang.Object):java.lang.Object");
    }

    public final s h(int i2, int i10) {
        n nVar = this.f15563w;
        if (i2 == 0) {
            if (i10 == nVar.size()) {
                return this;
            }
            i2 = 0;
        }
        a0 a0Var = this.f15562v;
        return i2 == i10 ? d(a0Var.f15568w) : new s(a0Var.w(i2, i10), nVar.subList(i2, i10), null);
    }

    @Override // java.util.NavigableMap, java.util.SortedMap
    public final /* synthetic */ SortedMap headMap(Object obj) {
        return headMap(obj, false);
    }

    @Override // java.util.NavigableMap
    public final Map.Entry higherEntry(Object obj) {
        return tailMap(obj, false).firstEntry();
    }

    @Override // java.util.NavigableMap
    public final Object higherKey(Object obj) {
        Map.Entry entryHigherEntry = higherEntry(obj);
        if (entryHigherEntry == null) {
            return null;
        }
        return entryHigherEntry.getKey();
    }

    @Override // java.util.Map, java.util.SortedMap
    public final /* synthetic */ Set keySet() {
        return this.f15562v;
    }

    @Override // java.util.NavigableMap
    public final Map.Entry lastEntry() {
        if (isEmpty()) {
            return null;
        }
        return (Map.Entry) entrySet().m().get(this.f15563w.size() - 1);
    }

    @Override // java.util.SortedMap
    public final Object lastKey() {
        return this.f15562v.last();
    }

    @Override // java.util.NavigableMap
    public final Map.Entry lowerEntry(Object obj) {
        return headMap(obj, false).lastEntry();
    }

    @Override // java.util.NavigableMap
    public final Object lowerKey(Object obj) {
        Map.Entry entryLowerEntry = lowerEntry(obj);
        if (entryLowerEntry == null) {
            return null;
        }
        return entryLowerEntry.getKey();
    }

    @Override // java.util.NavigableMap
    public final /* synthetic */ NavigableSet navigableKeySet() {
        return this.f15562v;
    }

    @Override // java.util.NavigableMap
    public final Map.Entry pollFirstEntry() {
        throw new UnsupportedOperationException();
    }

    @Override // java.util.NavigableMap
    public final Map.Entry pollLastEntry() {
        throw new UnsupportedOperationException();
    }

    @Override // java.util.Map
    public final int size() {
        return this.f15563w.size();
    }

    @Override // java.util.NavigableMap, java.util.SortedMap
    public final /* bridge */ /* synthetic */ SortedMap subMap(Object obj, Object obj2) {
        return subMap(obj, true, obj2, false);
    }

    @Override // java.util.NavigableMap, java.util.SortedMap
    public final /* synthetic */ SortedMap tailMap(Object obj) {
        return tailMap(obj, true);
    }

    @Override // java.util.Map, java.util.SortedMap
    public final /* synthetic */ Collection values() {
        return this.f15563w;
    }
}
