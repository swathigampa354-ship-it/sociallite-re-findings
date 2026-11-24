package com.sociallite.android.data;

import a5.z;
import android.app.Notification;
import android.app.NotificationChannel;
import android.app.NotificationManager;
import android.app.PendingIntent;
import android.content.Context;
import android.content.Intent;
import android.net.VpnService;
import android.os.Build;
import android.os.ParcelFileDescriptor;
import android.util.Log;
import com.sociallite.android.R;
import com.sociallite.android.data.WebBlockerVpnService;
import fe.h;
import fe.l1;
import ge.d2;
import ge.hb;
import ge.i5;
import ge.mb;
import ge.nc;
import i3.f;
import java.io.FileOutputStream;
import java.net.DatagramPacket;
import java.net.DatagramSocket;
import java.net.InetAddress;
import java.nio.ByteBuffer;
import java.util.Arrays;
import java.util.Locale;
import java.util.Set;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Executors;
import kotlin.jvm.internal.l;
import ma.b;
import qf.k;
import te.u;

/* JADX INFO: loaded from: classes.dex */
public final class WebBlockerVpnService extends VpnService {

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public static final /* synthetic */ int f3521z = 0;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public volatile boolean f3522t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public ParcelFileDescriptor f3523u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public b f3524v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final ExecutorService f3525w = Executors.newFixedThreadPool(8, new i5(2));

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public volatile Object f3526x = u.f20251t;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final l1 f3527y = new l1(this, 3);

    public static byte[] a(byte[] bArr, int i2, int i10, int i11, int i12) {
        byte[] bArrCopyOf = Arrays.copyOf(bArr, i2);
        for (int i13 = 0; i13 < 4; i13++) {
            int i14 = i13 + 12;
            byte b = bArrCopyOf[i14];
            int i15 = i13 + 16;
            bArrCopyOf[i14] = bArrCopyOf[i15];
            bArrCopyOf[i15] = b;
        }
        bArrCopyOf[10] = 0;
        bArrCopyOf[11] = 0;
        int iB = b(bArrCopyOf, i10);
        bArrCopyOf[10] = (byte) (iB >>> 8);
        bArrCopyOf[11] = (byte) iB;
        for (int i16 = 0; i16 < 2; i16++) {
            int i17 = i11 + i16;
            byte b10 = bArrCopyOf[i17];
            int i18 = i11 + 2 + i16;
            bArrCopyOf[i17] = bArrCopyOf[i18];
            bArrCopyOf[i18] = b10;
        }
        bArrCopyOf[i11 + 6] = 0;
        bArrCopyOf[i11 + 7] = 0;
        int i19 = i12 + 2;
        bArrCopyOf[i19] = (byte) ((bArr[i19] & 1) | 128);
        bArrCopyOf[i12 + 3] = -125;
        bArrCopyOf[i12 + 6] = 0;
        bArrCopyOf[i12 + 7] = 0;
        bArrCopyOf[i12 + 8] = 0;
        bArrCopyOf[i12 + 9] = 0;
        bArrCopyOf[i12 + 10] = 0;
        bArrCopyOf[i12 + 11] = 0;
        return bArrCopyOf;
    }

    public static int b(byte[] bArr, int i2) {
        int i10 = 0;
        int i11 = 0;
        while (i10 < i2 - 1) {
            i11 += ((bArr[i10] & 255) << 8) | (bArr[i10 + 1] & 255);
            if (i11 > 65535) {
                i11 = (i11 & 65535) + 1;
            }
            i10 += 2;
        }
        if (i10 < i2 && (i11 = i11 + ((bArr[i10] & 255) << 8)) > 65535) {
            i11 = (i11 & 65535) + 1;
        }
        return (~i11) & 65535;
    }

    public final void c() {
        this.f3522t = false;
        try {
            ParcelFileDescriptor parcelFileDescriptor = this.f3523u;
            if (parcelFileDescriptor != null) {
                parcelFileDescriptor.close();
            }
        } catch (Exception unused) {
        }
        this.f3523u = null;
        try {
            b bVar = this.f3524v;
            if (bVar != null) {
                bVar.interrupt();
            }
        } catch (Exception unused2) {
        }
        this.f3524v = null;
        try {
            this.f3525w.shutdownNow();
        } catch (Exception unused3) {
        }
        try {
            stopForeground(1);
        } catch (Exception unused4) {
        }
    }

