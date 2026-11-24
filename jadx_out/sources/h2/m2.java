package h2;

import java.util.ArrayList;
import java.util.List;

/* JADX INFO: loaded from: classes.dex */
public final class m2 implements g2.i1 {

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final int f7533t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final List f7534u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public Float f7535v = null;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public Float f7536w = null;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public n2.i f7537x = null;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public n2.i f7538y = null;

    public m2(int i2, ArrayList arrayList) {
        this.f7533t = i2;
        this.f7534u = arrayList;
    }

    @Override // g2.i1
    public final boolean t() {
        return this.f7534u.contains(this);
    }
}
