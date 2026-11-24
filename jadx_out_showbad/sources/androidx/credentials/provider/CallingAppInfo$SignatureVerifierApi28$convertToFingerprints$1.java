package androidx.credentials.provider;

import hf.c;
import java.util.Arrays;
import kotlin.jvm.internal.m;

/* JADX INFO: loaded from: classes.dex */
public final class CallingAppInfo$SignatureVerifierApi28$convertToFingerprints$1 extends m implements c {
    public static final CallingAppInfo$SignatureVerifierApi28$convertToFingerprints$1 INSTANCE = new CallingAppInfo$SignatureVerifierApi28$convertToFingerprints$1();

    public CallingAppInfo$SignatureVerifierApi28$convertToFingerprints$1() {
        super(1);
    }

    public final CharSequence invoke(byte b) {
        return String.format("%02X", Arrays.copyOf(new Object[]{Byte.valueOf(b)}, 1));
    }

    @Override // hf.c
    public /* bridge */ /* synthetic */ Object invoke(Object obj) {
        return invoke(((Number) obj).byteValue());
    }
}
