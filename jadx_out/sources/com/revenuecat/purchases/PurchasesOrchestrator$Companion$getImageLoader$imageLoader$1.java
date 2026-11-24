package com.revenuecat.purchases;

import android.content.Context;
import android.os.StatFs;
import c8.k;
import java.io.File;
import kotlin.jvm.internal.m;
import rb.c0;
import sf.h0;
import xg.l;
import xg.s;
import xg.w;

/* JADX INFO: loaded from: classes.dex */
public final class PurchasesOrchestrator$Companion$getImageLoader$imageLoader$1 extends m implements hf.a {
    final /* synthetic */ String $cacheFolder;
    final /* synthetic */ Context $context;
    final /* synthetic */ long $maxCacheSizeBytes;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public PurchasesOrchestrator$Companion$getImageLoader$imageLoader$1(Context context, String str, long j10) {
        super(0);
        this.$context = context;
        this.$cacheFolder = str;
        this.$maxCacheSizeBytes = j10;
    }

    @Override // hf.a
    public final c8.a invoke() {
        s sVar = l.f23319a;
        zf.d dVar = h0.b;
        File cacheDir = this.$context.getCacheDir();
        cacheDir.getClass();
        File fileB = ef.c.B(cacheDir, this.$cacheFolder);
        String str = w.f23339u;
        w wVarW = c0.w(fileB);
        long jL = this.$maxCacheSizeBytes;
        if (jL <= 0) {
            w4.d.j("size must be > 0.");
            return null;
        }
        if (0.0d > 0.0d) {
            try {
                File file = wVarW.toFile();
                file.mkdir();
                StatFs statFs = new StatFs(file.getAbsolutePath());
                jL = u8.l.l((long) (0.0d * statFs.getBlockCountLong() * statFs.getBlockSizeLong()), 10485760L, 262144000L);
            } catch (Exception unused) {
                jL = 10485760;
            }
        }
        return new k(jL, dVar, sVar, wVarW);
    }
}
