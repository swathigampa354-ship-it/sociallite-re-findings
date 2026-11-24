package ge;

import java.util.Map;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes.dex */
public final class q9 extends ze.i implements hf.e {
    public long A;
    public int B;
    public /* synthetic */ Object C;
    public final /* synthetic */ u7.m D;
    public final /* synthetic */ Map E;
    public final /* synthetic */ String F;
    public final /* synthetic */ String G;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public c0 f6757t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public JSONObject f6758u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public ag.a f6759v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public String f6760w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public String f6761x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public Map f6762y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public u7.m f6763z;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public q9(String str, String str2, Map map, u7.m mVar, xe.d dVar) {
        super(2, dVar);
        this.D = mVar;
        this.E = map;
        this.F = str;
        this.G = str2;
    }

    @Override // ze.a
    public final xe.d create(Object obj, xe.d dVar) {
        q9 q9Var = new q9(this.F, this.G, this.E, this.D, dVar);
        q9Var.C = obj;
        return q9Var;
    }

    @Override // hf.e
    public final Object invoke(Object obj, Object obj2) {
        return ((q9) create((sf.w) obj, (xe.d) obj2)).invokeSuspend(se.a0.f19710a);
    }

    /* JADX WARN: Code restructure failed: missing block: B:42:0x010d, code lost:
    
        if (r0 == null) goto L93;
     */
    /* JADX WARN: Code restructure failed: missing block: B:44:0x0115, code lost:
    
        if (r0.optBoolean("success") == false) goto L91;
     */
    /* JADX WARN: Code restructure failed: missing block: B:45:0x0117, code lost:
    
        r4 = r0.optJSONArray("rejected");
     */
    /* JADX WARN: Code restructure failed: missing block: B:46:0x011d, code lost:
    
        if (r4 == null) goto L60;
     */
    /* JADX WARN: Code restructure failed: missing block: B:47:0x011f, code lost:
    
        r5 = u8.l.L(0, r4.length());
     */
    /* JADX WARN: Code restructure failed: missing block: B:48:0x0129, code lost:
    
        if ((r5 instanceof java.util.Collection) == false) goto L52;
     */
    /* JADX WARN: Code restructure failed: missing block: B:50:0x0132, code lost:
    
        if (((java.util.Collection) r5).isEmpty() == false) goto L52;
     */
    /* JADX WARN: Code restructure failed: missing block: B:52:0x0135, code lost:
    
        r5 = r5.iterator();
     */
    /* JADX WARN: Code restructure failed: missing block: B:54:0x013b, code lost:
    
        if (r5.f15626v == false) goto L117;
     */
    /* JADX WARN: Code restructure failed: missing block: B:56:0x0149, code lost:
    
        if (r10.has(r4.optString(r5.nextInt())) != false) goto L118;
     */
    /* JADX WARN: Code restructure failed: missing block: B:59:0x0153, code lost:
    
        throw new java.lang.IllegalStateException("Some settings were rejected. Supported changes may have saved; review and retry.");
     */
    /* JADX WARN: Code restructure failed: missing block: B:60:0x0154, code lost:
    
        r0 = r0.optJSONObject("applied_settings");
     */
    /* JADX WARN: Code restructure failed: missing block: B:61:0x015a, code lost:
    
        if (r0 != null) goto L67;
     */
    /* JADX WARN: Code restructure failed: missing block: B:62:0x015c, code lost:
    
        r4 = new org.json.JSONObject().put("kid_code", r6);
        r4.getClass();
        r0 = r8.D("get-kid-settings-v2", r4, 30000);
     */
    /* JADX WARN: Code restructure failed: missing block: B:63:0x0176, code lost:
    
        if (r0.optBoolean("success") == false) goto L65;
     */
    /* JADX WARN: Code restructure failed: missing block: B:64:0x0178, code lost:
    
        r0 = r0.optJSONObject("settings");
     */
    /* JADX WARN: Code restructure failed: missing block: B:66:0x0186, code lost:
    
        throw new java.lang.IllegalStateException("Could not verify saved settings");
     */
    /* JADX WARN: Code restructure failed: missing block: B:67:0x0187, code lost:
    
        if (r0 == null) goto L89;
     */
    /* JADX WARN: Code restructure failed: missing block: B:68:0x0189, code lost:
    
        r10.getClass();
        r4 = r10.keys();
        r4.getClass();
        r4 = ((pf.a) pf.k.T(r4)).iterator();
     */
    /* JADX WARN: Code restructure failed: missing block: B:70:0x01a1, code lost:
    
        if (r4.hasNext() == false) goto L119;
     */
    /* JADX WARN: Code restructure failed: missing block: B:71:0x01a3, code lost:
    
        r5 = (java.lang.String) r4.next();
     */
    /* JADX WARN: Code restructure failed: missing block: B:72:0x01ad, code lost:
    
        if (r0.has(r5) == false) goto L120;
     */
    /* JADX WARN: Code restructure failed: missing block: B:74:0x01bb, code lost:
    
        if (ge.d2.r(r10.opt(r5), r0.opt(r5)) == false) goto L121;
     */
    /* JADX WARN: Code restructure failed: missing block: B:76:0x01be, code lost:
    
        r4 = r11.f5963c;
     */
    /* JADX WARN: Code restructure failed: missing block: B:77:0x01c0, code lost:
    
        monitor-enter(r4);
     */
    /* JADX WARN: Code restructure failed: missing block: B:79:0x01c5, code lost:
    
        if (r2 != r11.f5964d) goto L85;
     */
    /* JADX WARN: Code restructure failed: missing block: B:80:0x01c7, code lost:
    
        r0 = se.a0.f19710a;
     */
    /* JADX WARN: Code restructure failed: missing block: B:81:0x01c9, code lost:
    
        monitor-exit(r4);
     */
    /* JADX WARN: Code restructure failed: missing block: B:86:0x01d4, code lost:
    
        throw new java.util.concurrent.CancellationException("Account changed");
     */
    /* JADX WARN: Code restructure failed: missing block: B:90:0x01de, code lost:
    
        throw new java.lang.IllegalStateException("Could not verify all saved settings. Please retry.");
     */
    /* JADX WARN: Code restructure failed: missing block: B:92:0x01e6, code lost:
    
        throw new java.lang.IllegalStateException("Settings were not saved. Please retry.");
     */
    /* JADX WARN: Code restructure failed: missing block: B:94:0x01ee, code lost:
    
        throw new java.lang.IllegalStateException("Required value was null.");
     */
    @Override // ze.a
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r18) {
        /*
            Method dump skipped, instruction units count: 527
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: ge.q9.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
