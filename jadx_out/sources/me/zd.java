package me;

import java.util.LinkedHashMap;

/* JADX INFO: loaded from: classes.dex */
public final class zd extends ze.i implements hf.e {

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final /* synthetic */ int f14911t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public int f14912u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ hf.c f14913v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ zd(hf.c cVar, xe.d dVar, int i2) {
        super(2, dVar);
        this.f14911t = i2;
        this.f14913v = cVar;
    }

    @Override // ze.a
    public final xe.d create(Object obj, xe.d dVar) {
        switch (this.f14911t) {
            case 0:
                return new zd(this.f14913v, dVar, 0);
            default:
                return new zd(this.f14913v, dVar, 1);
        }
    }

    @Override // hf.e
    public final Object invoke(Object obj, Object obj2) {
        sf.w wVar = (sf.w) obj;
        xe.d dVar = (xe.d) obj2;
        switch (this.f14911t) {
        }
        return ((zd) create(wVar, dVar)).invokeSuspend(se.a0.f19710a);
    }

    @Override // ze.a
    public final Object invokeSuspend(Object obj) {
        int i2 = this.f14911t;
        hf.c cVar = this.f14913v;
        ye.a aVar = ye.a.f23667t;
        switch (i2) {
            case 0:
                int i10 = this.f14912u;
                if (i10 == 0) {
                    se.a.f(obj);
                    this.f14912u = 1;
                    if (sf.y.i(300L, this) == aVar) {
                        return aVar;
                    }
                } else {
                    if (i10 != 1) {
                        w4.d.l("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    se.a.f(obj);
                }
                ge.ca caVar = ge.ca.f5991z;
                cVar.invoke(caVar);
                LinkedHashMap linkedHashMap = oe.i1.f16208a;
                oe.i1.r(caVar, "https://www.instagram.com/getsociallite/");
                return se.a0.f19710a;
            default:
                int i11 = this.f14912u;
                if (i11 == 0) {
                    se.a.f(obj);
                    this.f14912u = 1;
                    if (sf.y.i(16L, this) == aVar) {
                        return aVar;
                    }
                } else {
                    if (i11 != 1) {
                        w4.d.l("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    se.a.f(obj);
                }
                return cVar.invoke(new Long(System.nanoTime()));
        }
    }
}
