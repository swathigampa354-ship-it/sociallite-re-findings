package androidx.credentials.provider.utils;

import android.app.slice.Slice;
import androidx.credentials.provider.CreateEntry;
import kotlin.jvm.internal.m;

/* JADX INFO: loaded from: classes.dex */
public final class BeginCreateCredentialUtil$Companion$convertToJetpackResponse$1 extends m implements hf.c {
    public static final BeginCreateCredentialUtil$Companion$convertToJetpackResponse$1 INSTANCE = new BeginCreateCredentialUtil$Companion$convertToJetpackResponse$1();

    public BeginCreateCredentialUtil$Companion$convertToJetpackResponse$1() {
        super(1);
    }

    public final CreateEntry invoke(android.service.credentials.CreateEntry createEntry) {
        CreateEntry.Companion companion = CreateEntry.Companion;
        Slice slice = createEntry.getSlice();
        slice.getClass();
        return companion.fromSlice(slice);
    }

    @Override // hf.c
    public /* bridge */ /* synthetic */ Object invoke(Object obj) {
        return invoke(a.n(obj));
    }
}
