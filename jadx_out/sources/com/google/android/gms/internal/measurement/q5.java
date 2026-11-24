package com.google.android.gms.internal.measurement;

import java.io.IOException;

/* JADX INFO: loaded from: classes.dex */
public class q5 extends IOException {
    public static q5 a() {
        return new q5("Protocol message had invalid UTF-8.");
    }

    public static q5 b() {
        return new q5("CodedInputStream encountered an embedded string or message which claimed to have negative size.");
    }

    public static q5 c() {
        return new q5("Failed to parse the message.");
    }

    public static q5 d() {
        return new q5("While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length.");
    }
}
