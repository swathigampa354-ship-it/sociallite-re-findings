package oe;

import android.os.SystemClock;

/* JADX INFO: loaded from: classes.dex */
public final class o0 implements Runnable {

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final /* synthetic */ int f16273t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final /* synthetic */ r0 f16274u;

    public /* synthetic */ o0(r0 r0Var, int i2) {
        this.f16273t = i2;
        this.f16274u = r0Var;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.f16273t) {
            case 0:
                final r0 r0Var = this.f16274u;
                if (r0Var.isAttachedToWindow()) {
                    if (r0Var.getWindowVisibility() == 0) {
                        final int i2 = 0;
                        r0Var.o(a5.z.t(r0Var.getNs(), "?.setNativeBar(true)"), new hf.c(this, r0Var, i2) { // from class: oe.n0

                            /* JADX INFO: renamed from: t, reason: collision with root package name */
                            public final /* synthetic */ int f16269t;

                            /* JADX INFO: renamed from: u, reason: collision with root package name */
                            public final /* synthetic */ r0 f16270u;

                            {
                                this.f16269t = i2;
                                this.f16270u = r0Var;
                            }

                            /* JADX WARN: Removed duplicated region for block: B:78:0x011f  */
                            @Override // hf.c
                            /*
                                Code decompiled incorrectly, please refer to instructions dump.
                                To view partially-correct add '--show-bad-code' argument
                            */
                            public final java.lang.Object invoke(java.lang.Object r13) {
                                /*
                                    Method dump skipped, instruction units count: 412
                                    To view this dump add '--comments-level debug' option
                                */
                                throw new UnsupportedOperationException("Method not decompiled: oe.n0.invoke(java.lang.Object):java.lang.Object");
                            }
                        });
                    }
                    r0Var.D.postDelayed(this, 200L);
                    break;
                }
                break;
            default:
                final r0 r0Var2 = this.f16274u;
                if (r0Var2.isAttachedToWindow()) {
                    if (r0Var2.getWindowVisibility() == 0) {
                        u8.l.M(r0Var2.getWeb());
                    }
                    if (!r0Var2.L && !r0Var2.I && !r0Var2.f16303f0 && r0Var2.W == null && r0Var2.getWindowVisibility() == 0 && SystemClock.elapsedRealtime() - r0Var2.f16308k0 >= 350) {
                        final int i10 = 1;
                        r0Var2.o(a5.z.t(r0Var2.getNs(), "?.snapshotState()"), new hf.c(this, r0Var2, i10) { // from class: oe.n0

                            /* JADX INFO: renamed from: t, reason: collision with root package name */
                            public final /* synthetic */ int f16269t;

                            /* JADX INFO: renamed from: u, reason: collision with root package name */
                            public final /* synthetic */ r0 f16270u;

                            {
                                this.f16269t = i10;
                                this.f16270u = r0Var2;
                            }

                            /* JADX WARN: Removed duplicated region for block: B:78:0x011f  */
                            @Override // hf.c
                            /*
                                Code decompiled incorrectly, please refer to instructions dump.
                                To view partially-correct add '--show-bad-code' argument
                            */
                            public final java.lang.Object invoke(java.lang.Object r13) {
                                /*
                                    Method dump skipped, instruction units count: 412
                                    To view this dump add '--comments-level debug' option
                                */
                                throw new UnsupportedOperationException("Method not decompiled: oe.n0.invoke(java.lang.Object):java.lang.Object");
                            }
                        });
                    }
                    r0Var2.D.postDelayed(this, 750L);
                    break;
                }
                break;
        }
    }
}
