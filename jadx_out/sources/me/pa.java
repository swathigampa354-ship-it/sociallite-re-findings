package me;

import android.content.Context;
import android.content.SharedPreferences;
import android.view.View;

/* JADX INFO: loaded from: classes.dex */
public final class pa extends ze.i implements hf.e {
    public final /* synthetic */ View A;
    public final /* synthetic */ v0.u0 B;
    public final /* synthetic */ v0.u0 C;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public int f13191t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final /* synthetic */ androidx.lifecycle.o f13192u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ SharedPreferences f13193v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final /* synthetic */ SharedPreferences f13194w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final /* synthetic */ boolean f13195x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final /* synthetic */ long f13196y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final /* synthetic */ Context f13197z;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public pa(long j10, Context context, SharedPreferences sharedPreferences, SharedPreferences sharedPreferences2, View view, androidx.lifecycle.o oVar, v0.u0 u0Var, v0.u0 u0Var2, xe.d dVar, boolean z10) {
        super(2, dVar);
        this.f13192u = oVar;
        this.f13193v = sharedPreferences;
        this.f13194w = sharedPreferences2;
        this.f13195x = z10;
        this.f13196y = j10;
        this.f13197z = context;
        this.A = view;
        this.B = u0Var;
        this.C = u0Var2;
    }

    @Override // ze.a
    public final xe.d create(Object obj, xe.d dVar) {
        return new pa(this.f13196y, this.f13197z, this.f13193v, this.f13194w, this.A, this.f13192u, this.B, this.C, dVar, this.f13195x);
    }

    @Override // hf.e
    public final Object invoke(Object obj, Object obj2) {
        return ((pa) create((sf.w) obj, (xe.d) obj2)).invokeSuspend(se.a0.f19710a);
    }

    @Override // ze.a
    public final Object invokeSuspend(Object obj) {
        int i2 = this.f13191t;
        if (i2 == 0) {
            se.a.f(obj);
            v0.u0 u0Var = this.C;
            long j10 = this.f13196y;
            Context context = this.f13197z;
            SharedPreferences sharedPreferences = this.f13193v;
            SharedPreferences sharedPreferences2 = this.f13194w;
            View view = this.A;
            androidx.lifecycle.o oVar = this.f13192u;
            oa oaVar = new oa(j10, context, sharedPreferences, sharedPreferences2, view, oVar, this.B, u0Var, null, this.f13195x);
            this.f13191t = 1;
            Object objI = androidx.lifecycle.s0.i(oVar, androidx.lifecycle.n.f1300x, oaVar, this);
            ye.a aVar = ye.a.f23667t;
            if (objI == aVar) {
                return aVar;
            }
        } else {
            if (i2 != 1) {
                w4.d.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            se.a.f(obj);
        }
        return se.a0.f19710a;
    }
}
