package androidx.compose.foundation.text.modifiers;

import g2.t0;
import h1.p;
import hf.c;
import java.util.List;
import kotlin.jvm.internal.l;
import p2.f;
import p2.n0;
import u2.h;
import v.g;

/* JADX INFO: loaded from: classes.dex */
public final class TextAnnotatedStringElement extends t0 {
    public final int A;
    public final List B;
    public final c C;
    public final c D;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final f f1066t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final n0 f1067u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final h f1068v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final c f1069w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final int f1070x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final boolean f1071y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final int f1072z;

    public TextAnnotatedStringElement(f fVar, n0 n0Var, h hVar, c cVar, int i2, boolean z10, int i10, int i11, List list, c cVar2, c cVar3) {
        this.f1066t = fVar;
        this.f1067u = n0Var;
        this.f1068v = hVar;
        this.f1069w = cVar;
        this.f1070x = i2;
        this.f1071y = z10;
        this.f1072z = i10;
        this.A = i11;
        this.B = list;
        this.C = cVar2;
        this.D = cVar3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof TextAnnotatedStringElement)) {
            return false;
        }
        TextAnnotatedStringElement textAnnotatedStringElement = (TextAnnotatedStringElement) obj;
        return l.a(this.f1066t, textAnnotatedStringElement.f1066t) && l.a(this.f1067u, textAnnotatedStringElement.f1067u) && l.a(this.B, textAnnotatedStringElement.B) && l.a(this.f1068v, textAnnotatedStringElement.f1068v) && this.f1069w == textAnnotatedStringElement.f1069w && this.D == textAnnotatedStringElement.D && this.f1070x == textAnnotatedStringElement.f1070x && this.f1071y == textAnnotatedStringElement.f1071y && this.f1072z == textAnnotatedStringElement.f1072z && this.A == textAnnotatedStringElement.A && this.C == textAnnotatedStringElement.C;
    }

    public final int hashCode() {
        int iHashCode = (this.f1068v.hashCode() + ((this.f1067u.hashCode() + (this.f1066t.hashCode() * 31)) * 31)) * 31;
        c cVar = this.f1069w;
        int iD = (((t8.c.d(g.b(this.f1070x, (iHashCode + (cVar != null ? cVar.hashCode() : 0)) * 31, 31), 31, this.f1071y) + this.f1072z) * 31) + this.A) * 31;
        List list = this.B;
        int iHashCode2 = (iD + (list != null ? list.hashCode() : 0)) * 31;
        c cVar2 = this.C;
        int iHashCode3 = (iHashCode2 + (cVar2 != null ? cVar2.hashCode() : 0)) * 29791;
        c cVar3 = this.D;
        return iHashCode3 + (cVar3 != null ? cVar3.hashCode() : 0);
    }

    @Override // g2.t0
    public final p j() {
        l0.h hVar = new l0.h();
        hVar.G = this.f1066t;
        hVar.H = this.f1067u;
        hVar.I = this.f1068v;
        hVar.J = this.f1069w;
        hVar.K = this.f1070x;
        hVar.L = this.f1071y;
        hVar.M = this.f1072z;
        hVar.N = this.A;
        hVar.O = this.B;
        hVar.P = this.C;
        hVar.Q = this.D;
        return hVar;
    }

    /* JADX WARN: Removed duplicated region for block: B:12:0x003b  */
    /* JADX WARN: Removed duplicated region for block: B:16:0x0041  */
    /* JADX WARN: Removed duplicated region for block: B:24:0x005b  */
    /* JADX WARN: Removed duplicated region for block: B:26:0x005e  */
    /* JADX WARN: Removed duplicated region for block: B:28:0x0062  */
    /* JADX WARN: Removed duplicated region for block: B:31:0x007b  */
    /* JADX WARN: Removed duplicated region for block: B:34:0x0084  */
    /* JADX WARN: Removed duplicated region for block: B:37:0x008d  */
    /* JADX WARN: Removed duplicated region for block: B:40:0x0096  */
    /* JADX WARN: Removed duplicated region for block: B:43:0x00a3  */
    /* JADX WARN: Removed duplicated region for block: B:46:0x00ac  */
    /* JADX WARN: Removed duplicated region for block: B:47:0x00ae  */
    /* JADX WARN: Removed duplicated region for block: B:50:0x00b7  */
    /* JADX WARN: Removed duplicated region for block: B:51:0x00bb  */
    /* JADX WARN: Removed duplicated region for block: B:54:0x00c2  */
    /* JADX WARN: Removed duplicated region for block: B:57:0x00cb  */
    /* JADX WARN: Removed duplicated region for block: B:58:0x00ce  */
    /* JADX WARN: Removed duplicated region for block: B:62:0x00d5  */
    /* JADX WARN: Removed duplicated region for block: B:66:0x0108  */
    /* JADX WARN: Removed duplicated region for block: B:79:? A[RETURN, SYNTHETIC] */
    @Override // g2.t0
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void n(h1.p r14) {
        /*
            Method dump skipped, instruction units count: 293
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.compose.foundation.text.modifiers.TextAnnotatedStringElement.n(h1.p):void");
    }
}
