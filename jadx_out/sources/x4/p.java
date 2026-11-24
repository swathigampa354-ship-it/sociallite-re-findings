package x4;

import ke.c1;

/* JADX INFO: loaded from: classes.dex */
public final class p extends Exception {

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final int f23052t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final boolean f23053u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final o4.o f23054v;

    public p(int i2, o4.o oVar, boolean z10) {
        super(c1.i("AudioTrack write failed: ", i2));
        this.f23053u = z10;
        this.f23052t = i2;
        this.f23054v = oVar;
    }
}
