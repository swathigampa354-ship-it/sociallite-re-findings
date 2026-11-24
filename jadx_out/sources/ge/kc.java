package ge;

import java.util.LinkedHashMap;

/* JADX INFO: loaded from: classes.dex */
public final class kc extends ze.c {

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public mb f6455t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public LinkedHashMap f6456u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public long f6457v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public /* synthetic */ Object f6458w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final /* synthetic */ lc f6459x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public int f6460y;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public kc(lc lcVar, ze.c cVar) {
        super(cVar);
        this.f6459x = lcVar;
    }

    @Override // ze.a
    public final Object invokeSuspend(Object obj) {
        this.f6458w = obj;
        this.f6460y |= Integer.MIN_VALUE;
        return lc.b(this.f6459x, this);
    }
}
