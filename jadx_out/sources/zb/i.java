package zb;

import java.util.Iterator;
import m0.n;
import p2.h0;
import sc.p;

/* JADX INFO: loaded from: classes.dex */
public final class i implements Iterator {

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public String f24034u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final CharSequence f24035v;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final /* synthetic */ h0 f24038y;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public int f24033t = 2;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public int f24036w = 0;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public int f24037x = Integer.MAX_VALUE;

    public i(h0 h0Var, p pVar, CharSequence charSequence) {
        this.f24038y = h0Var;
        this.f24035v = charSequence;
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        String string;
        int i2 = this.f24033t;
        if (i2 == 4) {
            n.m();
            return false;
        }
        int iE = v.g.e(i2);
        if (iE == 0) {
            return true;
        }
        if (iE == 2) {
            return false;
        }
        this.f24033t = 4;
        int i10 = this.f24036w;
        while (true) {
            int length = this.f24036w;
            if (length == -1) {
                this.f24033t = 3;
                string = null;
                break;
            }
            b bVar = (b) this.f24038y.f16564u;
            CharSequence charSequence = this.f24035v;
            int length2 = charSequence.length();
            f9.f.p(length, length2);
            while (true) {
                if (length >= length2) {
                    length = -1;
                    break;
                }
                if (bVar.a(charSequence.charAt(length))) {
                    break;
                }
                length++;
            }
            if (length == -1) {
                length = charSequence.length();
                this.f24036w = -1;
            } else {
                this.f24036w = length + 1;
            }
            int i11 = this.f24036w;
            if (i11 == i10) {
                int i12 = i11 + 1;
                this.f24036w = i12;
                if (i12 > charSequence.length()) {
                    this.f24036w = -1;
                }
            } else {
                if (i10 < length) {
                    charSequence.charAt(i10);
                }
                if (length > i10) {
                    charSequence.charAt(length - 1);
                }
                int i13 = this.f24037x;
                if (i13 == 1) {
                    length = charSequence.length();
                    this.f24036w = -1;
                    if (length > i10) {
                        charSequence.charAt(length - 1);
                    }
                } else {
                    this.f24037x = i13 - 1;
                }
                string = charSequence.subSequence(i10, length).toString();
            }
        }
        this.f24034u = string;
        if (this.f24033t == 3) {
            return false;
        }
        this.f24033t = 1;
        return true;
    }

    @Override // java.util.Iterator
    public final Object next() {
        if (!hasNext()) {
            a6.d.d();
            return null;
        }
        this.f24033t = 2;
        String str = this.f24034u;
        this.f24034u = null;
        return str;
    }

    @Override // java.util.Iterator
    public final void remove() {
        throw new UnsupportedOperationException();
    }
}
