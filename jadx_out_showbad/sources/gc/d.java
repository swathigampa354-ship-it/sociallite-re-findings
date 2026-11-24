package gc;

import com.google.crypto.tink.shaded.protobuf.k;
import e4.g;

/* JADX INFO: loaded from: classes.dex */
public final class d extends g {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ int f5848c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ d(byte[] bArr, int i2) {
        super(bArr);
        this.f5848c = i2;
    }

    @Override // e4.g
    public final k h(byte[] bArr, int i2) {
        switch (this.f5848c) {
            case 0:
                return new c(bArr, i2, 0);
            default:
                return new c(bArr, i2, 1);
        }
    }
}
