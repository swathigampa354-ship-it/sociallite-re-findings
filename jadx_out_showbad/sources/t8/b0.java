package t8;

import android.os.Handler;
import java.util.AbstractList;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.List;
import java.util.concurrent.atomic.AtomicInteger;

/* JADX INFO: loaded from: classes.dex */
public final class b0 extends AbstractList {

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public static final AtomicInteger f20089x = new AtomicInteger();

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public Handler f20090t;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final ArrayList f20092v;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final String f20091u = String.valueOf(Integer.valueOf(f20089x.incrementAndGet()));

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final ArrayList f20093w = new ArrayList();

    public b0(z... zVarArr) {
        List listAsList = Arrays.asList(zVarArr);
        listAsList.getClass();
        this.f20092v = new ArrayList(listAsList);
    }

    @Override // java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean add(Object obj) {
        z zVar = (z) obj;
        zVar.getClass();
        return this.f20092v.add(zVar);
    }

    @Override // java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.util.List
    public final void clear() {
        this.f20092v.clear();
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final /* bridge */ boolean contains(Object obj) {
        if (obj == null ? true : obj instanceof z) {
            return super.contains((z) obj);
        }
        return false;
    }

    @Override // java.util.AbstractList, java.util.List
    public final Object get(int i2) {
        return (z) this.f20092v.get(i2);
    }

    @Override // java.util.AbstractList, java.util.List
    public final /* bridge */ int indexOf(Object obj) {
        if (obj == null ? true : obj instanceof z) {
            return super.indexOf((z) obj);
        }
        return -1;
    }

    @Override // java.util.AbstractList, java.util.List
    public final /* bridge */ int lastIndexOf(Object obj) {
        if (obj == null ? true : obj instanceof z) {
            return super.lastIndexOf((z) obj);
        }
        return -1;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final /* bridge */ boolean remove(Object obj) {
        if (obj == null ? true : obj instanceof z) {
            return super.remove((z) obj);
        }
        return false;
    }

    @Override // java.util.AbstractList, java.util.List
    public final Object set(int i2, Object obj) {
        z zVar = (z) obj;
        zVar.getClass();
        return (z) this.f20092v.set(i2, zVar);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final int size() {
        return this.f20092v.size();
    }

    @Override // java.util.AbstractList, java.util.List
    public final void add(int i2, Object obj) {
        z zVar = (z) obj;
        zVar.getClass();
        this.f20092v.add(i2, zVar);
    }

    @Override // java.util.AbstractList, java.util.List
    public final Object remove(int i2) {
        return (z) this.f20092v.remove(i2);
    }

    public b0(Collection collection) {
        this.f20092v = new ArrayList(collection);
    }
}
