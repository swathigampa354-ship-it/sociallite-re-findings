package id;

import va.x;

/* JADX INFO: loaded from: classes.dex */
public final class e extends Exception {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public e(String str) {
        super(str);
        x.f(str, "Detail message must not be empty");
    }
}
