package d7;

import java.io.Closeable;

/* JADX INFO: loaded from: classes.dex */
public interface d extends Closeable {
    String getDatabaseName();

    void setWriteAheadLoggingEnabled(boolean z10);

    e7.c x();
}
