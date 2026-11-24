package i1;

import android.view.autofill.AutofillManager;
import h2.u;

/* JADX INFO: loaded from: classes.dex */
public final class a implements b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final u f8282a;
    public final f b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final AutofillManager f8283c;

    public a(u uVar, f fVar) {
        this.f8282a = uVar;
        this.b = fVar;
        AutofillManager autofillManager = (AutofillManager) uVar.getContext().getSystemService(AutofillManager.class);
        if (autofillManager == null) {
            w4.d.l("Autofill service could not be located.");
            throw null;
        }
        this.f8283c = autofillManager;
        uVar.setImportantForAutofill(1);
    }
}
