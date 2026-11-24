package ge;

import com.sociallite.android.data.AuthResult;

/* JADX INFO: loaded from: classes.dex */
public final class y extends ze.c {

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public mb f7181t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public AuthResult f7182u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public /* synthetic */ Object f7183v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final /* synthetic */ c0 f7184w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public int f7185x;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public y(c0 c0Var, ze.c cVar) {
        super(cVar);
        this.f7184w = c0Var;
    }

    @Override // ze.a
    public final Object invokeSuspend(Object obj) {
        this.f7183v = obj;
        this.f7185x |= Integer.MIN_VALUE;
        return this.f7184w.c(null, this);
    }
}