    /* JADX WARN: Type inference failed for: r0v20, types: [java.lang.Object, java.util.Set] */
    public final void d(ByteBuffer byteBuffer, final int i2, final FileOutputStream fileOutputStream) {
        final int i10;
        final int i11;
        int i12;
        String string;
        if (i2 < 28) {
            return;
        }
        try {
            final byte[] bArrArray = byteBuffer.array();
            byte b = bArrArray[0];
            if (((b & 255) >>> 4) == 4 && (i10 = (b & 15) * 4) >= 20 && i2 >= (i11 = i10 + 8) && (bArrArray[9] & 255) == 17) {
                byte b10 = bArrArray[i10];
                byte b11 = bArrArray[i10 + 1];
                if ((((bArrArray[i10 + 2] & 255) << 8) | (bArrArray[i10 + 3] & 255)) == 53 && i2 >= (i12 = i10 + 20)) {
                    StringBuilder sb2 = new StringBuilder();
                    int i13 = 0;
                    while (true) {
                        string = null;
                        if (i12 >= i2 || i13 >= 63) {
                            break;
                        }
                        byte b12 = bArrArray[i12];
                        int i14 = b12 & 255;
                        if (i14 == 0) {
                            string = sb2.toString();
                            break;
                        }
                        if ((b12 & 192) != 0) {
                            break;
                        }
                        int i15 = i12 + 1;
                        if (i15 + i14 > i2) {
                            break;
                        }
                        if (sb2.length() > 0) {
                            sb2.append('.');
                        }
                        for (int i16 = 0; i16 < i14; i16++) {
                            sb2.append((char) (bArrArray[i15 + i16] & 255));
                        }
                        i12 += i14 + 1;
                        i13++;
                    }
                    if (string == null) {
                        return;
                    }
                    String lowerCase = string.toLowerCase(Locale.ROOT);
                    lowerCase.getClass();
                    String strN0 = k.N0(lowerCase, "www.");
                    Set set = nc.f6632a;
                    if (nc.c(strN0, this.f3526x)) {
                        fileOutputStream.write(a(bArrArray, i2, i10, i10, i11));
                    } else {
                        this.f3525w.submit(new Runnable() { // from class: ge.oc
                            @Override // java.lang.Runnable
                            public final void run() {
                                WebBlockerVpnService webBlockerVpnService = this.f6684t;
                                byte[] bArr = bArrArray;
                                int i17 = i2;
                                int i18 = i10;
                                int i19 = i10;
                                int i20 = i11;
                                FileOutputStream fileOutputStream2 = fileOutputStream;
                                int i21 = WebBlockerVpnService.f3521z;
                                byte[] bArrS = te.j.S(bArr, 0, i17);
                                try {
                                    int length = bArrS.length - i20;
                                    if (length <= 0) {
                                        return;
                                    }
                                    DatagramSocket datagramSocket = new DatagramSocket();
                                    try {
                                        try {
                                            if (!webBlockerVpnService.protect(datagramSocket)) {
                                                Log.w("WebBlockerVPN", "protect(forward socket) returned false — aborting query");
                                                datagramSocket.close();
                                                return;
                                            }
                                            datagramSocket.setSoTimeout(5000);
                                            datagramSocket.send(new DatagramPacket(bArrS, i20, length, InetAddress.getByName("8.8.8.8"), 53));
                                            byte[] bArr2 = new byte[2048];
                                            DatagramPacket datagramPacket = new DatagramPacket(bArr2, 2048);
                                            datagramSocket.receive(datagramPacket);
                                            int length2 = datagramPacket.getLength();
                                            int i22 = i18 + 8;
                                            int i23 = i22 + length2;
                                            byte[] bArr3 = new byte[i23];
                                            System.arraycopy(bArrS, 0, bArr3, 0, i22);
                                            for (int i24 = 0; i24 < 4; i24++) {
                                                int i25 = i24 + 12;
                                                byte b13 = bArr3[i25];
                                                int i26 = i24 + 16;
                                                bArr3[i25] = bArr3[i26];
                                                bArr3[i26] = b13;
                                            }
                                            bArr3[2] = (byte) (i23 >>> 8);
                                            bArr3[3] = (byte) i23;
                                            bArr3[10] = 0;
                                            bArr3[11] = 0;
                                            int iB = WebBlockerVpnService.b(bArr3, i18);
                                            bArr3[10] = (byte) (iB >>> 8);
                                            bArr3[11] = (byte) iB;
                                            for (int i27 = 0; i27 < 2; i27++) {
                                                int i28 = i19 + i27;
                                                byte b14 = bArr3[i28];
                                                int i29 = i19 + 2 + i27;
                                                bArr3[i28] = bArr3[i29];
                                                bArr3[i29] = b14;
                                            }
                                            int i30 = length2 + 8;
                                            bArr3[i19 + 4] = (byte) (i30 >>> 8);
                                            bArr3[i19 + 5] = (byte) i30;
                                            bArr3[i19 + 6] = 0;
                                            bArr3[i19 + 7] = 0;
                                            System.arraycopy(bArr2, 0, bArr3, i22, length2);
                                            synchronized (fileOutputStream2) {
                                                fileOutputStream2.write(bArr3);
                                            }
                                            datagramSocket.close();
                                        } catch (Exception unused) {
                                        }
                                    } catch (Throwable th) {
                                        try {
                                            datagramSocket.close();
                                        } catch (Exception unused2) {
                                        }
                                        throw th;
                                    }
                                } catch (Exception e10) {
                                    e10.getMessage();
                                }
                            }
                        });
                    }
                }
            }
        } catch (Exception e10) {
            z.u("DNS parse failed: ", e10.getMessage(), "WebBlockerVPN");
        }
    }

