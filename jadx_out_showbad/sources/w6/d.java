package w6;

import java.io.Serializable;
import kotlin.jvm.internal.w;

/* JADX INFO: loaded from: classes.dex */
public final class d extends ze.c {
    public /* synthetic */ Object A;
    public final /* synthetic */ e B;
    public int C;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public Object f22653t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public Serializable f22654u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public h f22655v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public w f22656w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public xe.i f22657x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public w f22658y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public boolean f22659z;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public d(e eVar, ze.c cVar) {
        super(cVar);
        this.B = eVar;
    }

    @Override // ze.a
    public final Object invokeSuspend(Object obj) {
        this.A = obj;
        this.C |= Integer.MIN_VALUE;
        return this.B.T(false, null, this);
    }
}
