package e8;

import a2.o0;
import android.content.ContentResolver;
import android.content.Context;
import android.net.Uri;
import android.view.View;
import androidx.lifecycle.u;
import com.google.android.gms.internal.measurement.c4;
import com.sociallite.android.data.LinkedKid;
import ge.c0;
import ge.mb;
import j8.m;
import java.util.List;
import kotlin.jvm.internal.w;
import me.hn;
import me.sm;
import s0.x;
import se.a0;
import se.k;
import v0.u0;
import v0.z0;
import w.w0;

/* JADX INFO: loaded from: classes.dex */
public final class d extends ze.i implements hf.e {
    public Object A;
    public Object B;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final /* synthetic */ int f4500t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public int f4501u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public Object f4502v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public /* synthetic */ Object f4503w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public Object f4504x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final /* synthetic */ Object f4505y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public Object f4506z;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public d(h hVar, j8.i iVar, Object obj, m mVar, z7.c cVar, h8.a aVar, j jVar, xe.d dVar) {
        super(2, dVar);
        this.f4500t = 1;
        this.f4502v = hVar;
        this.f4503w = iVar;
        this.f4504x = obj;
        this.f4506z = mVar;
        this.f4505y = cVar;
        this.A = aVar;
        this.B = jVar;
    }

    /* JADX WARN: Type inference failed for: r4v19, types: [hf.c, ze.i] */
    /* JADX WARN: Type inference failed for: r4v21, types: [hf.c, ze.i] */
    @Override // ze.a
    public final xe.d create(Object obj, xe.d dVar) {
        switch (this.f4500t) {
            case 0:
                return new d((h) this.f4502v, (w) this.f4506z, (w) this.A, (j8.i) this.f4503w, this.f4504x, (w) this.B, (z7.c) this.f4505y, dVar);
            case 1:
                return new d((h) this.f4502v, (j8.i) this.f4503w, this.f4504x, (m) this.f4506z, (z7.c) this.f4505y, (h8.a) this.A, (j) this.B, dVar);
            case 2:
                d dVar2 = new d((ContentResolver) this.f4506z, (Uri) this.A, (c4) this.B, (uf.e) this.f4503w, (Context) this.f4505y, dVar);
                dVar2.f4504x = obj;
                return dVar2;
            case 3:
                d dVar3 = new d((k) this.f4502v, (View) this.f4506z, (Context) this.A, (List) this.B, (u0) this.f4503w, (u0) this.f4505y, dVar, 3);
                dVar3.f4504x = obj;
                return dVar3;
            case 4:
                d dVar4 = new d((u0) this.f4502v, (View) this.f4506z, (sf.w) this.A, (u0) this.B, (v.c) this.f4503w, (v.c) this.f4505y, dVar, 4);
                dVar4.f4504x = obj;
                return dVar4;
            case 5:
                return new d((c0) this.f4502v, (Context) this.f4506z, (hf.a) this.A, (u0) this.B, (u0) this.f4503w, (u0) this.f4504x, (u0) this.f4505y, dVar, 5);
            case 6:
                return new d((String) this.f4502v, (sm) this.f4506z, (u) this.A, (u0) this.B, (z0) this.f4503w, (u0) this.f4504x, (hn) this.f4505y, dVar, 6);
            case 7:
                return new d((mb) this.f4502v, (LinkedKid) this.f4506z, (u0) this.A, (u0) this.B, (u0) this.f4503w, (u0) this.f4504x, (u0) this.f4505y, dVar, 7);
            case 8:
                return new d((u) this.f4502v, (Context) this.f4506z, (mb) this.A, (String) this.B, (u0) this.f4503w, (u0) this.f4504x, (u0) this.f4505y, dVar, 8);
            case 9:
                d dVar5 = new d((w.u0) this.B, (x) this.f4503w, (hf.c) this.f4505y, dVar);
                dVar5.A = obj;
                return dVar5;
            case 10:
                d dVar6 = new d((hf.a) this.f4505y, dVar);
                dVar6.f4503w = obj;
                return dVar6;
            default:
                d dVar7 = new d((w.u0) this.B, (w0) this.f4503w, (hf.c) this.f4505y, dVar);
                dVar7.A = obj;
                return dVar7;
        }
    }

