package uf;

import hg.v;

/* JADX INFO: loaded from: classes.dex */
public abstract class g {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final m f21303a = new m(-1, null, null, 0);
    public static final int b = xf.a.k(32, "kotlinx.coroutines.bufferedChannel.segmentSize", 12);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final int f21304c = xf.a.k(10000, "kotlinx.coroutines.bufferedChannel.expandBufferCompletionWaitIterations", 12);

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final v f21305d = new v("BUFFERED");

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final v f21306e = new v("SHOULD_BUFFER");

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final v f21307f = new v("S_RESUMING_BY_RCV");

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final v f21308g = new v("RESUMING_BY_EB");

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final v f21309h = new v("POISONED");

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final v f21310i = new v("DONE_RCV");

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public static final v f21311j = new v("INTERRUPTED_SEND");

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public static final v f21312k = new v("INTERRUPTED_RCV");
    public static final v l = new v("CHANNEL_CLOSED");

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public static final v f21313m = new v("SUSPEND");

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public static final v f21314n = new v("SUSPEND_NO_WAITER");

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public static final v f21315o = new v("FAILED");

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public static final v f21316p = new v("NO_RECEIVE_RESULT");

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public static final v f21317q = new v("CLOSE_HANDLER_CLOSED");

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public static final v f21318r = new v("CLOSE_HANDLER_INVOKED");

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public static final v f21319s = new v("NO_CLOSE_CAUSE");

    public static final boolean a(sf.f fVar, Object obj, xf.o oVar) {
        v vVarC = fVar.c(oVar, obj);
        if (vVarC == null) {
            return false;
        }
        fVar.t(vVarC);
        return true;
    }
}
