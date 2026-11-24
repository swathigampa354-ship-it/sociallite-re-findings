package androidx.credentials.provider.utils;

import android.app.slice.Slice;
import androidx.credentials.provider.Action;
import kotlin.jvm.internal.m;

/* JADX INFO: loaded from: classes.dex */
public final class BeginGetCredentialUtil$Companion$convertToJetpackResponse$4 extends m implements hf.c {
    public static final BeginGetCredentialUtil$Companion$convertToJetpackResponse$4 INSTANCE = new BeginGetCredentialUtil$Companion$convertToJetpackResponse$4();

    public BeginGetCredentialUtil$Companion$convertToJetpackResponse$4() {
        super(1);
    }

    public final Action invoke(android.service.credentials.Action action) {
        Action.Companion companion = Action.Companion;
        Slice slice = action.getSlice();
        slice.getClass();
        return companion.fromSlice(slice);
    }

    @Override // hf.c
    public /* bridge */ /* synthetic */ Object invoke(Object obj) {
        return invoke(c.f(obj));
    }
}
