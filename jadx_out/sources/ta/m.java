package ta;

import com.google.android.gms.common.api.Status;
import com.google.android.gms.common.api.internal.BasePendingResult;

/* JADX INFO: loaded from: classes.dex */
public final class m extends BasePendingResult {

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final Status f20217k;

    public m(Status status) {
        super(null);
        this.f20217k = status;
    }

    @Override // com.google.android.gms.common.api.internal.BasePendingResult
    public final k b(Status status) {
        return this.f20217k;
    }
}
