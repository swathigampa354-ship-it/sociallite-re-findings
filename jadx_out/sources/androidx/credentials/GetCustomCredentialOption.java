package androidx.credentials;

import android.content.ComponentName;
import android.os.Bundle;
import java.util.Set;
import kotlin.jvm.internal.DefaultConstructorMarker;
import te.u;
import w4.d;

/* JADX INFO: loaded from: classes.dex */
public class GetCustomCredentialOption extends CredentialOption {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public GetCustomCredentialOption(Bundle bundle, String str, Bundle bundle2, boolean z10, boolean z11, Set<ComponentName> set, int i2) {
        super(str, bundle, bundle2, z10, z11, set, i2);
        bundle.getClass();
        str.getClass();
        bundle2.getClass();
        set.getClass();
        if (str.length() <= 0) {
            d.j("type should not be empty");
            throw null;
        }
        if (i2 != 100) {
            return;
        }
        d.j("Custom types should not have passkey level priority.");
        throw null;
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public GetCustomCredentialOption(String str, Bundle bundle, Bundle bundle2, boolean z10, boolean z11) {
        this(str, bundle, bundle2, z10, z11, null, 32, null);
        str.getClass();
        bundle.getClass();
        bundle2.getClass();
    }

    public /* synthetic */ GetCustomCredentialOption(Bundle bundle, String str, Bundle bundle2, boolean z10, boolean z11, Set set, int i2, int i10, DefaultConstructorMarker defaultConstructorMarker) {
        this(bundle, str, bundle2, z10, (i10 & 16) != 0 ? false : z11, (Set<ComponentName>) ((i10 & 32) != 0 ? u.f20251t : set), (i10 & 64) != 0 ? 2000 : i2);
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public GetCustomCredentialOption(String str, Bundle bundle, Bundle bundle2, boolean z10) {
        this(str, bundle, bundle2, z10, false, null, 48, null);
        str.getClass();
        bundle.getClass();
        bundle2.getClass();
    }

    public /* synthetic */ GetCustomCredentialOption(String str, Bundle bundle, Bundle bundle2, boolean z10, boolean z11, Set set, int i2, DefaultConstructorMarker defaultConstructorMarker) {
        this(str, bundle, bundle2, z10, (i2 & 16) != 0 ? false : z11, (i2 & 32) != 0 ? u.f20251t : set);
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public GetCustomCredentialOption(String str, Bundle bundle, Bundle bundle2, boolean z10, boolean z11, Set<ComponentName> set) {
        this(bundle, str, bundle2, z10, z11, set, 0, 64, (DefaultConstructorMarker) null);
        str.getClass();
        bundle.getClass();
        bundle2.getClass();
        set.getClass();
    }

    public /* synthetic */ GetCustomCredentialOption(String str, Bundle bundle, Bundle bundle2, boolean z10, boolean z11, Set set, int i2, int i10, DefaultConstructorMarker defaultConstructorMarker) {
        this(str, bundle, bundle2, z10, (i10 & 16) != 0 ? false : z11, (Set<ComponentName>) ((i10 & 32) != 0 ? u.f20251t : set), (i10 & 64) != 0 ? 2000 : i2);
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public GetCustomCredentialOption(String str, Bundle bundle, Bundle bundle2, boolean z10, boolean z11, Set<ComponentName> set, int i2) {
        this(bundle, str, bundle2, z10, z11, set, i2);
        str.getClass();
        bundle.getClass();
        bundle2.getClass();
        set.getClass();
    }
}
