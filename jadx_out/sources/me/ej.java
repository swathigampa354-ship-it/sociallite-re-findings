package me;

import android.view.View;
import java.util.Iterator;

/* JADX INFO: loaded from: classes.dex */
public final class ej extends ze.i implements hf.e {
    public final /* synthetic */ boolean A;
    public final /* synthetic */ boolean B;
    public final /* synthetic */ View C;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public int f11427t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public int f11428u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public int f11429v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public int f11430w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public Iterator f11431x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public long f11432y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public int f11433z;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ej(boolean z10, boolean z11, View view, xe.d dVar) {
        super(2, dVar);
        this.A = z10;
        this.B = z11;
        this.C = view;
    }

    @Override // ze.a
    public final xe.d create(Object obj, xe.d dVar) {
        return new ej(this.A, this.B, this.C, dVar);
    }

    @Override // hf.e
    public final Object invoke(Object obj, Object obj2) {
        return ((ej) create((sf.w) obj, (xe.d) obj2)).invokeSuspend(se.a0.f19710a);
    }

    /* JADX WARN: Removed duplicated region for block: B:38:0x016e  */
    /* JADX WARN: Removed duplicated region for block: B:47:0x01b1  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:44:0x01a7 -> B:45:0x01a9). Please report as a decompilation issue!!! */
    @Override // ze.a
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r13) {
        /*
            Method dump skipped, instruction units count: 440
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: me.ej.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
