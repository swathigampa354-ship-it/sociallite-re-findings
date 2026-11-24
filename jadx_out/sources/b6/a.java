package b6;

import java.util.ArrayList;
import java.util.Arrays;

/* JADX INFO: loaded from: classes.dex */
public final class a extends c {

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final long f1637v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final ArrayList f1638w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final ArrayList f1639x;

    public a(int i2, long j10) {
        super(i2, 0);
        this.f1637v = j10;
        this.f1638w = new ArrayList();
        this.f1639x = new ArrayList();
    }

    public final a o(int i2) {
        ArrayList arrayList = this.f1639x;
        int size = arrayList.size();
        for (int i10 = 0; i10 < size; i10++) {
            a aVar = (a) arrayList.get(i10);
            if (aVar.f1642u == i2) {
                return aVar;
            }
        }
        return null;
    }

    public final b p(int i2) {
        ArrayList arrayList = this.f1638w;
        int size = arrayList.size();
        for (int i10 = 0; i10 < size; i10++) {
            b bVar = (b) arrayList.get(i10);
            if (bVar.f1642u == i2) {
                return bVar;
            }
        }
        return null;
    }

    @Override // b6.c
    public final String toString() {
        return c.c(this.f1642u) + " leaves: " + Arrays.toString(this.f1638w.toArray()) + " containers: " + Arrays.toString(this.f1639x.toArray());
    }
}
