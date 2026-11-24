package a8;

import a2.o0;
import android.content.Context;
import android.view.View;
import androidx.lifecycle.j0;
import com.revenuecat.purchases.blockstore.BlockstoreHelper;
import com.sociallite.android.UnusedAppSettingsActivity;
import com.sociallite.android.data.BillingCheckWorker;
import com.sociallite.android.data.LinkedKid;
import ge.ca;
import ge.e4;
import ge.k1;
import ge.mb;
import h2.u0;
import h2.v1;
import h2.y1;
import i0.g1;
import java.util.List;
import m0.i0;
import sf.b1;
import v0.e1;
import v0.l1;
import v0.y0;
import v0.z0;

/* JADX INFO: loaded from: classes.dex */
public final class k extends ze.i implements hf.e {

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final /* synthetic */ int f391t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public int f392u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public Object f393v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final /* synthetic */ Object f394w;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public k(int i2, List list, xe.d dVar) {
        super(2, dVar);
        this.f391t = 20;
        this.f392u = i2;
        this.f394w = list;
    }

    @Override // ze.a
    public final xe.d create(Object obj, xe.d dVar) {
        switch (this.f391t) {
            case 0:
                k kVar = new k((p) this.f394w, dVar, 0);
                kVar.f393v = obj;
                return kVar;
            case 1:
                k kVar2 = new k((hf.e) this.f394w, dVar, 1);
                kVar2.f393v = obj;
                return kVar2;
            case 2:
                return new k((o0) this.f393v, (e0.b0) this.f394w, dVar, 2);
            case 3:
                k kVar3 = new k((e0.b0) this.f394w, dVar, 3);
                kVar3.f393v = obj;
                return kVar3;
            case 4:
                return new k((f0.h) this.f393v, (c0.p) this.f394w, dVar, 4);
            case 5:
                k kVar4 = new k((f3.y) this.f394w, dVar, 5);
                kVar4.f393v = obj;
                return kVar4;
            case 6:
                k kVar5 = new k((UnusedAppSettingsActivity) this.f394w, dVar, 6);
                kVar5.f393v = obj;
                return kVar5;
            case 7:
                return new k((String) this.f393v, (BillingCheckWorker) this.f394w, dVar, 7);
            case 8:
                return new k((fe.h) this.f393v, (mb) this.f394w, dVar, 8);
            case 9:
                k kVar6 = new k((u0) this.f394w, dVar, 9);
                kVar6.f393v = obj;
                return kVar6;
            case 10:
                return new k((l1) this.f393v, (View) this.f394w, dVar, 10);
            case 11:
                return new k((vf.b0) this.f393v, (y1) this.f394w, dVar, 11);
            case 12:
                return new k((o0) this.f393v, (i0) this.f394w, dVar, 12);
            case 13:
                k kVar7 = new k((j0.a) this.f394w, dVar, 13);
                kVar7.f393v = obj;
                return kVar7;
            case 14:
                return new k((k0.c) this.f393v, (k0.o) this.f394w, dVar, 14);
            case 15:
                return new k((b1) this.f393v, (k0.h) this.f394w, dVar, 15);
            case BlockstoreHelper.BLOCKSTORE_MAX_ENTRIES /* 16 */:
                return new k((k0.p) this.f393v, (j0) this.f394w, dVar, 16);
            case 17:
                return new k((androidx.lifecycle.u) this.f393v, (k1) this.f394w, dVar, 17);
            case 18:
                return new k((androidx.lifecycle.u) this.f393v, (e4) this.f394w, dVar, 18);
            case 19:
                k kVar8 = new k((y0) this.f394w, dVar, 19);
                kVar8.f393v = obj;
                return kVar8;
            case 20:
                k kVar9 = new k(this.f392u, (List) this.f394w, dVar);
                kVar9.f393v = obj;
                return kVar9;
            case 21:
                k kVar10 = new k((g1) this.f394w, dVar, 21);
                kVar10.f393v = obj;
                return kVar10;
            case 22:
                return new k((m2.c) this.f393v, (Runnable) this.f394w, dVar, 22);
            case 23:
                return new k((Context) this.f394w, dVar, 23);
            case 24:
                return new k((ca) this.f393v, (v0.u0) this.f394w, dVar, 24);
            case 25:
                return new k((androidx.lifecycle.u) this.f393v, (z0) this.f394w, dVar, 25);
            case 26:
                return new k((v0.u0) this.f393v, (v0.u0) this.f394w, dVar, 26);
            case 27:
                k kVar11 = new k((mb) this.f394w, dVar, 27);
                kVar11.f393v = obj;
                return kVar11;
            case 28:
                k kVar12 = new k((LinkedKid) this.f394w, dVar, 28);
                kVar12.f393v = obj;
                return kVar12;
            default:
                return new k((androidx.lifecycle.o) this.f393v, (z0) this.f394w, dVar, 29);
        }
    }

