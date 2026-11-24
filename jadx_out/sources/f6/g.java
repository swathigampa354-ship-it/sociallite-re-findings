package f6;

import android.text.SpannableStringBuilder;
import com.google.android.gms.dynamite.descriptors.com.google.android.gms.measurement.dynamite.ModuleDescriptor;
import com.revenuecat.purchases.common.events.EventsManager;
import com.revenuecat.purchases.utils.PurchaseParamsValidator;
import java.nio.ByteBuffer;
import java.util.ArrayList;
import java.util.List;
import ke.c1;
import r4.o;

/* JADX INFO: loaded from: classes.dex */
public final class g extends i {

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final o f4994g = new o();

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final f f4995h = new f();

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public int f4996i = -1;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final int f4997j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final e[] f4998k;
    public e l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public List f4999m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public List f5000n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public f f5001o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public int f5002p;

    public g(int i2, List list) {
        this.f4997j = i2 == -1 ? 1 : i2;
        if (list != null && list.size() == 1 && ((byte[]) list.get(0)).length == 1) {
            byte b = ((byte[]) list.get(0))[0];
        }
        this.f4998k = new e[8];
        int i10 = 0;
        while (true) {
            e[] eVarArr = this.f4998k;
            if (i10 >= 8) {
                this.l = eVarArr[0];
                return;
            } else {
                eVarArr[i10] = new e();
                i10++;
            }
        }
    }

    @Override // f6.i
    public final qa.i f() {
        List list = this.f4999m;
        this.f5000n = list;
        list.getClass();
        return new qa.i(list, 11);
    }

    @Override // f6.i, u4.a
    public final void flush() {
        super.flush();
        this.f4999m = null;
        this.f5000n = null;
        this.f5002p = 0;
        this.l = this.f4998k[0];
        l();
        this.f5001o = null;
    }

    @Override // f6.i
    public final void g(h hVar) {
        ByteBuffer byteBuffer = hVar.f20845x;
        byteBuffer.getClass();
        byte[] bArrArray = byteBuffer.array();
        int iLimit = byteBuffer.limit();
        o oVar = this.f4994g;
        oVar.D(bArrArray, iLimit);
        while (oVar.a() >= 3) {
            int iT = oVar.t();
            int i2 = iT & 3;
            boolean z10 = (iT & 4) == 4;
            byte bT = (byte) oVar.t();
            byte bT2 = (byte) oVar.t();
            if (i2 == 2 || i2 == 3) {
                if (z10) {
                    if (i2 == 3) {
                        j();
                        int i10 = (bT & 192) >> 6;
                        int i11 = this.f4996i;
                        if (i11 != -1 && i10 != (i11 + 1) % 4) {
                            l();
                            r4.a.v("Cea708Decoder", "Sequence number discontinuity. previous=" + this.f4996i + " current=" + i10);
                        }
                        this.f4996i = i10;
                        int i12 = bT & 63;
                        if (i12 == 0) {
                            i12 = 64;
                        }
                        f fVar = new f(i10, i12);
                        this.f5001o = fVar;
                        byte[] bArr = fVar.b;
                        fVar.f4993e = 1;
                        bArr[0] = bT2;
                    } else {
                        r4.a.e(i2 == 2);
                        f fVar2 = this.f5001o;
                        if (fVar2 == null) {
                            r4.a.m("Cea708Decoder", "Encountered DTVCC_PACKET_DATA before DTVCC_PACKET_START");
                        } else {
                            byte[] bArr2 = fVar2.b;
                            int i13 = fVar2.f4993e;
                            int i14 = i13 + 1;
                            fVar2.f4993e = i14;
                            bArr2[i13] = bT;
                            fVar2.f4993e = i13 + 2;
                            bArr2[i14] = bT2;
                        }
                    }
                    f fVar3 = this.f5001o;
                    if (fVar3.f4993e == (fVar3.f4992d * 2) - 1) {
                        j();
                    }
                }
            }
        }
    }

