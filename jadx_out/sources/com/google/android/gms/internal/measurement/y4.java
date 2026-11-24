package com.google.android.gms.internal.measurement;

import java.util.Iterator;

/* JADX INFO: loaded from: classes.dex */
public final class y4 implements Iterator {

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final /* synthetic */ int f2984t = 0;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public int f2985u = 0;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final int f2986v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final /* synthetic */ Object f2987w;

    public y4(com.google.android.gms.internal.play_billing.t1 t1Var) {
        this.f2987w = t1Var;
        this.f2986v = t1Var.c();
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        switch (this.f2984t) {
            case 0:
                if (this.f2985u < this.f2986v) {
                }
                break;
            case 1:
                if (this.f2985u < this.f2986v) {
                }
                break;
            case 2:
                if (this.f2985u < this.f2986v) {
                }
                break;
            default:
                if (this.f2985u < this.f2986v) {
                }
                break;
        }
        return false;
    }

    @Override // java.util.Iterator
    public final Object next() {
        switch (this.f2984t) {
            case 0:
                int i2 = this.f2985u;
                if (i2 >= this.f2986v) {
                    a6.d.d();
                } else {
                    this.f2985u = i2 + 1;
                }
                break;
            case 1:
                int i10 = this.f2985u;
                if (i10 >= this.f2986v) {
                    a6.d.d();
                } else {
                    this.f2985u = i10 + 1;
                }
                break;
            case 2:
                int i11 = this.f2985u;
                if (i11 >= this.f2986v) {
                    a6.d.d();
                } else {
                    this.f2985u = i11 + 1;
                }
                break;
            default:
                int i12 = this.f2985u;
                if (i12 >= this.f2986v) {
                    a6.d.d();
                } else {
                    this.f2985u = i12 + 1;
                }
                break;
        }
        return null;
    }

    @Override // java.util.Iterator
    public final void remove() {
        switch (this.f2984t) {
            case 0:
                throw new UnsupportedOperationException();
            case 1:
                throw new UnsupportedOperationException();
            case 2:
                throw new UnsupportedOperationException();
            default:
                throw new UnsupportedOperationException();
        }
    }

    public y4(nb.s0 s0Var) {
        this.f2987w = s0Var;
        this.f2986v = s0Var.d();
    }

    public y4(a5 a5Var) {
        this.f2987w = a5Var;
        this.f2986v = a5Var.e();
    }

    public y4(com.google.crypto.tink.shaded.protobuf.g gVar) {
        this.f2987w = gVar;
        this.f2986v = gVar.size();
    }
}