    @Override // android.app.Service
    public final void onCreate() {
        super.onCreate();
        Context applicationContext = getApplicationContext();
        applicationContext.getClass();
        d2.B(applicationContext).registerOnSharedPreferenceChangeListener(this.f3527y);
    }

    @Override // android.app.Service
    public final void onDestroy() {
        Context applicationContext = getApplicationContext();
        applicationContext.getClass();
        d2.B(applicationContext).unregisterOnSharedPreferenceChangeListener(this.f3527y);
        c();
        super.onDestroy();
    }

    @Override // android.net.VpnService
    public final void onRevoke() {
        try {
            hb hbVar = mb.f6571i;
            Context applicationContext = getApplicationContext();
            applicationContext.getClass();
            hbVar.c(applicationContext).o2(false);
        } catch (Exception unused) {
        }
        c();
        stopSelf();
        super.onRevoke();
    }

    /* JADX WARN: Type inference failed for: r1v13, types: [java.lang.Object, java.util.Set] */
    @Override // android.app.Service
    public final int onStartCommand(Intent intent, int i2, int i10) {
        if (l.a(d2.B(this).f6283a.getString("accountType", "personal"), "kid")) {
            c();
            stopSelf();
            return 2;
        }
        String action = intent != null ? intent.getAction() : null;
        if (action != null && action.hashCode() == 535921431 && action.equals("com.sociallite.android.WEB_BLOCKER_STOP")) {
            c();
            stopSelf();
            return 2;
        }
        Object systemService = getSystemService("notification");
        systemService.getClass();
        NotificationChannel notificationChannel = new NotificationChannel("sl_web_blocker", getString(R.string.web_blocker_notif_channel), 2);
        notificationChannel.setDescription(getString(R.string.web_blocker_notif_channel_desc));
        ((NotificationManager) systemService).createNotificationChannel(notificationChannel);
        PendingIntent activity = PendingIntent.getActivity(this, 0, getPackageManager().getLaunchIntentForPackage(getPackageName()), 201326592);
        f fVar = new f(this, "sl_web_blocker");
        fVar.f8312t.icon = R.mipmap.ic_launcher;
        fVar.f8298e = f.b(getString(R.string.web_blocker_notif_title));
        fVar.f8299f = f.b(getString(R.string.web_blocker_notif_text));
        fVar.f8303j = -1;
        fVar.c(2);
        fVar.f8300g = activity;
        Notification notificationA = fVar.a();
        notificationA.getClass();
        if (Build.VERSION.SDK_INT >= 34) {
            startForeground(4711, notificationA, 1073741824);
        } else {
            startForeground(4711, notificationA);
        }
        if (!this.f3522t) {
            Set set = nc.f6632a;
            hb hbVar = mb.f6571i;
            Context applicationContext = getApplicationContext();
            applicationContext.getClass();
            this.f3526x = nc.b(hbVar.c(applicationContext));
            this.f3526x.size();
            VpnService.Builder mtu = new VpnService.Builder(this).setSession(getString(R.string.web_blocker_notif_title)).addAddress("10.111.222.1", 24).addDnsServer("10.111.222.2").addRoute("10.111.222.2", 32).setMtu(1500);
            mtu.getClass();
            try {
                mtu.addDisallowedApplication(getPackageName()).getClass();
            } catch (Exception e10) {
                z.u("Failed to self-exempt via addDisallowedApplication: ", e10.getMessage(), "WebBlockerVPN");
            }
            ParcelFileDescriptor parcelFileDescriptorEstablish = mtu.establish();
            if (parcelFileDescriptorEstablish == null) {
                Log.e("WebBlockerVPN", "VpnService.Builder.establish() returned null — tunnel not opened");
                stopSelf();
            } else {
                this.f3523u = parcelFileDescriptorEstablish;
                this.f3522t = true;
                b bVar = new b(new h(this, 9, parcelFileDescriptorEstablish), 2);
                bVar.setDaemon(true);
                bVar.setName("SLWebBlocker-Pipeline");
                bVar.start();
                this.f3524v = bVar;
            }
        }
        return 1;
    }
}
