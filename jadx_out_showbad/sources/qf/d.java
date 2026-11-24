package qf;

import java.util.Iterator;

/* JADX INFO: loaded from: classes.dex */
public final class d implements Iterator, jf.a {

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final String f17255t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public int f17256u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public int f17257v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public int f17258w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public int f17259x;

    public d(String str) {
        this.f17255t = str;
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        int i2;
        int i10;
        int i11 = this.f17256u;
        if (i11 != 0) {
            return i11 == 1;
        }
        if (this.f17259x < 0) {
            this.f17256u = 2;
            return false;
        }
        String str = this.f17255t;
        int length = str.length();
        int length2 = str.length();
        for (int i12 = this.f17257v; i12 < length2; i12++) {
            char cCharAt = str.charAt(i12);
            if (cCharAt == '\n' || cCharAt == '\r') {
                i2 = (cCharAt == '\r' && (i10 = i12 + 1) < str.length() && str.charAt(i10) == '\n') ? 2 : 1;
                length = i12;
                this.f17256u = 1;
                this.f17259x = i2;
                this.f17258w = length;
                return true;
            }
        }
        i2 = -1;
        this.f17256u = 1;
        this.f17259x = i2;
        this.f17258w = length;
        return true;
    }

    @Override // java.util.Iterator
    public final Object next() {
        if (!hasNext()) {
            a6.d.d();
            return null;
        }
        this.f17256u = 0;
        int i2 = this.f17258w;
        int i10 = this.f17257v;
        this.f17257v = this.f17259x + i2;
        return this.f17255t.subSequence(i10, i2).toString();
    }

    @Override // java.util.Iterator
    public final void remove() {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }
}
