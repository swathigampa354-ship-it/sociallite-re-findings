package l1;

import kotlin.jvm.internal.m;
import o1.q;
import o1.r0;
import o1.v0;
import o1.y0;
import se.a0;

/* JADX INFO: loaded from: classes.dex */
public final class a extends m implements hf.c {

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final /* synthetic */ float f10039t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final /* synthetic */ float f10040u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ int f10041v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final /* synthetic */ y0 f10042w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final /* synthetic */ boolean f10043x;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public a(float f10, float f11, int i2, y0 y0Var, boolean z10) {
        super(1);
        this.f10039t = f10;
        this.f10040u = f11;
        this.f10041v = i2;
        this.f10042w = y0Var;
        this.f10043x = z10;
    }

    @Override // hf.c
    public final Object invoke(Object obj) {
        v0 v0Var = (v0) obj;
        float fB = v0Var.K.b() * this.f10039t;
        float fB2 = v0Var.K.b() * this.f10040u;
        v0Var.g((fB <= 0.0f || fB2 <= 0.0f) ? null : new q(fB, fB2, this.f10041v));
        y0 y0Var = this.f10042w;
        if (y0Var == null) {
            y0Var = r0.f15745a;
        }
        v0Var.p(y0Var);
        v0Var.d(this.f10043x);
        return a0.f19710a;
    }
}
