package ud;

/* JADX INFO: loaded from: classes.dex */
public final class a extends f {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final short f21242c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final short f21243d;

    public a(f fVar, int i2, int i10) {
        super(fVar);
        this.f21242c = (short) i2;
        this.f21243d = (short) i10;
    }

    @Override // ud.f
    public final void a(vd.a aVar, byte[] bArr) {
        int i2 = 0;
        while (true) {
            short s10 = this.f21243d;
            if (i2 >= s10) {
                return;
            }
            if (i2 == 0 || (i2 == 31 && s10 <= 62)) {
                aVar.b(31, 5);
                if (s10 > 62) {
                    aVar.b(s10 - 31, 16);
                } else if (i2 == 0) {
                    aVar.b(Math.min((int) s10, 31), 5);
                } else {
                    aVar.b(s10 - 31, 5);
                }
            }
            aVar.b(bArr[this.f21242c + i2], 8);
            i2++;
        }
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("<");
        sb2.append((int) this.f21242c);
        sb2.append("::");
        sb2.append((r1 + this.f21243d) - 1);
        sb2.append('>');
        return sb2.toString();
    }
}