    @Override // hf.e
    public final Object invoke(Object obj, Object obj2) throws Throwable {
        switch (this.f391t) {
            case 0:
                return ((k) create((j8.i) obj, (xe.d) obj2)).invokeSuspend(se.a0.f19710a);
            case 1:
                return ((k) create((sf.w) obj, (xe.d) obj2)).invokeSuspend(se.a0.f19710a);
            case 2:
                return ((k) create((sf.w) obj, (xe.d) obj2)).invokeSuspend(se.a0.f19710a);
            case 3:
                return ((k) create((o0) obj, (xe.d) obj2)).invokeSuspend(se.a0.f19710a);
            case 4:
                return ((k) create((sf.w) obj, (xe.d) obj2)).invokeSuspend(se.a0.f19710a);
            case 5:
                return ((k) create((sf.w) obj, (xe.d) obj2)).invokeSuspend(se.a0.f19710a);
            case 6:
                return ((k) create((sf.w) obj, (xe.d) obj2)).invokeSuspend(se.a0.f19710a);
            case 7:
                return ((k) create((sf.w) obj, (xe.d) obj2)).invokeSuspend(se.a0.f19710a);
            case 8:
                return ((k) create((sf.w) obj, (xe.d) obj2)).invokeSuspend(se.a0.f19710a);
            case 9:
                ((k) create((v1) obj, (xe.d) obj2)).invokeSuspend(se.a0.f19710a);
                return ye.a.f23667t;
            case 10:
                return ((k) create((sf.w) obj, (xe.d) obj2)).invokeSuspend(se.a0.f19710a);
            case 11:
                ((k) create((sf.w) obj, (xe.d) obj2)).invokeSuspend(se.a0.f19710a);
                return ye.a.f23667t;
            case 12:
                return ((k) create((sf.w) obj, (xe.d) obj2)).invokeSuspend(se.a0.f19710a);
            case 13:
                return ((k) create((o0) obj, (xe.d) obj2)).invokeSuspend(se.a0.f19710a);
            case 14:
                return ((k) create((sf.w) obj, (xe.d) obj2)).invokeSuspend(se.a0.f19710a);
            case 15:
                ((k) create((sf.w) obj, (xe.d) obj2)).invokeSuspend(se.a0.f19710a);
                return ye.a.f23667t;
            case BlockstoreHelper.BLOCKSTORE_MAX_ENTRIES /* 16 */:
                ((k) create((sf.w) obj, (xe.d) obj2)).invokeSuspend(se.a0.f19710a);
                return ye.a.f23667t;
            case 17:
                return ((k) create((sf.w) obj, (xe.d) obj2)).invokeSuspend(se.a0.f19710a);
            case 18:
                return ((k) create((sf.w) obj, (xe.d) obj2)).invokeSuspend(se.a0.f19710a);
            case 19:
                return ((k) create((o0) obj, (xe.d) obj2)).invokeSuspend(se.a0.f19710a);
            case 20:
                k kVar = (k) create((sf.w) obj, (xe.d) obj2);
                se.a0 a0Var = se.a0.f19710a;
                kVar.invokeSuspend(a0Var);
                return a0Var;
            case 21:
                return ((k) create((o0) obj, (xe.d) obj2)).invokeSuspend(se.a0.f19710a);
            case 22:
                return ((k) create((sf.w) obj, (xe.d) obj2)).invokeSuspend(se.a0.f19710a);
            case 23:
                ((k) create((sf.w) obj, (xe.d) obj2)).invokeSuspend(se.a0.f19710a);
                return ye.a.f23667t;
            case 24:
                return ((k) create((sf.w) obj, (xe.d) obj2)).invokeSuspend(se.a0.f19710a);
            case 25:
                return ((k) create((sf.w) obj, (xe.d) obj2)).invokeSuspend(se.a0.f19710a);
            case 26:
                return ((k) create((sf.w) obj, (xe.d) obj2)).invokeSuspend(se.a0.f19710a);
            case 27:
                ((k) create((e1) obj, (xe.d) obj2)).invokeSuspend(se.a0.f19710a);
                return ye.a.f23667t;
            case 28:
                return ((k) create((List) obj, (xe.d) obj2)).invokeSuspend(se.a0.f19710a);
            default:
                return ((k) create((sf.w) obj, (xe.d) obj2)).invokeSuspend(se.a0.f19710a);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Path cross not found for [B:202:0x03b6, B:208:0x03c7], limit reached: 567 */
    /* JADX WARN: Path cross not found for [B:413:0x078e, B:415:0x0792], limit reached: 567 */
    /* JADX WARN: Removed duplicated region for block: B:107:0x0218 A[PHI: r1
      0x0218: PHI (r1v97 kotlin.jvm.internal.u) = (r1v98 kotlin.jvm.internal.u), (r1v100 kotlin.jvm.internal.u) binds: [B:105:0x0215, B:102:0x01f0] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Removed duplicated region for block: B:210:0x03d6  */
    /* JADX WARN: Removed duplicated region for block: B:211:0x03d7 A[Catch: all -> 0x039f, TRY_LEAVE, TryCatch #4 {all -> 0x039f, blocks: (B:192:0x039b, B:208:0x03c7, B:211:0x03d7, B:197:0x03a5), top: B:512:0x0393 }] */
    /* JADX WARN: Removed duplicated region for block: B:406:0x0759  */
    /* JADX WARN: Removed duplicated region for block: B:417:0x079a  */
    /* JADX WARN: Type inference failed for: r12v3 */
    /* JADX WARN: Type inference failed for: r12v4, types: [t1.b] */
    /* JADX WARN: Type inference failed for: r12v76 */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:108:0x0220 -> B:104:0x0200). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:212:0x03e2 -> B:208:0x03c7). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:409:0x0777 -> B:411:0x077b). Please report as a decompilation issue!!! */
    @Override // ze.a
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r17) throws java.lang.Throwable {
        /*
            Method dump skipped, instruction units count: 2428
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: a8.k.invokeSuspend(java.lang.Object):java.lang.Object");
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ k(Object obj, Object obj2, xe.d dVar, int i2) {
        super(2, dVar);
        this.f391t = i2;
        this.f393v = obj;
        this.f394w = obj2;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ k(Object obj, xe.d dVar, int i2) {
        super(2, dVar);
        this.f391t = i2;
        this.f394w = obj;
    }
}
