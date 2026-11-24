package fg;

import java.util.ArrayList;

/* JADX INFO: loaded from: classes.dex */
public final class p0 extends kotlin.jvm.internal.m implements hf.a {

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final /* synthetic */ int f5404t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final /* synthetic */ q0 f5405u;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ p0(q0 q0Var, int i2) {
        super(0);
        this.f5404t = i2;
        this.f5405u = q0Var;
    }

    /* JADX WARN: Type inference failed for: r1v0, types: [java.lang.Object, se.h] */
    @Override // hf.a
    public final Object invoke() {
        bg.a[] aVarArrChildSerializers;
        ArrayList arrayList;
        bg.a[] aVarArrTypeParametersSerializers;
        switch (this.f5404t) {
            case 0:
                q0 q0Var = this.f5405u;
                return Integer.valueOf(o0.e(q0Var, (dg.d[]) q0Var.f5416j.getValue()));
            case 1:
                z zVar = this.f5405u.b;
                return (zVar == null || (aVarArrChildSerializers = zVar.childSerializers()) == null) ? o0.b : aVarArrChildSerializers;
            default:
                z zVar2 = this.f5405u.b;
                if (zVar2 == null || (aVarArrTypeParametersSerializers = zVar2.typeParametersSerializers()) == null) {
                    arrayList = null;
                } else {
                    arrayList = new ArrayList(aVarArrTypeParametersSerializers.length);
                    for (bg.a aVar : aVarArrTypeParametersSerializers) {
                        arrayList.add(aVar.getDescriptor());
                    }
                }
                return o0.c(arrayList);
        }
    }
}
