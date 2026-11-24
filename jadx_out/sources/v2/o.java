package v2;

import a2.m0;
import android.os.Bundle;
import android.os.Handler;
import android.view.KeyEvent;
import android.view.inputmethod.CompletionInfo;
import android.view.inputmethod.CorrectionInfo;
import android.view.inputmethod.ExtractedText;
import android.view.inputmethod.ExtractedTextRequest;
import android.view.inputmethod.InputConnection;
import android.view.inputmethod.InputContentInfo;

/* JADX INFO: loaded from: classes.dex */
public class o implements InputConnection {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final m0 f21835a;
    public k0.v b;

    public o(k0.v vVar, m0 m0Var) {
        this.f21835a = m0Var;
        this.b = vVar;
    }

    @Override // android.view.inputmethod.InputConnection
    public final boolean beginBatchEdit() {
        k0.v vVar = this.b;
        if (vVar != null) {
            return vVar.beginBatchEdit();
        }
        return false;
    }

    @Override // android.view.inputmethod.InputConnection
    public final boolean clearMetaKeyStates(int i2) {
        k0.v vVar = this.b;
        if (vVar != null) {
            return vVar.clearMetaKeyStates(i2);
        }
        return false;
    }

    @Override // android.view.inputmethod.InputConnection
    public final void closeConnection() {
        k0.v vVar = this.b;
        if (vVar != null) {
            if (vVar != null) {
                vVar.closeConnection();
                this.b = null;
            }
            this.f21835a.invoke(this);
        }
    }

    @Override // android.view.inputmethod.InputConnection
    public final boolean commitCompletion(CompletionInfo completionInfo) {
        k0.v vVar = this.b;
        if (vVar != null) {
            return vVar.commitCompletion(completionInfo);
        }
        return false;
    }

    @Override // android.view.inputmethod.InputConnection
    public final boolean commitContent(InputContentInfo inputContentInfo, int i2, Bundle bundle) {
        k0.v vVar = this.b;
        if (vVar != null) {
            return vVar.commitContent(inputContentInfo, i2, bundle);
        }
        return false;
    }

    @Override // android.view.inputmethod.InputConnection
    public final boolean commitCorrection(CorrectionInfo correctionInfo) {
        k0.v vVar = this.b;
        if (vVar != null) {
            return vVar.commitCorrection(correctionInfo);
        }
        return false;
    }

    @Override // android.view.inputmethod.InputConnection
    public final boolean commitText(CharSequence charSequence, int i2) {
        k0.v vVar = this.b;
        if (vVar != null) {
            return vVar.commitText(charSequence, i2);
        }
        return false;
    }

    @Override // android.view.inputmethod.InputConnection
    public final boolean deleteSurroundingText(int i2, int i10) {
        k0.v vVar = this.b;
        if (vVar != null) {
            return vVar.deleteSurroundingText(i2, i10);
        }
        return false;
    }

    @Override // android.view.inputmethod.InputConnection
    public final boolean deleteSurroundingTextInCodePoints(int i2, int i10) {
        k0.v vVar = this.b;
        if (vVar != null) {
            return vVar.deleteSurroundingTextInCodePoints(i2, i10);
        }
        return false;
    }

    @Override // android.view.inputmethod.InputConnection
    public final boolean endBatchEdit() {
        k0.v vVar = this.b;
        if (vVar != null) {
            return vVar.b();
        }
        return false;
    }

    @Override // android.view.inputmethod.InputConnection
    public final boolean finishComposingText() {
        k0.v vVar = this.b;
        if (vVar != null) {
            return vVar.finishComposingText();
        }
        return false;
    }

    @Override // android.view.inputmethod.InputConnection
    public final int getCursorCapsMode(int i2) {
        k0.v vVar = this.b;
        if (vVar != null) {
            return vVar.getCursorCapsMode(i2);
        }
        return 0;
    }

    @Override // android.view.inputmethod.InputConnection
    public final ExtractedText getExtractedText(ExtractedTextRequest extractedTextRequest, int i2) {
        k0.v vVar = this.b;
        return vVar != null ? vVar.getExtractedText(extractedTextRequest, i2) : new ExtractedText();
    }

    @Override // android.view.inputmethod.InputConnection
    public final Handler getHandler() {
        return null;
    }

    @Override // android.view.inputmethod.InputConnection
    public final CharSequence getSelectedText(int i2) {
        CharSequence selectedText;
        k0.v vVar = this.b;
        return (vVar == null || (selectedText = vVar.getSelectedText(i2)) == null) ? "" : selectedText;
    }

    @Override // android.view.inputmethod.InputConnection
    public final CharSequence getTextAfterCursor(int i2, int i10) {
        k0.v vVar = this.b;
        if (vVar != null) {
            return vVar.getTextAfterCursor(i2, i10);
        }
        return null;
    }

    @Override // android.view.inputmethod.InputConnection
    public final CharSequence getTextBeforeCursor(int i2, int i10) {
        k0.v vVar = this.b;
        if (vVar != null) {
            return vVar.getTextBeforeCursor(i2, i10);
        }
        return null;
    }

    @Override // android.view.inputmethod.InputConnection
    public final boolean performContextMenuAction(int i2) {
        k0.v vVar = this.b;
        if (vVar != null) {
            return vVar.performContextMenuAction(i2);
        }
        return false;
    }

    @Override // android.view.inputmethod.InputConnection
    public final boolean performEditorAction(int i2) {
        k0.v vVar = this.b;
        if (vVar != null) {
            return vVar.performEditorAction(i2);
        }
        return false;
    }

    @Override // android.view.inputmethod.InputConnection
    public final boolean performPrivateCommand(String str, Bundle bundle) {
        k0.v vVar = this.b;
        if (vVar != null) {
            return vVar.performPrivateCommand(str, bundle);
        }
        return false;
    }

    @Override // android.view.inputmethod.InputConnection
    public final boolean reportFullscreenMode(boolean z10) {
        return false;
    }

    @Override // android.view.inputmethod.InputConnection
    public final boolean requestCursorUpdates(int i2) {
        k0.v vVar = this.b;
        if (vVar != null) {
            return vVar.requestCursorUpdates(i2);
        }
        return false;
    }

    @Override // android.view.inputmethod.InputConnection
    public final boolean sendKeyEvent(KeyEvent keyEvent) {
        k0.v vVar = this.b;
        if (vVar != null) {
            return vVar.sendKeyEvent(keyEvent);
        }
        return false;
    }

    @Override // android.view.inputmethod.InputConnection
    public final boolean setComposingRegion(int i2, int i10) {
        k0.v vVar = this.b;
        if (vVar != null) {
            return vVar.setComposingRegion(i2, i10);
        }
        return false;
    }

    @Override // android.view.inputmethod.InputConnection
    public final boolean setComposingText(CharSequence charSequence, int i2) {
        k0.v vVar = this.b;
        if (vVar != null) {
            return vVar.setComposingText(charSequence, i2);
        }
        return false;
    }

    @Override // android.view.inputmethod.InputConnection
    public final boolean setSelection(int i2, int i10) {
        k0.v vVar = this.b;
        if (vVar != null) {
            return vVar.setSelection(i2, i10);
        }
        return false;
    }
}
