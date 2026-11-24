package m1;

/* JADX INFO: loaded from: classes.dex */
public final class n {
    public static final n b = new n();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final n f10404c = new n();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final x0.d f10405a = new x0.d(new o[16]);

    /* JADX WARN: Code restructure failed: missing block: B:81:0x003b, code lost:
    
        continue;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean a(hf.c cVar) {
        if (this == b) {
            w4.d.l("\n    Please check whether the focusRequester is FocusRequester.Cancel or FocusRequester.Default\n    before invoking any functions on the focusRequester.\n");
            return false;
        }
        if (this == f10404c) {
            w4.d.l("\n    Please check whether the focusRequester is FocusRequester.Cancel or FocusRequester.Default\n    before invoking any functions on the focusRequester.\n");
            return false;
        }
        x0.d dVar = this.f10405a;
        if (!dVar.o()) {
            w4.d.l("\n   FocusRequester is not initialized. Here are some possible fixes:\n\n   1. Remember the FocusRequester: val focusRequester = remember { FocusRequester() }\n   2. Did you forget to add a Modifier.focusRequester() ?\n   3. Are you attempting to request focus during composition? Focus requests should be made in\n   response to some event. Eg Modifier.clickable { focusRequester.requestFocus() }\n");
            return false;
        }
        int i2 = dVar.f22907v;
        if (i2 <= 0) {
            return false;
        }
        Object[] objArr = dVar.f22905t;
        int i10 = 0;
        boolean z10 = false;
        do {
            h1.p pVar = ((h1.p) ((o) objArr[i10])).f7356t;
            if (!pVar.F) {
                w4.d.l("visitChildren called on an unattached node");
                return false;
            }
            x0.d dVar2 = new x0.d(new h1.p[16]);
            h1.p pVar2 = pVar.f7361y;
            if (pVar2 == null) {
                g2.f.b(dVar2, pVar);
            } else {
                dVar2.b(pVar2);
            }
            while (true) {
                if (!dVar2.o()) {
                    break;
                }
                h1.p pVarE = (h1.p) dVar2.q(dVar2.f22907v - 1);
                if ((pVarE.f7359w & 1024) == 0) {
                    g2.f.b(dVar2, pVarE);
                } else {
                    while (true) {
                        if (pVarE == null) {
                            break;
                        }
                        if ((pVarE.f7358v & 1024) != 0) {
                            x0.d dVar3 = null;
                            while (pVarE != null) {
                                if (pVarE instanceof r) {
                                    r rVar = (r) pVarE;
                                    if (rVar.S0().f10394a ? ((Boolean) cVar.invoke(rVar)).booleanValue() : d.i(rVar, 7, cVar)) {
                                        z10 = true;
                                        break;
                                    }
                                } else if (((pVarE.f7358v & 1024) != 0) && (pVarE instanceof g2.n)) {
                                    int i11 = 0;
                                    for (h1.p pVar3 = ((g2.n) pVarE).H; pVar3 != null; pVar3 = pVar3.f7361y) {
                                        if ((pVar3.f7358v & 1024) != 0) {
                                            i11++;
                                            if (i11 == 1) {
                                                pVarE = pVar3;
                                            } else {
                                                if (dVar3 == null) {
                                                    dVar3 = new x0.d(new h1.p[16]);
                                                }
                                                if (pVarE != null) {
                                                    dVar3.b(pVarE);
                                                    pVarE = null;
                                                }
                                                dVar3.b(pVar3);
                                            }
                                        }
                                    }
                                    if (i11 == 1) {
                                    }
                                }
                                pVarE = g2.f.e(dVar3);
                            }
                        } else {
                            pVarE = pVarE.f7361y;
                        }
                    }
                }
            }
            i10++;
        } while (i10 < i2);
        return z10;
    }
}
