package com.google.android.gms.internal.play_billing;

/* JADX INFO: loaded from: classes.dex */
public final class a0 extends b0 {

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final transient int f3001v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final transient int f3002w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final /* synthetic */ b0 f3003x;

    public a0(b0 b0Var, int i2, int i10) {
        this.f3003x = b0Var;
        this.f3001v = i2;
        this.f3002w = i10;
    }

    @Override // com.google.android.gms.internal.play_billing.y
    public final int b() {
        return this.f3003x.c() + this.f3001v + this.f3002w;
    }

    @Override // com.google.android.gms.internal.play_billing.y
    public final int c() {
        return this.f3003x.c() + this.f3001v;
    }

    @Override // com.google.android.gms.internal.play_billing.y
    public final boolean e() {
        return true;
    }

    @Override // com.google.android.gms.internal.play_billing.y
    public final Object[] g() {
        return this.f3003x.g();
    }

    @Override // java.util.List
    public final Object get(int i2) {
        y1.c.v(i2, this.f3002w);
        return this.f3003x.get(i2 + this.f3001v);
    }

    @Override // com.google.android.gms.internal.play_billing.b0, java.util.List
    /* JADX INFO: renamed from: j, reason: merged with bridge method [inline-methods] */
    public final b0 subList(int i2, int i10) {
        y1.c.x(i2, i10, this.f3002w);
        int i11 = this.f3001v;
        return this.f3003x.subList(i2 + i11, i10 + i11);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final int size() {
        return this.f3002w;
    }
}
