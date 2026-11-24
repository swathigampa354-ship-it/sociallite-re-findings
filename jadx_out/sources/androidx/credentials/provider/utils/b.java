package androidx.credentials.provider.utils;

import androidx.credentials.provider.utils.BeginCreateCredentialUtil;
import androidx.credentials.provider.utils.BeginGetCredentialUtil;
import java.util.function.Predicate;
import o4.n;
import o4.q;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class b implements Predicate {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f1229a;
    public final /* synthetic */ Object b;

    public /* synthetic */ b(Object obj, int i2) {
        this.f1229a = i2;
        this.b = obj;
    }

    @Override // java.util.function.Predicate
    public final boolean test(Object obj) {
        switch (this.f1229a) {
            case 0:
                return BeginCreateCredentialUtil.Companion.convertToJetpackResponse$lambda$6((hf.c) this.b, obj);
            case 1:
                return BeginGetCredentialUtil.Companion.convertToJetpackResponse$lambda$13((hf.c) this.b, obj);
            case 2:
                return BeginGetCredentialUtil.Companion.convertToJetpackResponse$lambda$7((hf.c) this.b, obj);
            case 3:
                return BeginGetCredentialUtil.Companion.convertToJetpackResponse$lambda$10((hf.c) this.b, obj);
            default:
                return ((q) obj).b.equals(((n) this.b).b);
        }
    }
}
