package ge;

import com.sociallite.android.data.BlockedAppActivity;
import com.sociallite.android.data.LinkedKid;
import java.util.Map;
import me.yn;

/* JADX INFO: loaded from: classes.dex */
public final class t1 extends ze.i implements hf.e {
    public final /* synthetic */ Object A;
    public final /* synthetic */ Object B;
    public final /* synthetic */ Object C;
    public final /* synthetic */ Object D;
    public final /* synthetic */ Object E;
    public final /* synthetic */ v0.u0 F;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final /* synthetic */ int f6872t = 0;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public int f6873u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ boolean f6874v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public int f6875w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public int f6876x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public Object f6877y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public Object f6878z;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public t1(hf.f fVar, LinkedKid linkedKid, boolean z10, int i2, int i10, yn ynVar, Map map, mb mbVar, v0.u0 u0Var, v0.u0 u0Var2, v0.u0 u0Var3, xe.d dVar) {
        super(2, dVar);
        this.f6877y = fVar;
        this.f6878z = linkedKid;
        this.f6874v = z10;
        this.f6875w = i2;
        this.f6876x = i10;
        this.A = ynVar;
        this.B = map;
        this.C = mbVar;
        this.D = u0Var;
        this.E = u0Var2;
        this.F = u0Var3;
    }

    @Override // ze.a
    public final xe.d create(Object obj, xe.d dVar) {
        switch (this.f6872t) {
            case 0:
                return new t1((BlockedAppActivity) this.A, this.f6874v, (String) this.B, (String) this.C, (ca) this.E, (String) this.D, (v0.b1) this.F, dVar);
            default:
                return new t1((hf.f) this.f6877y, (LinkedKid) this.f6878z, this.f6874v, this.f6875w, this.f6876x, (yn) this.A, (Map) this.B, (mb) this.C, (v0.u0) this.D, (v0.u0) this.E, this.F, dVar);
        }
    }

    @Override // hf.e
    public final Object invoke(Object obj, Object obj2) {
        sf.w wVar = (sf.w) obj;
        xe.d dVar = (xe.d) obj2;
        switch (this.f6872t) {
        }
        return ((t1) create(wVar, dVar)).invokeSuspend(se.a0.f19710a);
    }

    /* JADX WARN: Code restructure failed: missing block: B:172:0x02a1, code lost:
    
        r7 = null;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Path cross not found for [B:108:0x0255, B:114:0x0266], limit reached: 172 */
    /* JADX WARN: Path cross not found for [B:109:0x0257, B:111:0x0260], limit reached: 172 */
    /* JADX WARN: Path cross not found for [B:114:0x0266, B:108:0x0255], limit reached: 172 */
    /* JADX WARN: Path cross not found for [B:130:0x02aa, B:136:0x02bf], limit reached: 172 */
    /* JADX WARN: Path cross not found for [B:138:0x02c2, B:141:0x02c7], limit reached: 172 */
    /* JADX WARN: Path cross not found for [B:144:0x02d2, B:156:0x02f7], limit reached: 172 */
    /* JADX WARN: Path cross not found for [B:153:0x02f2, B:150:0x02e7], limit reached: 172 */
    /* JADX WARN: Path cross not found for [B:156:0x02f7, B:144:0x02d2], limit reached: 172 */
    /* JADX WARN: Path cross not found for [B:50:0x0144, B:52:0x0155], limit reached: 172 */
    /* JADX WARN: Path cross not found for [B:52:0x0155, B:50:0x0144], limit reached: 172 */
    /* JADX WARN: Path cross not found for [B:68:0x019a, B:60:0x0176], limit reached: 172 */
    /* JADX WARN: Path cross not found for [B:70:0x019d, B:81:0x01d7], limit reached: 172 */
    /* JADX WARN: Path cross not found for [B:80:0x01cf, B:75:0x01b2], limit reached: 172 */
    /* JADX WARN: Path cross not found for [B:81:0x01d7, B:70:0x019d], limit reached: 172 */
    /* JADX WARN: Path cross not found for [B:83:0x01dd, B:85:0x01f1], limit reached: 172 */
    /* JADX WARN: Path cross not found for [B:85:0x01f1, B:83:0x01dd], limit reached: 172 */
    /* JADX WARN: Removed duplicated region for block: B:108:0x0255  */
    /* JADX WARN: Removed duplicated region for block: B:115:0x0268  */
    /* JADX WARN: Removed duplicated region for block: B:117:0x0272  */
    /* JADX WARN: Removed duplicated region for block: B:128:0x02a3  */
    /* JADX WARN: Removed duplicated region for block: B:135:0x02be  */
    /* JADX WARN: Removed duplicated region for block: B:144:0x02d2  */
    /* JADX WARN: Removed duplicated region for block: B:159:0x02fd  */
    /* JADX WARN: Removed duplicated region for block: B:160:0x0300  */
    /* JADX WARN: Removed duplicated region for block: B:164:0x031b  */
    /* JADX WARN: Removed duplicated region for block: B:166:0x031e  */
    /* JADX WARN: Removed duplicated region for block: B:168:0x032b  */
    /* JADX WARN: Removed duplicated region for block: B:41:0x011e  */
    /* JADX WARN: Removed duplicated region for block: B:50:0x0144  */
    /* JADX WARN: Removed duplicated region for block: B:54:0x0159  */
    /* JADX WARN: Removed duplicated region for block: B:67:0x0198  */
    /* JADX WARN: Removed duplicated region for block: B:70:0x019d A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:83:0x01dd A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:86:0x01f3  */
    /* JADX WARN: Removed duplicated region for block: B:98:0x0231  */
    /* JADX WARN: Removed duplicated region for block: B:99:0x023a  */
    /* JADX WARN: Type inference failed for: r10v10 */
    /* JADX WARN: Type inference failed for: r10v16 */
    /* JADX WARN: Type inference failed for: r10v17 */
    /* JADX WARN: Type inference failed for: r10v22 */
    /* JADX WARN: Type inference failed for: r10v28 */
    /* JADX WARN: Type inference failed for: r10v29 */
    /* JADX WARN: Type inference failed for: r10v3 */
    /* JADX WARN: Type inference failed for: r10v30 */
    /* JADX WARN: Type inference failed for: r10v6 */
    /* JADX WARN: Type inference failed for: r10v9 */
    /* JADX WARN: Type inference failed for: r7v37, types: [java.lang.Object, java.util.Map] */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:124:0x0298 -> B:125:0x029a). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:164:0x031b -> B:165:0x031c). Please report as a decompilation issue!!! */
    @Override // ze.a
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r23) {
        /*
            Method dump skipped, instruction units count: 820
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: ge.t1.invokeSuspend(java.lang.Object):java.lang.Object");
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public t1(BlockedAppActivity blockedAppActivity, boolean z10, String str, String str2, ca caVar, String str3, v0.b1 b1Var, xe.d dVar) {
        super(2, dVar);
        this.A = blockedAppActivity;
        this.f6874v = z10;
        this.B = str;
        this.C = str2;
        this.E = caVar;
        this.D = str3;
        this.F = b1Var;
    }
}
