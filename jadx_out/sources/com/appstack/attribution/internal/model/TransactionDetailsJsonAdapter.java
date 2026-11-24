package com.appstack.attribution.internal.model;

import pe.c0;
import pe.k;
import pe.n;
import pe.p;
import pe.v;
import qe.f;
import te.u;

/* JADX INFO: loaded from: classes.dex */
public final class TransactionDetailsJsonAdapter extends k {
    private final k doubleAdapter;
    private final n options;

    public TransactionDetailsJsonAdapter(c0 c0Var) {
        c0Var.getClass();
        this.options = n.a("value");
        this.doubleAdapter = c0Var.b(Double.TYPE, u.f20251t, "value");
    }

    @Override // pe.k
    public TransactionDetails fromJson(p pVar) {
        pVar.getClass();
        pVar.e();
        Double d2 = null;
        while (pVar.l()) {
            int iQ = pVar.Q(this.options);
            if (iQ == -1) {
                pVar.Z();
                pVar.a0();
            } else if (iQ == 0 && (d2 = (Double) this.doubleAdapter.fromJson(pVar)) == null) {
                throw f.j("value__", "value", pVar);
            }
        }
        pVar.j();
        if (d2 != null) {
            return new TransactionDetails(d2.doubleValue());
        }
        throw f.e("value__", "value", pVar);
    }

    @Override // pe.k
    public void toJson(v vVar, TransactionDetails transactionDetails) {
        vVar.getClass();
        if (transactionDetails == null) {
            p1.n.h("value_ was null! Wrap in .nullSafe() to write nullable values.");
            return;
        }
        vVar.e();
        vVar.n("value");
        this.doubleAdapter.toJson(vVar, Double.valueOf(transactionDetails.getValue()));
        vVar.k();
    }

    public String toString() {
        StringBuilder sb2 = new StringBuilder(40);
        sb2.append("GeneratedJsonAdapter(TransactionDetails)");
        return sb2.toString();
    }
}
