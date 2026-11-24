package nb;

import java.util.AbstractMap;

/* JADX INFO: loaded from: classes.dex */
public final class q extends n {

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ r f15556v;

    public q(r rVar) {
        this.f15556v = rVar;
    }

    @Override // java.util.List
    public final /* bridge */ /* synthetic */ Object get(int i2) {
        s sVar = this.f15556v.f15558w;
        return new AbstractMap.SimpleImmutableEntry(sVar.f15562v.f15497y.get(i2), sVar.f15563w.get(i2));
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final int size() {
        return this.f15556v.f15558w.f15563w.size();
    }
}
