package p5;

import g5.w;
import i5.s;
import i5.x;
import i5.y;
import i5.z;

/* JADX INFO: loaded from: classes.dex */
public final class c extends s {
    public final /* synthetic */ y b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ w f16698c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public c(w wVar, y yVar, y yVar2) {
        super(yVar);
        this.f16698c = wVar;
        this.b = yVar2;
    }

    @Override // i5.s, i5.y
    public final x h(long j10) {
        x xVarH = this.b.h(j10);
        z zVar = xVarH.f8451a;
        long j11 = zVar.f8453a;
        long j12 = zVar.b;
        long j13 = this.f16698c.f5741t;
        z zVar2 = new z(j11, j12 + j13);
        z zVar3 = xVarH.b;
        return new x(zVar2, new z(zVar3.f8453a, zVar3.b + j13));
    }
}
