package me;

import android.content.Context;
import android.content.Intent;
import java.io.BufferedReader;
import java.io.IOException;
import java.io.InputStream;
import java.io.InputStreamReader;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class xj implements hf.c {

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final /* synthetic */ int f14625t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final /* synthetic */ Context f14626u;

    public /* synthetic */ xj(Context context, int i2) {
        this.f14625t = i2;
        this.f14626u = context;
    }

    @Override // hf.c
    public final Object invoke(Object obj) throws IOException {
        BufferedReader bufferedReader;
        switch (this.f14625t) {
            case 0:
                Context context = this.f14626u;
                Intent intent = (Intent) obj;
                intent.getClass();
                try {
                    intent.addFlags(268435456);
                    context.startActivity(intent);
                    break;
                } catch (Exception unused) {
                }
                return se.a0.f19710a;
            case 1:
                String str = (String) obj;
                str.getClass();
                InputStream inputStreamOpen = this.f14626u.getAssets().open(str);
                inputStreamOpen.getClass();
                bufferedReader = new BufferedReader(new InputStreamReader(inputStreamOpen, qf.a.f17245a), 8192);
                try {
                    String strW = a.a.w(bufferedReader);
                    bufferedReader.close();
                    return strW;
                } finally {
                    try {
                        throw th;
                    } finally {
                    }
                }
            default:
                String str2 = (String) obj;
                str2.getClass();
                InputStream inputStreamOpen2 = this.f14626u.getAssets().open("instagram/".concat(str2));
                inputStreamOpen2.getClass();
                bufferedReader = new BufferedReader(new InputStreamReader(inputStreamOpen2, qf.a.f17245a), 8192);
                try {
                    String strW2 = a.a.w(bufferedReader);
                    bufferedReader.close();
                    return strW2;
                } finally {
                }
        }
    }
}
