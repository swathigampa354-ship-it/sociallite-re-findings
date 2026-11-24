package sc;

import java.nio.ByteBuffer;
import java.security.GeneralSecurityException;
import javax.crypto.Cipher;
import javax.crypto.Mac;
import javax.crypto.spec.IvParameterSpec;
import javax.crypto.spec.SecretKeySpec;
import p2.h0;
import u.i0;
import u.j0;
import v.h1;

/* JADX INFO: loaded from: classes.dex */
public final class a implements y, v.f {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public long f19629a;
    public final Object b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Object f19630c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Object f19631d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Object f19632e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final Object f19633f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final Object f19634g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final Object f19635h;

    public a(v.u uVar, h1 h1Var, Object obj, v.p pVar) {
        u7.i iVar = new u7.i(uVar.f21497a);
        this.b = iVar;
        this.f19630c = h1Var;
        this.f19631d = obj;
        v.p pVar2 = (v.p) h1Var.f21403a.invoke(obj);
        this.f19632e = pVar2;
        this.f19633f = v.d.k(pVar);
        this.f19635h = h1Var.b.invoke(iVar.F(pVar2, pVar));
        if (((v.p) iVar.f21017v) == null) {
            iVar.f21017v = pVar2.c();
        }
        v.p pVar3 = (v.p) iVar.f21017v;
        if (pVar3 == null) {
            kotlin.jvm.internal.l.e("velocityVector");
            throw null;
        }
        int iB = pVar3.b();
        long jMax = 0;
        for (int i2 = 0; i2 < iB; i2++) {
            h0 h0Var = (h0) iVar.f21015t;
            pVar2.getClass();
            jMax = Math.max(jMax, ((long) (Math.exp(((t0.a) h0Var.f16564u).b(pVar.a(i2)) / (((double) j0.f20324a) - 1.0d)) * 1000.0d)) * 1000000);
        }
        this.f19629a = jMax;
        v.p pVarK = v.d.k(((u7.i) this.b).G(jMax, (v.p) this.f19632e, pVar));
        this.f19634g = pVarK;
        int iB2 = pVarK.b();
        for (int i10 = 0; i10 < iB2; i10++) {
            v.p pVar4 = (v.p) this.f19634g;
            float fA = pVar4.a(i10);
            ((u7.i) this.b).getClass();
            ((u7.i) this.b).getClass();
            pVar4.e(i10, u8.l.i(fA, -0.0f, 0.0f));
        }
    }

    @Override // v.f
    public boolean a() {
        return false;
    }

    @Override // v.f
    public long b() {
        return this.f19629a;
    }

    @Override // v.f
    public h1 c() {
        return (h1) this.f19630c;
    }

    @Override // v.f
    public v.p d(long j10) {
        return !e(j10) ? ((u7.i) this.b).G(j10, (v.p) this.f19632e, (v.p) this.f19633f) : (v.p) this.f19634g;
    }

    @Override // sc.y
    public synchronized void f(ByteBuffer byteBuffer, ByteBuffer byteBuffer2, ByteBuffer byteBuffer3) {
        int iPosition = byteBuffer3.position();
        byte[] bArrI = b.i((b) this.f19635h, (byte[]) this.f19633f, this.f19629a, false);
        ((Cipher) this.f19631d).init(1, (SecretKeySpec) this.b, new IvParameterSpec(bArrI));
        this.f19629a++;
        ((Cipher) this.f19631d).update(byteBuffer, byteBuffer3);
        ((Cipher) this.f19631d).doFinal(byteBuffer2, byteBuffer3);
        ByteBuffer byteBufferDuplicate = byteBuffer3.duplicate();
        byteBufferDuplicate.flip();
        byteBufferDuplicate.position(iPosition);
        ((Mac) this.f19632e).init((SecretKeySpec) this.f19630c);
        ((Mac) this.f19632e).update(bArrI);
        ((Mac) this.f19632e).update(byteBufferDuplicate);
        byteBuffer3.put(((Mac) this.f19632e).doFinal(), 0, ((b) this.f19635h).f19642c);
    }

