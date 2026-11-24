package m6;

/* JADX INFO: loaded from: classes.dex */
public final class g {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public CharSequence f10529c;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public long f10528a = 0;
    public long b = 0;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f10530d = 2;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public float f10531e = -3.4028235E38f;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public int f10532f = 1;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public int f10533g = 0;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public float f10534h = -3.4028235E38f;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public int f10535i = Integer.MIN_VALUE;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public float f10536j = 1.0f;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public int f10537k = Integer.MIN_VALUE;

    /* JADX WARN: Removed duplicated region for block: B:20:0x0032  */
    /* JADX WARN: Removed duplicated region for block: B:21:0x0034  */
    /* JADX WARN: Removed duplicated region for block: B:29:0x004f  */
    /* JADX WARN: Removed duplicated region for block: B:31:0x0055  */
    /* JADX WARN: Removed duplicated region for block: B:39:0x006b  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final q4.a a() {
        /*
            r13 = this;
            float r0 = r13.f10534h
            r1 = -8388609(0xffffffffff7fffff, float:-3.4028235E38)
            int r2 = (r0 > r1 ? 1 : (r0 == r1 ? 0 : -1))
            r3 = 0
            r4 = 1056964608(0x3f000000, float:0.5)
            r5 = 1065353216(0x3f800000, float:1.0)
            r6 = 5
            r7 = 4
            if (r2 == 0) goto L11
            goto L1c
        L11:
            int r0 = r13.f10530d
            if (r0 == r7) goto L1b
            if (r0 == r6) goto L19
            r0 = r4
            goto L1c
        L19:
            r0 = r5
            goto L1c
        L1b:
            r0 = r3
        L1c:
            int r2 = r13.f10535i
            r8 = -2147483648(0xffffffff80000000, float:-0.0)
            r9 = 3
            r10 = 2
            r11 = 1
            if (r2 == r8) goto L26
            goto L35
        L26:
            int r2 = r13.f10530d
            if (r2 == r11) goto L34
            if (r2 == r9) goto L32
            if (r2 == r7) goto L34
            if (r2 == r6) goto L32
            r2 = r11
            goto L35
        L32:
            r2 = r10
            goto L35
        L34:
            r2 = 0
        L35:
            q4.a r8 = new q4.a
            r8.<init>()
            int r12 = r13.f10530d
            if (r12 == r11) goto L55
            if (r12 == r10) goto L52
            if (r12 == r9) goto L4f
            if (r12 == r7) goto L55
            if (r12 == r6) goto L4f
            java.lang.String r6 = "WebvttCueParser"
            java.lang.String r7 = "Unknown textAlignment: "
            ke.c1.v(r7, r12, r6)
            r6 = 0
            goto L57
        L4f:
            android.text.Layout$Alignment r6 = android.text.Layout.Alignment.ALIGN_OPPOSITE
            goto L57
        L52:
            android.text.Layout$Alignment r6 = android.text.Layout.Alignment.ALIGN_CENTER
            goto L57
        L55:
            android.text.Layout$Alignment r6 = android.text.Layout.Alignment.ALIGN_NORMAL
        L57:
            r8.f17083c = r6
            float r6 = r13.f10531e
            int r7 = r13.f10532f
            int r9 = (r6 > r1 ? 1 : (r6 == r1 ? 0 : -1))
            if (r9 == 0) goto L6d
            if (r7 != 0) goto L6d
            int r3 = (r6 > r3 ? 1 : (r6 == r3 ? 0 : -1))
            if (r3 < 0) goto L6b
            int r3 = (r6 > r5 ? 1 : (r6 == r5 ? 0 : -1))
            if (r3 <= 0) goto L6d
        L6b:
            r1 = r5
            goto L74
        L6d:
            if (r9 == 0) goto L71
            r1 = r6
            goto L74
        L71:
            if (r7 != 0) goto L74
            goto L6b
        L74:
            r8.f17085e = r1
            r8.f17086f = r7
            int r1 = r13.f10533g
            r8.f17087g = r1
            r8.f17088h = r0
            r8.f17089i = r2
            float r1 = r13.f10536j
            if (r2 == 0) goto L9e
            if (r2 == r11) goto L92
            if (r2 != r10) goto L89
            goto La0
        L89:
            java.lang.String r0 = java.lang.String.valueOf(r2)
            w4.d.l(r0)
            r0 = 0
            return r0
        L92:
            int r2 = (r0 > r4 ? 1 : (r0 == r4 ? 0 : -1))
            r3 = 1073741824(0x40000000, float:2.0)
            if (r2 > 0) goto L9a
            float r0 = r0 * r3
            goto La0
        L9a:
            float r5 = r5 - r0
            float r0 = r5 * r3
            goto La0
        L9e:
            float r0 = r5 - r0
        La0:
            float r0 = java.lang.Math.min(r1, r0)
            r8.l = r0
            int r0 = r13.f10537k
            r8.f17095p = r0
            java.lang.CharSequence r0 = r13.f10529c
            if (r0 == 0) goto Lb0
            r8.f17082a = r0
        Lb0:
            return r8
        */
        throw new UnsupportedOperationException("Method not decompiled: m6.g.a():q4.a");
    }
}