    @Override // hf.e
    public final Object invoke(Object obj, Object obj2) throws Throwable {
        switch (this.f4500t) {
            case 0:
                return ((d) create((sf.w) obj, (xe.d) obj2)).invokeSuspend(a0.f19710a);
            case 1:
                return ((d) create((sf.w) obj, (xe.d) obj2)).invokeSuspend(a0.f19710a);
            case 2:
                return ((d) create((vf.g) obj, (xe.d) obj2)).invokeSuspend(a0.f19710a);
            case 3:
                return ((d) create((o0) obj, (xe.d) obj2)).invokeSuspend(a0.f19710a);
            case 4:
                return ((d) create((o0) obj, (xe.d) obj2)).invokeSuspend(a0.f19710a);
            case 5:
                return ((d) create((sf.w) obj, (xe.d) obj2)).invokeSuspend(a0.f19710a);
            case 6:
                return ((d) create((sf.w) obj, (xe.d) obj2)).invokeSuspend(a0.f19710a);
            case 7:
                return ((d) create((sf.w) obj, (xe.d) obj2)).invokeSuspend(a0.f19710a);
            case 8:
                return ((d) create((sf.w) obj, (xe.d) obj2)).invokeSuspend(a0.f19710a);
            case 9:
                return ((d) create((sf.w) obj, (xe.d) obj2)).invokeSuspend(a0.f19710a);
            case 10:
                ((d) create((vf.g) obj, (xe.d) obj2)).invokeSuspend(a0.f19710a);
                return ye.a.f23667t;
            default:
                return ((d) create((sf.w) obj, (xe.d) obj2)).invokeSuspend(a0.f19710a);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:119:0x026b, code lost:
    
        if (r12.b(r2, r4) == r0) goto L120;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Path cross not found for [B:86:0x01dd, B:97:0x020e], limit reached: 462 */
    /* JADX WARN: Removed duplicated region for block: B:101:0x021d  */
    /* JADX WARN: Removed duplicated region for block: B:105:0x0228 A[DONT_GENERATE] */
    /* JADX WARN: Removed duplicated region for block: B:106:0x0229  */
    /* JADX WARN: Removed duplicated region for block: B:135:0x028a A[LOOP:2: B:80:0x01bd->B:135:0x028a, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:232:0x0479  */
    /* JADX WARN: Removed duplicated region for block: B:335:0x0728 A[Catch: all -> 0x06db, TRY_LEAVE, TryCatch #14 {all -> 0x06db, blocks: (B:319:0x06d4, B:329:0x070d, B:333:0x0720, B:335:0x0728, B:325:0x06ee, B:328:0x0704), top: B:432:0x06c4 }] */
    /* JADX WARN: Removed duplicated region for block: B:339:0x0755  */
    /* JADX WARN: Removed duplicated region for block: B:365:0x07d9  */
    /* JADX WARN: Removed duplicated region for block: B:411:0x01bf A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:442:0x022f A[SYNTHETIC] */
    /* JADX WARN: Type inference failed for: r2v31, types: [ag.a, int] */
    /* JADX WARN: Type inference failed for: r2v69, types: [ag.a, java.lang.Object, ye.a] */
    /* JADX WARN: Type inference failed for: r5v52, types: [hf.c] */
    /* JADX WARN: Type inference failed for: r5v58 */
    /* JADX WARN: Type inference failed for: r5v85 */
    /* JADX WARN: Type inference failed for: r6v52, types: [hf.c] */
    /* JADX WARN: Type inference failed for: r6v55 */
    /* JADX WARN: Type inference failed for: r6v56 */
    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    jadx.core.utils.exceptions.JadxRuntimeException: Not class type: int
    	at jadx.core.dex.info.ClassInfo.checkClassType(ClassInfo.java:59)
    	at jadx.core.dex.info.ClassInfo.fromType(ClassInfo.java:32)
    	at jadx.core.dex.nodes.RootNode.resolveClass(RootNode.java:508)
    	at jadx.core.dex.nodes.utils.TypeUtils.getClassTypeVars(TypeUtils.java:53)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:175)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:119:0x026b -> B:122:0x026f). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:134:0x0288 -> B:122:0x026f). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:338:0x074f -> B:329:0x070d). Please report as a decompilation issue!!! */
    @Override // ze.a
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r24) throws java.lang.Throwable {
        /*
            Method dump skipped, instruction units count: 2252
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: e8.d.invokeSuspend(java.lang.Object):java.lang.Object");
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public d(ContentResolver contentResolver, Uri uri, c4 c4Var, uf.e eVar, Context context, xe.d dVar) {
        super(2, dVar);
        this.f4500t = 2;
        this.f4506z = contentResolver;
        this.A = uri;
        this.B = c4Var;
        this.f4503w = eVar;
        this.f4505y = context;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public d(h hVar, w wVar, w wVar2, j8.i iVar, Object obj, w wVar3, z7.c cVar, xe.d dVar) {
        super(2, dVar);
        this.f4500t = 0;
        this.f4502v = hVar;
        this.f4506z = wVar;
        this.A = wVar2;
        this.f4503w = iVar;
        this.f4504x = obj;
        this.B = wVar3;
        this.f4505y = cVar;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public d(hf.a aVar, xe.d dVar) {
        super(2, dVar);
        this.f4500t = 10;
        this.f4505y = aVar;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ d(Object obj, View view, Object obj2, Object obj3, Object obj4, Object obj5, xe.d dVar, int i2) {
        super(2, dVar);
        this.f4500t = i2;
        this.f4502v = obj;
        this.f4506z = view;
        this.A = obj2;
        this.B = obj3;
        this.f4503w = obj4;
        this.f4505y = obj5;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ d(Object obj, Object obj2, Object obj3, Object obj4, u0 u0Var, u0 u0Var2, Object obj5, xe.d dVar, int i2) {
        super(2, dVar);
        this.f4500t = i2;
        this.f4502v = obj;
        this.f4506z = obj2;
        this.A = obj3;
        this.B = obj4;
        this.f4503w = u0Var;
        this.f4504x = u0Var2;
        this.f4505y = obj5;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public d(w.u0 u0Var, x xVar, hf.c cVar, xe.d dVar) {
        super(2, dVar);
        this.f4500t = 9;
        this.B = u0Var;
        this.f4503w = xVar;
        this.f4505y = (ze.i) cVar;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public d(w.u0 u0Var, w0 w0Var, hf.c cVar, xe.d dVar) {
        super(2, dVar);
        this.f4500t = 11;
        this.B = u0Var;
        this.f4503w = w0Var;
        this.f4505y = (ze.i) cVar;
    }
}
