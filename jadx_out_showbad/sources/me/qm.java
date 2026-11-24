package me;

import java.util.LinkedHashMap;
import java.util.Map;

/* JADX INFO: loaded from: classes.dex */
public final class qm extends ze.i implements hf.e {

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final /* synthetic */ boolean f13419t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final /* synthetic */ boolean f13420u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ String f13421v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final /* synthetic */ v0.u0 f13422w;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public qm(boolean z10, boolean z11, String str, v0.u0 u0Var, xe.d dVar) {
        super(2, dVar);
        this.f13419t = z10;
        this.f13420u = z11;
        this.f13421v = str;
        this.f13422w = u0Var;
    }

    @Override // ze.a
    public final xe.d create(Object obj, xe.d dVar) {
        return new qm(this.f13419t, this.f13420u, this.f13421v, this.f13422w, dVar);
    }

    @Override // hf.e
    public final Object invoke(Object obj, Object obj2) {
        qm qmVar = (qm) create((sf.w) obj, (xe.d) obj2);
        se.a0 a0Var = se.a0.f19710a;
        qmVar.invokeSuspend(a0Var);
        return a0Var;
    }

    @Override // ze.a
    public final Object invokeSuspend(Object obj) {
        se.a.f(obj);
        Map mapL = te.x.L(new se.k("adult_filter_enabled", Boolean.valueOf(this.f13419t)), new se.k("block_posting", Boolean.valueOf(this.f13420u)), new se.k("lockdown_scope", this.f13421v));
        v0.u0 u0Var = this.f13422w;
        Map map = (Map) u0Var.getValue();
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        for (Map.Entry entry : map.entrySet()) {
            String str = (String) entry.getKey();
            if (!kotlin.jvm.internal.l.a(mapL.get(str), entry.getValue())) {
                linkedHashMap.put(entry.getKey(), entry.getValue());
            }
        }
        u0Var.setValue(linkedHashMap);
        return se.a0.f19710a;
    }
}
