package qf;

import java.util.Iterator;

/* JADX INFO: loaded from: classes.dex */
public final class b implements Iterator, jf.a {

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public int f17247t = -1;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public int f17248u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public int f17249v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public nf.e f17250w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public int f17251x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final /* synthetic */ c f17252y;

    public b(c cVar) {
        this.f17252y = cVar;
        int iJ = u8.l.j(0, 0, cVar.f17253a.length());
        this.f17248u = iJ;
        this.f17249v = iJ;
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x001c  */
    /* JADX WARN: Removed duplicated region for block: B:12:0x0022  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void a() {
        c cVar = this.f17252y;
        CharSequence charSequence = cVar.f17253a;
        int i2 = this.f17249v;
        if (i2 < 0) {
            this.f17247t = 0;
            this.f17250w = null;
            return;
        }
        int i10 = cVar.b;
        if (i10 > 0) {
            int i11 = this.f17251x + 1;
            this.f17251x = i11;
            if (i11 < i10) {
                if (i2 > charSequence.length()) {
                    int i12 = this.f17248u;
                    charSequence.getClass();
                    this.f17250w = new nf.e(i12, charSequence.length() - 1, 1);
                    this.f17249v = -1;
                } else {
                    se.k kVar = (se.k) cVar.f17254c.invoke(charSequence, Integer.valueOf(this.f17249v));
                    if (kVar == null) {
                        int i13 = this.f17248u;
                        charSequence.getClass();
                        this.f17250w = new nf.e(i13, charSequence.length() - 1, 1);
                        this.f17249v = -1;
                    } else {
                        int iIntValue = ((Number) kVar.f19723t).intValue();
                        int iIntValue2 = ((Number) kVar.f19724u).intValue();
                        this.f17250w = u8.l.L(this.f17248u, iIntValue);
                        int i14 = iIntValue + iIntValue2;
                        this.f17248u = i14;
                        this.f17249v = i14 + (iIntValue2 == 0 ? 1 : 0);
                    }
                }
            }
        }
        this.f17247t = 1;
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        if (this.f17247t == -1) {
            a();
        }
        return this.f17247t == 1;
    }

    @Override // java.util.Iterator
    public final Object next() {
        if (this.f17247t == -1) {
            a();
        }
        if (this.f17247t == 0) {
            a6.d.d();
            return null;
        }
        nf.e eVar = this.f17250w;
        eVar.getClass();
        this.f17250w = null;
        this.f17247t = -1;
        return eVar;
    }

    @Override // java.util.Iterator
    public final void remove() {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }
}
