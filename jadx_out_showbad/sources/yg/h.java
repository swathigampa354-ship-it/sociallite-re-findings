package yg;

import java.io.IOException;
import kotlin.jvm.internal.m;
import kotlin.jvm.internal.w;
import xg.a0;

/* JADX INFO: loaded from: classes.dex */
public final class h extends m implements hf.e {

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final /* synthetic */ int f23704t = 0;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final /* synthetic */ a0 f23705u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ w f23706v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final /* synthetic */ w f23707w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final /* synthetic */ w f23708x;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public h(w wVar, a0 a0Var, w wVar2, w wVar3) {
        super(2);
        this.f23706v = wVar;
        this.f23705u = a0Var;
        this.f23707w = wVar2;
        this.f23708x = wVar3;
    }

    @Override // hf.e
    public final Object invoke(Object obj, Object obj2) throws IOException {
        switch (this.f23704t) {
            case 0:
                int iIntValue = ((Number) obj).intValue();
                long jLongValue = ((Number) obj2).longValue();
                if (iIntValue == 1) {
                    w wVar = this.f23706v;
                    if (wVar.f9988t != null) {
                        w4.d.n("bad zip: NTFS extra attribute tag 0x0001 repeated");
                    } else if (jLongValue != 24) {
                        w4.d.n("bad zip: NTFS extra attribute tag 0x0001 size != 24");
                    } else {
                        a0 a0Var = this.f23705u;
                        wVar.f9988t = Long.valueOf(a0Var.j());
                        this.f23707w.f9988t = Long.valueOf(a0Var.j());
                        this.f23708x.f9988t = Long.valueOf(a0Var.j());
                    }
                }
                break;
            default:
                int iIntValue2 = ((Number) obj).intValue();
                long jLongValue2 = ((Number) obj2).longValue();
                if (iIntValue2 == 21589) {
                    if (jLongValue2 < 1) {
                        w4.d.n("bad zip: extended timestamp extra too short");
                    } else {
                        a0 a0Var2 = this.f23705u;
                        byte b = a0Var2.readByte();
                        boolean z10 = (b & 1) == 1;
                        boolean z11 = (b & 2) == 2;
                        boolean z12 = (b & 4) == 4;
                        long j10 = z10 ? 5L : 1L;
                        if (z11) {
                            j10 += 4;
                        }
                        if (z12) {
                            j10 += 4;
                        }
                        if (jLongValue2 < j10) {
                            w4.d.n("bad zip: extended timestamp extra too short");
                        } else {
                            if (z10) {
                                this.f23706v.f9988t = Integer.valueOf(a0Var2.f());
                            }
                            if (z11) {
                                this.f23707w.f9988t = Integer.valueOf(a0Var2.f());
                            }
                            if (z12) {
                                this.f23708x.f9988t = Integer.valueOf(a0Var2.f());
                            }
                        }
                    }
                }
                break;
        }
        return se.a0.f19710a;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public h(a0 a0Var, w wVar, w wVar2, w wVar3) {
        super(2);
        this.f23705u = a0Var;
        this.f23706v = wVar;
        this.f23707w = wVar2;
        this.f23708x = wVar3;
    }
}
