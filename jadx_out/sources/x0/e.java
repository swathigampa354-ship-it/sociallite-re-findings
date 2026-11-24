package x0;

import pf.j;
import se.a0;
import ze.h;

/* JADX INFO: loaded from: classes.dex */
public final class e extends h implements hf.e {
    public long A;
    public int B;
    public /* synthetic */ Object C;
    public final /* synthetic */ f D;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public Object[] f22908u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public long[] f22909v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public int f22910w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public int f22911x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public int f22912y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public int f22913z;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public e(f fVar, xe.d dVar) {
        super(2, dVar);
        this.D = fVar;
    }

    @Override // ze.a
    public final xe.d create(Object obj, xe.d dVar) {
        e eVar = new e(this.D, dVar);
        eVar.C = obj;
        return eVar;
    }

    @Override // hf.e
    public final Object invoke(Object obj, Object obj2) {
        return ((e) create((j) obj, (xe.d) obj2)).invokeSuspend(a0.f19710a);
    }

    /* JADX WARN: Removed duplicated region for block: B:13:0x004e  */
    /* JADX WARN: Removed duplicated region for block: B:15:0x0061  */
    /* JADX WARN: Removed duplicated region for block: B:20:0x008a  */
    /* JADX WARN: Removed duplicated region for block: B:23:0x0092  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:12:0x004c -> B:22:0x0090). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:13:0x004e -> B:14:0x005f). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:16:0x0068 -> B:19:0x0087). Please report as a decompilation issue!!! */
    @Override // ze.a
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r20) {
        /*
            r19 = this;
            r0 = r19
            int r1 = r0.B
            r2 = 0
            r3 = 8
            r4 = 1
            if (r1 == 0) goto L29
            if (r1 != r4) goto L22
            int r1 = r0.f22913z
            int r5 = r0.f22912y
            long r6 = r0.A
            int r8 = r0.f22911x
            int r9 = r0.f22910w
            long[] r10 = r0.f22909v
            java.lang.Object[] r11 = r0.f22908u
            java.lang.Object r12 = r0.C
            pf.j r12 = (pf.j) r12
            se.a.f(r20)
            goto L87
        L22:
            java.lang.String r1 = "call to 'resume' before 'invoke' with coroutine"
            w4.d.l(r1)
            r1 = 0
            return r1
        L29:
            se.a.f(r20)
            java.lang.Object r1 = r0.C
            pf.j r1 = (pf.j) r1
            x0.f r5 = r0.D
            s.c0 r5 = r5.f22914t
            java.lang.Object[] r6 = r5.b
            long[] r5 = r5.f19167a
            int r7 = r5.length
            int r7 = r7 + (-2)
            if (r7 < 0) goto L95
            r8 = r2
        L3e:
            r9 = r5[r8]
            long r11 = ~r9
            r13 = 7
            long r11 = r11 << r13
            long r11 = r11 & r9
            r13 = -9187201950435737472(0x8080808080808080, double:-2.937446524422997E-306)
            long r11 = r11 & r13
            int r11 = (r11 > r13 ? 1 : (r11 == r13 ? 0 : -1))
            if (r11 == 0) goto L90
            int r11 = r8 - r7
            int r11 = ~r11
            int r11 = r11 >>> 31
            int r11 = 8 - r11
            r12 = r1
            r1 = r2
            r17 = r9
            r10 = r5
            r9 = r7
            r5 = r11
            r11 = r6
            r6 = r17
        L5f:
            if (r1 >= r5) goto L8a
            r13 = 255(0xff, double:1.26E-321)
            long r13 = r13 & r6
            r15 = 128(0x80, double:6.3E-322)
            int r13 = (r13 > r15 ? 1 : (r13 == r15 ? 0 : -1))
            if (r13 >= 0) goto L87
            int r2 = r8 << 3
            int r2 = r2 + r1
            r2 = r11[r2]
            r0.C = r12
            r0.f22908u = r11
            r0.f22909v = r10
            r0.f22910w = r9
            r0.f22911x = r8
            r0.A = r6
            r0.f22912y = r5
            r0.f22913z = r1
            r0.B = r4
            r12.e(r2, r0)
            ye.a r1 = ye.a.f23667t
            return r1
        L87:
            long r6 = r6 >> r3
            int r1 = r1 + r4
            goto L5f
        L8a:
            if (r5 != r3) goto L95
            r7 = r9
            r5 = r10
            r6 = r11
            r1 = r12
        L90:
            if (r8 == r7) goto L95
            int r8 = r8 + 1
            goto L3e
        L95:
            se.a0 r1 = se.a0.f19710a
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: x0.e.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
