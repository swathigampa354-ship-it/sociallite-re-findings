package ge;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class r7 implements Runnable {

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final /* synthetic */ int f6801t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final /* synthetic */ int f6802u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ Object f6803v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final /* synthetic */ Object f6804w;

    public /* synthetic */ r7(Object obj, int i2, Object obj2, int i10) {
        this.f6801t = i10;
        this.f6803v = obj;
        this.f6802u = i2;
        this.f6804w = obj2;
    }

    /* JADX WARN: Removed duplicated region for block: B:37:0x009d  */
    @Override // java.lang.Runnable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void run() {
        /*
            r10 = this;
            int r0 = r10.f6801t
            switch(r0) {
                case 0: goto L43;
                case 1: goto L13;
                default: goto L5;
            }
        L5:
            java.lang.Object r0 = r10.f6803v
            r6.a r0 = (r6.a) r0
            java.lang.Object r1 = r10.f6804w
            r6.e r0 = r0.b
            int r2 = r10.f6802u
            r0.b(r2, r1)
            return
        L13:
            java.lang.Object r0 = r10.f6803v
            java.util.concurrent.CopyOnWriteArraySet r0 = (java.util.concurrent.CopyOnWriteArraySet) r0
            java.lang.Object r1 = r10.f6804w
            r4.h r1 = (r4.h) r1
            java.util.Iterator r0 = r0.iterator()
        L1f:
            boolean r2 = r0.hasNext()
            if (r2 == 0) goto L42
            java.lang.Object r2 = r0.next()
            r4.j r2 = (r4.j) r2
            boolean r3 = r2.f18463d
            if (r3 != 0) goto L1f
            r3 = -1
            int r4 = r10.f6802u
            if (r4 == r3) goto L39
            hg.f r3 = r2.b
            r3.a(r4)
        L39:
            r3 = 1
            r2.f18462c = r3
            java.lang.Object r2 = r2.f18461a
            r1.invoke(r2)
            goto L1f
        L42:
            return
        L43:
            java.lang.Object r0 = r10.f6803v
            ge.s7 r0 = (ge.s7) r0
            java.lang.Object r1 = r10.f6804w
            ge.t7 r1 = (ge.t7) r1
            r2 = 0
            r0.f6843e = r2
            a5.g r3 = r0.f6847i
            android.os.Handler r4 = r0.b
            ge.e7 r5 = r0.f6848j
            boolean r6 = r0.f6842d
            if (r6 != 0) goto La0
            int r6 = r0.f6844f
            int r7 = r10.f6802u
            if (r7 != r6) goto La0
            if (r1 == 0) goto L9d
            android.graphics.Rect r6 = r1.b
            int r7 = r1.f6910a
            boolean r8 = r0.c()
            if (r8 == 0) goto L9d
            boolean r8 = r0.b(r7, r6)
            if (r8 != 0) goto L71
            goto L9d
        L71:
            boolean r8 = r1.f6912d
            if (r8 != 0) goto L85
            android.content.res.Resources r8 = android.content.res.Resources.getSystem()
            android.content.res.Configuration r8 = r8.getConfiguration()
            int r8 = r8.uiMode
            r8 = r8 & 48
            r9 = 32
            if (r8 != r9) goto L86
        L85:
            r2 = 1
        L86:
            ge.t7 r8 = r0.f6845g
            boolean r8 = r1.equals(r8)
            if (r8 == 0) goto L92
            boolean r8 = r0.f6846h
            if (r2 == r8) goto L95
        L92:
            r5.a()
        L95:
            r0.f6845g = r1
            r0.f6846h = r2
            r5.b(r7, r6)
            goto La0
        L9d:
            r0.a()
        La0:
            boolean r0 = r0.f6842d
            if (r0 != 0) goto Lb0
            android.widget.FrameLayout r0 = r5.f6092g
            if (r0 == 0) goto Lb0
            r4.removeCallbacks(r3)
            r0 = 200(0xc8, double:9.9E-322)
            r4.postDelayed(r3, r0)
        Lb0:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: ge.r7.run():void");
    }
}
