package com.google.android.gms.internal.measurement;

import android.content.Context;
import android.net.Uri;
import android.os.StrictMode;
import android.util.Log;
import java.io.BufferedReader;
import java.io.File;
import java.io.FileInputStream;
import java.io.IOException;
import java.io.InputStreamReader;
import java.util.HashMap;

/* JADX INFO: loaded from: classes.dex */
public abstract class a4 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static b4 f2591a;
    public static final /* synthetic */ int[] b = {1, 2, 3, 4, 5, 6, 7};

    public static h4 a(Context context, File file) {
        BufferedReader bufferedReader;
        s.i0 i0Var;
        HashMap map;
        try {
            bufferedReader = new BufferedReader(new InputStreamReader(new FileInputStream(file)));
            try {
                i0Var = new s.i0(0);
                map = new HashMap();
            } finally {
            }
        } catch (IOException e10) {
            d8.m.n(e10);
            return null;
        }
        while (true) {
            String line = bufferedReader.readLine();
            if (line == null) {
                Log.w("HermeticFileOverrides", "Parsed " + String.valueOf(file) + " for Android package " + context.getPackageName());
                h4 h4Var = new h4(i0Var);
                bufferedReader.close();
                return h4Var;
            }
            String[] strArrSplit = line.split(" ", 3);
            if (strArrSplit.length != 3) {
                Log.e("HermeticFileOverrides", "Invalid: " + line);
            } else {
                String str = new String(strArrSplit[0]);
                String strDecode = Uri.decode(new String(strArrSplit[1]));
                String strDecode2 = (String) map.get(strArrSplit[2]);
                if (strDecode2 == null) {
                    String str2 = new String(strArrSplit[2]);
                    strDecode2 = Uri.decode(str2);
                    if (strDecode2.length() < 1024 || strDecode2 == str2) {
                        map.put(str2, strDecode2);
                    }
                }
                s.i0 i0Var2 = (s.i0) i0Var.get(str);
                if (i0Var2 == null) {
                    i0Var2 = new s.i0(0);
                    i0Var.put(str, i0Var2);
                }
                i0Var2.put(strDecode, strDecode2);
            }
            d8.m.n(e10);
            return null;
        }
    }

    public static String b(a5 a5Var) {
        StringBuilder sb2 = new StringBuilder(a5Var.e());
        for (int i2 = 0; i2 < a5Var.e(); i2++) {
            byte bA = a5Var.a(i2);
            if (bA == 34) {
                sb2.append("\\\"");
            } else if (bA == 39) {
                sb2.append("\\'");
            } else if (bA != 92) {
                switch (bA) {
                    case 7:
                        sb2.append("\\a");
                        break;
                    case 8:
                        sb2.append("\\b");
                        break;
                    case 9:
                        sb2.append("\\t");
                        break;
                    case 10:
                        sb2.append("\\n");
                        break;
                    case 11:
                        sb2.append("\\v");
                        break;
                    case 12:
                        sb2.append("\\f");
                        break;
                    case 13:
                        sb2.append("\\r");
                        break;
                    default:
                        if (bA < 32 || bA > 126) {
                            sb2.append('\\');
                            sb2.append((char) (((bA >>> 6) & 3) + 48));
                            sb2.append((char) (((bA >>> 3) & 7) + 48));
                            sb2.append((char) ((bA & 7) + 48));
                        } else {
                            sb2.append((char) bA);
                        }
                        break;
                }
            } else {
                sb2.append("\\\\");
            }
        }
        return sb2.toString();
    }

    public static zb.e c(Context context) {
        File file;
        zb.e hVar = zb.a.f24024t;
        StrictMode.ThreadPolicy threadPolicyAllowThreadDiskReads = StrictMode.allowThreadDiskReads();
        try {
            StrictMode.allowThreadDiskWrites();
            try {
                file = new File(context.getDir("phenotype_hermetic", 0), "overrides.txt");
            } catch (RuntimeException e10) {
                Log.e("HermeticFileOverrides", "no data dir", e10);
            }
            zb.e hVar2 = file.exists() ? new zb.h(file) : hVar;
            if (hVar2.b()) {
                hVar = new zb.h(a(context, (File) hVar2.a()));
            }
            return hVar;
        } finally {
            StrictMode.setThreadPolicy(threadPolicyAllowThreadDiskReads);
        }
    }
}
