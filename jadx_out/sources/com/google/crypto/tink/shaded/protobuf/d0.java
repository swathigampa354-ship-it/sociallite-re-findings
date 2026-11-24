package com.google.crypto.tink.shaded.protobuf;

import java.io.IOException;

/* JADX INFO: loaded from: classes.dex */
public class d0 extends IOException {
    private static final long serialVersionUID = -1616151763072450476L;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public boolean f3281t;

    public static d0 a() {
        return new d0("Protocol message contained an invalid tag (zero).");
    }

    public static d0 b() {
        return new d0("Protocol message had invalid UTF-8.");
    }

    public static c0 c() {
        return new c0("Protocol message tag had invalid wire type.");
    }

    public static d0 d() {
        return new d0("CodedInputStream encountered a malformed varint.");
    }

    public static d0 e() {
        return new d0("CodedInputStream encountered an embedded string or message which claimed to have negative size.");
    }

    public static d0 f() {
        return new d0("Failed to parse the message.");
    }

    public static d0 g() {
        return new d0("While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length.");
    }
}
