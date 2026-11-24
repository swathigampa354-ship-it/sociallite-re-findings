package b4;

import android.text.InputFilter;
import android.text.Spanned;
import m.l;

/* JADX INFO: loaded from: classes.dex */
public final class d implements InputFilter {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final l f1625a;
    public c b;

    public d(l lVar) {
        this.f1625a = lVar;
    }

    @Override // android.text.InputFilter
    public final CharSequence filter(CharSequence charSequence, int i2, int i10, Spanned spanned, int i11, int i12) {
        l lVar = this.f1625a;
        if (lVar.isInEditMode()) {
            return charSequence;
        }
        int iB = z3.i.a().b();
        if (iB != 0) {
            if (iB == 1) {
                if ((i12 == 0 && i11 == 0 && spanned.length() == 0 && charSequence == lVar.getText()) || charSequence == null) {
                    return charSequence;
                }
                if (i2 != 0 || i10 != charSequence.length()) {
                    charSequence = charSequence.subSequence(i2, i10);
                }
                return z3.i.a().f(charSequence, 0, charSequence.length(), 0);
            }
            if (iB != 3) {
                return charSequence;
            }
        }
        z3.i iVarA = z3.i.a();
        if (this.b == null) {
            this.b = new c(lVar, this);
        }
        iVarA.g(this.b);
        return charSequence;
    }
}
