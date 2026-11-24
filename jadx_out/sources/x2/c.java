package x2;

import android.text.Layout;
import android.text.TextPaint;
import java.text.BreakIterator;
import java.util.List;
import java.util.PriorityQueue;
import p2.n0;
import p2.t;
import p2.z;
import q2.k;
import q2.n;
import v0.c2;

/* JADX INFO: loaded from: classes.dex */
public final class c implements t {
    public final CharSequence A;
    public final n B;
    public mc.c C;
    public final boolean D;
    public final int E;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final String f22918t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final n0 f22919u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final List f22920v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final List f22921w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final u2.h f22922x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final b3.b f22923y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final d f22924z;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:11:0x006b  */
    /* JADX WARN: Removed duplicated region for block: B:14:0x0070  */
    /* JADX WARN: Removed duplicated region for block: B:201:0x03de  */
    /* JADX WARN: Removed duplicated region for block: B:227:0x0488  */
    /* JADX WARN: Removed duplicated region for block: B:249:0x04c4  */
    /* JADX WARN: Removed duplicated region for block: B:255:0x04d0  */
    /* JADX WARN: Removed duplicated region for block: B:258:0x050a  */
    /* JADX WARN: Removed duplicated region for block: B:265:0x053f  */
    /* JADX WARN: Removed duplicated region for block: B:298:0x05fb  */
    /* JADX WARN: Removed duplicated region for block: B:362:0x0745  */
    /* JADX WARN: Removed duplicated region for block: B:384:0x07b4  */
    /* JADX WARN: Type inference failed for: r4v4 */
    /* JADX WARN: Type inference failed for: r4v5, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r4v7, types: [java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r9v9, types: [java.lang.Object, java.util.List] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public c(java.lang.String r44, p2.n0 r45, java.util.List r46, java.util.List r47, u2.h r48, b3.b r49) throws java.lang.Throwable {
        /*
            Method dump skipped, instruction units count: 2149
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: x2.c.<init>(java.lang.String, p2.n0, java.util.List, java.util.List, u2.h, b3.b):void");
    }

    @Override // p2.t
    public final boolean b() {
        mc.c cVar = this.C;
        if (cVar != null ? cVar.n() : false) {
            return true;
        }
        if (!this.D) {
            z zVar = this.f22919u.f16597c;
            r6.c cVar2 = g.f22934a;
            r6.c cVar3 = g.f22934a;
            c2 c2VarJ = (c2) cVar3.f18522t;
            if (c2VarJ == null) {
                if (z3.i.c()) {
                    c2VarJ = cVar3.j();
                    cVar3.f18522t = c2VarJ;
                } else {
                    c2VarJ = h.f22935a;
                }
            }
            if (((Boolean) c2VarJ.getValue()).booleanValue()) {
                return true;
            }
        }
        return false;
    }

    @Override // p2.t
    public final float d() {
        n nVar = this.B;
        if (!Float.isNaN(nVar.f17022e)) {
            return nVar.f17022e;
        }
        CharSequence charSequence = nVar.f17019a;
        TextPaint textPaint = nVar.b;
        BreakIterator lineInstance = BreakIterator.getLineInstance(textPaint.getTextLocale());
        lineInstance.setText(new k(charSequence, charSequence.length()));
        PriorityQueue<se.k> priorityQueue = new PriorityQueue(10, new e5.c(18));
        int i2 = 0;
        for (int next = lineInstance.next(); next != -1; next = lineInstance.next()) {
            if (priorityQueue.size() < 10) {
                priorityQueue.add(new se.k(Integer.valueOf(i2), Integer.valueOf(next)));
            } else {
                se.k kVar = (se.k) priorityQueue.peek();
                if (kVar != null && ((Number) kVar.f19724u).intValue() - ((Number) kVar.f19723t).intValue() < next - i2) {
                    priorityQueue.poll();
                    priorityQueue.add(new se.k(Integer.valueOf(i2), Integer.valueOf(next)));
                }
            }
            i2 = next;
        }
        float fMax = 0.0f;
        for (se.k kVar2 : priorityQueue) {
            fMax = Math.max(fMax, Layout.getDesiredWidth(charSequence, ((Number) kVar2.f19723t).intValue(), ((Number) kVar2.f19724u).intValue(), textPaint));
        }
        nVar.f17022e = fMax;
        return fMax;
    }

    @Override // p2.t
    public final float j() {
        return this.B.b();
    }
}
