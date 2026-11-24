package rb;

import android.content.SharedPreferences;
import java.io.Serializable;
import java.nio.ByteBuffer;
import java.util.ArrayList;
import javax.crypto.Cipher;
import javax.crypto.spec.SecretKeySpec;

/* JADX INFO: loaded from: classes.dex */
public final class x0 implements sc.y {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public long f19049a;
    public Object b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public Object f19050c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public Serializable f19051d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Object f19052e;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v5, types: [byte[], java.io.Serializable] */
    public x0(sc.e eVar, byte[] bArr) {
        this.f19049a = 0L;
        this.f19050c = (Cipher) sc.r.b.f19688a.f("AES/GCM/NoPadding");
        this.f19049a = 0L;
        int i2 = eVar.f19655a;
        byte[] bArrA = sc.w.a(i2);
        ?? A = sc.w.a(7);
        this.f19051d = A;
        ByteBuffer byteBufferAllocate = ByteBuffer.allocate(eVar.e());
        this.f19052e = byteBufferAllocate;
        byteBufferAllocate.put((byte) eVar.e());
        byteBufferAllocate.put(bArrA);
        byteBufferAllocate.put((byte[]) A);
        byteBufferAllocate.flip();
        this.b = new SecretKeySpec(sc.l.c(eVar.f19657d, eVar.f19658e, bArrA, bArr, i2), "AES");
    }

    public void a(com.google.android.gms.internal.measurement.l3 l3Var) {
        this.b = l3Var;
    }

    public boolean b(long j10, com.google.android.gms.internal.measurement.d3 d3Var) {
        q3 q3Var = (q3) this.f19052e;
        if (((ArrayList) this.f19051d) == null) {
            this.f19051d = new ArrayList();
        }
        if (((ArrayList) this.f19050c) == null) {
            this.f19050c = new ArrayList();
        }
        if (((ArrayList) this.f19051d).isEmpty() || ((((com.google.android.gms.internal.measurement.d3) ((ArrayList) this.f19051d).get(0)).z() / 1000) / 60) / 60 == ((d3Var.z() / 1000) / 60) / 60) {
            long jA = this.f19049a + ((long) d3Var.a(null));
            q3Var.S();
            if (jA < Math.max(0, ((Integer) v.f18974j.a(null)).intValue())) {
                this.f19049a = jA;
                ((ArrayList) this.f19051d).add(d3Var);
                ((ArrayList) this.f19050c).add(Long.valueOf(j10));
                int size = ((ArrayList) this.f19051d).size();
                q3Var.S();
                if (size < Math.max(1, ((Integer) v.f18977k.a(null)).intValue())) {
                    return true;
                }
            }
        }
        return false;
    }

    public void c() {
        v0 v0Var = (v0) this.f19052e;
        v0Var.m();
        ((f1) v0Var.f10116t).G.getClass();
        long jCurrentTimeMillis = System.currentTimeMillis();
        SharedPreferences.Editor editorEdit = v0Var.t().edit();
        editorEdit.remove((String) this.f19050c);
        editorEdit.remove((String) this.f19051d);
        editorEdit.putLong((String) this.b, jCurrentTimeMillis);
        editorEdit.apply();
    }

    @Override // sc.y
    public synchronized void f(ByteBuffer byteBuffer, ByteBuffer byteBuffer2, ByteBuffer byteBuffer3) {
        try {
            ((Cipher) this.f19050c).init(1, (SecretKeySpec) this.b, sc.e.i((byte[]) this.f19051d, this.f19049a, false));
            this.f19049a++;
            boolean zHasRemaining = byteBuffer2.hasRemaining();
            Cipher cipher = (Cipher) this.f19050c;
            if (zHasRemaining) {
                cipher.update(byteBuffer, byteBuffer3);
                ((Cipher) this.f19050c).doFinal(byteBuffer2, byteBuffer3);
            } else {
                cipher.doFinal(byteBuffer, byteBuffer3);
            }
        } catch (Throwable th) {
            throw th;
        }
    }

    @Override // sc.y
    public ByteBuffer i() {
        return ((ByteBuffer) this.f19052e).asReadOnlyBuffer();
    }

    @Override // sc.y
    public synchronized void j(ByteBuffer byteBuffer, ByteBuffer byteBuffer2) {
        ((Cipher) this.f19050c).init(1, (SecretKeySpec) this.b, sc.e.i((byte[]) this.f19051d, this.f19049a, true));
        this.f19049a++;
        ((Cipher) this.f19050c).doFinal(byteBuffer, byteBuffer2);
    }

    public x0(v0 v0Var, long j10) {
        this.f19052e = v0Var;
        va.x.e("health_monitor");
        va.x.b(j10 > 0);
        this.b = "health_monitor:start";
        this.f19050c = "health_monitor:count";
        this.f19051d = "health_monitor:value";
        this.f19049a = j10;
    }

    public x0(q3 q3Var) {
        this.f19052e = q3Var;
    }
}
