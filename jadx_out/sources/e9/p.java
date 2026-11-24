package e9;

import android.content.Context;
import android.content.SharedPreferences;
import android.content.res.ColorStateList;
import android.content.res.TypedArray;
import android.graphics.PorterDuff;
import android.graphics.drawable.Drawable;
import android.preference.PreferenceManager;
import android.util.AttributeSet;
import android.view.View;
import java.lang.reflect.Field;
import java.net.Proxy;
import java.net.URI;
import java.util.ArrayList;
import java.util.List;
import java.util.UUID;
import t3.a0;
import t3.u;
import te.s;

/* JADX INFO: loaded from: classes.dex */
public final class p {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f4576a;
    public final Object b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public Object f4577c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public Object f4578d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public Object f4579e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public Object f4580f;

    public p(jg.a aVar, od.c cVar, ng.i iVar) {
        List listJ;
        cVar.getClass();
        this.b = aVar;
        this.f4577c = cVar;
        s sVar = s.f20249t;
        this.f4578d = sVar;
        this.f4579e = sVar;
        this.f4580f = new ArrayList();
        jg.p pVar = aVar.f8821h;
        pVar.getClass();
        URI uriH = pVar.h();
        if (uriH.getHost() == null) {
            listJ = kg.b.j(Proxy.NO_PROXY);
        } else {
            List<Proxy> listSelect = aVar.f8820g.select(uriH);
            List<Proxy> list = listSelect;
            if (list == null || list.isEmpty()) {
                listJ = kg.b.j(Proxy.NO_PROXY);
            } else {
                listSelect.getClass();
                listJ = kg.b.v(listSelect);
            }
        }
        this.f4578d = listJ;
        this.f4576a = 0;
    }

    public void a() {
        View view = (View) this.b;
        Drawable background = view.getBackground();
        if (background != null) {
            if (((jg.h) this.f4578d) != null) {
                if (((jg.h) this.f4580f) == null) {
                    this.f4580f = new jg.h();
                }
                jg.h hVar = (jg.h) this.f4580f;
                hVar.f8881v = null;
                hVar.f8880u = false;
                hVar.f8882w = null;
                hVar.f8879t = false;
                Field field = a0.f19927a;
                ColorStateList colorStateListB = u.b(view);
                if (colorStateListB != null) {
                    hVar.f8880u = true;
                    hVar.f8881v = colorStateListB;
                }
                PorterDuff.Mode modeC = u.c(view);
                if (modeC != null) {
                    hVar.f8879t = true;
                    hVar.f8882w = modeC;
                }
                if (hVar.f8880u || hVar.f8879t) {
                    m.b.c(background, hVar, view.getDrawableState());
                    return;
                }
            }
            jg.h hVar2 = (jg.h) this.f4579e;
            if (hVar2 != null) {
                m.b.c(background, hVar2, view.getDrawableState());
                return;
            }
            jg.h hVar3 = (jg.h) this.f4578d;
            if (hVar3 != null) {
                m.b.c(background, hVar3, view.getDrawableState());
            }
        }
    }

    public boolean b() {
        return this.f4576a < ((List) this.f4578d).size() || !((ArrayList) this.f4580f).isEmpty();
    }

