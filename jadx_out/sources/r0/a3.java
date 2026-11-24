package r0;

import java.util.LinkedHashMap;

/* JADX INFO: loaded from: classes.dex */
public final class a3 extends kotlin.jvm.internal.m implements hf.c {

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final /* synthetic */ float f17393t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final /* synthetic */ long f17394u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ y4 f17395v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public a3(float f10, long j10, y4 y4Var) {
        super(1);
        this.f17393t = f10;
        this.f17394u = j10;
        this.f17395v = y4Var;
    }

    @Override // hf.c
    public final Object invoke(Object obj) {
        s0.r rVar = (s0.r) obj;
        float f10 = this.f17393t;
        Float fValueOf = Float.valueOf(f10);
        LinkedHashMap linkedHashMap = rVar.f19345a;
        LinkedHashMap linkedHashMap2 = rVar.f19345a;
        linkedHashMap.put(z4.f18330t, fValueOf);
        int i2 = (int) (this.f17394u & 4294967295L);
        float f11 = i2;
        if (f11 > f10 / 2 && !this.f17395v.f18303a) {
            linkedHashMap2.put(z4.f18332v, Float.valueOf(f10 / 2.0f));
        }
        if (i2 != 0) {
            linkedHashMap2.put(z4.f18331u, Float.valueOf(Math.max(0.0f, f10 - f11)));
        }
        return se.a0.f19710a;
    }
}
