package me;

/* JADX INFO: loaded from: classes.dex */
public final class eh extends ze.i implements hf.e {

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final /* synthetic */ int f11417t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public int f11418u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ boolean f11419v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final /* synthetic */ String f11420w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final /* synthetic */ v0.y0 f11421x;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ eh(boolean z10, String str, v0.y0 y0Var, xe.d dVar, int i2) {
        super(2, dVar);
        this.f11417t = i2;
        this.f11419v = z10;
        this.f11420w = str;
        this.f11421x = y0Var;
    }

    @Override // ze.a
    public final xe.d create(Object obj, xe.d dVar) {
        switch (this.f11417t) {
            case 0:
                return new eh(this.f11419v, this.f11420w, this.f11421x, dVar, 0);
            default:
                return new eh(this.f11419v, this.f11420w, this.f11421x, dVar, 1);
        }
    }

    @Override // hf.e
    public final Object invoke(Object obj, Object obj2) {
        sf.w wVar = (sf.w) obj;
        xe.d dVar = (xe.d) obj2;
        switch (this.f11417t) {
        }
        return ((eh) create(wVar, dVar)).invokeSuspend(se.a0.f19710a);
    }

    @Override // ze.a
    public final Object invokeSuspend(Object obj) {
        switch (this.f11417t) {
            case 0:
                int i2 = this.f11418u;
                if (i2 == 0) {
                    se.a.f(obj);
                    boolean z10 = this.f11419v;
                    String str = this.f11420w;
                    final v0.y0 y0Var = this.f11421x;
                    if (!z10) {
                        y0Var.k(str.length());
                    } else if (y0Var.i() < str.length()) {
                        float fI = y0Var.i();
                        float length = str.length();
                        v.g1 g1VarR = v.d.r((str.length() - y0Var.i()) * 28, 0, v.y.f21525d, 2);
                        final int i10 = 0;
                        hf.e eVar = new hf.e() { // from class: me.dh
                            @Override // hf.e
                            public final Object invoke(Object obj2, Object obj3) {
                                int i11 = i10;
                                float fFloatValue = ((Float) obj2).floatValue();
                                ((Float) obj3).floatValue();
                                switch (i11) {
                                    case 0:
                                        y0Var.k((int) fFloatValue);
                                        break;
                                    default:
                                        y0Var.k((int) fFloatValue);
                                        break;
                                }
                                return se.a0.f19710a;
                            }
                        };
                        this.f11418u = 1;
                        Object objE = v.d.e(fI, length, g1VarR, eVar, this, 4);
                        ye.a aVar = ye.a.f23667t;
                        if (objE == aVar) {
                        }
                    }
                } else if (i2 != 1) {
                    w4.d.l("call to 'resume' before 'invoke' with coroutine");
                } else {
                    se.a.f(obj);
                }
                break;
            default:
                int i11 = this.f11418u;
                if (i11 == 0) {
                    se.a.f(obj);
                    boolean z11 = this.f11419v;
                    String str2 = this.f11420w;
                    final v0.y0 y0Var2 = this.f11421x;
                    if (!z11) {
                        y0Var2.k(str2.length());
                    } else if (y0Var2.i() < str2.length()) {
                        float fI2 = y0Var2.i();
                        float length2 = str2.length();
                        v.g1 g1VarR2 = v.d.r((str2.length() - y0Var2.i()) * 28, 0, v.y.f21525d, 2);
                        final int i12 = 1;
                        hf.e eVar2 = new hf.e() { // from class: me.dh
                            @Override // hf.e
                            public final Object invoke(Object obj2, Object obj3) {
                                int i112 = i12;
                                float fFloatValue = ((Float) obj2).floatValue();
                                ((Float) obj3).floatValue();
                                switch (i112) {
                                    case 0:
                                        y0Var2.k((int) fFloatValue);
                                        break;
                                    default:
                                        y0Var2.k((int) fFloatValue);
                                        break;
                                }
                                return se.a0.f19710a;
                            }
                        };
                        this.f11418u = 1;
                        Object objE2 = v.d.e(fI2, length2, g1VarR2, eVar2, this, 4);
                        ye.a aVar2 = ye.a.f23667t;
                        if (objE2 == aVar2) {
                        }
                    }
                    break;
                } else if (i11 != 1) {
                    w4.d.l("call to 'resume' before 'invoke' with coroutine");
                } else {
                    se.a.f(obj);
                }
                break;
        }
        return se.a0.f19710a;
    }
}
