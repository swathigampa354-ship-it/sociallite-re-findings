package b4;

import android.text.InputFilter;
import android.text.Selection;
import android.text.Spannable;
import android.widget.TextView;
import java.lang.ref.WeakReference;
import m.l;
import v0.b1;

/* JADX INFO: loaded from: classes.dex */
public final class c extends z3.g {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f1623a = 0;
    public final Object b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Object f1624c;

    public c(l lVar, d dVar) {
        this.b = new WeakReference(lVar);
        this.f1624c = new WeakReference(dVar);
    }

    @Override // z3.g
    public void a() {
        switch (this.f1623a) {
            case 1:
                ((r6.c) this.f1624c).f18522t = x2.h.f22935a;
                break;
        }
    }

    @Override // z3.g
    public final void b() throws Throwable {
        InputFilter[] filters;
        int length;
        switch (this.f1623a) {
            case 0:
                TextView textView = (TextView) ((WeakReference) this.b).get();
                InputFilter inputFilter = (InputFilter) ((WeakReference) this.f1624c).get();
                if (inputFilter != null && textView != null && (filters = textView.getFilters()) != null) {
                    for (InputFilter inputFilter2 : filters) {
                        if (inputFilter2 == inputFilter) {
                            if (textView.isAttachedToWindow()) {
                                CharSequence text = textView.getText();
                                z3.i iVarA = z3.i.a();
                                if (text == null) {
                                    length = 0;
                                } else {
                                    iVarA.getClass();
                                    length = text.length();
                                }
                                CharSequence charSequenceF = iVarA.f(text, 0, length, 0);
                                if (text != charSequenceF) {
                                    int selectionStart = Selection.getSelectionStart(charSequenceF);
                                    int selectionEnd = Selection.getSelectionEnd(charSequenceF);
                                    textView.setText(charSequenceF);
                                    if (charSequenceF instanceof Spannable) {
                                        Spannable spannable = (Spannable) charSequenceF;
                                        if (selectionStart >= 0 && selectionEnd >= 0) {
                                            Selection.setSelection(spannable, selectionStart, selectionEnd);
                                        } else if (selectionStart >= 0) {
                                            Selection.setSelection(spannable, selectionStart);
                                        } else if (selectionEnd >= 0) {
                                            Selection.setSelection(spannable, selectionEnd);
                                        }
                                    }
                                    break;
                                }
                            }
                        }
                    }
                    break;
                }
                break;
            default:
                ((b1) this.b).setValue(Boolean.TRUE);
                ((r6.c) this.f1624c).f18522t = new x2.i(true);
                break;
        }
    }

    public c(b1 b1Var, r6.c cVar) {
        this.b = b1Var;
        this.f1624c = cVar;
    }
}
