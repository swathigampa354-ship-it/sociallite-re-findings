package com.google.crypto.tink.shaded.protobuf;

/* JADX INFO: loaded from: classes.dex */
public final class e1 extends RuntimeException {
    private static final long serialVersionUID = -7466929953374883507L;

    public e1() {
        super("Message was missing required fields.  (Lite runtime could not determine which fields were missing).");
    }
}
