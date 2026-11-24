package com.google.android.gms.internal.measurement;

import java.util.List;

/* JADX INFO: loaded from: classes.dex */
public final class b extends j {

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ int f2602v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ b(String str, int i2) {
        super(str);
        this.f2602v = i2;
    }

    @Override // com.google.android.gms.internal.measurement.j
    public final n f(u7.i iVar, List list) {
        switch (this.f2602v) {
            case 0:
                return new g(Double.valueOf(0.0d));
            case 1:
                return n.f2827a;
            case 2:
            case 3:
                return this;
            default:
                return n.f2827a;
        }
    }
}
