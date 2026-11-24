package h2;

import android.view.PointerIcon;
import android.view.View;
import androidx.credentials.CredentialOption;

/* JADX INFO: loaded from: classes.dex */
public final class l0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final l0 f7501a = new l0();

    public final void a(View view, a2.r rVar) {
        PointerIcon systemIcon = rVar instanceof a2.a ? PointerIcon.getSystemIcon(view.getContext(), ((a2.a) rVar).b) : PointerIcon.getSystemIcon(view.getContext(), CredentialOption.PRIORITY_PASSWORD_OR_SIMILAR);
        if (kotlin.jvm.internal.l.a(view.getPointerIcon(), systemIcon)) {
            return;
        }
        view.setPointerIcon(systemIcon);
    }
}
