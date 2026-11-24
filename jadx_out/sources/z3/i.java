package z3;

import android.os.Bundle;
import android.os.Handler;
import android.os.Looper;
import android.view.inputmethod.EditorInfo;
import java.nio.ByteBuffer;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.concurrent.locks.ReentrantReadWriteLock;

/* JADX INFO: loaded from: classes.dex */
public final class i {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public static final Object f23808j = new Object();

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public static volatile i f23809k;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ReentrantReadWriteLock f23810a;
    public final s.f b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public volatile int f23811c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Handler f23812d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final f f23813e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final h f23814f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final yg.e f23815g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final int f23816h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final d f23817i;

    public i(q qVar) {
        ReentrantReadWriteLock reentrantReadWriteLock = new ReentrantReadWriteLock();
        this.f23810a = reentrantReadWriteLock;
        this.f23811c = 3;
        h hVar = (h) qVar.b;
        this.f23814f = hVar;
        int i2 = qVar.f20972a;
        this.f23816h = i2;
        this.f23817i = (d) qVar.f20973c;
        this.f23812d = new Handler(Looper.getMainLooper());
        this.b = new s.f(0);
        this.f23815g = new yg.e();
        f fVar = new f(this);
        this.f23813e = fVar;
        reentrantReadWriteLock.writeLock().lock();
        if (i2 == 0) {
            try {
                this.f23811c = 0;
            } catch (Throwable th) {
                this.f23810a.writeLock().unlock();
                throw th;
            }
        }
        reentrantReadWriteLock.writeLock().unlock();
        if (b() == 0) {
            try {
                hVar.a(new e(fVar));
            } catch (Throwable th2) {
                e(th2);
            }
        }
    }

    public static i a() {
        i iVar;
        synchronized (f23808j) {
            try {
                iVar = f23809k;
                if (!(iVar != null)) {
                    throw new IllegalStateException("EmojiCompat is not initialized.\n\nYou must initialize EmojiCompat prior to referencing the EmojiCompat instance.\n\nThe most likely cause of this error is disabling the EmojiCompatInitializer\neither explicitly in AndroidManifest.xml, or by including\nandroidx.emoji2:emoji2-bundled.\n\nAutomatic initialization is typically performed by EmojiCompatInitializer. If\nyou are not expecting to initialize EmojiCompat manually in your application,\nplease check to ensure it has not been removed from your APK's manifest. You can\ndo this in Android Studio using Build > Analyze APK.\n\nIn the APK Analyzer, ensure that the startup entry for\nEmojiCompatInitializer and InitializationProvider is present in\n AndroidManifest.xml. If it is missing or contains tools:node=\"remove\", and you\nintend to use automatic configuration, verify:\n\n  1. Your application does not include emoji2-bundled\n  2. All modules do not contain an exclusion manifest rule for\n     EmojiCompatInitializer or InitializationProvider. For more information\n     about manifest exclusions see the documentation for the androidx startup\n     library.\n\nIf you intend to use emoji2-bundled, please call EmojiCompat.init. You can\nlearn more in the documentation for BundledEmojiCompatConfig.\n\nIf you intended to perform manual configuration, it is recommended that you call\nEmojiCompat.init immediately on application startup.\n\nIf you still cannot resolve this issue, please open a bug with your specific\nconfiguration to help improve error message.");
                }
            } finally {
            }
        }
        return iVar;
    }

    public static boolean c() {
        return f23809k != null;
    }

    public final int b() {
        this.f23810a.readLock().lock();
        try {
            return this.f23811c;
        } finally {
            this.f23810a.readLock().unlock();
        }
    }

    public final void d() {
        if (!(this.f23816h == 1)) {
            w4.d.l("Set metadataLoadStrategy to LOAD_STRATEGY_MANUAL to execute manual loading");
            return;
        }
        if (b() == 1) {
            return;
        }
        this.f23810a.writeLock().lock();
        try {
            if (this.f23811c == 0) {
                return;
            }
            this.f23811c = 0;
            this.f23810a.writeLock().unlock();
            f fVar = this.f23813e;
            i iVar = fVar.f23806a;
            try {
                iVar.f23814f.a(new e(fVar));
            } catch (Throwable th) {
                iVar.e(th);
            }
        } finally {
            this.f23810a.writeLock().unlock();
        }
    }

    public final void e(Throwable th) {
        ArrayList arrayList = new ArrayList();
        this.f23810a.writeLock().lock();
        try {
            this.f23811c = 2;
            arrayList.addAll(this.b);
            this.b.clear();
            this.f23810a.writeLock().unlock();
            this.f23812d.post(new q3.a(arrayList, this.f23811c, th));
        } catch (Throwable th2) {
            this.f23810a.writeLock().unlock();
            throw th2;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:115:? A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:117:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:52:0x008c A[Catch: all -> 0x007f, TRY_ENTER, TryCatch #3 {all -> 0x007f, blocks: (B:38:0x0057, B:41:0x005c, B:43:0x0060, B:45:0x006d, B:52:0x008c, B:54:0x0096, B:56:0x0099, B:58:0x009c, B:60:0x00ac, B:61:0x00af), top: B:112:0x0057 }] */
    /* JADX WARN: Removed duplicated region for block: B:58:0x009c A[Catch: all -> 0x007f, TryCatch #3 {all -> 0x007f, blocks: (B:38:0x0057, B:41:0x005c, B:43:0x0060, B:45:0x006d, B:52:0x008c, B:54:0x0096, B:56:0x0099, B:58:0x009c, B:60:0x00ac, B:61:0x00af), top: B:112:0x0057 }] */
    /* JADX WARN: Removed duplicated region for block: B:65:0x00be A[Catch: all -> 0x00f4, TRY_ENTER, TryCatch #0 {all -> 0x00f4, blocks: (B:65:0x00be, B:68:0x00c6, B:71:0x00ce, B:50:0x0082), top: B:106:0x0082 }] */
    /* JADX WARN: Removed duplicated region for block: B:67:0x00c4  */
    /* JADX WARN: Removed duplicated region for block: B:91:0x0101  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.CharSequence f(java.lang.CharSequence r12, int r13, int r14, int r15) throws java.lang.Throwable {
        /*
            Method dump skipped, instruction units count: 307
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: z3.i.f(java.lang.CharSequence, int, int, int):java.lang.CharSequence");
    }

    public final void g(g gVar) {
        w8.c.j("initCallback cannot be null", gVar);
        this.f23810a.writeLock().lock();
        try {
            if (this.f23811c == 1 || this.f23811c == 2) {
                this.f23812d.post(new q3.a(Arrays.asList(gVar), this.f23811c, (Throwable) null));
            } else {
                this.b.add(gVar);
            }
            this.f23810a.writeLock().unlock();
        } catch (Throwable th) {
            this.f23810a.writeLock().unlock();
            throw th;
        }
    }

    public final void h(EditorInfo editorInfo) {
        if (b() != 1 || editorInfo == null) {
            return;
        }
        if (editorInfo.extras == null) {
            editorInfo.extras = new Bundle();
        }
        f fVar = this.f23813e;
        fVar.getClass();
        Bundle bundle = editorInfo.extras;
        a4.b bVar = (a4.b) fVar.f23807c.f21015t;
        int iA = bVar.a(4);
        bundle.putInt("android.support.text.emoji.emojiCompat_metadataVersion", iA != 0 ? ((ByteBuffer) bVar.f202w).getInt(iA + bVar.f199t) : 0);
        editorInfo.extras.putBoolean("android.support.text.emoji.emojiCompat_replaceAll", false);
    }
}
