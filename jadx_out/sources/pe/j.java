package pe;

/* JADX INFO: loaded from: classes.dex */
public final class j extends k {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f16837a;
    public final /* synthetic */ k b;

    public /* synthetic */ j(k kVar, int i2) {
        this.f16837a = i2;
        this.b = kVar;
    }

    @Override // pe.k
    public final Object fromJson(p pVar) {
        switch (this.f16837a) {
            case 0:
                return this.b.fromJson(pVar);
            case 1:
                boolean z10 = pVar.f16850x;
                pVar.f16850x = true;
                try {
                    return this.b.fromJson(pVar);
                } finally {
                    pVar.f16850x = z10;
                }
            default:
                boolean z11 = pVar.f16851y;
                pVar.f16851y = true;
                try {
                    return this.b.fromJson(pVar);
                } finally {
                    pVar.f16851y = z11;
                }
        }
    }

    @Override // pe.k
    public final boolean isLenient() {
        switch (this.f16837a) {
        }
        return this.b.isLenient();
    }

    @Override // pe.k
    public final void toJson(v vVar, Object obj) {
        switch (this.f16837a) {
            case 0:
                boolean z10 = vVar.f16863z;
                vVar.f16863z = true;
                try {
                    this.b.toJson(vVar, obj);
                    return;
                } finally {
                    vVar.f16863z = z10;
                }
            case 1:
                boolean z11 = vVar.f16862y;
                vVar.f16862y = true;
                try {
                    this.b.toJson(vVar, obj);
                    return;
                } finally {
                    vVar.f16862y = z11;
                }
            default:
                this.b.toJson(vVar, obj);
                return;
        }
    }

    public final String toString() {
        switch (this.f16837a) {
            case 0:
                return this.b + ".serializeNulls()";
            case 1:
                return this.b + ".lenient()";
            default:
                return this.b + ".failOnUnknown()";
        }
    }
}
