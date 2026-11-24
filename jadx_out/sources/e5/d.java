package e5;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class d implements zb.f {

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final /* synthetic */ r f4364t;

    /* JADX WARN: Removed duplicated region for block: B:40:0x0062 A[Catch: all -> 0x008f, FALL_THROUGH, TryCatch #0 {all -> 0x008f, blocks: (B:4:0x0007, B:6:0x000e, B:8:0x0012, B:10:0x0017, B:34:0x0056, B:36:0x005a, B:38:0x005e, B:40:0x0062, B:42:0x0066, B:44:0x006a, B:46:0x006e, B:48:0x0078, B:50:0x0084, B:56:0x0092), top: B:60:0x0007 }] */
    @Override // zb.f
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final boolean apply(java.lang.Object r10) {
        /*
            r9 = this;
            e5.r r0 = r9.f4364t
            o4.o r10 = (o4.o) r10
            java.lang.Object r1 = r0.f4411c
            monitor-enter(r1)
            e5.k r2 = r0.f4414f     // Catch: java.lang.Throwable -> L8f
            boolean r2 = r2.f4392v     // Catch: java.lang.Throwable -> L8f
            r3 = 1
            if (r2 == 0) goto L92
            boolean r2 = r0.f4413e     // Catch: java.lang.Throwable -> L8f
            if (r2 != 0) goto L92
            int r2 = r10.f15942z     // Catch: java.lang.Throwable -> L8f
            r4 = 2
            if (r2 <= r4) goto L92
            java.lang.String r2 = r10.f15929m     // Catch: java.lang.Throwable -> L8f
            r5 = 32
            r6 = 0
            if (r2 != 0) goto L1f
            goto L62
        L1f:
            int r7 = r2.hashCode()
            r8 = -1
            switch(r7) {
                case -2123537834: goto L48;
                case 187078296: goto L3d;
                case 187078297: goto L34;
                case 1504578661: goto L29;
                default: goto L27;
            }
        L27:
            r4 = r8
            goto L52
        L29:
            java.lang.String r4 = "audio/eac3"
            boolean r2 = r2.equals(r4)
            if (r2 != 0) goto L32
            goto L27
        L32:
            r4 = 3
            goto L52
        L34:
            java.lang.String r7 = "audio/ac4"
            boolean r2 = r2.equals(r7)
            if (r2 != 0) goto L52
            goto L27
        L3d:
            java.lang.String r4 = "audio/ac3"
            boolean r2 = r2.equals(r4)
            if (r2 != 0) goto L46
            goto L27
        L46:
            r4 = r3
            goto L52
        L48:
            java.lang.String r4 = "audio/eac3-joc"
            boolean r2 = r2.equals(r4)
            if (r2 != 0) goto L51
            goto L27
        L51:
            r4 = r6
        L52:
            switch(r4) {
                case 0: goto L56;
                case 1: goto L56;
                case 2: goto L56;
                case 3: goto L56;
                default: goto L55;
            }
        L55:
            goto L62
        L56:
            int r2 = r4.v.f18493a     // Catch: java.lang.Throwable -> L8f
            if (r2 < r5) goto L92
            c8.c r2 = r0.f4415g     // Catch: java.lang.Throwable -> L8f
            if (r2 == 0) goto L92
            boolean r2 = r2.f2316a     // Catch: java.lang.Throwable -> L8f
            if (r2 == 0) goto L92
        L62:
            int r2 = r4.v.f18493a     // Catch: java.lang.Throwable -> L8f
            if (r2 < r5) goto L91
            c8.c r2 = r0.f4415g     // Catch: java.lang.Throwable -> L8f
            if (r2 == 0) goto L91
            boolean r4 = r2.f2316a     // Catch: java.lang.Throwable -> L8f
            if (r4 == 0) goto L91
            java.lang.Object r2 = r2.b     // Catch: java.lang.Throwable -> L8f
            android.media.Spatializer r2 = (android.media.Spatializer) r2     // Catch: java.lang.Throwable -> L8f
            boolean r2 = e5.l.g(r2)     // Catch: java.lang.Throwable -> L8f
            if (r2 == 0) goto L91
            c8.c r2 = r0.f4415g     // Catch: java.lang.Throwable -> L8f
            java.lang.Object r2 = r2.b     // Catch: java.lang.Throwable -> L8f
            android.media.Spatializer r2 = (android.media.Spatializer) r2     // Catch: java.lang.Throwable -> L8f
            boolean r2 = e5.l.j(r2)     // Catch: java.lang.Throwable -> L8f
            if (r2 == 0) goto L91
            c8.c r2 = r0.f4415g     // Catch: java.lang.Throwable -> L8f
            o4.e r0 = r0.f4416h     // Catch: java.lang.Throwable -> L8f
            boolean r10 = r2.b(r0, r10)     // Catch: java.lang.Throwable -> L8f
            if (r10 == 0) goto L91
            goto L92
        L8f:
            r10 = move-exception
            goto L94
        L91:
            r3 = r6
        L92:
            monitor-exit(r1)     // Catch: java.lang.Throwable -> L8f
            return r3
        L94:
            monitor-exit(r1)     // Catch: java.lang.Throwable -> L8f
            throw r10
        */
        throw new UnsupportedOperationException("Method not decompiled: e5.d.apply(java.lang.Object):boolean");
    }
}
