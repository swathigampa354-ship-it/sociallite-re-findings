package wf;

import b0.h2;
import se.a0;

/* JADX INFO: loaded from: classes.dex */
public final class t extends ze.c implements vf.g {

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final vf.g f22862t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final xe.i f22863u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final int f22864v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public xe.i f22865w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public xe.d f22866x;

    public t(vf.g gVar, xe.i iVar) {
        super(q.f22859t, xe.j.f23216t);
        this.f22862t = gVar;
        this.f22863u = iVar;
        this.f22864v = ((Number) iVar.O(0, s.f22861t)).intValue();
    }

    @Override // vf.g
    public final Object b(Object obj, xe.d dVar) {
        try {
            Object objD = d(dVar, obj);
            return objD == ye.a.f23667t ? objD : a0.f19710a;
        } catch (Throwable th) {
            this.f22865w = new n(th, dVar.getContext());
            throw th;
        }
    }

    public final Object d(xe.d dVar, Object obj) {
        xe.i context = dVar.getContext();
        sf.y.j(context);
        xe.i iVar = this.f22865w;
        if (iVar != context) {
            if (iVar instanceof n) {
                throw new IllegalStateException(qf.l.e0("\n            Flow exception transparency is violated:\n                Previous 'emit' call has thrown exception " + ((n) iVar).f22857t + ", but then emission attempt of value '" + obj + "' has been detected.\n                Emissions from 'catch' blocks are prohibited in order to avoid unspecified behaviour, 'Flow.catch' operator can be used instead.\n                For a more detailed explanation, please refer to Flow documentation.\n            ").toString());
            }
            if (((Number) context.O(0, new h2(this, 25))).intValue() != this.f22864v) {
                throw new IllegalStateException(("Flow invariant is violated:\n\t\tFlow was collected in " + this.f22863u + ",\n\t\tbut emission happened in " + context + ".\n\t\tPlease refer to 'flow' documentation or use 'flowOn' instead").toString());
            }
            this.f22865w = context;
        }
        this.f22866x = dVar;
        hf.f fVar = v.f22868a;
        vf.g gVar = this.f22862t;
        gVar.getClass();
        Object objInvoke = fVar.invoke(gVar, obj, this);
        if (!kotlin.jvm.internal.l.a(objInvoke, ye.a.f23667t)) {
            this.f22866x = null;
        }
        return objInvoke;
    }

    @Override // ze.a, ze.d
    public final ze.d getCallerFrame() {
        xe.d dVar = this.f22866x;
        if (dVar instanceof ze.d) {
            return (ze.d) dVar;
        }
        return null;
    }

    @Override // ze.c, xe.d
    public final xe.i getContext() {
        xe.i iVar = this.f22865w;
        return iVar == null ? xe.j.f23216t : iVar;
    }

    @Override // ze.a
    public final StackTraceElement getStackTraceElement() {
        return null;
    }

    @Override // ze.a
    public final Object invokeSuspend(Object obj) {
        Throwable thA = se.m.a(obj);
        if (thA != null) {
            this.f22865w = new n(thA, getContext());
        }
        xe.d dVar = this.f22866x;
        if (dVar != null) {
            dVar.resumeWith(obj);
        }
        return ye.a.f23667t;
    }
}
