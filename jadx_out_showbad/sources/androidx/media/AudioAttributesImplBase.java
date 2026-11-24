package androidx.media;

import com.revenuecat.purchases.blockstore.BlockstoreHelper;
import java.util.Arrays;
import ke.c1;

/* JADX INFO: loaded from: classes.dex */
public class AudioAttributesImplBase implements AudioAttributesImpl {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f1348a;
    public int b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f1349c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f1350d;

    public final boolean equals(Object obj) {
        int i2;
        if (!(obj instanceof AudioAttributesImplBase)) {
            return false;
        }
        AudioAttributesImplBase audioAttributesImplBase = (AudioAttributesImplBase) obj;
        if (this.b == audioAttributesImplBase.b) {
            int i10 = this.f1349c;
            int i11 = audioAttributesImplBase.f1349c;
            int i12 = audioAttributesImplBase.f1350d;
            if (i12 == -1) {
                int i13 = audioAttributesImplBase.f1348a;
                int i14 = AudioAttributesCompat.b;
                if ((i11 & 1) != 1) {
                    i2 = 4;
                    if ((i11 & 4) != 4) {
                        switch (i13) {
                            case 2:
                                i2 = 0;
                                break;
                            case 3:
                                i2 = 8;
                                break;
                            case 4:
                                break;
                            case 5:
                            case 7:
                            case 8:
                            case 9:
                            case 10:
                                i2 = 5;
                                break;
                            case 6:
                                i2 = 2;
                                break;
                            case 11:
                                i2 = 10;
                                break;
                            case 12:
                            default:
                                i2 = 3;
                                break;
                            case 13:
                                i2 = 1;
                                break;
                        }
                    } else {
                        i2 = 6;
                    }
                } else {
                    i2 = 7;
                }
            } else {
                i2 = i12;
            }
            if (i2 == 6) {
                i11 |= 4;
            } else if (i2 == 7) {
                i11 |= 1;
            }
            if (i10 == (i11 & 273) && this.f1348a == audioAttributesImplBase.f1348a && this.f1350d == i12) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{Integer.valueOf(this.b), Integer.valueOf(this.f1349c), Integer.valueOf(this.f1348a), Integer.valueOf(this.f1350d)});
    }

    public final String toString() {
        String strI;
        StringBuilder sb2 = new StringBuilder("AudioAttributesCompat:");
        if (this.f1350d != -1) {
            sb2.append(" stream=");
            sb2.append(this.f1350d);
            sb2.append(" derived");
        }
        sb2.append(" usage=");
        int i2 = this.f1348a;
        int i10 = AudioAttributesCompat.b;
        switch (i2) {
            case 0:
                strI = "USAGE_UNKNOWN";
                break;
            case 1:
                strI = "USAGE_MEDIA";
                break;
            case 2:
                strI = "USAGE_VOICE_COMMUNICATION";
                break;
            case 3:
                strI = "USAGE_VOICE_COMMUNICATION_SIGNALLING";
                break;
            case 4:
                strI = "USAGE_ALARM";
                break;
            case 5:
                strI = "USAGE_NOTIFICATION";
                break;
            case 6:
                strI = "USAGE_NOTIFICATION_RINGTONE";
                break;
            case 7:
                strI = "USAGE_NOTIFICATION_COMMUNICATION_REQUEST";
                break;
            case 8:
                strI = "USAGE_NOTIFICATION_COMMUNICATION_INSTANT";
                break;
            case 9:
                strI = "USAGE_NOTIFICATION_COMMUNICATION_DELAYED";
                break;
            case 10:
                strI = "USAGE_NOTIFICATION_EVENT";
                break;
            case 11:
                strI = "USAGE_ASSISTANCE_ACCESSIBILITY";
                break;
            case 12:
                strI = "USAGE_ASSISTANCE_NAVIGATION_GUIDANCE";
                break;
            case 13:
                strI = "USAGE_ASSISTANCE_SONIFICATION";
                break;
            case 14:
                strI = "USAGE_GAME";
                break;
            case 15:
            default:
                strI = c1.i("unknown usage ", i2);
                break;
            case BlockstoreHelper.BLOCKSTORE_MAX_ENTRIES /* 16 */:
                strI = "USAGE_ASSISTANT";
                break;
        }
        sb2.append(strI);
        sb2.append(" content=");
        sb2.append(this.b);
        sb2.append(" flags=0x");
        sb2.append(Integer.toHexString(this.f1349c).toUpperCase());
        return sb2.toString();
    }
}
