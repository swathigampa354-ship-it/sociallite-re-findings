package r8;

import e9.r;
import p8.m;
import qf.k;
import se.a0;
import sf.w;

/* JADX INFO: loaded from: classes.dex */
public final class c extends ze.i implements hf.e {

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final /* synthetic */ b f18547t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public c(b bVar, xe.d<? super c> dVar) {
        super(2, dVar);
        this.f18547t = bVar;
    }

    @Override // ze.a
    public final xe.d create(Object obj, xe.d dVar) {
        return new c(this.f18547t, dVar);
    }

    @Override // hf.e
    public final Object invoke(Object obj, Object obj2) {
        return ((c) create((w) obj, (xe.d) obj2)).invokeSuspend(a0.f19710a);
    }

    @Override // ze.a
    public final Object invokeSuspend(Object obj) {
        se.a.f(obj);
        boolean z10 = this.f18547t.f18546c;
        b bVar = this.f18547t;
        if (z10) {
            return bVar.b;
        }
        try {
            r rVarA = ma.a.a(bVar.f18545a);
            String str = rVarA.b;
            boolean z11 = rVarA.f4583c;
            if (z11 || str == null || k.G0(str)) {
                str = null;
            }
            this.f18547t.b = str;
            this.f18547t.f18546c = true;
            if (str != null) {
                m.f16755a.getClass();
                m.a("GaidProvider", "GAID retrieved successfully");
                return str;
            }
            if (z11) {
                m.f16755a.getClass();
                m.a("GaidProvider", "GAID not used: limit ad tracking enabled");
            }
            return str;
        } catch (sa.g e10) {
            m mVar = m.f16755a;
            String str2 = "GAID unavailable: " + e10.getMessage();
            mVar.getClass();
            m.a("GaidProvider", str2);
            this.f18547t.f18546c = true;
            return null;
        } catch (Exception e11) {
            m mVar2 = m.f16755a;
            String str3 = "GAID lookup failed, will retry on next call: " + e11.getMessage();
            mVar2.getClass();
            m.a("GaidProvider", str3);
            return null;
        }
    }
}
