package yg;

import java.io.IOException;
import kotlin.jvm.internal.m;
import kotlin.jvm.internal.s;
import kotlin.jvm.internal.v;
import kotlin.jvm.internal.w;
import xg.a0;

/* JADX INFO: loaded from: classes.dex */
public final class i extends m implements hf.e {
    public final /* synthetic */ w A;
    public final /* synthetic */ w B;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final /* synthetic */ s f23709t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final /* synthetic */ long f23710u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ v f23711v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final /* synthetic */ a0 f23712w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final /* synthetic */ v f23713x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final /* synthetic */ v f23714y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final /* synthetic */ w f23715z;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public i(s sVar, long j10, v vVar, a0 a0Var, v vVar2, v vVar3, w wVar, w wVar2, w wVar3) {
        super(2);
        this.f23709t = sVar;
        this.f23710u = j10;
        this.f23711v = vVar;
        this.f23712w = a0Var;
        this.f23713x = vVar2;
        this.f23714y = vVar3;
        this.f23715z = wVar;
        this.A = wVar2;
        this.B = wVar3;
    }

    @Override // hf.e
    public final Object invoke(Object obj, Object obj2) throws IOException {
        int iIntValue = ((Number) obj).intValue();
        long jLongValue = ((Number) obj2).longValue();
        a0 a0Var = this.f23712w;
        if (iIntValue == 1) {
            s sVar = this.f23709t;
            if (sVar.f9984t) {
                w4.d.n("bad zip: zip64 extra repeated");
                return null;
            }
            sVar.f9984t = true;
            if (jLongValue < this.f23710u) {
                w4.d.n("bad zip: zip64 extra too short");
                return null;
            }
            v vVar = this.f23711v;
            long j10 = vVar.f9987t;
            if (j10 == 4294967295L) {
                j10 = a0Var.j();
            }
            vVar.f9987t = j10;
            v vVar2 = this.f23713x;
            vVar2.f9987t = vVar2.f9987t == 4294967295L ? a0Var.j() : 0L;
            v vVar3 = this.f23714y;
            vVar3.f9987t = vVar3.f9987t == 4294967295L ? a0Var.j() : 0L;
        } else if (iIntValue == 10) {
            if (jLongValue < 4) {
                w4.d.n("bad zip: NTFS extra too short");
                return null;
            }
            a0Var.skip(4L);
            b.e(a0Var, (int) (jLongValue - 4), new h(this.f23715z, a0Var, this.A, this.B));
        }
        return se.a0.f19710a;
    }
}