    @Override // f6.i
    public final boolean i() {
        return this.f4999m != this.f5000n;
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    public final void j() {
        int i2;
        int i10;
        boolean z10;
        char c10;
        int i11;
        f fVar = this.f5001o;
        if (fVar == null) {
            return;
        }
        int i12 = 2;
        if (fVar.f4993e != (fVar.f4992d * 2) - 1) {
            r4.a.l("DtvCcPacket ended prematurely; size is " + ((this.f5001o.f4992d * 2) - 1) + ", but current index is " + this.f5001o.f4993e + " (sequence number " + this.f5001o.f4991c + ");");
        }
        f fVar2 = this.f5001o;
        byte[] bArr = fVar2.b;
        int i13 = fVar2.f4993e;
        f fVar3 = this.f4995h;
        fVar3.o(bArr, i13);
        boolean z11 = false;
        while (true) {
            if (fVar3.b() > 0) {
                int i14 = 3;
                int i15 = fVar3.i(3);
                int i16 = fVar3.i(5);
                if (i15 == 7) {
                    fVar3.s(i12);
                    i15 = fVar3.i(6);
                    if (i15 < 7) {
                        c1.v("Invalid extended service number: ", i15, "Cea708Decoder");
                    }
                }
                if (i16 == 0) {
                    if (i15 != 0) {
                        r4.a.v("Cea708Decoder", "serviceNumber is non-zero (" + i15 + ") when blockSize is 0");
                    }
                } else if (i15 != this.f4997j) {
                    fVar3.t(i16);
                } else {
                    int iG = (i16 * 8) + fVar3.g();
                    while (fVar3.g() < iG) {
                        int i17 = fVar3.i(8);
                        if (i17 != 16) {
                            if (i17 <= 31) {
                                if (i17 != 0) {
                                    if (i17 == i14) {
                                        this.f4999m = k();
                                    } else if (i17 != 8) {
                                        switch (i17) {
                                            case 12:
                                                l();
                                                break;
                                            case 13:
                                                this.l.a('\n');
                                                break;
                                            case 14:
                                                break;
                                            default:
                                                if (i17 >= 17 && i17 <= 23) {
                                                    r4.a.v("Cea708Decoder", "Currently unsupported COMMAND_EXT1 Command: " + i17);
                                                    fVar3.s(8);
                                                } else if (i17 < 24 || i17 > 31) {
                                                    c1.v("Invalid C0 command: ", i17, "Cea708Decoder");
                                                } else {
                                                    r4.a.v("Cea708Decoder", "Currently unsupported COMMAND_P16 Command: " + i17);
                                                    fVar3.s(16);
                                                }
                                                break;
                                        }
                                    } else {
                                        SpannableStringBuilder spannableStringBuilder = this.l.b;
                                        int length = spannableStringBuilder.length();
                                        if (length > 0) {
                                            spannableStringBuilder.delete(length - 1, length);
                                        }
                                    }
                                }
                                i11 = i12;
                                i2 = i14;
                                i10 = iG;
                            } else if (i17 <= 127) {
                                e eVar = this.l;
                                if (i17 == 127) {
                                    eVar.a((char) 9835);
                                } else {
                                    eVar.a((char) (i17 & 255));
                                }
                                i11 = i12;
                                i2 = i14;
                                i10 = iG;
                                z11 = true;
                            } else {
                                if (i17 <= 159) {
                                    e[] eVarArr = this.f4998k;
                                    switch (i17) {
                                        case 128:
                                        case 129:
                                        case 130:
                                        case 131:
                                        case 132:
                                        case 133:
                                        case 134:
                                        case 135:
                                            i2 = i14;
                                            i10 = iG;
                                            z10 = true;
                                            int i18 = i17 - 128;
                                            if (this.f5002p != i18) {
                                                this.f5002p = i18;
                                                this.l = eVarArr[i18];
                                            }
                                            break;
                                        case 136:
                                            i2 = i14;
                                            i10 = iG;
                                            z10 = true;
                                            for (int i19 = 1; i19 <= 8; i19++) {
                                                if (fVar3.h()) {
                                                    e eVar2 = eVarArr[8 - i19];
                                                    eVar2.f4970a.clear();
                                                    eVar2.b.clear();
                                                    eVar2.f4983p = -1;
                                                    eVar2.f4984q = -1;
                                                    eVar2.f4985r = -1;
                                                    eVar2.f4987t = -1;
                                                    eVar2.f4989v = 0;
                                                }
                                            }
                                            break;
                                        case 137:
                                            i2 = i14;
                                            i10 = iG;
                                            for (int i20 = 1; i20 <= 8; i20++) {
                                                if (fVar3.h()) {
                                                    eVarArr[8 - i20].f4972d = true;
                                                }
                                            }
                                            z10 = true;
                                            break;
                                        case 138:
                                            i2 = i14;
                                            i10 = iG;
                                            for (int i21 = 1; i21 <= 8; i21++) {
                                                if (fVar3.h()) {
                                                    eVarArr[8 - i21].f4972d = false;
                                                }
                                            }
                                            z10 = true;
                                            break;
                                        case 139:
                                            i2 = i14;
                                            i10 = iG;
                                            for (int i22 = 1; i22 <= 8; i22++) {
                                                if (fVar3.h()) {
                                                    eVarArr[8 - i22].f4972d = !r1.f4972d;
                                                }
                                            }
                                            z10 = true;
                                            break;
                                        case 140:
                                            i2 = i14;
                                            i10 = iG;
                                            for (int i23 = 1; i23 <= 8; i23++) {
                                                if (fVar3.h()) {
                                                    eVarArr[8 - i23].d();
                                                }
                                            }
                                            z10 = true;
                                            break;
                                        case 141:
                                            i2 = i14;
                                            i10 = iG;
                                            fVar3.s(8);
                                            z10 = true;
                                            break;
                                        case 142:
                                            i2 = i14;
                                            i10 = iG;
                                            z10 = true;
                                            break;
                                        case 143:
                                            i2 = i14;
                                            i10 = iG;
                                            l();
                                            z10 = true;
                                            break;
                                        case 144:
                                            int i24 = i12;
                                            i10 = iG;
                                            if (this.l.f4971c) {
                                                fVar3.i(4);
                                                fVar3.i(i24);
                                                fVar3.i(i24);
                                                boolean zH = fVar3.h();
                                                boolean zH2 = fVar3.h();
                                                i2 = 3;
                                                fVar3.i(3);
                                                fVar3.i(3);
                                                this.l.e(zH, zH2);
                                                z10 = true;
                                            } else {
                                                fVar3.s(16);
                                                i2 = 3;
                                                z10 = true;
                                            }
                                            break;
                                        case 145:
                                            i10 = iG;
                                            if (this.l.f4971c) {
                                                int iC = e.c(fVar3.i(2), fVar3.i(2), fVar3.i(2), fVar3.i(2));
                                                int iC2 = e.c(fVar3.i(2), fVar3.i(2), fVar3.i(2), fVar3.i(2));
                                                fVar3.s(2);
                                                e.c(fVar3.i(2), fVar3.i(2), fVar3.i(2), 0);
                                                this.l.f(iC, iC2);
                                            } else {
                                                fVar3.s(24);
                                            }
                                            i2 = 3;
                                            z10 = true;
                                            break;
                                        case 146:
                                            i10 = iG;
                                            if (this.l.f4971c) {
                                                fVar3.s(4);
                                                int i25 = fVar3.i(4);
                                                fVar3.s(2);
                                                fVar3.i(6);
                                                e eVar3 = this.l;
                                                if (eVar3.f4989v != i25) {
                                                    eVar3.a('\n');
                                                }
                                                eVar3.f4989v = i25;
                                            } else {
                                                fVar3.s(16);
                                            }
                                            i2 = 3;
                                            z10 = true;
                                            break;
                                        case 147:
                                        case 148:
                                        case 149:
                                        case 150:
                                        default:
                                            c1.v("Invalid C1 command: ", i17, "Cea708Decoder");
                                            i2 = i14;
                                            i10 = iG;
                                            z10 = true;
                                            break;
                                        case 151:
                                            i10 = iG;
                                            if (this.l.f4971c) {
                                                int iC3 = e.c(fVar3.i(2), fVar3.i(2), fVar3.i(2), fVar3.i(2));
                                                fVar3.i(2);
                                                e.c(fVar3.i(2), fVar3.i(2), fVar3.i(2), 0);
                                                fVar3.h();
                                                fVar3.h();
                                                fVar3.i(2);
                                                fVar3.i(2);
                                                int i26 = fVar3.i(2);
                                                fVar3.s(8);
                                                e eVar4 = this.l;
                                                eVar4.f4982o = iC3;
                                                eVar4.l = i26;
                                            } else {
                                                fVar3.s(32);
                                            }
                                            i2 = 3;
                                            z10 = true;
                                            break;
                                        case 152:
                                        case 153:
                                        case 154:
                                        case 155:
                                        case 156:
                                        case 157:
                                        case 158:
                                        case 159:
                                            int i27 = i17 - 152;
                                            e eVar5 = eVarArr[i27];
                                            fVar3.s(i12);
                                            boolean zH3 = fVar3.h();
                                            boolean zH4 = fVar3.h();
                                            fVar3.h();
                                            int i28 = fVar3.i(i14);
                                            boolean zH5 = fVar3.h();
                                            int i29 = fVar3.i(7);
                                            int i30 = fVar3.i(8);
                                            int i31 = fVar3.i(4);
                                            int i32 = fVar3.i(4);
                                            fVar3.s(i12);
                                            fVar3.i(6);
                                            fVar3.s(i12);
                                            int i33 = fVar3.i(3);
                                            int i34 = fVar3.i(3);
                                            ArrayList arrayList = eVar5.f4970a;
                                            i10 = iG;
                                            eVar5.f4971c = true;
                                            eVar5.f4972d = zH3;
                                            eVar5.f4979k = zH4;
                                            eVar5.f4973e = i28;
                                            eVar5.f4974f = zH5;
                                            eVar5.f4975g = i29;
                                            eVar5.f4976h = i30;
                                            eVar5.f4977i = i31;
                                            int i35 = i32 + 1;
                                            if (eVar5.f4978j != i35) {
                                                eVar5.f4978j = i35;
                                                while (true) {
                                                    if ((zH4 && arrayList.size() >= eVar5.f4978j) || arrayList.size() >= 15) {
                                                        arrayList.remove(0);
                                                    }
                                                }
                                            }
                                            if (i33 != 0 && eVar5.f4980m != i33) {
                                                eVar5.f4980m = i33;
                                                int i36 = i33 - 1;
                                                int i37 = e.C[i36];
                                                boolean z12 = e.B[i36];
                                                int i38 = e.f4969z[i36];
                                                int i39 = e.A[i36];
                                                int i40 = e.f4968y[i36];
                                                eVar5.f4982o = i37;
                                                eVar5.l = i40;
                                            }
                                            if (i34 != 0 && eVar5.f4981n != i34) {
                                                eVar5.f4981n = i34;
                                                int i41 = i34 - 1;
                                                int i42 = e.E[i41];
                                                int i43 = e.D[i41];
                                                eVar5.e(false, false);
                                                eVar5.f(e.f4966w, e.F[i41]);
                                            }
                                            if (this.f5002p != i27) {
                                                this.f5002p = i27;
                                                this.l = eVarArr[i27];
                                            }
                                            i2 = 3;
                                            z10 = true;
                                            break;
                                    }
                                } else {
                                    i2 = i14;
                                    i10 = iG;
                                    z10 = true;
                                    if (i17 <= 255) {
                                        this.l.a((char) (i17 & 255));
                                    } else {
                                        c1.v("Invalid base command: ", i17, "Cea708Decoder");
                                        i11 = 2;
                                        c10 = 7;
                                    }
                                }
                                z11 = z10;
                                i11 = 2;
                                c10 = 7;
                            }
                            z10 = true;
                            c10 = 7;
                        } else {
                            i2 = i14;
                            i10 = iG;
                            z10 = true;
                            int i44 = fVar3.i(8);
                            if (i44 <= 31) {
                                c10 = 7;
                                if (i44 > 7) {
                                    if (i44 <= 15) {
                                        fVar3.s(8);
                                    } else if (i44 <= 23) {
                                        fVar3.s(16);
                                    } else if (i44 <= 31) {
                                        fVar3.s(24);
                                    }
                                }
                            } else {
                                c10 = 7;
                                if (i44 <= 127) {
                                    if (i44 == 32) {
                                        this.l.a(' ');
                                    } else if (i44 == 33) {
                                        this.l.a((char) 160);
                                    } else if (i44 == 37) {
                                        this.l.a((char) 8230);
                                    } else if (i44 == 42) {
                                        this.l.a((char) 352);
                                    } else if (i44 == 44) {
                                        this.l.a((char) 338);
                                    } else if (i44 == 63) {
                                        this.l.a((char) 376);
                                    } else if (i44 == 57) {
                                        this.l.a((char) 8482);
                                    } else if (i44 == 58) {
                                        this.l.a((char) 353);
                                    } else if (i44 == 60) {
                                        this.l.a((char) 339);
                                    } else if (i44 != 61) {
                                        switch (i44) {
                                            case 48:
                                                this.l.a((char) 9608);
                                                break;
                                            case PurchaseParamsValidator.MAX_NUMBER_OF_ADD_ON_PRODUCTS /* 49 */:
                                                this.l.a((char) 8216);
                                                break;
                                            case EventsManager.EVENTS_TO_CLEAR_ON_LIMIT /* 50 */:
                                                this.l.a((char) 8217);
                                                break;
                                            case 51:
                                                this.l.a((char) 8220);
                                                break;
                                            case 52:
                                                this.l.a((char) 8221);
                                                break;
                                            case 53:
                                                this.l.a((char) 8226);
                                                break;
                                            default:
                                                switch (i44) {
                                                    case 118:
                                                        this.l.a((char) 8539);
                                                        break;
                                                    case 119:
                                                        this.l.a((char) 8540);
                                                        break;
                                                    case 120:
                                                        this.l.a((char) 8541);
                                                        break;
                                                    case 121:
                                                        this.l.a((char) 8542);
                                                        break;
                                                    case 122:
                                                        this.l.a((char) 9474);
                                                        break;
                                                    case 123:
                                                        this.l.a((char) 9488);
                                                        break;
                                                    case 124:
                                                        this.l.a((char) 9492);
                                                        break;
                                                    case 125:
                                                        this.l.a((char) 9472);
                                                        break;
                                                    case 126:
                                                        this.l.a((char) 9496);
                                                        break;
                                                    case ModuleDescriptor.MODULE_VERSION /* 127 */:
                                                        this.l.a((char) 9484);
                                                        break;
                                                    default:
                                                        c1.v("Invalid G2 character: ", i44, "Cea708Decoder");
                                                        break;
                                                }
                                                break;
                                        }
                                    } else {
                                        this.l.a((char) 8480);
                                    }
                                    z11 = true;
                                } else if (i44 > 159) {
                                    i11 = 2;
                                    if (i44 <= 255) {
                                        if (i44 == 160) {
                                            this.l.a((char) 13252);
                                        } else {
                                            c1.v("Invalid G3 character: ", i44, "Cea708Decoder");
                                            this.l.a('_');
                                        }
                                        z11 = true;
                                    } else {
                                        c1.v("Invalid extended command: ", i44, "Cea708Decoder");
                                    }
                                } else if (i44 <= 135) {
                                    fVar3.s(32);
                                } else if (i44 <= 143) {
                                    fVar3.s(40);
                                } else if (i44 <= 159) {
                                    i11 = 2;
                                    fVar3.s(2);
                                    fVar3.s(fVar3.i(6) * 8);
                                }
                            }
                            i11 = 2;
                        }
                        iG = i10;
                        i14 = i2;
                        i12 = i11;
                    }
                }
            }
        }
        if (z11) {
            this.f4999m = k();
        }
        this.f5001o = null;
    }

    /* JADX WARN: Removed duplicated region for block: B:40:0x0090  */
    /* JADX WARN: Removed duplicated region for block: B:41:0x0097  */
    /* JADX WARN: Removed duplicated region for block: B:44:0x00b1  */
    /* JADX WARN: Removed duplicated region for block: B:45:0x00b4  */
    /* JADX WARN: Removed duplicated region for block: B:50:0x00bf  */
    /* JADX WARN: Removed duplicated region for block: B:51:0x00c1  */
    /* JADX WARN: Removed duplicated region for block: B:56:0x00cc  */
    /* JADX WARN: Removed duplicated region for block: B:57:0x00ce  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.util.List k() {
        /*
            Method dump skipped, instruction units count: 269
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: f6.g.k():java.util.List");
    }

    public final void l() {
        for (int i2 = 0; i2 < 8; i2++) {
            this.f4998k[i2].d();
        }
    }
}
