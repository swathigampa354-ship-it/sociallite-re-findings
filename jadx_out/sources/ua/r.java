package ua;

import com.google.android.gms.common.api.internal.BasePendingResult;
import com.google.android.gms.internal.measurement.q0;

/* JADX INFO: loaded from: classes.dex */
public final class r extends ta.i {
    public final ta.f b;

    public r(ta.f fVar) {
        this.b = fVar;
    }

    public final qa.g a(qa.g gVar) {
        boolean z10 = true;
        if (!gVar.f2585i && !((Boolean) BasePendingResult.f2577j.get()).booleanValue()) {
            z10 = false;
        }
        gVar.f2585i = z10;
        ta.f fVar = this.b;
        e eVar = fVar.f20214j;
        eVar.getClass();
        w wVar = new w(new y(gVar), eVar.B.get(), fVar);
        q0 q0Var = eVar.G;
        q0Var.sendMessage(q0Var.obtainMessage(4, wVar));
        return gVar;
    }
}
