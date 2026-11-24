package j2;

import android.graphics.Rect;
import android.view.ActionMode;
import android.view.Menu;
import android.view.MenuItem;
import android.view.View;
import androidx.lifecycle.t0;
import i0.e0;
import lc.p;
import w4.d;

/* JADX INFO: loaded from: classes.dex */
public final class a extends ActionMode.Callback2 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final p f8581a;

    public a(p pVar) {
        this.f8581a = pVar;
    }

    @Override // android.view.ActionMode.Callback
    public final boolean onActionItemClicked(ActionMode actionMode, MenuItem menuItem) {
        p pVar = this.f8581a;
        pVar.getClass();
        menuItem.getClass();
        int itemId = menuItem.getItemId();
        if (itemId == 0) {
            e0 e0Var = (e0) pVar.f10130x;
            if (e0Var != null) {
                e0Var.invoke();
            }
        } else if (itemId == 1) {
            e0 e0Var2 = (e0) pVar.f10131y;
            if (e0Var2 != null) {
                e0Var2.invoke();
            }
        } else if (itemId == 2) {
            e0 e0Var3 = (e0) pVar.f10132z;
            if (e0Var3 != null) {
                e0Var3.invoke();
            }
        } else {
            if (itemId != 3) {
                return false;
            }
            e0 e0Var4 = (e0) pVar.f10128v;
            if (e0Var4 != null) {
                e0Var4.invoke();
            }
        }
        if (actionMode != null) {
            actionMode.finish();
        }
        return true;
    }

    @Override // android.view.ActionMode.Callback
    public final boolean onCreateActionMode(ActionMode actionMode, Menu menu) {
        p pVar = this.f8581a;
        pVar.getClass();
        if (menu == null) {
            d.j("onCreateActionMode requires a non-null menu");
            return false;
        }
        if (actionMode == null) {
            d.j("onCreateActionMode requires a non-null mode");
            return false;
        }
        if (((e0) pVar.f10130x) != null) {
            p.a(1, menu);
        }
        if (((e0) pVar.f10131y) != null) {
            p.a(2, menu);
        }
        if (((e0) pVar.f10132z) != null) {
            p.a(3, menu);
        }
        if (((e0) pVar.f10128v) != null) {
            p.a(4, menu);
        }
        return true;
    }

    @Override // android.view.ActionMode.Callback
    public final void onDestroyActionMode(ActionMode actionMode) {
        ((t0) this.f8581a.f10127u).invoke();
    }

    @Override // android.view.ActionMode.Callback2
    public final void onGetContentRect(ActionMode actionMode, View view, Rect rect) {
        n1.d dVar = (n1.d) this.f8581a.f10129w;
        if (rect != null) {
            rect.set((int) dVar.f15035a, (int) dVar.b, (int) dVar.f15036c, (int) dVar.f15037d);
        }
    }

    @Override // android.view.ActionMode.Callback
    public final boolean onPrepareActionMode(ActionMode actionMode, Menu menu) {
        p pVar = this.f8581a;
        pVar.getClass();
        if (actionMode == null || menu == null) {
            return false;
        }
        p.c(menu, 1, (e0) pVar.f10130x);
        p.c(menu, 2, (e0) pVar.f10131y);
        p.c(menu, 3, (e0) pVar.f10132z);
        p.c(menu, 4, (e0) pVar.f10128v);
        return true;
    }
}
