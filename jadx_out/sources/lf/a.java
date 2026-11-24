package lf;

import java.util.Random;

/* JADX INFO: loaded from: classes.dex */
public abstract class a extends e {
    @Override // lf.e
    public final int a(int i2) {
        return ((-i2) >> 31) & (g().nextInt() >>> (32 - i2));
    }

    @Override // lf.e
    public final float b() {
        return g().nextFloat();
    }

    @Override // lf.e
    public final int c() {
        return g().nextInt();
    }

    @Override // lf.e
    public final long e() {
        return g().nextLong();
    }

    public abstract Random g();

    public final int h(int i2) {
        return g().nextInt(i2);
    }
}