    public void c(AttributeSet attributeSet, int i2) {
        ColorStateList colorStateList;
        int resourceId;
        ColorStateList colorStateListG;
        View view = (View) this.b;
        Context context = view.getContext();
        int[] iArr = j.a.f8566i;
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, iArr, i2, 0);
        View view2 = (View) this.b;
        a0.a(view2, view2.getContext(), iArr, attributeSet, typedArrayObtainStyledAttributes, i2);
        try {
            if (typedArrayObtainStyledAttributes.hasValue(0)) {
                this.f4576a = typedArrayObtainStyledAttributes.getResourceId(0, -1);
                m.b bVar = (m.b) this.f4577c;
                Context context2 = view.getContext();
                int i10 = this.f4576a;
                synchronized (bVar) {
                    colorStateListG = bVar.f10179a.g(context2, i10);
                }
                if (colorStateListG != null) {
                    e(colorStateListG);
                }
            }
            if (typedArrayObtainStyledAttributes.hasValue(1)) {
                if (!typedArrayObtainStyledAttributes.hasValue(1) || (resourceId = typedArrayObtainStyledAttributes.getResourceId(1, 0)) == 0 || (colorStateList = c.a.k(context, resourceId)) == null) {
                    colorStateList = typedArrayObtainStyledAttributes.getColorStateList(1);
                }
                u.d(view, colorStateList);
            }
            if (typedArrayObtainStyledAttributes.hasValue(2)) {
                u.e(view, m.r.b(typedArrayObtainStyledAttributes.getInt(2, -1)));
            }
            typedArrayObtainStyledAttributes.recycle();
        } catch (Throwable th) {
            typedArrayObtainStyledAttributes.recycle();
            throw th;
        }
    }

    public void d(int i2) {
        ColorStateList colorStateListG;
        this.f4576a = i2;
        m.b bVar = (m.b) this.f4577c;
        if (bVar != null) {
            Context context = ((View) this.b).getContext();
            synchronized (bVar) {
                colorStateListG = bVar.f10179a.g(context, i2);
            }
        } else {
            colorStateListG = null;
        }
        e(colorStateListG);
        a();
    }

    public void e(ColorStateList colorStateList) {
        if (colorStateList != null) {
            if (((jg.h) this.f4578d) == null) {
                this.f4578d = new jg.h();
            }
            jg.h hVar = (jg.h) this.f4578d;
            hVar.f8881v = colorStateList;
            hVar.f8880u = true;
        } else {
            this.f4578d = null;
        }
        a();
    }

    public void f(ColorStateList colorStateList) {
        if (((jg.h) this.f4579e) == null) {
            this.f4579e = new jg.h();
        }
        jg.h hVar = (jg.h) this.f4579e;
        hVar.f8881v = colorStateList;
        hVar.f8880u = true;
        a();
    }

    public void g(PorterDuff.Mode mode) {
        if (((jg.h) this.f4579e) == null) {
            this.f4579e = new jg.h();
        }
        jg.h hVar = (jg.h) this.f4579e;
        hVar.f8882w = mode;
        hVar.f8879t = true;
        a();
    }

    public void h() {
        SharedPreferences.Editor editorEdit = PreferenceManager.getDefaultSharedPreferences(t8.r.a()).edit();
        Long l = (Long) this.b;
        editorEdit.putLong("com.facebook.appevents.SessionInfo.sessionStartTime", l == null ? 0L : l.longValue());
        Long l5 = (Long) this.f4577c;
        editorEdit.putLong("com.facebook.appevents.SessionInfo.sessionEndTime", l5 != null ? l5.longValue() : 0L);
        editorEdit.putInt("com.facebook.appevents.SessionInfo.interruptionCount", this.f4576a);
        editorEdit.putString("com.facebook.appevents.SessionInfo.sessionId", ((UUID) this.f4579e).toString());
        editorEdit.apply();
        r rVar = (r) this.f4580f;
        if (rVar == null || rVar == null) {
            return;
        }
        SharedPreferences.Editor editorEdit2 = PreferenceManager.getDefaultSharedPreferences(t8.r.a()).edit();
        editorEdit2.putString("com.facebook.appevents.SourceApplicationInfo.callingApplicationPackage", rVar.b);
        editorEdit2.putBoolean("com.facebook.appevents.SourceApplicationInfo.openedByApplink", rVar.f4583c);
        editorEdit2.apply();
    }

    public p(Long l, Long l5) {
        UUID uuidRandomUUID = UUID.randomUUID();
        uuidRandomUUID.getClass();
        this.b = l;
        this.f4577c = l5;
        this.f4579e = uuidRandomUUID;
    }

    public p(View view) {
        m.b bVar;
        this.f4576a = -1;
        this.b = view;
        PorterDuff.Mode mode = m.b.b;
        synchronized (m.b.class) {
            try {
                if (m.b.f10178c == null) {
                    m.b.b();
                }
                bVar = m.b.f10178c;
            } catch (Throwable th) {
                throw th;
            }
        }
        this.f4577c = bVar;
    }
}
