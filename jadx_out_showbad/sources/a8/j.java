package a8;

import android.content.Context;
import android.content.Intent;
import android.content.pm.PackageManager;
import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.graphics.Canvas;
import android.graphics.ColorSpace;
import android.graphics.Matrix;
import android.graphics.Paint;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.drawable.BitmapDrawable;
import android.widget.Toast;
import com.google.android.gms.internal.measurement.j4;
import com.revenuecat.purchases.blockstore.BlockstoreHelper;
import com.sociallite.android.R;
import com.sociallite.android.TimerFocusLockActivity;
import com.sociallite.android.UnusedAppSettingsActivity;
import com.sociallite.android.data.BlockedAppActivity;
import com.sociallite.android.data.NativeReelsBlockerService;
import com.sociallite.android.sync.DeviceSyncDatabase_Impl;
import ge.a2;
import ge.e5;
import ge.e7;
import ge.n4;
import ge.s7;
import java.io.File;
import java.util.Set;
import me.jq;
import me.jv;
import oe.r0;
import v0.x0;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class j implements hf.a {

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final /* synthetic */ int f389t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final /* synthetic */ Object f390u;

    public /* synthetic */ j(Object obj, int i2) {
        this.f389t = i2;
        this.f390u = obj;
    }

    /* JADX WARN: Removed duplicated region for block: B:105:0x0226  */
    /* JADX WARN: Removed duplicated region for block: B:107:0x022a  */
    /* JADX WARN: Removed duplicated region for block: B:108:0x022c  */
    /* JADX WARN: Removed duplicated region for block: B:109:0x022e  */
    /* JADX WARN: Removed duplicated region for block: B:110:0x0230  */
    /* JADX WARN: Removed duplicated region for block: B:112:0x0236  */
    /* JADX WARN: Removed duplicated region for block: B:200:0x0382  */
    /* JADX WARN: Removed duplicated region for block: B:238:0x0443  */
    /* JADX WARN: Removed duplicated region for block: B:253:0x021f A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:99:0x0217  */
    @Override // hf.a
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invoke() throws Exception {
        b8.g gVar;
        boolean z10;
        boolean z11;
        int i2;
        int iMin;
        double dMax;
        Exception exc;
        Bitmap bitmapCreateBitmap;
        int iE;
        c4.c cVarC;
        int iE2;
        int i10;
        e7.g gVar2;
        int i11 = this.f389t;
        boolean z12 = true;
        se.a0 a0Var = se.a0.f19710a;
        Object obj = this.f390u;
        switch (i11) {
            case 0:
                return (j8.i) ((p) obj).J.getValue();
            case 1:
                ((androidx.activity.n) obj).reportFullyDrawn();
                return null;
            case 2:
                b8.d dVar = (b8.d) obj;
                BitmapFactory.Options options = new BitmapFactory.Options();
                j8.m mVar = dVar.b;
                b8.m mVar2 = dVar.f1795a;
                ah.w wVar = new ah.w(mVar2.e());
                xg.a0 a0Var2 = new xg.a0(wVar);
                options.inJustDecodeBounds = true;
                BitmapFactory.decodeStream(new xg.z(new xg.a0(new xg.x(a0Var2))), null, options);
                Exception exc2 = (Exception) wVar.f782v;
                if (exc2 != null) {
                    throw exc2;
                }
                options.inJustDecodeBounds = false;
                Paint paint = b8.j.f1810a;
                String str = options.outMimeType;
                b8.i iVar = dVar.f1797d;
                Set set = b8.k.f1811a;
                int iOrdinal = iVar.ordinal();
                if (iOrdinal == 0) {
                    gVar = b8.g.f1804c;
                } else {
                    if (iOrdinal != 1) {
                        if (iOrdinal != 2) {
                            m0.n.h();
                            return null;
                        }
                    } else if (str == null || !b8.k.f1811a.contains(str)) {
                    }
                    c4.g gVar3 = new c4.g(new b8.h(new xg.z(new xg.a0(new xg.x(a0Var2)))));
                    c4.c cVarC2 = gVar3.c("Orientation");
                    if (cVarC2 == null) {
                        iE = 1;
                        boolean z13 = iE != 2 || iE == 7 || iE == 4 || iE == 5;
                        cVarC = gVar3.c("Orientation");
                        if (cVarC != null) {
                            iE2 = 1;
                            switch (iE2) {
                                case 3:
                                case 4:
                                    i10 = 180;
                                    break;
                                case 5:
                                case 8:
                                    i10 = 270;
                                    break;
                                case 6:
                                case 7:
                                    i10 = 90;
                                    break;
                                default:
                                    i10 = 0;
                                    break;
                            }
                            gVar = new b8.g(i10, z13);
                        } else {
                            try {
                                iE2 = cVarC.e(gVar3.f2057f);
                            } catch (NumberFormatException unused) {
                                iE2 = 1;
                            }
                            switch (iE2) {
                            }
                            gVar = new b8.g(i10, z13);
                        }
                    } else {
                        try {
                            iE = cVarC2.e(gVar3.f2057f);
                        } catch (NumberFormatException unused2) {
                            iE = 1;
                        }
                        if (iE != 2) {
                            cVarC = gVar3.c("Orientation");
                            if (cVarC != null) {
                            }
                        }
                    }
                }
                int i12 = gVar.b;
                boolean z14 = gVar.f1805a;
                Exception exc3 = (Exception) wVar.f782v;
                if (exc3 != null) {
                    throw exc3;
                }
                options.inMutable = false;
                ColorSpace colorSpace = mVar.f8675c;
                Context context = mVar.f8674a;
                k8.g gVar4 = mVar.f8676d;
                if (colorSpace != null) {
                    options.inPreferredColorSpace = colorSpace;
                }
                options.inPremultiplied = mVar.f8680h;
                Bitmap.Config config = mVar.b;
                if ((z14 || i12 > 0) && (config == null || config == Bitmap.Config.HARDWARE)) {
                    config = Bitmap.Config.ARGB_8888;
                }
                if (mVar.f8679g && config == Bitmap.Config.ARGB_8888 && kotlin.jvm.internal.l.a(options.outMimeType, "image/jpeg")) {
                    config = Bitmap.Config.RGB_565;
                }
                Bitmap.Config config2 = options.outConfig;
                Bitmap.Config config3 = Bitmap.Config.RGBA_F16;
                if (config2 == config3 && config != Bitmap.Config.HARDWARE) {
                    config = config3;
                }
                options.inPreferredConfig = config;
                f9.f fVarA = mVar2.a();
                try {
                    if ((fVarA instanceof b8.n) && kotlin.jvm.internal.l.a(gVar4, k8.g.f9167c)) {
                        options.inSampleSize = 1;
                        options.inScaled = true;
                        options.inDensity = ((b8.n) fVarA).f1818g;
                        options.inTargetDensity = context.getResources().getDisplayMetrics().densityDpi;
                        z10 = z14;
                    } else {
                        int i13 = options.outWidth;
                        if (i13 <= 0 || (i2 = options.outHeight) <= 0) {
                            z10 = z14;
                            options.inSampleSize = 1;
                            z11 = false;
                            options.inScaled = false;
                            Bitmap bitmapDecodeStream = BitmapFactory.decodeStream(new xg.z(a0Var2), null, options);
                            a0Var2.close();
                            exc = (Exception) wVar.f782v;
                            if (exc == null) {
                                throw exc;
                            }
                            if (bitmapDecodeStream == null) {
                                w4.d.l("BitmapFactory returned a null bitmap. Often this means BitmapFactory could not decode the image data read from the input source (e.g. network, disk, or memory) as it's not encoded as a valid image format.");
                                return null;
                            }
                            bitmapDecodeStream.setDensity(context.getResources().getDisplayMetrics().densityDpi);
                            if (z10 || i12 > 0) {
                                Matrix matrix = new Matrix();
                                float width = bitmapDecodeStream.getWidth() / 2.0f;
                                float height = bitmapDecodeStream.getHeight() / 2.0f;
                                if (z10) {
                                    matrix.postScale(-1.0f, 1.0f, width, height);
                                }
                                if (i12 > 0) {
                                    matrix.postRotate(i12, width, height);
                                }
                                RectF rectF = new RectF(0.0f, 0.0f, bitmapDecodeStream.getWidth(), bitmapDecodeStream.getHeight());
                                matrix.mapRect(rectF);
                                float f10 = rectF.left;
                                if (f10 != 0.0f || rectF.top != 0.0f) {
                                    matrix.postTranslate(-f10, -rectF.top);
                                }
                                if (i12 == 90 || i12 == 270) {
                                    int height2 = bitmapDecodeStream.getHeight();
                                    int width2 = bitmapDecodeStream.getWidth();
                                    Bitmap.Config config4 = bitmapDecodeStream.getConfig();
                                    if (config4 == null) {
                                        config4 = Bitmap.Config.ARGB_8888;
                                    }
                                    bitmapCreateBitmap = Bitmap.createBitmap(height2, width2, config4);
                                } else {
                                    int width3 = bitmapDecodeStream.getWidth();
                                    int height3 = bitmapDecodeStream.getHeight();
                                    Bitmap.Config config5 = bitmapDecodeStream.getConfig();
                                    if (config5 == null) {
                                        config5 = Bitmap.Config.ARGB_8888;
                                    }
                                    bitmapCreateBitmap = Bitmap.createBitmap(width3, height3, config5);
                                }
                                new Canvas(bitmapCreateBitmap).drawBitmap(bitmapDecodeStream, matrix, b8.j.f1810a);
                                bitmapDecodeStream.recycle();
                                bitmapDecodeStream = bitmapCreateBitmap;
                            }
                            return new b8.f(new BitmapDrawable(context.getResources(), bitmapDecodeStream), (options.inSampleSize > 1 || options.inScaled) ? true : z11);
                        }
                        int i14 = (i12 == 90 || i12 == 270) ? i2 : i13;
                        if (i12 != 90 && i12 != 270) {
                            i13 = i2;
                        }
                        k8.f fVar = mVar.f8677e;
                        k8.g gVar5 = k8.g.f9167c;
                        int iD = kotlin.jvm.internal.l.a(gVar4, gVar5) ? i14 : n8.e.d(gVar4.f9168a, fVar);
                        int iD2 = kotlin.jvm.internal.l.a(gVar4, gVar5) ? i13 : n8.e.d(gVar4.b, fVar);
                        int iHighestOneBit = Integer.highestOneBit(i14 / iD);
                        int iHighestOneBit2 = Integer.highestOneBit(i13 / iD2);
                        int iOrdinal2 = fVar.ordinal();
                        if (iOrdinal2 == 0) {
                            iMin = Math.min(iHighestOneBit, iHighestOneBit2);
                        } else {
                            if (iOrdinal2 != 1) {
                                m0.n.h();
                                return null;
                            }
                            iMin = Math.max(iHighestOneBit, iHighestOneBit2);
                        }
                        if (iMin < 1) {
                            iMin = 1;
                        }
                        options.inSampleSize = iMin;
                        double d2 = iMin;
                        z10 = z14;
                        double d3 = ((double) iD) / (((double) i14) / d2);
                        double d10 = ((double) iD2) / (((double) i13) / d2);
                        int iOrdinal3 = fVar.ordinal();
                        if (iOrdinal3 == 0) {
                            dMax = Math.max(d3, d10);
                        } else {
                            if (iOrdinal3 != 1) {
                                m0.n.h();
                                return null;
                            }
                            dMax = Math.min(d3, d10);
                        }
                        if (mVar.f8678f && dMax > 1.0d) {
                            dMax = 1.0d;
                        }
                        boolean z15 = dMax == 1.0d;
                        options.inScaled = !z15;
                        if (!z15) {
                            if (dMax > 1.0d) {
                                options.inDensity = kf.a.A(((double) Integer.MAX_VALUE) / dMax);
                                options.inTargetDensity = Integer.MAX_VALUE;
                            } else {
                                options.inDensity = Integer.MAX_VALUE;
                                options.inTargetDensity = kf.a.A(((double) Integer.MAX_VALUE) * dMax);
                            }
                        }
                    }
                    Bitmap bitmapDecodeStream2 = BitmapFactory.decodeStream(new xg.z(a0Var2), null, options);
                    a0Var2.close();
                    exc = (Exception) wVar.f782v;
                    if (exc == null) {
                    }
                } catch (Throwable th) {
                    try {
                        throw th;
                    } catch (Throwable th2) {
                        y1.c.f(a0Var2, th);
                        throw th2;
                    }
                }
                z11 = false;
                break;
                break;
            case 3:
                e7.h hVar = (e7.h) obj;
                String str2 = hVar.f4475u;
                if (str2 == null || !hVar.f4477w) {
                    gVar2 = new e7.g(hVar.f4474t, hVar.f4475u, new k7.i(11), hVar.f4476v, hVar.f4478x);
                } else {
                    Context context2 = hVar.f4474t;
                    context2.getClass();
                    File noBackupFilesDir = context2.getNoBackupFilesDir();
                    noBackupFilesDir.getClass();
                    gVar2 = new e7.g(hVar.f4474t, new File(noBackupFilesDir, str2).getAbsolutePath(), new k7.i(11), hVar.f4476v, hVar.f4478x);
                }
                gVar2.setWriteAheadLoggingEnabled(hVar.f4480z);
                return gVar2;
            case 4:
                ((x0) obj).k(0.0f);
                return a0Var;
            case 5:
                ((hf.a) ((a2.e) obj).f89d).invoke();
                return a0Var;
            case 6:
                return Boolean.valueOf(((e0.e) obj).f3871j.a());
            case 7:
                int i15 = TimerFocusLockActivity.A;
                ((TimerFocusLockActivity) obj).e();
                return a0Var;
            case 8:
                int i16 = UnusedAppSettingsActivity.f3481x;
                ((UnusedAppSettingsActivity) obj).finish();
                return a0Var;
            case 9:
                return BlockedAppActivity.onCreate$lambda$10$lambda$9$lambda$8((BlockedAppActivity) obj);
            case 10:
                n4 n4Var = (n4) obj;
                PackageManager packageManager = n4Var.f6596a.getPackageManager();
                NativeReelsBlockerService nativeReelsBlockerService = n4Var.f6596a;
                Intent launchIntentForPackage = packageManager.getLaunchIntentForPackage(nativeReelsBlockerService.getPackageName());
                if (launchIntentForPackage != null) {
                    nativeReelsBlockerService.startActivity(launchIntentForPackage.addFlags(268435456));
                    n4Var.b();
                }
                return a0Var;
            case 11:
                e5 e5Var = (e5) obj;
                if (e5Var.c()) {
                    Toast.makeText(e5Var.f6072a, R.string.ig_reels_tab_locked, 0).show();
                } else {
                    e5Var.a();
                }
                return a0Var;
            case 12:
                e7 e7Var = (e7) obj;
                Rect rect = e7Var.f6093h;
                if (rect == null || !((Boolean) e7Var.f6089d.invoke(Integer.valueOf(e7Var.f6094i), rect)).booleanValue()) {
                    e7Var.a();
                } else {
                    e7Var.f6090e.invoke();
                }
                return a0Var;
            case 13:
                s7 s7Var = (s7) obj;
                if (s7Var.c()) {
                    Toast.makeText(s7Var.f6840a, R.string.snapchat_spotlight_tab_locked, 0).show();
                } else {
                    s7Var.a();
                }
                return a0Var;
            case 14:
                return new je.i((DeviceSyncDatabase_Impl) obj);
            case 15:
                ((f.j) obj).a("android.permission.RECORD_AUDIO");
                return a0Var;
            case BlockstoreHelper.BLOCKSTORE_MAX_ENTRIES /* 16 */:
                return Float.valueOf(((a2) obj).f5873c);
            case 17:
                ((jq) obj).f12280e.invoke();
                return a0Var;
            case 18:
                return v0.d.N(((jv) obj).f12305c);
            case 19:
                ((r0) obj).n();
                return a0Var;
            case 20:
                return obj;
            case 21:
                Object[] objArr = (Object[]) obj;
                objArr.getClass();
                return new dg.f(objArr);
            case 22:
                u6.q qVar = ((u6.f) obj).f20911a;
                if (qVar.o() && !qVar.s()) {
                    z12 = false;
                }
                return Boolean.valueOf(z12);
            case 23:
                l7.y yVar = (l7.y) obj;
                String strD = yVar.d();
                u6.q qVar2 = (u6.q) yVar.f10103a;
                qVar2.getClass();
                qVar2.a();
                qVar2.b();
                return qVar2.j().x().f(strD);
            default:
                return ((j4) obj).d(":memory:");
        }
    }
}
