package androidx.credentials.provider;

import androidx.credentials.provider.PendingIntentHandler;
import androidx.credentials.provider.utils.BeginCreateCredentialUtil;
import androidx.credentials.provider.utils.BeginGetCredentialUtil;
import hf.c;
import java.util.function.Function;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class b implements Function {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f1228a;
    public final /* synthetic */ c b;

    public /* synthetic */ b(c cVar, int i2) {
        this.f1228a = i2;
        this.b = cVar;
    }

    @Override // java.util.function.Function
    public final Object apply(Object obj) {
        switch (this.f1228a) {
            case 0:
                return PendingIntentHandler.Companion.retrieveProviderGetCredentialRequest$lambda$1(this.b, obj);
            case 1:
                return BeginCreateCredentialUtil.Companion.convertToJetpackResponse$lambda$5(this.b, obj);
            case 2:
                return BeginCreateCredentialUtil.Companion.convertToJetpackResponse$lambda$7(this.b, obj);
            case 3:
                return BeginGetCredentialUtil.Companion.convertToJetpackResponse$lambda$14(this.b, obj);
            case 4:
                return BeginGetCredentialUtil.Companion.convertToJetpackResponse$lambda$6(this.b, obj);
            case 5:
                return BeginGetCredentialUtil.Companion.convertToJetpackResponse$lambda$8(this.b, obj);
            case 6:
                return BeginGetCredentialUtil.Companion.convertToJetpackResponse$lambda$9(this.b, obj);
            case 7:
                return BeginGetCredentialUtil.Companion.convertToJetpackResponse$lambda$11(this.b, obj);
            case 8:
                return BeginGetCredentialUtil.Companion.convertToJetpackResponse$lambda$12(this.b, obj);
            default:
                return BeginGetCredentialUtil.Companion.convertToFrameworkRequest$lambda$5(this.b, obj);
        }
    }
}
