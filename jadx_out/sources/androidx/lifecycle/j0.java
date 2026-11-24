package androidx.lifecycle;

import android.content.Context;
import android.graphics.Rect;
import android.view.ScrollCaptureSession;
import android.view.View;
import com.revenuecat.purchases.blockstore.BlockstoreHelper;
import com.sociallite.android.data.AppBlockerService;
import ge.mb;
import ge.v1;
import h2.p2;
import java.util.concurrent.atomic.AtomicReference;
import java.util.function.Consumer;
import me.c9;
import me.ie;
import y.z1;

/* JADX INFO: loaded from: classes.dex */
public final class j0 extends ze.i implements hf.e {

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final /* synthetic */ int f1275t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public int f1276u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public Object f1277v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public Object f1278w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public /* synthetic */ Object f1279x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final /* synthetic */ Object f1280y;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public j0(o oVar, n nVar, hf.e eVar, xe.d dVar) {
        super(2, dVar);
        this.f1275t = 1;
        this.f1279x = oVar;
        this.f1280y = nVar;
        this.f1277v = (ze.i) eVar;
    }

    /* JADX WARN: Type inference failed for: r0v2, types: [hf.e, ze.i] */
    /* JADX WARN: Type inference failed for: r0v8, types: [hf.c, kotlin.jvm.internal.m] */
    /* JADX WARN: Type inference failed for: r2v1, types: [hf.e, ze.i] */
    @Override // ze.a
    public final xe.d create(Object obj, xe.d dVar) {
        switch (this.f1275t) {
            case 0:
                return new j0((ag.d) this.f1280y, (ze.i) this.f1279x, dVar);
            case 1:
                j0 j0Var = new j0((o) this.f1279x, (n) this.f1280y, (hf.e) this.f1277v, dVar);
                j0Var.f1278w = obj;
                return j0Var;
            case 2:
                j0 j0Var2 = new j0((AppBlockerService) this.f1280y, dVar);
                j0Var2.f1279x = obj;
                return j0Var2;
            case 3:
                j0 j0Var3 = new j0((hf.c) this.f1277v, (AtomicReference) this.f1279x, (hf.e) this.f1280y, dVar);
                j0Var3.f1278w = obj;
                return j0Var3;
            case 4:
                j0 j0Var4 = new j0((hf.c) this.f1277v, (k0.c) this.f1279x, (k0.p) this.f1280y, dVar, 4);
                j0Var4.f1278w = obj;
                return j0Var4;
            case 5:
                return new j0((m2.c) this.f1278w, (ScrollCaptureSession) this.f1277v, (Rect) this.f1279x, (Consumer) this.f1280y, dVar, 5);
            case 6:
                j0 j0Var5 = new j0((Context) this.f1279x, (ie) this.f1280y, dVar, 6);
                j0Var5.f1277v = obj;
                return j0Var5;
            case 7:
                j0 j0Var6 = new j0((Context) this.f1279x, (String) this.f1280y, dVar, 7);
                j0Var6.f1277v = obj;
                return j0Var6;
            case 8:
                j0 j0Var7 = new j0((y.s0) this.f1279x, (hf.a) this.f1280y, dVar, 8);
                j0Var7.f1277v = obj;
                return j0Var7;
            case 9:
                return new j0((Context) this.f1277v, (v0.u0) this.f1279x, (v0.z0) this.f1280y, dVar, 9);
            case 10:
                return new j0((o) this.f1278w, (Context) this.f1277v, (v0.u0) this.f1279x, (v0.z0) this.f1280y, dVar, 10);
            case 11:
                j0 j0Var8 = new j0((Context) this.f1279x, (v1) this.f1280y, dVar, 11);
                j0Var8.f1277v = obj;
                return j0Var8;
            case 12:
                return new j0(this.f1278w, (o) this.f1277v, (Context) this.f1279x, (v0.u0) this.f1280y, dVar, 12);
            case 13:
                j0 j0Var9 = new j0((Context) this.f1279x, (c9) this.f1280y, dVar, 13);
                j0Var9.f1277v = obj;
                return j0Var9;
            case 14:
                return new j0((p2) this.f1277v, (v0.u0) this.f1279x, (v0.y0) this.f1280y, dVar, 14);
            case 15:
                return new j0((View) this.f1278w, (hf.a) this.f1277v, (v.c) this.f1279x, (v0.u0) this.f1280y, dVar, 15);
            case BlockstoreHelper.BLOCKSTORE_MAX_ENTRIES /* 16 */:
                j0 j0Var10 = new j0((v0.x0) this.f1277v, (v0.x0) this.f1279x, (v0.x0) this.f1280y, dVar, 16);
                j0Var10.f1278w = obj;
                return j0Var10;
            case 17:
                return new j0((v.c) this.f1278w, (View) this.f1277v, (v0.u0) this.f1279x, (v0.u0) this.f1280y, dVar, 17);
            case 18:
                return new j0((String) this.f1278w, (mb) this.f1277v, (v0.u0) this.f1279x, (v0.u0) this.f1280y, dVar, 18);
            case 19:
                return new j0((Context) this.f1277v, (v0.u0) this.f1279x, (v0.u0) this.f1280y, dVar, 19);
            case 20:
                return new j0(this.f1278w, (v.c) this.f1277v, (v0.u0) this.f1279x, (v0.u0) this.f1280y, dVar, 20);
            case 21:
                j0 j0Var11 = new j0((v0.u0) this.f1279x, (v.f0) this.f1280y, dVar, 21);
                j0Var11.f1277v = obj;
                return j0Var11;
            case 22:
                j0 j0Var12 = new j0((vf.f) this.f1277v, (vf.d0) this.f1279x, (Float) this.f1280y, dVar, 22);
                j0Var12.f1278w = obj;
                return j0Var12;
            case 23:
                return new j0((vf.a0) this.f1278w, (vf.f) this.f1277v, (vf.d0) this.f1279x, (Float) this.f1280y, dVar, 23);
            default:
                j0 j0Var13 = new j0((y.i) this.f1277v, (z1) this.f1279x, (y.d) this.f1280y, dVar, 24);
                j0Var13.f1278w = obj;
                return j0Var13;
        }
    }