    @Override // v.f
    public Object g(long j10) {
        if (e(j10)) {
            return this.f19635h;
        }
        hf.c cVar = ((h1) this.f19630c).b;
        u7.i iVar = (u7.i) this.b;
        v.p pVar = (v.p) this.f19632e;
        v.p pVar2 = (v.p) this.f19633f;
        if (((v.p) iVar.f21016u) == null) {
            iVar.f21016u = pVar.c();
        }
        v.p pVar3 = (v.p) iVar.f21016u;
        String str = "valueVector";
        if (pVar3 == null) {
            kotlin.jvm.internal.l.e("valueVector");
            throw null;
        }
        int iB = pVar3.b();
        int i2 = 0;
        while (true) {
            v.p pVar4 = (v.p) iVar.f21016u;
            if (i2 >= iB) {
                String str2 = str;
                if (pVar4 != null) {
                    return cVar.invoke(pVar4);
                }
                kotlin.jvm.internal.l.e(str2);
                throw null;
            }
            if (pVar4 == null) {
                kotlin.jvm.internal.l.e(str);
                throw null;
            }
            h0 h0Var = (h0) iVar.f21015t;
            float fA = pVar.a(i2);
            long j11 = j10 / 1000000;
            i0 i0VarA = ((t0.a) h0Var.f16564u).a(pVar2.a(i2));
            String str3 = str;
            long j12 = i0VarA.f20322c;
            pVar4.e(i2, (Math.signum(i0VarA.f20321a) * i0VarA.b * u.b.a(j12 > 0 ? j11 / j12 : 1.0f).f20270a) + fA);
            i2++;
            str = str3;
        }
    }

    @Override // v.f
    public Object h() {
        return this.f19635h;
    }

    @Override // sc.y
    public ByteBuffer i() {
        return ((ByteBuffer) this.f19634g).asReadOnlyBuffer();
    }

    @Override // sc.y
    public synchronized void j(ByteBuffer byteBuffer, ByteBuffer byteBuffer2) {
        int iPosition = byteBuffer2.position();
        byte[] bArrI = b.i((b) this.f19635h, (byte[]) this.f19633f, this.f19629a, true);
        ((Cipher) this.f19631d).init(1, (SecretKeySpec) this.b, new IvParameterSpec(bArrI));
        this.f19629a++;
        ((Cipher) this.f19631d).doFinal(byteBuffer, byteBuffer2);
        ByteBuffer byteBufferDuplicate = byteBuffer2.duplicate();
        byteBufferDuplicate.flip();
        byteBufferDuplicate.position(iPosition);
        ((Mac) this.f19632e).init((SecretKeySpec) this.f19630c);
        ((Mac) this.f19632e).update(bArrI);
        ((Mac) this.f19632e).update(byteBufferDuplicate);
        byteBuffer2.put(((Mac) this.f19632e).doFinal(), 0, ((b) this.f19635h).f19642c);
    }

    public a(b bVar, byte[] bArr) throws GeneralSecurityException {
        this.f19635h = bVar;
        this.f19629a = 0L;
        this.f19631d = (Cipher) r.b.f19688a.f("AES/CTR/NoPadding");
        r rVar = r.f19686c;
        String str = bVar.b;
        this.f19632e = (Mac) rVar.f19688a.f(str);
        this.f19629a = 0L;
        int i2 = bVar.f19641a;
        byte[] bArrA = w.a(i2);
        byte[] bArrA2 = w.a(7);
        this.f19633f = bArrA2;
        ByteBuffer byteBufferAllocate = ByteBuffer.allocate(bVar.e());
        this.f19634g = byteBufferAllocate;
        byteBufferAllocate.put((byte) bVar.e());
        byteBufferAllocate.put(bArrA);
        byteBufferAllocate.put(bArrA2);
        byteBufferAllocate.flip();
        byte[] bArrC = l.c(bVar.f19645f, bVar.f19646g, bArrA, bArr, i2 + 32);
        this.b = new SecretKeySpec(bArrC, 0, i2, "AES");
        this.f19630c = new SecretKeySpec(bArrC, i2, 32, str);
    }
}
