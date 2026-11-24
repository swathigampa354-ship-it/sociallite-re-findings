package i8;

import android.graphics.Bitmap;
import com.google.android.gms.internal.play_billing.b2;
import java.io.EOFException;
import java.util.regex.Pattern;
import jg.m;
import jg.n;
import jg.r;
import qf.k;
import se.i;
import xg.a0;
import xg.y;

/* JADX INFO: loaded from: classes.dex */
public final class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Object f8499a;
    public final Object b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final long f8500c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final long f8501d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final boolean f8502e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final n f8503f;

    public b(a0 a0Var) throws EOFException {
        final int i2 = 0;
        hf.a aVar = new hf.a(this) { // from class: i8.a

            /* JADX INFO: renamed from: u, reason: collision with root package name */
            public final /* synthetic */ b f8498u;

            {
                this.f8498u = this;
            }

            @Override // hf.a
            public final Object invoke() {
                int i10 = i2;
                b bVar = this.f8498u;
                switch (i10) {
                    case 0:
                        jg.c cVar = jg.c.f8837n;
                        return b2.s(bVar.f8503f);
                    default:
                        String strA = bVar.f8503f.a("Content-Type");
                        if (strA == null) {
                            return null;
                        }
                        Pattern pattern = r.f8923d;
                        try {
                            return rg.d.w(strA);
                        } catch (IllegalArgumentException unused) {
                            return null;
                        }
                }
            }
        };
        i iVar = i.f19721v;
        this.f8499a = se.a.c(iVar, aVar);
        final char c10 = 1 == true ? 1 : 0;
        this.b = se.a.c(iVar, new hf.a(this) { // from class: i8.a

            /* JADX INFO: renamed from: u, reason: collision with root package name */
            public final /* synthetic */ b f8498u;

            {
                this.f8498u = this;
            }

            @Override // hf.a
            public final Object invoke() {
                int i10 = c10;
                b bVar = this.f8498u;
                switch (i10) {
                    case 0:
                        jg.c cVar = jg.c.f8837n;
                        return b2.s(bVar.f8503f);
                    default:
                        String strA = bVar.f8503f.a("Content-Type");
                        if (strA == null) {
                            return null;
                        }
                        Pattern pattern = r.f8923d;
                        try {
                            return rg.d.w(strA);
                        } catch (IllegalArgumentException unused) {
                            return null;
                        }
                }
            }
        });
        this.f8500c = Long.parseLong(a0Var.s(Long.MAX_VALUE));
        this.f8501d = Long.parseLong(a0Var.s(Long.MAX_VALUE));
        this.f8502e = Integer.parseInt(a0Var.s(Long.MAX_VALUE)) > 0;
        int i10 = Integer.parseInt(a0Var.s(Long.MAX_VALUE));
        m mVar = new m(0);
        for (int i11 = 0; i11 < i10; i11++) {
            String strS = a0Var.s(Long.MAX_VALUE);
            Bitmap.Config[] configArr = n8.e.f15469a;
            int iD0 = k.D0(strS, ':', 0, 6);
            if (iD0 == -1) {
                w4.d.e("Unexpected header: ".concat(strS));
                throw null;
            }
            mVar.c(k.Z0(strS.substring(0, iD0)).toString(), strS.substring(iD0 + 1));
        }
        this.f8503f = mVar.e();
    }

    public final void a(y yVar) {
        yVar.W(this.f8500c);
        yVar.writeByte(10);
        yVar.W(this.f8501d);
        yVar.writeByte(10);
        yVar.W(this.f8502e ? 1L : 0L);
        yVar.writeByte(10);
        n nVar = this.f8503f;
        yVar.W(nVar.size());
        yVar.writeByte(10);
        int size = nVar.size();
        for (int i2 = 0; i2 < size; i2++) {
            yVar.w(nVar.c(i2));
            yVar.w(": ");
            yVar.w(nVar.e(i2));
            yVar.writeByte(10);
        }
    }

    public b(jg.a0 a0Var) {
        final int i2 = 0;
        hf.a aVar = new hf.a(this) { // from class: i8.a

            /* JADX INFO: renamed from: u, reason: collision with root package name */
            public final /* synthetic */ b f8498u;

            {
                this.f8498u = this;
            }

            @Override // hf.a
            public final Object invoke() {
                int i10 = i2;
                b bVar = this.f8498u;
                switch (i10) {
                    case 0:
                        jg.c cVar = jg.c.f8837n;
                        return b2.s(bVar.f8503f);
                    default:
                        String strA = bVar.f8503f.a("Content-Type");
                        if (strA == null) {
                            return null;
                        }
                        Pattern pattern = r.f8923d;
                        try {
                            return rg.d.w(strA);
                        } catch (IllegalArgumentException unused) {
                            return null;
                        }
                }
            }
        };
        i iVar = i.f19721v;
        this.f8499a = se.a.c(iVar, aVar);
        final int i10 = 1;
        this.b = se.a.c(iVar, new hf.a(this) { // from class: i8.a

            /* JADX INFO: renamed from: u, reason: collision with root package name */
            public final /* synthetic */ b f8498u;

            {
                this.f8498u = this;
            }

            @Override // hf.a
            public final Object invoke() {
                int i102 = i10;
                b bVar = this.f8498u;
                switch (i102) {
                    case 0:
                        jg.c cVar = jg.c.f8837n;
                        return b2.s(bVar.f8503f);
                    default:
                        String strA = bVar.f8503f.a("Content-Type");
                        if (strA == null) {
                            return null;
                        }
                        Pattern pattern = r.f8923d;
                        try {
                            return rg.d.w(strA);
                        } catch (IllegalArgumentException unused) {
                            return null;
                        }
                }
            }
        });
        this.f8500c = a0Var.D;
        this.f8501d = a0Var.E;
        this.f8502e = a0Var.f8828x != null;
        this.f8503f = a0Var.f8829y;
    }
}
