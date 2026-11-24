package z3;

import java.nio.ByteBuffer;

/* JADX INFO: loaded from: classes.dex */
public final class u {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final ThreadLocal f23842d = new ThreadLocal();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f23843a;
    public final u7.i b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public volatile int f23844c = 0;

    public u(u7.i iVar, int i2) {
        this.b = iVar;
        this.f23843a = i2;
    }

    public final int a(int i2) {
        a4.a aVarB = b();
        int iA = aVarB.a(16);
        if (iA == 0) {
            return 0;
        }
        ByteBuffer byteBuffer = (ByteBuffer) aVarB.f202w;
        int i10 = iA + aVarB.f199t;
        return byteBuffer.getInt((i2 * 4) + byteBuffer.getInt(i10) + i10 + 4);
    }

    public final a4.a b() {
        ThreadLocal threadLocal = f23842d;
        a4.a aVar = (a4.a) threadLocal.get();
        if (aVar == null) {
            aVar = new a4.a();
            threadLocal.set(aVar);
        }
        a4.b bVar = (a4.b) this.b.f21015t;
        int iA = bVar.a(6);
        if (iA != 0) {
            int i2 = iA + bVar.f199t;
            int i10 = (this.f23843a * 4) + ((ByteBuffer) bVar.f202w).getInt(i2) + i2 + 4;
            int i11 = ((ByteBuffer) bVar.f202w).getInt(i10) + i10;
            ByteBuffer byteBuffer = (ByteBuffer) bVar.f202w;
            aVar.f202w = byteBuffer;
            if (byteBuffer != null) {
                aVar.f199t = i11;
                int i12 = i11 - byteBuffer.getInt(i11);
                aVar.f200u = i12;
                aVar.f201v = ((ByteBuffer) aVar.f202w).getShort(i12);
                return aVar;
            }
            aVar.f199t = 0;
            aVar.f200u = 0;
            aVar.f201v = 0;
        }
        return aVar;
    }

    public final String toString() {
        int i2;
        StringBuilder sb2 = new StringBuilder();
        sb2.append(super.toString());
        sb2.append(", id:");
        a4.a aVarB = b();
        int iA = aVarB.a(4);
        sb2.append(Integer.toHexString(iA != 0 ? ((ByteBuffer) aVarB.f202w).getInt(iA + aVarB.f199t) : 0));
        sb2.append(", codepoints:");
        a4.a aVarB2 = b();
        int iA2 = aVarB2.a(16);
        if (iA2 != 0) {
            int i10 = iA2 + aVarB2.f199t;
            i2 = ((ByteBuffer) aVarB2.f202w).getInt(((ByteBuffer) aVarB2.f202w).getInt(i10) + i10);
        } else {
            i2 = 0;
        }
        for (int i11 = 0; i11 < i2; i11++) {
            sb2.append(Integer.toHexString(a(i11)));
            sb2.append(" ");
        }
        return sb2.toString();
    }
}
