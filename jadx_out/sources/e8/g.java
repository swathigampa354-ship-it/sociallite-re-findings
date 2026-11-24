package e8;

import j8.m;
import java.util.List;
import se.a0;
import sf.w;

/* JADX INFO: loaded from: classes.dex */
public final class g extends ze.i implements hf.e {
    public final /* synthetic */ a A;
    public final /* synthetic */ m B;
    public final /* synthetic */ List C;
    public final /* synthetic */ z7.c D;
    public final /* synthetic */ j8.i E;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public List f4519t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public m f4520u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public int f4521v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public int f4522w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public int f4523x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public /* synthetic */ Object f4524y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final /* synthetic */ h f4525z;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public g(h hVar, a aVar, m mVar, List list, z7.c cVar, j8.i iVar, xe.d dVar) {
        super(2, dVar);
        this.f4525z = hVar;
        this.A = aVar;
        this.B = mVar;
        this.C = list;
        this.D = cVar;
        this.E = iVar;
    }

    @Override // ze.a
    public final xe.d create(Object obj, xe.d dVar) {
        g gVar = new g(this.f4525z, this.A, this.B, this.C, this.D, this.E, dVar);
        gVar.f4524y = obj;
        return gVar;
    }

    @Override // hf.e
    public final Object invoke(Object obj, Object obj2) {
        return ((g) create((w) obj, (xe.d) obj2)).invokeSuspend(a0.f19710a);
    }

    /* JADX WARN: Removed duplicated region for block: B:17:0x0057  */
    @Override // ze.a
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r10) {
        /*
            r9 = this;
            int r0 = r9.f4523x
            z7.c r1 = r9.D
            e8.a r2 = r9.A
            r3 = 1
            if (r0 == 0) goto L2e
            if (r0 != r3) goto L27
            int r0 = r9.f4522w
            int r4 = r9.f4521v
            j8.m r5 = r9.f4520u
            java.util.List r6 = r9.f4519t
            java.util.List r6 = (java.util.List) r6
            java.lang.Object r7 = r9.f4524y
            sf.w r7 = (sf.w) r7
            se.a.f(r10)
            android.graphics.Bitmap r10 = (android.graphics.Bitmap) r10
            xe.i r8 = r7.i()
            sf.y.j(r8)
            int r4 = r4 + r3
            goto L70
        L27:
            java.lang.String r10 = "call to 'resume' before 'invoke' with coroutine"
            w4.d.l(r10)
        L2c:
            r10 = 0
            return r10
        L2e:
            se.a.f(r10)
            java.lang.Object r10 = r9.f4524y
            r7 = r10
            sf.w r7 = (sf.w) r7
            android.graphics.drawable.Drawable r10 = r2.f4483a
            boolean r0 = r10 instanceof android.graphics.drawable.BitmapDrawable
            j8.m r5 = r9.B
            if (r0 == 0) goto L57
            r0 = r10
            android.graphics.drawable.BitmapDrawable r0 = (android.graphics.drawable.BitmapDrawable) r0
            android.graphics.Bitmap r0 = r0.getBitmap()
            android.graphics.Bitmap$Config r4 = r0.getConfig()
            if (r4 != 0) goto L4d
            android.graphics.Bitmap$Config r4 = android.graphics.Bitmap.Config.ARGB_8888
        L4d:
            android.graphics.Bitmap$Config[] r6 = n8.e.f15469a
            boolean r4 = te.j.L(r6, r4)
            if (r4 == 0) goto L57
            r10 = r0
            goto L63
        L57:
            android.graphics.Bitmap$Config r0 = r5.b
            k8.g r4 = r5.f8676d
            k8.f r6 = r5.f8677e
            boolean r8 = r5.f8678f
            android.graphics.Bitmap r10 = u8.g.i(r10, r0, r4, r6, r8)
        L63:
            r1.getClass()
            java.util.List r6 = r9.C
            r0 = r6
            java.util.Collection r0 = (java.util.Collection) r0
            int r0 = r0.size()
            r4 = 0
        L70:
            if (r4 < r0) goto L8e
            r1.getClass()
            j8.i r0 = r9.E
            android.content.Context r0 = r0.f8649a
            android.content.res.Resources r0 = r0.getResources()
            android.graphics.drawable.BitmapDrawable r1 = new android.graphics.drawable.BitmapDrawable
            r1.<init>(r0, r10)
            boolean r10 = r2.b
            b8.e r0 = r2.f4484c
            java.lang.String r2 = r2.f4485d
            e8.a r3 = new e8.a
            r3.<init>(r1, r10, r0, r2)
            return r3
        L8e:
            java.lang.Object r10 = r6.get(r4)
            if (r10 == 0) goto L98
            d8.m.o()
            goto L2c
        L98:
            k8.g r10 = r5.f8676d
            r9.f4524y = r7
            java.util.List r6 = (java.util.List) r6
            r9.f4519t = r6
            r9.f4520u = r5
            r9.f4521v = r4
            r9.f4522w = r0
            r9.f4523x = r3
            r10 = 0
            throw r10
        */
        throw new UnsupportedOperationException("Method not decompiled: e8.g.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
