package d0;

/* JADX INFO: loaded from: classes.dex */
public final class l extends ze.i implements hf.e {
    public int A;
    public /* synthetic */ Object B;
    public final /* synthetic */ int C;
    public final /* synthetic */ b3.b D;
    public final /* synthetic */ od.c E;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public kotlin.jvm.internal.s f3593t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public kotlin.jvm.internal.w f3594u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public kotlin.jvm.internal.u f3595v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public float f3596w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public float f3597x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public float f3598y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public int f3599z;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public l(int i2, b3.b bVar, od.c cVar, xe.d dVar) {
        super(2, dVar);
        this.C = i2;
        this.D = bVar;
        this.E = cVar;
    }

    public static final boolean d(boolean z10, od.c cVar, int i2) {
        if (z10) {
            if (cVar.i() > i2) {
                return true;
            }
            return cVar.i() == i2 && cVar.j() > 0;
        }
        if (cVar.i() < i2) {
            return true;
        }
        return cVar.i() == i2 && cVar.j() < 0;
    }

    @Override // ze.a
    public final xe.d create(Object obj, xe.d dVar) {
        l lVar = new l(this.C, this.D, this.E, dVar);
        lVar.B = obj;
        return lVar;
    }

    @Override // hf.e
    public final Object invoke(Object obj, Object obj2) {
        return ((l) create((y.t0) obj, (xe.d) obj2)).invokeSuspend(se.a0.f19710a);
    }

    /* JADX WARN: Code restructure failed: missing block: B:71:0x01c7, code lost:
    
        if (v.d.i(r1, r1, null, !r9, r4, r27, 2) == r14) goto L72;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:27:0x00a0 A[Catch: i -> 0x00d5, TryCatch #2 {i -> 0x00d5, blocks: (B:60:0x015f, B:25:0x009c, B:27:0x00a0, B:28:0x00a2, B:29:0x00a5, B:32:0x00ba, B:34:0x00c8, B:43:0x00df, B:47:0x0108, B:52:0x0121, B:56:0x014f, B:30:0x00ae), top: B:80:0x015f }] */
    /* JADX WARN: Removed duplicated region for block: B:68:0x01a8  */
    /* JADX WARN: Removed duplicated region for block: B:69:0x01aa  */
    /* JADX WARN: Type inference failed for: r8v0 */
    /* JADX WARN: Type inference failed for: r8v5 */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:59:0x0157 -> B:80:0x015f). Please report as a decompilation issue!!! */
    @Override // ze.a
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r28) {
        /*
            Method dump skipped, instruction units count: 480
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: d0.l.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
