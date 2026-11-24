package fc;

import com.google.crypto.tink.shaded.protobuf.d0;
import java.nio.BufferUnderflowException;
import java.nio.ByteBuffer;
import java.security.GeneralSecurityException;
import java.util.Map;
import java.util.concurrent.atomic.AtomicReference;
import qc.m1;

/* JADX INFO: loaded from: classes.dex */
public final class v implements ec.a {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final byte[] f5099c = new byte[0];

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final m1 f5100a;
    public final kc.b b;

    public v(m1 m1Var, kc.b bVar) {
        this.f5100a = m1Var;
        this.b = bVar;
    }

    @Override // ec.a
    public final byte[] a(byte[] bArr, byte[] bArr2) {
        com.google.crypto.tink.shaded.protobuf.a aVarB;
        m1 m1Var = this.f5100a;
        AtomicReference atomicReference = ec.n.f4603a;
        synchronized (ec.n.class) {
            try {
                l7.y yVar = ((ec.e) ec.n.f4603a.get()).a(m1Var.B()).f4586a;
                Class cls = (Class) yVar.f10104c;
                if (!((Map) yVar.b).keySet().contains(cls) && !Void.class.equals(cls)) {
                    throw new IllegalArgumentException("Given internalKeyMananger " + yVar.toString() + " does not support primitive class " + cls.getName());
                }
                if (!((Boolean) ec.n.f4604c.get(m1Var.B())).booleanValue()) {
                    throw new GeneralSecurityException("newKey-operation not permitted for key type " + m1Var.B());
                }
                com.google.crypto.tink.shaded.protobuf.h hVarC = m1Var.C();
                try {
                    lc.e eVarG = yVar.g();
                    com.google.crypto.tink.shaded.protobuf.a aVarD = eVarG.d(hVarC);
                    eVarG.i(aVarD);
                    aVarB = eVarG.b(aVarD);
                } catch (d0 e10) {
                    throw new GeneralSecurityException("Failures parsing proto of type ".concat(((Class) yVar.g().f10116t).getName()), e10);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        byte[] bArrE = aVarB.e();
        byte[] bArrA = this.b.a(bArrE, f5099c);
        byte[] bArrA2 = ((ec.a) ec.n.c(this.f5100a.B(), com.google.crypto.tink.shaded.protobuf.h.c(bArrE, 0, bArrE.length), ec.a.class)).a(bArr, bArr2);
        return ByteBuffer.allocate(bArrA.length + 4 + bArrA2.length).putInt(bArrA.length).put(bArrA).put(bArrA2).array();
    }

    @Override // ec.a
    public final byte[] b(byte[] bArr, byte[] bArr2) throws GeneralSecurityException {
        try {
            ByteBuffer byteBufferWrap = ByteBuffer.wrap(bArr);
            int i2 = byteBufferWrap.getInt();
            if (i2 <= 0 || i2 > bArr.length - 4) {
                throw new GeneralSecurityException("invalid ciphertext");
            }
            byte[] bArr3 = new byte[i2];
            byteBufferWrap.get(bArr3, 0, i2);
            byte[] bArr4 = new byte[byteBufferWrap.remaining()];
            byteBufferWrap.get(bArr4, 0, byteBufferWrap.remaining());
            byte[] bArrB = this.b.b(bArr3, f5099c);
            String strB = this.f5100a.B();
            AtomicReference atomicReference = ec.n.f4603a;
            com.google.crypto.tink.shaded.protobuf.g gVar = com.google.crypto.tink.shaded.protobuf.h.f3302u;
            return ((ec.a) ec.n.c(strB, com.google.crypto.tink.shaded.protobuf.h.c(bArrB, 0, bArrB.length), ec.a.class)).b(bArr4, bArr2);
        } catch (IndexOutOfBoundsException e10) {
            e = e10;
            throw new GeneralSecurityException("invalid ciphertext", e);
        } catch (NegativeArraySizeException e11) {
            e = e11;
            throw new GeneralSecurityException("invalid ciphertext", e);
        } catch (BufferUnderflowException e12) {
            e = e12;
            throw new GeneralSecurityException("invalid ciphertext", e);
        }
    }
}
