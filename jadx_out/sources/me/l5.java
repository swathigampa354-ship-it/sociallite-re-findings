package me;

import java.util.LinkedHashMap;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class l5 implements hf.a {

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final /* synthetic */ int f12469t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final /* synthetic */ ge.ca f12470u;

    public /* synthetic */ l5(ge.ca caVar, int i2) {
        this.f12469t = i2;
        this.f12470u = caVar;
    }

    @Override // hf.a
    public final Object invoke() {
        int i2 = this.f12469t;
        se.a0 a0Var = se.a0.f19710a;
        ge.ca caVar = this.f12470u;
        switch (i2) {
            case 0:
                LinkedHashMap linkedHashMap = oe.i1.f16208a;
                oe.i1.n(caVar);
                break;
            case 1:
                LinkedHashMap linkedHashMap2 = oe.i1.f16208a;
                oe.i1.o(caVar);
                break;
            case 2:
                LinkedHashMap linkedHashMap3 = oe.i1.f16208a;
                oe.i1.x(caVar);
                break;
            case 3:
                LinkedHashMap linkedHashMap4 = oe.i1.f16208a;
                oe.i1.n(caVar);
                break;
            case 4:
                LinkedHashMap linkedHashMap5 = oe.i1.f16208a;
                oe.i1.x(caVar);
                break;
            case 5:
                LinkedHashMap linkedHashMap6 = oe.i1.f16208a;
                oe.i1.o(caVar);
                break;
            default:
                LinkedHashMap linkedHashMap7 = oe.i1.f16208a;
                oe.i1.x(caVar);
                break;
        }
        return a0Var;
    }
}
