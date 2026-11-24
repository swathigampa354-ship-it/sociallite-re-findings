package oe;

import org.json.JSONObject;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class i0 implements hf.c {

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final /* synthetic */ int f16204t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final /* synthetic */ r0 f16205u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ int f16206v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final /* synthetic */ JSONObject f16207w;

    public /* synthetic */ i0(r0 r0Var, int i2, JSONObject jSONObject, int i10) {
        this.f16204t = i10;
        this.f16205u = r0Var;
        this.f16206v = i2;
        this.f16207w = jSONObject;
    }

    /* JADX WARN: Removed duplicated region for block: B:50:0x00aa  */
    @Override // hf.c
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invoke(java.lang.Object r6) throws org.json.JSONException {
        /*
            r5 = this;
            int r0 = r5.f16204t
            switch(r0) {
                case 0: goto L25;
                default: goto L5;
            }
        L5:
            oe.l0 r6 = (oe.l0) r6
            oe.r0 r0 = r5.f16205u
            boolean r1 = r0.I
            if (r1 == 0) goto L22
            boolean r1 = r0.J
            if (r1 != 0) goto L22
            int r1 = r0.M
            int r2 = r5.f16206v
            if (r1 != r2) goto L22
            if (r6 == 0) goto L22
            r0.f16300c0 = r6
            org.json.JSONObject r1 = r5.f16207w
            if (r1 == 0) goto L22
            r0.x(r1, r6)
        L22:
            se.a0 r6 = se.a0.f19710a
            return r6
        L25:
            java.lang.String r6 = (java.lang.String) r6
            r6.getClass()
            org.json.JSONObject r0 = new org.json.JSONObject     // Catch: java.lang.Throwable -> L30
            r0.<init>(r6)     // Catch: java.lang.Throwable -> L30
            goto L36
        L30:
            r6 = move-exception
            se.l r0 = new se.l
            r0.<init>(r6)
        L36:
            boolean r6 = r0 instanceof se.l
            if (r6 == 0) goto L3b
            r0 = 0
        L3b:
            org.json.JSONObject r0 = (org.json.JSONObject) r0
            oe.r0 r6 = r5.f16205u
            int r1 = r6.M
            int r2 = r5.f16206v
            if (r1 != r2) goto Lad
            int r1 = r6.getWindowVisibility()
            if (r1 != 0) goto Lad
            me.m3 r1 = r6.f16317w
            java.lang.Object r1 = r1.invoke()
            java.lang.Boolean r1 = (java.lang.Boolean) r1
            boolean r1 = r1.booleanValue()
            if (r1 == 0) goto Lad
            boolean r1 = r6.L
            if (r1 != 0) goto Lad
            boolean r1 = r6.f16304g0
            if (r1 != 0) goto Lad
            oe.q r1 = r6.W
            if (r1 != 0) goto Lad
            if (r0 == 0) goto Lad
            java.lang.String r1 = "document"
            java.lang.String r2 = "revision"
            java.lang.String r3 = "path"
            java.lang.String[] r1 = new java.lang.String[]{r3, r1, r2}
            java.util.List r1 = u7.f.w(r1)
            java.lang.Iterable r1 = (java.lang.Iterable) r1
            boolean r2 = r1 instanceof java.util.Collection
            if (r2 == 0) goto L85
            r2 = r1
            java.util.Collection r2 = (java.util.Collection) r2
            boolean r2 = r2.isEmpty()
            if (r2 == 0) goto L85
            goto La6
        L85:
            java.util.Iterator r1 = r1.iterator()
        L89:
            boolean r2 = r1.hasNext()
            if (r2 == 0) goto La6
            java.lang.Object r2 = r1.next()
            java.lang.String r2 = (java.lang.String) r2
            java.lang.Object r3 = r0.opt(r2)
            org.json.JSONObject r4 = r5.f16207w
            java.lang.Object r2 = r4.opt(r2)
            boolean r2 = kotlin.jvm.internal.l.a(r3, r2)
            if (r2 != 0) goto L89
            goto Lad
        La6:
            me.m3 r6 = r6.f16315u
            if (r6 == 0) goto Lad
            r6.invoke()
        Lad:
            se.a0 r6 = se.a0.f19710a
            return r6
        */
        throw new UnsupportedOperationException("Method not decompiled: oe.i0.invoke(java.lang.Object):java.lang.Object");
    }
}
