package com.revenuecat.purchases.storage;

import hf.a;
import java.io.File;
import kotlin.jvm.internal.m;

/* JADX INFO: loaded from: classes.dex */
public final class DefaultFileCache$cacheDir$2 extends m implements a {
    final /* synthetic */ DefaultFileCache this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public DefaultFileCache$cacheDir$2(DefaultFileCache defaultFileCache) {
        super(0);
        this.this$0 = defaultFileCache;
    }

    @Override // hf.a
    public final File invoke() {
        File file = new File(this.this$0.context.getCacheDir(), "rc_files");
        if (!file.exists()) {
            file.mkdirs();
        }
        return file;
    }
}
