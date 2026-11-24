package z7;

import android.graphics.Bitmap;
import j8.i;

/* JADX INFO: loaded from: classes.dex */
public final class g extends ze.c {
    public int A;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public h f23941t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public j8.a f23942u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public i f23943v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public c f23944w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public Bitmap f23945x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public /* synthetic */ Object f23946y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final /* synthetic */ h f23947z;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public g(h hVar, ze.c cVar) {
        super(cVar);
        this.f23947z = hVar;
    }

    @Override // ze.a
    public final Object invokeSuspend(Object obj) {
        this.f23946y = obj;
        this.A |= Integer.MIN_VALUE;
        return h.a(this.f23947z, null, 0, this);
    }
}
