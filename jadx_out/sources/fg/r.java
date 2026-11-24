package fg;

/* JADX INFO: loaded from: classes.dex */
public final class r implements bg.a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final r f5418a = new r();
    public static final u0 b = new u0("kotlin.time.Duration", dg.c.f3829p);

    @Override // bg.a
    public final Object deserialize(eg.c cVar) {
        cVar.getClass();
        rf.a aVar = rf.b.f19108u;
        String strM = cVar.m();
        strM.getClass();
        try {
            return new rf.b(rg.d.b(strM));
        } catch (IllegalArgumentException e10) {
            throw new IllegalArgumentException(t8.c.i("Invalid ISO duration string format: '", strM, "'."), e10);
        }
    }

    @Override // bg.a
    public final dg.d getDescriptor() {
        return b;
    }

    @Override // bg.a
    public final void serialize(eg.d dVar, Object obj) {
        long j10;
        long j11;
        int iH;
        long j12 = ((rf.b) obj).f19111t;
        dVar.getClass();
        rf.a aVar = rf.b.f19108u;
        StringBuilder sb2 = new StringBuilder();
        if (j12 < 0) {
            sb2.append('-');
        }
        sb2.append("PT");
        boolean z10 = true;
        if (j12 < 0) {
            j10 = ((-(j12 >> 1)) << 1) + ((long) (((int) j12) & 1));
            int i2 = rf.c.f19112a;
        } else {
            j10 = j12;
        }
        long jH = rf.b.h(j10, rf.d.HOURS);
        if (rf.b.f(j10)) {
            j11 = 0;
            iH = 0;
        } else {
            j11 = 0;
            iH = (int) (rf.b.h(j10, rf.d.MINUTES) % ((long) 60));
        }
        int iH2 = rf.b.f(j10) ? 0 : (int) (rf.b.h(j10, rf.d.SECONDS) % ((long) 60));
        int iE = rf.b.e(j10);
        if (rf.b.f(j12)) {
            jH = 9999999999999L;
        }
        boolean z11 = jH != j11;
        boolean z12 = (iH2 == 0 && iE == 0) ? false : true;
        if (iH == 0 && (!z12 || !z11)) {
            z10 = false;
        }
        if (z11) {
            sb2.append(jH);
            sb2.append('H');
        }
        if (z10) {
            sb2.append(iH);
            sb2.append('M');
        }
        if (z12 || (!z11 && !z10)) {
            rf.b.b(sb2, iH2, iE, 9, "S", true);
        }
        dVar.D(sb2.toString());
    }
}
