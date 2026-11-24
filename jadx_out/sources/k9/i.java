package k9;

import android.app.Dialog;
import android.content.Intent;
import android.content.res.Configuration;
import android.os.Bundle;
import java.util.Arrays;
import java.util.Date;

/* JADX INFO: loaded from: classes.dex */
public final class i extends e4.m {
    public Dialog C0;

    @Override // e4.t
    public final void B() {
        this.W = true;
        Dialog dialog = this.C0;
        if (dialog instanceof r0) {
            if (dialog != null) {
                ((r0) dialog).d();
            } else {
                p1.n.h("null cannot be cast to non-null type com.facebook.internal.WebDialog");
            }
        }
    }

    @Override // e4.m
    public final Dialog M(Bundle bundle) {
        Dialog dialog = this.C0;
        if (dialog != null) {
            return dialog;
        }
        e4.w wVarB = b();
        if (wVarB != null) {
            c0 c0Var = c0.f9182a;
            Intent intent = wVarB.getIntent();
            intent.getClass();
            wVarB.setResult(-1, c0.e(intent, null, null));
            wVarB.finish();
        }
        this.f4252t0 = false;
        return super.M(bundle);
    }

    @Override // e4.t, android.content.ComponentCallbacks
    public final void onConfigurationChanged(Configuration configuration) {
        configuration.getClass();
        this.W = true;
        Dialog dialog = this.C0;
        if (!(dialog instanceof r0) || this.f4320t < 7) {
            return;
        }
        if (dialog != null) {
            ((r0) dialog).d();
        } else {
            p1.n.h("null cannot be cast to non-null type com.facebook.internal.WebDialog");
        }
    }

    @Override // e4.m, e4.t
    public final void u(Bundle bundle) {
        e4.w wVarB;
        String string;
        r0 r0Var;
        super.u(bundle);
        if (this.C0 == null && (wVarB = b()) != null) {
            Intent intent = wVarB.getIntent();
            c0 c0Var = c0.f9182a;
            intent.getClass();
            Bundle bundleI = c0.i(intent);
            final int i2 = 0;
            if (bundleI == null ? false : bundleI.getBoolean("is_fallback", false)) {
                string = bundleI != null ? bundleI.getString("url") : null;
                if (i0.B(string)) {
                    t8.r rVar = t8.r.f20168a;
                    wVarB.finish();
                    return;
                }
                final int i10 = 1;
                String str = String.format("fb%s://bridge/", Arrays.copyOf(new Object[]{t8.r.b()}, 1));
                int i11 = m.H;
                if (string == null) {
                    p1.n.h("null cannot be cast to non-null type kotlin.String");
                    return;
                }
                r0.b(wVarB);
                g.k();
                int i12 = r0.F;
                if (i12 == 0) {
                    g.k();
                    i12 = r0.F;
                }
                m mVar = new m(wVarB, i12);
                mVar.f9245t = string;
                mVar.f9246u = str;
                mVar.f9247v = new m0(this) { // from class: k9.h

                    /* JADX INFO: renamed from: u, reason: collision with root package name */
                    public final /* synthetic */ i f9199u;

                    {
                        this.f9199u = this;
                    }

                    @Override // k9.m0
                    public final void b(Bundle bundle2, t8.l lVar) {
                        int i13 = i10;
                        i iVar = this.f9199u;
                        switch (i13) {
                            case 0:
                                e4.w wVarB2 = iVar.b();
                                if (wVarB2 != null) {
                                    c0 c0Var2 = c0.f9182a;
                                    Intent intent2 = wVarB2.getIntent();
                                    intent2.getClass();
                                    wVarB2.setResult(lVar != null ? 0 : -1, c0.e(intent2, bundle2, lVar));
                                    wVarB2.finish();
                                    break;
                                }
                                break;
                            default:
                                e4.w wVarB3 = iVar.b();
                                if (wVarB3 != null) {
                                    Intent intent3 = new Intent();
                                    if (bundle2 == null) {
                                        bundle2 = new Bundle();
                                    }
                                    intent3.putExtras(bundle2);
                                    wVarB3.setResult(-1, intent3);
                                    wVarB3.finish();
                                    break;
                                }
                                break;
                        }
                    }
                };
                r0Var = mVar;
            } else {
                String string2 = bundleI == null ? null : bundleI.getString("action");
                Bundle bundle2 = bundleI == null ? null : bundleI.getBundle("params");
                if (i0.B(string2)) {
                    t8.r rVar2 = t8.r.f20168a;
                    wVarB.finish();
                    return;
                }
                if (string2 == null) {
                    p1.n.h("null cannot be cast to non-null type kotlin.String");
                    return;
                }
                Date date = t8.a.E;
                t8.a aVarQ = db.h.q();
                string = db.h.u() ? null : t8.r.b();
                if (bundle2 == null) {
                    bundle2 = new Bundle();
                }
                m0 m0Var = new m0(this) { // from class: k9.h

                    /* JADX INFO: renamed from: u, reason: collision with root package name */
                    public final /* synthetic */ i f9199u;

                    {
                        this.f9199u = this;
                    }

                    @Override // k9.m0
                    public final void b(Bundle bundle22, t8.l lVar) {
                        int i13 = i2;
                        i iVar = this.f9199u;
                        switch (i13) {
                            case 0:
                                e4.w wVarB2 = iVar.b();
                                if (wVarB2 != null) {
                                    c0 c0Var2 = c0.f9182a;
                                    Intent intent2 = wVarB2.getIntent();
                                    intent2.getClass();
                                    wVarB2.setResult(lVar != null ? 0 : -1, c0.e(intent2, bundle22, lVar));
                                    wVarB2.finish();
                                    break;
                                }
                                break;
                            default:
                                e4.w wVarB3 = iVar.b();
                                if (wVarB3 != null) {
                                    Intent intent3 = new Intent();
                                    if (bundle22 == null) {
                                        bundle22 = new Bundle();
                                    }
                                    intent3.putExtras(bundle22);
                                    wVarB3.setResult(-1, intent3);
                                    wVarB3.finish();
                                    break;
                                }
                                break;
                        }
                    }
                };
                if (aVarQ != null) {
                    bundle2.putString("app_id", aVarQ.A);
                    bundle2.putString("access_token", aVarQ.f20079x);
                } else {
                    bundle2.putString("app_id", string);
                }
                r0.b(wVarB);
                r0Var = new r0(wVarB, string2, bundle2, s9.z.FACEBOOK, m0Var);
            }
            this.C0 = r0Var;
        }
    }

    @Override // e4.m, e4.t
    public final void x() {
        Dialog dialog = this.f4256x0;
        if (dialog != null) {
            f4.b bVar = f4.c.f4881a;
            f4.c.b(new f4.d(this, "Attempting to get retain instance for fragment " + this));
            f4.c.a(this).getClass();
            if (this.T) {
                dialog.setDismissMessage(null);
            }
        }
        super.x();
    }
}
