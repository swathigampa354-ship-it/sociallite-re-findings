package y1;

import android.view.KeyEvent;
import h1.p;

/* JADX INFO: loaded from: classes.dex */
public final class e extends p implements d {
    public hf.c G;
    public hf.c H;

    @Override // y1.d
    public final boolean D(KeyEvent keyEvent) {
        hf.c cVar = this.G;
        if (cVar != null) {
            return ((Boolean) cVar.invoke(new b(keyEvent))).booleanValue();
        }
        return false;
    }

    @Override // y1.d
    public final boolean m(KeyEvent keyEvent) {
        hf.c cVar = this.H;
        if (cVar != null) {
            return ((Boolean) cVar.invoke(new b(keyEvent))).booleanValue();
        }
        return false;
    }
}
