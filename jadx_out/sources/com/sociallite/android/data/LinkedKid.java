package com.sociallite.android.data;

import a5.z;
import androidx.security.crypto.MasterKey;
import ge.g3;
import java.util.List;
import ke.c1;
import kotlin.jvm.internal.l;
import org.json.JSONObject;
import t8.c;
import v.g;

/* JADX INFO: loaded from: classes.dex */
public final class LinkedKid {
    public static final int $stable = 8;
    private final String code;
    private final String createdAt;
    private final String devicePlatform;
    private final JSONObject downtimeSchedule;
    private final String linkedAt;
    private final String nickname;
    private final List<g3> platformUsage;
    private final JSONObject settings;
    private final String status;
    private final JSONObject timeLimits;
    private final int todayUsageMinutes;

    /*  JADX ERROR: NullPointerException in pass: InitCodeVariables
        java.lang.NullPointerException: Cannot invoke "jadx.core.dex.instructions.args.SSAVar.getPhiList()" because "resultVar" is null
        	at jadx.core.dex.visitors.InitCodeVariables.collectConnectedVars(InitCodeVariables.java:119)
        	at jadx.core.dex.visitors.InitCodeVariables.setCodeVar(InitCodeVariables.java:82)
        	at jadx.core.dex.visitors.InitCodeVariables.initCodeVar(InitCodeVariables.java:74)
        	at jadx.core.dex.visitors.InitCodeVariables.initCodeVars(InitCodeVariables.java:48)
        	at jadx.core.dex.visitors.InitCodeVariables.visit(InitCodeVariables.java:29)
        */
    public /* synthetic */ LinkedKid(java.lang.String r15, java.lang.String r16, java.lang.String r17, java.lang.String r18, java.lang.String r19, int r20, org.json.JSONObject r21, org.json.JSONObject r22, org.json.JSONObject r23, java.util.List r24, java.lang.String r25, int r26, kotlin.jvm.internal.DefaultConstructorMarker r27) {
        /*
            r14 = this;
            r0 = r26
            r1 = r0 & 32
            if (r1 == 0) goto L9
            r1 = 0
            r8 = r1
            goto Lb
        L9:
            r8 = r20
        Lb:
            r1 = r0 & 64
            r2 = 0
            if (r1 == 0) goto L12
            r9 = r2
            goto L14
        L12:
            r9 = r21
        L14:
            r1 = r0 & 128(0x80, float:1.8E-43)
            if (r1 == 0) goto L1a
            r10 = r2
            goto L1c
        L1a:
            r10 = r22
        L1c:
            r1 = r0 & 256(0x100, float:3.59E-43)
            if (r1 == 0) goto L22
            r11 = r2
            goto L24
        L22:
            r11 = r23
        L24:
            r1 = r0 & 512(0x200, float:7.17E-43)
            if (r1 == 0) goto L2c
            te.s r1 = te.s.f20249t
            r12 = r1
            goto L2e
        L2c:
            r12 = r24
        L2e:
            r0 = r0 & 1024(0x400, float:1.435E-42)
            if (r0 == 0) goto L3e
            r13 = r2
            r3 = r15
            r4 = r16
            r5 = r17
            r6 = r18
            r7 = r19
            r2 = r14
            goto L4a
        L3e:
            r13 = r25
            r2 = r14
            r3 = r15
            r4 = r16
            r5 = r17
            r6 = r18
            r7 = r19
        L4a:
            r2.<init>(r3, r4, r5, r6, r7, r8, r9, r10, r11, r12, r13)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.sociallite.android.data.LinkedKid.<init>(java.lang.String, java.lang.String, java.lang.String, java.lang.String, java.lang.String, int, org.json.JSONObject, org.json.JSONObject, org.json.JSONObject, java.util.List, java.lang.String, int, kotlin.jvm.internal.DefaultConstructorMarker):void");
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ LinkedKid copy$default(LinkedKid linkedKid, String str, String str2, String str3, String str4, String str5, int i2, JSONObject jSONObject, JSONObject jSONObject2, JSONObject jSONObject3, List list, String str6, int i10, Object obj) {
        if ((i10 & 1) != 0) {
            str = linkedKid.code;
        }
        if ((i10 & 2) != 0) {
            str2 = linkedKid.nickname;
        }
        if ((i10 & 4) != 0) {
            str3 = linkedKid.status;
        }
        if ((i10 & 8) != 0) {
            str4 = linkedKid.linkedAt;
        }
        if ((i10 & 16) != 0) {
            str5 = linkedKid.createdAt;
        }
        if ((i10 & 32) != 0) {
            i2 = linkedKid.todayUsageMinutes;
        }
        if ((i10 & 64) != 0) {
            jSONObject = linkedKid.settings;
        }
        if ((i10 & 128) != 0) {
            jSONObject2 = linkedKid.timeLimits;
        }
        if ((i10 & MasterKey.DEFAULT_AES_GCM_MASTER_KEY_SIZE) != 0) {
            jSONObject3 = linkedKid.downtimeSchedule;
        }
        if ((i10 & 512) != 0) {
            list = linkedKid.platformUsage;
        }
        if ((i10 & 1024) != 0) {
            str6 = linkedKid.devicePlatform;
        }
        List list2 = list;
        String str7 = str6;
        JSONObject jSONObject4 = jSONObject2;
        JSONObject jSONObject5 = jSONObject3;
        int i11 = i2;
        JSONObject jSONObject6 = jSONObject;
        String str8 = str5;
        String str9 = str3;
        return linkedKid.copy(str, str2, str9, str4, str8, i11, jSONObject6, jSONObject4, jSONObject5, list2, str7);
    }

    public final String component1() {
        return this.code;
    }

    public final List<g3> component10() {
        return this.platformUsage;
    }

    public final String component11() {
        return this.devicePlatform;
    }

    public final String component2() {
        return this.nickname;
    }

    public final String component3() {
        return this.status;
    }

    public final String component4() {
        return this.linkedAt;
    }

    public final String component5() {
        return this.createdAt;
    }

    public final int component6() {
        return this.todayUsageMinutes;
    }

    public final JSONObject component7() {
        return this.settings;
    }

    public final JSONObject component8() {
        return this.timeLimits;
    }

    public final JSONObject component9() {
        return this.downtimeSchedule;
    }

    public final LinkedKid copy(String str, String str2, String str3, String str4, String str5, int i2, JSONObject jSONObject, JSONObject jSONObject2, JSONObject jSONObject3, List<g3> list, String str6) {
        str.getClass();
        str2.getClass();
        str3.getClass();
        str5.getClass();
        list.getClass();
        return new LinkedKid(str, str2, str3, str4, str5, i2, jSONObject, jSONObject2, jSONObject3, list, str6);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof LinkedKid)) {
            return false;
        }
        LinkedKid linkedKid = (LinkedKid) obj;
        return l.a(this.code, linkedKid.code) && l.a(this.nickname, linkedKid.nickname) && l.a(this.status, linkedKid.status) && l.a(this.linkedAt, linkedKid.linkedAt) && l.a(this.createdAt, linkedKid.createdAt) && this.todayUsageMinutes == linkedKid.todayUsageMinutes && l.a(this.settings, linkedKid.settings) && l.a(this.timeLimits, linkedKid.timeLimits) && l.a(this.downtimeSchedule, linkedKid.downtimeSchedule) && l.a(this.platformUsage, linkedKid.platformUsage) && l.a(this.devicePlatform, linkedKid.devicePlatform);
    }

    public final String getCode() {
        return this.code;
    }

    public final String getCreatedAt() {
        return this.createdAt;
    }

    public final String getDevicePlatform() {
        return this.devicePlatform;
    }

    public final JSONObject getDowntimeSchedule() {
        return this.downtimeSchedule;
    }

    public final boolean getHasDowntime() {
        JSONObject jSONObject = this.downtimeSchedule;
        return jSONObject != null && jSONObject.length() > 0;
    }

    public final boolean getHasTimeLimits() {
        JSONObject jSONObject = this.timeLimits;
        return jSONObject != null && jSONObject.length() > 0;
    }

    public final String getLinkedAt() {
        return this.linkedAt;
    }

    public final String getNickname() {
        return this.nickname;
    }

    public final List<g3> getPlatformUsage() {
        return this.platformUsage;
    }

    public final JSONObject getSettings() {
        return this.settings;
    }

    public final String getStatus() {
        return this.status;
    }

    public final JSONObject getTimeLimits() {
        return this.timeLimits;
    }

    public final int getTodayUsageMinutes() {
        return this.todayUsageMinutes;
    }

    public int hashCode() {
        int iB = c1.b(c1.b(this.code.hashCode() * 31, this.nickname, 31), this.status, 31);
        String str = this.linkedAt;
        int iB2 = g.b(this.todayUsageMinutes, c1.b((iB + (str == null ? 0 : str.hashCode())) * 31, this.createdAt, 31), 31);
        JSONObject jSONObject = this.settings;
        int iHashCode = (iB2 + (jSONObject == null ? 0 : jSONObject.hashCode())) * 31;
        JSONObject jSONObject2 = this.timeLimits;
        int iHashCode2 = (iHashCode + (jSONObject2 == null ? 0 : jSONObject2.hashCode())) * 31;
        JSONObject jSONObject3 = this.downtimeSchedule;
        int iC = c.c((iHashCode2 + (jSONObject3 == null ? 0 : jSONObject3.hashCode())) * 31, 31, this.platformUsage);
        String str2 = this.devicePlatform;
        return iC + (str2 != null ? str2.hashCode() : 0);
    }

    public final boolean isLinked() {
        return l.a(this.status, "connected");
    }

    public String toString() {
        String str = this.code;
        String str2 = this.nickname;
        String str3 = this.status;
        String str4 = this.linkedAt;
        String str5 = this.createdAt;
        int i2 = this.todayUsageMinutes;
        JSONObject jSONObject = this.settings;
        JSONObject jSONObject2 = this.timeLimits;
        JSONObject jSONObject3 = this.downtimeSchedule;
        List<g3> list = this.platformUsage;
        String str6 = this.devicePlatform;
        StringBuilder sbL = c1.l("LinkedKid(code=", str, ", nickname=", str2, ", status=");
        c.v(sbL, str3, ", linkedAt=", str4, ", createdAt=");
        c.u(sbL, str5, ", todayUsageMinutes=", i2, ", settings=");
        sbL.append(jSONObject);
        sbL.append(", timeLimits=");
        sbL.append(jSONObject2);
        sbL.append(", downtimeSchedule=");
        sbL.append(jSONObject3);
        sbL.append(", platformUsage=");
        sbL.append(list);
        sbL.append(", devicePlatform=");
        return z.l(sbL, str6, ")");
    }

    public LinkedKid(String str, String str2, String str3, String str4, String str5, int i2, JSONObject jSONObject, JSONObject jSONObject2, JSONObject jSONObject3, List<g3> list, String str6) {
        str.getClass();
        str2.getClass();
        str3.getClass();
        str5.getClass();
        list.getClass();
        this.code = str;
        this.nickname = str2;
        this.status = str3;
        this.linkedAt = str4;
        this.createdAt = str5;
        this.todayUsageMinutes = i2;
        this.settings = jSONObject;
        this.timeLimits = jSONObject2;
        this.downtimeSchedule = jSONObject3;
        this.platformUsage = list;
        this.devicePlatform = str6;
    }
}
