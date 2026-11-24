package p4;

import ac.i0;
import java.nio.ByteBuffer;
import java.util.ArrayList;

/* JADX INFO: loaded from: classes.dex */
public final class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final i0 f16640a;
    public final ArrayList b = new ArrayList();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public ByteBuffer[] f16641c = new ByteBuffer[0];

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public boolean f16642d;

    public a(i0 i0Var) {
        this.f16640a = i0Var;
        b bVar = b.f16643e;
        this.f16642d = false;
    }

    public final void a() {
        ArrayList arrayList = this.b;
        arrayList.clear();
        this.f16642d = false;
        int i2 = 0;
        while (true) {
            i0 i0Var = this.f16640a;
            if (i2 >= i0Var.size()) {
                break;
            }
            d dVar = (d) i0Var.get(i2);
            dVar.flush();
            if (dVar.a()) {
                arrayList.add(dVar);
            }
            i2++;
        }
        this.f16641c = new ByteBuffer[arrayList.size()];
        for (int i10 = 0; i10 <= b(); i10++) {
            this.f16641c[i10] = ((d) arrayList.get(i10)).b();
        }
    }

    public final int b() {
        return this.f16641c.length - 1;
    }

    public final boolean c() {
        return this.f16642d && ((d) this.b.get(b())).e() && !this.f16641c[b()].hasRemaining();
    }

    public final boolean d() {
        return !this.b.isEmpty();
    }

    public final void e(ByteBuffer byteBuffer) {
        boolean z10;
        for (boolean z11 = true; z11; z11 = z10) {
            z10 = false;
            int i2 = 0;
            while (i2 <= b()) {
                if (!this.f16641c[i2].hasRemaining()) {
                    ArrayList arrayList = this.b;
                    d dVar = (d) arrayList.get(i2);
                    if (!dVar.e()) {
                        ByteBuffer byteBuffer2 = i2 > 0 ? this.f16641c[i2 - 1] : byteBuffer.hasRemaining() ? byteBuffer : d.f16647a;
                        long jRemaining = byteBuffer2.remaining();
                        dVar.c(byteBuffer2);
                        this.f16641c[i2] = dVar.b();
                        z10 |= jRemaining - ((long) byteBuffer2.remaining()) > 0 || this.f16641c[i2].hasRemaining();
                    } else if (!this.f16641c[i2].hasRemaining() && i2 < b()) {
                        ((d) arrayList.get(i2 + 1)).d();
                    }
                }
                i2++;
            }
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof a)) {
            return false;
        }
        i0 i0Var = ((a) obj).f16640a;
        i0 i0Var2 = this.f16640a;
        if (i0Var2.size() != i0Var.size()) {
            return false;
        }
        for (int i2 = 0; i2 < i0Var2.size(); i2++) {
            if (i0Var2.get(i2) != i0Var.get(i2)) {
                return false;
            }
        }
        return true;
    }

    public final int hashCode() {
        return this.f16640a.hashCode();
    }
}
