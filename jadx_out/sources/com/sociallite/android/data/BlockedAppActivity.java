package com.sociallite.android.data;

import android.content.Intent;
import android.net.Uri;
import androidx.activity.n;
import com.sociallite.android.MainActivity;
import ge.ca;
import ge.s1;
import java.util.Locale;
import se.a0;
import v0.u0;

/* JADX INFO: loaded from: classes.dex */
public final class BlockedAppActivity extends n {
    public static final int $stable = 8;
    public static final s1 Companion = new s1();

    /* JADX INFO: Access modifiers changed from: private */
    public final boolean getInApp() {
        return getIntent().getBooleanExtra("in_app", false);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void leaveBlockedApp() {
        if (getInApp()) {
            finish();
            return;
        }
        Intent intent = new Intent("android.intent.action.MAIN");
        intent.addCategory("android.intent.category.HOME");
        intent.setFlags(268435456);
        startActivity(intent);
        finish();
    }

    private static final String onCreate$lambda$0(u0 u0Var) {
        return (String) u0Var.getValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final se.a0 onCreate$lambda$10(java.lang.String r3, boolean r4, ge.ca r5, com.sociallite.android.data.BlockedAppActivity r6, v0.u0 r7, v0.n r8, int r9) {
        /*
            r9 = r9 & 3
            r0 = 2
            if (r9 != r0) goto L13
            r9 = r8
            v0.q r9 = (v0.q) r9
            boolean r0 = r9.E()
            if (r0 != 0) goto Lf
            goto L13
        Lf:
            r9.T()
            goto L7b
        L13:
            java.lang.String r7 = onCreate$lambda$0(r7)
            r9 = 0
            v0.p0 r0 = v0.m.f21654a
            if (r4 == 0) goto L4c
            if (r5 == 0) goto L4c
            r4 = r8
            v0.q r4 = (v0.q) r4
            r1 = -1236319914(0xffffffffb64f4156, float:-3.0883434E-6)
            r4.Z(r1)
            boolean r1 = r4.h(r6)
            int r2 = r5.ordinal()
            boolean r2 = r4.d(r2)
            r1 = r1 | r2
            java.lang.Object r2 = r4.O()
            if (r1 != 0) goto L3c
            if (r2 != r0) goto L45
        L3c:
            fe.h r2 = new fe.h
            r1 = 6
            r2.<init>(r6, r1, r5)
            r4.i0(r2)
        L45:
            hf.a r2 = (hf.a) r2
            r4.q(r9)
        L4a:
            r5 = r2
            goto L5a
        L4c:
            r4 = r8
            v0.q r4 = (v0.q) r4
            r5 = -1235764116(0xffffffffb657bc6c, float:-3.2147173E-6)
            r4.Z(r5)
            r4.q(r9)
            r2 = 0
            goto L4a
        L5a:
            v0.q r8 = (v0.q) r8
            boolean r4 = r8.h(r6)
            java.lang.Object r9 = r8.O()
            if (r4 != 0) goto L68
            if (r9 != r0) goto L72
        L68:
            a8.j r9 = new a8.j
            r4 = 9
            r9.<init>(r6, r4)
            r8.i0(r9)
        L72:
            r6 = r9
            hf.a r6 = (hf.a) r6
            r4 = r7
            r7 = r8
            r8 = 0
            ge.d2.a(r3, r4, r5, r6, r7, r8)
        L7b:
            se.a0 r3 = se.a0.f19710a
            return r3
        */
        throw new UnsupportedOperationException("Method not decompiled: com.sociallite.android.data.BlockedAppActivity.onCreate$lambda$10(java.lang.String, boolean, ge.ca, com.sociallite.android.data.BlockedAppActivity, v0.u0, v0.n, int):se.a0");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final a0 onCreate$lambda$10$lambda$6$lambda$5(BlockedAppActivity blockedAppActivity, ca caVar) {
        Intent intent = new Intent(blockedAppActivity, (Class<?>) MainActivity.class);
        intent.addFlags(335544320);
        intent.setAction("android.intent.action.VIEW");
        String lowerCase = caVar.name().toLowerCase(Locale.ROOT);
        lowerCase.getClass();
        intent.setData(Uri.parse("sociallite://open?platform=".concat(lowerCase)));
        blockedAppActivity.startActivity(intent);
        blockedAppActivity.finish();
        return a0.f19710a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final a0 onCreate$lambda$10$lambda$9$lambda$8(BlockedAppActivity blockedAppActivity) {
        if (!blockedAppActivity.getInApp()) {
            Intent intent = new Intent("android.intent.action.MAIN");
            intent.addCategory("android.intent.category.HOME");
            intent.setFlags(268435456);
            blockedAppActivity.startActivity(intent);
        }
        blockedAppActivity.finish();
        return a0.f19710a;
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    /* JADX WARN: Removed duplicated region for block: B:51:0x00ef  */
    /* JADX WARN: Removed duplicated region for block: B:56:0x0109  */
    /* JADX WARN: Removed duplicated region for block: B:83:0x0185  */
    @Override // androidx.activity.n, i3.c, android.app.Activity
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public void onCreate(android.os.Bundle r15) {
        /*
            Method dump skipped, instruction units count: 458
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.sociallite.android.data.BlockedAppActivity.onCreate(android.os.Bundle):void");
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x005a  */
    @Override // androidx.activity.n, android.app.Activity
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public void onNewIntent(android.content.Intent r6) {
        /*
            r5 = this;
            r6.getClass()
            android.content.Intent r0 = r5.getIntent()
            java.lang.String r1 = "package_name"
            java.lang.String r0 = r0.getStringExtra(r1)
            java.lang.String r1 = r6.getStringExtra(r1)
            boolean r0 = kotlin.jvm.internal.l.a(r0, r1)
            android.content.Intent r1 = r5.getIntent()
            java.lang.String r2 = "platform"
            java.lang.String r1 = r1.getStringExtra(r2)
            java.lang.String r2 = r6.getStringExtra(r2)
            boolean r1 = kotlin.jvm.internal.l.a(r1, r2)
            if (r1 == 0) goto L5a
            android.content.Intent r1 = r5.getIntent()
            java.lang.String r2 = "in_app"
            r3 = 0
            boolean r1 = r1.getBooleanExtra(r2, r3)
            boolean r2 = r6.getBooleanExtra(r2, r3)
            if (r1 != r2) goto L5a
            android.content.Intent r1 = r5.getIntent()
            java.lang.String r2 = "sleep_block"
            boolean r1 = r1.getBooleanExtra(r2, r3)
            boolean r2 = r6.getBooleanExtra(r2, r3)
            if (r1 != r2) goto L5a
            android.content.Intent r1 = r5.getIntent()
            java.lang.String r2 = "daily_limit_block"
            boolean r1 = r1.getBooleanExtra(r2, r3)
            boolean r2 = r6.getBooleanExtra(r2, r3)
            if (r1 == r2) goto L5b
        L5a:
            r3 = 1
        L5b:
            super.onNewIntent(r6)
            java.lang.String r1 = "kid"
            java.lang.String r2 = ""
            java.lang.String r4 = "accountType"
            if (r3 != 0) goto L68
            if (r0 != 0) goto L7f
        L68:
            ge.i3 r3 = ge.d2.B(r5)
            android.content.SharedPreferences r3 = r3.f6283a
            java.lang.String r3 = r3.getString(r4, r2)
            boolean r3 = kotlin.jvm.internal.l.a(r3, r1)
            if (r3 != 0) goto L7f
            r5.setIntent(r6)
            r5.recreate()
            return
        L7f:
            ge.i3 r3 = ge.d2.B(r5)
            android.content.SharedPreferences r3 = r3.f6283a
            java.lang.String r2 = r3.getString(r4, r2)
            boolean r1 = kotlin.jvm.internal.l.a(r2, r1)
            if (r1 == 0) goto L97
            if (r0 != 0) goto L97
            r5.setIntent(r6)
            r5.recreate()
        L97:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.sociallite.android.data.BlockedAppActivity.onNewIntent(android.content.Intent):void");
    }
}
