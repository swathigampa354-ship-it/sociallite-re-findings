package com.revenuecat.purchases.common.networking;

import java.io.IOException;
import java.net.ConnectException;
import java.net.SocketTimeoutException;
import java.net.UnknownHostException;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: loaded from: classes.dex */
public enum ConnectionErrorReason {
    TIMEOUT,
    NO_NETWORK,
    OTHER;

    public static final Companion Companion = new Companion(null);

    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final ConnectionErrorReason fromIOException(IOException iOException) {
            iOException.getClass();
            if (iOException instanceof SocketTimeoutException) {
                return ConnectionErrorReason.TIMEOUT;
            }
            return iOException instanceof ConnectException ? true : iOException instanceof UnknownHostException ? ConnectionErrorReason.NO_NETWORK : ConnectionErrorReason.OTHER;
        }

        private Companion() {
        }
    }
}
