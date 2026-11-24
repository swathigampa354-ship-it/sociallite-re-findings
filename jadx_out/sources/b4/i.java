package b4;

import android.text.Editable;
import android.text.Selection;
import android.text.Spannable;
import android.text.TextWatcher;
import android.widget.EditText;

/* JADX INFO: loaded from: classes.dex */
public final class i implements TextWatcher {

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final m.a f1632t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public h f1633u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public boolean f1634v = true;

    public i(m.a aVar) {
        this.f1632t = aVar;
    }

    public static void a(EditText editText, int i2) {
        int length;
        if (i2 == 1 && editText != null && editText.isAttachedToWindow()) {
            Editable editableText = editText.getEditableText();
            int selectionStart = Selection.getSelectionStart(editableText);
            int selectionEnd = Selection.getSelectionEnd(editableText);
            z3.i iVarA = z3.i.a();
            if (editableText == null) {
                length = 0;
            } else {
                iVarA.getClass();
                length = editableText.length();
            }
            iVarA.f(editableText, 0, length, 0);
            if (selectionStart >= 0 && selectionEnd >= 0) {
                Selection.setSelection(editableText, selectionStart, selectionEnd);
            } else if (selectionStart >= 0) {
                Selection.setSelection(editableText, selectionStart);
            } else if (selectionEnd >= 0) {
                Selection.setSelection(editableText, selectionEnd);
            }
        }
    }

    @Override // android.text.TextWatcher
    public final void afterTextChanged(Editable editable) {
    }

    @Override // android.text.TextWatcher
    public final void beforeTextChanged(CharSequence charSequence, int i2, int i10, int i11) {
    }

    @Override // android.text.TextWatcher
    public final void onTextChanged(CharSequence charSequence, int i2, int i10, int i11) throws Throwable {
        m.a aVar = this.f1632t;
        if (!aVar.isInEditMode() && this.f1634v && z3.i.c() && i10 <= i11 && (charSequence instanceof Spannable)) {
            int iB = z3.i.a().b();
            if (iB != 0) {
                if (iB == 1) {
                    z3.i.a().f((Spannable) charSequence, i2, i11 + i2, 0);
                    return;
                } else if (iB != 3) {
                    return;
                }
            }
            z3.i iVarA = z3.i.a();
            if (this.f1633u == null) {
                this.f1633u = new h(aVar);
            }
            iVarA.g(this.f1633u);
        }
    }
}
