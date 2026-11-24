package fe;

import android.view.View;

/* JADX INFO: loaded from: classes.dex */
public final class g1 extends ze.i implements hf.e {

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final /* synthetic */ int f5175t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public Object f5176u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public int f5177v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public int f5178w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public int f5179x;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public g1(View view, xe.d dVar) {
        super(2, dVar);
        this.f5175t = 2;
        this.f5176u = view;
    }

    @Override // ze.a
    public final xe.d create(Object obj, xe.d dVar) {
        switch (this.f5175t) {
            case 0:
                return new g1(2, dVar, 0);
            case 1:
                return new g1(2, dVar, 1);
            default:
                return new g1((View) this.f5176u, dVar);
        }
    }

    @Override // hf.e
    public final Object invoke(Object obj, Object obj2) {
        sf.w wVar = (sf.w) obj;
        xe.d dVar = (xe.d) obj2;
        switch (this.f5175t) {
        }
        return ((g1) create(wVar, dVar)).invokeSuspend(se.a0.f19710a);
    }

    /* JADX WARN: Removed duplicated region for block: B:11:0x002f  */
    /* JADX WARN: Removed duplicated region for block: B:24:0x006a  */
    /* JADX WARN: Removed duplicated region for block: B:30:0x0085  */
    /* JADX WARN: Removed duplicated region for block: B:31:0x0089  */
    /* JADX WARN: Removed duplicated region for block: B:40:0x00a9  */
    /* JADX WARN: Removed duplicated region for block: B:46:0x00c4  */
    /* JADX WARN: Removed duplicated region for block: B:47:0x00c8  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:14:0x0049 -> B:15:0x004a). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:27:0x007a -> B:28:0x007b). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:43:0x00b9 -> B:44:0x00ba). Please report as a decompilation issue!!! */
    @Override // ze.a
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r12) {
        /*
            Method dump skipped, instruction units count: 212
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: fe.g1.invokeSuspend(java.lang.Object):java.lang.Object");
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ g1(int i2, xe.d dVar, int i10) {
        super(i2, dVar);
        this.f5175t = i10;
    }
}
