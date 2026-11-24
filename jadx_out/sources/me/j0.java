package me;

import android.content.Context;

/* JADX INFO: loaded from: classes.dex */
public final class j0 extends ze.i implements hf.e {

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final /* synthetic */ int f12156t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public int f12157u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ Context f12158v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final /* synthetic */ v0.u0 f12159w;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ j0(int i2, Context context, v0.u0 u0Var, xe.d dVar) {
        super(2, dVar);
        this.f12156t = i2;
        this.f12158v = context;
        this.f12159w = u0Var;
    }

    @Override // ze.a
    public final xe.d create(Object obj, xe.d dVar) {
        switch (this.f12156t) {
            case 0:
                return new j0(0, this.f12158v, this.f12159w, dVar);
            default:
                return new j0(1, this.f12158v, this.f12159w, dVar);
        }
    }

    @Override // hf.e
    public final Object invoke(Object obj, Object obj2) {
        sf.w wVar = (sf.w) obj;
        xe.d dVar = (xe.d) obj2;
        switch (this.f12156t) {
            case 0:
                ((j0) create(wVar, dVar)).invokeSuspend(se.a0.f19710a);
                break;
            default:
                ((j0) create(wVar, dVar)).invokeSuspend(se.a0.f19710a);
                break;
        }
        return ye.a.f23667t;
    }

    /* JADX WARN: Removed duplicated region for block: B:36:0x0071  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:20:0x0045 -> B:12:0x0025). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:38:0x007d -> B:30:0x005d). Please report as a decompilation issue!!! */
    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions count limit reached
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    @Override // ze.a
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r11) {
        /*
            r10 = this;
            int r0 = r10.f12156t
            v0.u0 r1 = r10.f12159w
            java.lang.String r2 = "call to 'resume' before 'invoke' with coroutine"
            ye.a r3 = ye.a.f23667t
            r4 = 1
            r5 = 2
            android.content.Context r6 = r10.f12158v
            r7 = 0
            switch(r0) {
                case 0: goto L48;
                default: goto L10;
            }
        L10:
            int r0 = r10.f12157u
            if (r0 == 0) goto L22
            if (r0 == r4) goto L1e
            if (r0 != r5) goto L19
            goto L22
        L19:
            w4.d.l(r2)
            r3 = r7
            goto L47
        L1e:
            se.a.f(r11)
            goto L30
        L22:
            se.a.f(r11)
        L25:
            ge.y9 r11 = ge.y9.f7225a
            r10.f12157u = r4
            java.lang.Object r11 = ge.y9.r(r6, r10)
            if (r11 != r3) goto L30
            goto L47
        L30:
            ge.x9 r11 = (ge.x9) r11
            boolean r0 = r11.a(r6)
            if (r0 == 0) goto L39
            goto L3a
        L39:
            r11 = r7
        L3a:
            r1.setValue(r11)
            r10.f12157u = r5
            r8 = 1000(0x3e8, double:4.94E-321)
            java.lang.Object r11 = sf.y.i(r8, r10)
            if (r11 != r3) goto L25
        L47:
            return r3
        L48:
            int r0 = r10.f12157u
            if (r0 == 0) goto L5a
            if (r0 == r4) goto L56
            if (r0 != r5) goto L51
            goto L5a
        L51:
            w4.d.l(r2)
            r3 = r7
            goto L7f
        L56:
            se.a.f(r11)
            goto L68
        L5a:
            se.a.f(r11)
        L5d:
            ge.y9 r11 = ge.y9.f7225a
            r10.f12157u = r4
            java.lang.Object r11 = ge.y9.r(r6, r10)
            if (r11 != r3) goto L68
            goto L7f
        L68:
            ge.x9 r11 = (ge.x9) r11
            boolean r0 = r11.a(r6)
            if (r0 == 0) goto L71
            goto L72
        L71:
            r11 = r7
        L72:
            r1.setValue(r11)
            r10.f12157u = r5
            r8 = 2000(0x7d0, double:9.88E-321)
            java.lang.Object r11 = sf.y.i(r8, r10)
            if (r11 != r3) goto L5d
        L7f:
            return r3
        */
        throw new UnsupportedOperationException("Method not decompiled: me.j0.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
