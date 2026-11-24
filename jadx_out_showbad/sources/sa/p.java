package sa;

import java.util.Arrays;

/* JADX INFO: loaded from: classes.dex */
public final class p extends o {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final byte[] f19614i;

    public p(byte[] bArr) {
        super(Arrays.copyOfRange(bArr, 0, 25));
        this.f19614i = bArr;
    }

    @Override // sa.o
    public final byte[] E() {
        return this.f19614i;
    }
}
