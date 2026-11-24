package b4;

import android.text.Editable;
import android.view.inputmethod.EditorInfo;
import android.view.inputmethod.InputConnection;
import android.view.inputmethod.InputConnectionWrapper;

/* JADX INFO: loaded from: classes.dex */
public final class b extends InputConnectionWrapper {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final m.a f1622a;
    public final gd.e b;

    public b(m.a aVar, InputConnection inputConnection, EditorInfo editorInfo) {
        gd.e eVar = new gd.e(6);
        super(inputConnection, false);
        this.f1622a = aVar;
        this.b = eVar;
        if (z3.i.c()) {
            z3.i.a().h(editorInfo);
        }
    }

    @Override // android.view.inputmethod.InputConnectionWrapper, android.view.inputmethod.InputConnection
    public final boolean deleteSurroundingText(int i2, int i10) {
        Editable editableText = this.f1622a.getEditableText();
        this.b.getClass();
        return gd.e.x(this, editableText, i2, i10, false) || super.deleteSurroundingText(i2, i10);
    }

    @Override // android.view.inputmethod.InputConnectionWrapper, android.view.inputmethod.InputConnection
    public final boolean deleteSurroundingTextInCodePoints(int i2, int i10) {
        Editable editableText = this.f1622a.getEditableText();
        this.b.getClass();
        return gd.e.x(this, editableText, i2, i10, true) || super.deleteSurroundingTextInCodePoints(i2, i10);
    }
}
