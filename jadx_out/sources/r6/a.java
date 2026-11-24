package r6;

import android.content.res.AssetManager;
import android.os.Build;
import ge.r7;
import java.io.File;
import java.io.FileInputStream;
import java.io.FileNotFoundException;
import java.io.Serializable;
import java.util.concurrent.Executor;

/* JADX INFO: loaded from: classes.dex */
public final class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Executor f18507a;
    public final e b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final byte[] f18508c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final File f18509d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final String f18510e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public boolean f18511f = false;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public b[] f18512g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public byte[] f18513h;

    public a(AssetManager assetManager, Executor executor, e eVar, String str, File file) {
        this.f18507a = executor;
        this.b = eVar;
        this.f18510e = str;
        this.f18509d = file;
        int i2 = Build.VERSION.SDK_INT;
        byte[] bArr = null;
        if (i2 <= 34) {
            switch (i2) {
                case 26:
                    bArr = f.f18529g;
                    break;
                case 27:
                    bArr = f.f18528f;
                    break;
                case 28:
                case 29:
                case 30:
                    bArr = f.f18527e;
                    break;
                case 31:
                case 32:
                case 33:
                case 34:
                    bArr = f.f18526d;
                    break;
            }
        }
        this.f18508c = bArr;
    }

    public final FileInputStream a(AssetManager assetManager, String str) {
        try {
            return assetManager.openFd(str).createInputStream();
        } catch (FileNotFoundException e10) {
            String message = e10.getMessage();
            if (message == null) {
                return null;
            }
            message.contains("compressed");
            return null;
        }
    }

    public final void b(int i2, Serializable serializable) {
        this.f18507a.execute(new r7(this, i2, serializable, 2));
    }
}