    @Override // hf.e
    public final Object invoke(Object obj, Object obj2) throws Throwable {
        switch (this.f1275t) {
            case 4:
                ((j0) create((h2.u0) obj, (xe.d) obj2)).invokeSuspend(se.a0.f19710a);
                break;
            case 9:
                ((j0) create((sf.w) obj, (xe.d) obj2)).invokeSuspend(se.a0.f19710a);
                break;
            case 18:
                ((j0) create((sf.w) obj, (xe.d) obj2)).invokeSuspend(se.a0.f19710a);
                break;
            case 21:
                ((j0) create((sf.w) obj, (xe.d) obj2)).invokeSuspend(se.a0.f19710a);
                break;
        }
        return ((j0) create((sf.w) obj, (xe.d) obj2)).invokeSuspend(se.a0.f19710a);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:346:0x076a  */
    /* JADX WARN: Removed duplicated region for block: B:370:0x07ae  */
    /* JADX WARN: Removed duplicated region for block: B:372:0x07b4  */
    /* JADX WARN: Removed duplicated region for block: B:401:0x082e A[Catch: Exception -> 0x07a5, CancellationException -> 0x07a8, TryCatch #7 {CancellationException -> 0x07a8, Exception -> 0x07a5, blocks: (B:363:0x079e, B:391:0x07fe, B:393:0x0806, B:395:0x080c, B:397:0x0814, B:399:0x081e, B:401:0x082e, B:403:0x0835, B:405:0x083d, B:388:0x07ef), top: B:453:0x079e }] */
    /* JADX WARN: Removed duplicated region for block: B:402:0x0833  */
    /* JADX WARN: Removed duplicated region for block: B:405:0x083d A[Catch: Exception -> 0x07a5, CancellationException -> 0x07a8, TRY_LEAVE, TryCatch #7 {CancellationException -> 0x07a8, Exception -> 0x07a5, blocks: (B:363:0x079e, B:391:0x07fe, B:393:0x0806, B:395:0x080c, B:397:0x0814, B:399:0x081e, B:401:0x082e, B:403:0x0835, B:405:0x083d, B:388:0x07ef), top: B:453:0x079e }] */
    /* JADX WARN: Removed duplicated region for block: B:505:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:506:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:507:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:519:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:520:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Type inference failed for: r1v0, types: [java.lang.Object, xe.d] */
    /* JADX WARN: Type inference failed for: r1v60 */
    /* JADX WARN: Type inference failed for: r1v61, types: [java.util.concurrent.CancellationException] */
    /* JADX WARN: Type inference failed for: r1v62, types: [java.lang.Throwable] */
    /* JADX WARN: Type inference failed for: r1v63 */
    /* JADX WARN: Type inference failed for: r2v4, types: [ag.a] */
    /* JADX WARN: Type inference failed for: r2v81 */
    /* JADX WARN: Type inference failed for: r2v82 */
    /* JADX WARN: Type inference failed for: r3v0 */
    /* JADX WARN: Type inference failed for: r3v12 */
    /* JADX WARN: Type inference failed for: r3v56, types: [d0.o] */
    /* JADX WARN: Type inference failed for: r3v57 */
    /* JADX WARN: Type inference failed for: r3v58 */
    /* JADX WARN: Type inference failed for: r3v8, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r5v12, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r6v5, types: [hf.c, kotlin.jvm.internal.m] */
    /* JADX WARN: Type inference failed for: r9v2, types: [hf.e, ze.i] */
    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:593)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:100:0x022e -> B:102:0x0231). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:203:0x044b -> B:205:0x044f). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:267:0x05bd -> B:260:0x057d). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:409:0x086a -> B:370:0x07ae). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:98:0x0214 -> B:102:0x0231). Please report as a decompilation issue!!! */
    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions count limit reached
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    @Override // ze.a
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r26) throws java.lang.Throwable {
        /*
            Method dump skipped, instruction units count: 2358
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.lifecycle.j0.invokeSuspend(java.lang.Object):java.lang.Object");
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public j0(ag.d dVar, hf.e eVar, xe.d dVar2) {
        super(2, dVar2);
        this.f1275t = 0;
        this.f1280y = dVar;
        this.f1279x = (ze.i) eVar;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public j0(AppBlockerService appBlockerService, xe.d dVar) {
        super(2, dVar);
        this.f1275t = 2;
        this.f1280y = appBlockerService;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public j0(hf.c cVar, AtomicReference atomicReference, hf.e eVar, xe.d dVar) {
        super(2, dVar);
        this.f1275t = 3;
        this.f1277v = (kotlin.jvm.internal.m) cVar;
        this.f1279x = atomicReference;
        this.f1280y = eVar;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ j0(Object obj, Object obj2, Object obj3, Object obj4, xe.d dVar, int i2) {
        super(2, dVar);
        this.f1275t = i2;
        this.f1278w = obj;
        this.f1277v = obj2;
        this.f1279x = obj3;
        this.f1280y = obj4;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ j0(Object obj, Object obj2, Object obj3, xe.d dVar, int i2) {
        super(2, dVar);
        this.f1275t = i2;
        this.f1277v = obj;
        this.f1279x = obj2;
        this.f1280y = obj3;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ j0(Object obj, Object obj2, xe.d dVar, int i2) {
        super(2, dVar);
        this.f1275t = i2;
        this.f1279x = obj;
        this.f1280y = obj2;
    }
}
