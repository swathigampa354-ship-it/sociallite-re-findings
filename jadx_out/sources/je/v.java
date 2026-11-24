package je;

import java.util.ArrayList;
import java.util.List;

/* JADX INFO: loaded from: classes.dex */
public final class v extends ze.c {

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public List f8802t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public q f8803u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public ArrayList f8804v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public /* synthetic */ Object f8805w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final /* synthetic */ w f8806x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public int f8807y;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public v(w wVar, ze.c cVar) {
        super(cVar);
        this.f8806x = wVar;
    }

    @Override // ze.a
    public final Object invokeSuspend(Object obj) {
        this.f8805w = obj;
        this.f8807y |= Integer.MIN_VALUE;
        return this.f8806x.d(null, null, this);
    }
}
