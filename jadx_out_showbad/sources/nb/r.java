package nb;

import java.util.Iterator;
import java.util.Map;

/* JADX INFO: loaded from: classes.dex */
public final class r extends p {

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final /* synthetic */ s f15558w;

    public r(s sVar) {
        this.f15558w = sVar;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean contains(Object obj) {
        if (obj instanceof Map.Entry) {
            Map.Entry entry = (Map.Entry) obj;
            Object obj2 = this.f15558w.get(entry.getKey());
            if (obj2 != null && obj2.equals(entry.getValue())) {
                return true;
            }
        }
        return false;
    }

    @Override // nb.i
    public final d0 d() {
        return m().listIterator(0);
    }

    @Override // nb.p, java.util.Collection, java.util.Set
    public final int hashCode() {
        return b.b(this.f15558w.entrySet());
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set
    public final /* synthetic */ Iterator iterator() {
        return m().listIterator(0);
    }

    @Override // nb.p
    public final n q() {
        return new q(this);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final int size() {
        return this.f15558w.f15563w.size();
    }
}
