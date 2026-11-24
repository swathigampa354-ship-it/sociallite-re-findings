package lc;

import a2.c0;
import ac.b1;
import ac.f0;
import ac.g1;
import ac.i0;
import android.R;
import android.content.Context;
import android.content.res.ColorStateList;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.PorterDuff;
import android.graphics.PorterDuffColorFilter;
import android.graphics.Shader;
import android.graphics.drawable.BitmapDrawable;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.LayerDrawable;
import android.view.Menu;
import androidx.appcompat.R$drawable;
import androidx.lifecycle.t0;
import c5.z;
import com.google.android.gms.internal.play_billing.b2;
import java.lang.annotation.Annotation;
import java.lang.reflect.Type;
import java.nio.ByteBuffer;
import java.security.GeneralSecurityException;
import java.security.InvalidAlgorithmParameterException;
import java.security.MessageDigest;
import java.util.Arrays;
import java.util.Collections;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.Objects;
import java.util.Set;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.Executor;
import javax.crypto.Cipher;
import javax.crypto.Mac;
import javax.crypto.spec.IvParameterSpec;
import javax.crypto.spec.SecretKeySpec;
import m.y;
import o4.m0;
import o4.o0;
import qc.c2;
import qc.i1;
import r4.v;
import sc.x;
import v4.q0;

/* JADX INFO: loaded from: classes.dex */
public final class p implements x {

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final /* synthetic */ int f10126t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public Object f10127u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public Object f10128v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public Object f10129w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public Object f10130x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public Object f10131y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public Object f10132z;

    public p(int i2) {
        this.f10126t = i2;
        switch (i2) {
            case 6:
                this.f10127u = new int[]{R$drawable.abc_textfield_search_default_mtrl_alpha, R$drawable.abc_textfield_default_mtrl_alpha, R$drawable.abc_ab_share_pack_mtrl_alpha};
                this.f10129w = new int[]{R$drawable.abc_ic_commit_search_api_mtrl_alpha, R$drawable.abc_seekbar_tick_mark_material, R$drawable.abc_ic_menu_share_mtrl_alpha, R$drawable.abc_ic_menu_copy_mtrl_am_alpha, R$drawable.abc_ic_menu_cut_mtrl_alpha, R$drawable.abc_ic_menu_selectall_mtrl_alpha, R$drawable.abc_ic_menu_paste_mtrl_am_alpha};
                this.f10130x = new int[]{R$drawable.abc_textfield_activated_mtrl_alpha, R$drawable.abc_textfield_search_activated_mtrl_alpha, R$drawable.abc_cab_background_top_mtrl_alpha, R$drawable.abc_text_cursor_material, R$drawable.abc_text_select_handle_left_mtrl, R$drawable.abc_text_select_handle_middle_mtrl, R$drawable.abc_text_select_handle_right_mtrl};
                this.f10131y = new int[]{R$drawable.abc_popup_background_mtrl_mult, R$drawable.abc_cab_background_internal_bg, R$drawable.abc_menu_hardkey_panel_mtrl_mult};
                this.f10132z = new int[]{R$drawable.abc_tab_indicator_material, R$drawable.abc_textfield_search_material};
                this.f10128v = new int[]{R$drawable.abc_btn_check_material, R$drawable.abc_btn_radio_material, R$drawable.abc_btn_check_material_anim, R$drawable.abc_btn_radio_material_anim};
                break;
        }
    }

    public static void a(int i2, Menu menu) {
        int i10;
        int iE = v.g.e(i2);
        int iE2 = v.g.e(i2);
        int iE3 = v.g.e(i2);
        if (iE3 == 0) {
            i10 = R.string.copy;
        } else if (iE3 == 1) {
            i10 = R.string.paste;
        } else if (iE3 == 2) {
            i10 = R.string.cut;
        } else {
            if (iE3 != 3) {
                m0.n.h();
                return;
            }
            i10 = R.string.selectAll;
        }
        menu.add(0, iE, iE2, i10).setShowAsAction(1);
    }

    public static void c(Menu menu, int i2, hf.a aVar) {
        if (aVar != null && menu.findItem(v.g.e(i2)) == null) {
            a(i2, menu);
        } else {
            if (aVar != null || menu.findItem(v.g.e(i2)) == null) {
                return;
            }
            menu.removeItem(v.g.e(i2));
        }
    }

    public static boolean e(int[] iArr, int i2) {
        for (int i10 : iArr) {
            if (i10 == i2) {
                return true;
            }
        }
        return false;
    }

    public static p k(String str, com.google.crypto.tink.shaded.protobuf.h hVar, i1 i1Var, c2 c2Var, Integer num) throws GeneralSecurityException {
        if (c2Var == c2.RAW) {
            if (num != null) {
                p1.n.s("Keys with output prefix type raw should not have an id requirement.");
                return null;
            }
        } else if (num == null) {
            p1.n.s("Keys with output prefix type different from raw should have an id requirement.");
            return null;
        }
        return new p(str, hVar, i1Var, c2Var, num);
    }

    public static ColorStateList l(Context context, int i2) {
        int iC = y.c(context, com.sociallite.android.R.attr.colorControlHighlight);
        int iB = y.b(context, com.sociallite.android.R.attr.colorButtonNormal);
        int[] iArr = y.b;
        int[] iArr2 = y.f10231d;
        int iB2 = n3.a.b(iC, i2);
        return new ColorStateList(new int[][]{iArr, iArr2, y.f10230c, y.f10233f}, new int[]{iB, iB2, n3.a.b(iC, i2), i2});
    }

    public static z m(v4.x xVar, i0 i0Var, z zVar, m0 m0Var) {
        int iB;
        int iB2;
        o0 o0VarH = xVar.h();
        xVar.u();
        if (xVar.X.f22024a.p()) {
            iB = 0;
        } else {
            q0 q0Var = xVar.X;
            iB = q0Var.f22024a.b(q0Var.b.f2261a);
        }
        Object objL = o0VarH.p() ? null : o0VarH.l(iB);
        if (xVar.l() || o0VarH.p()) {
            iB2 = -1;
        } else {
            m0 m0VarF = o0VarH.f(iB, m0Var, false);
            xVar.u();
            iB2 = m0VarF.b(v.B(v.J(xVar.g(xVar.X))) - m0Var.f15876e);
        }
        int i2 = iB2;
        for (int i10 = 0; i10 < i0Var.size(); i10++) {
            z zVar2 = (z) i0Var.get(i10);
            if (p(zVar2, objL, xVar.l(), xVar.d(), xVar.e(), i2)) {
                return zVar2;
            }
        }
        if (i0Var.isEmpty() && zVar != null && p(zVar, objL, xVar.l(), xVar.d(), xVar.e(), i2)) {
            return zVar;
        }
        return null;
    }

    public static LayerDrawable n(m.v vVar, Context context, int i2) {
        BitmapDrawable bitmapDrawable;
        BitmapDrawable bitmapDrawable2;
        BitmapDrawable bitmapDrawable3;
        int dimensionPixelSize = context.getResources().getDimensionPixelSize(i2);
        Drawable drawableD = vVar.d(context, R$drawable.abc_star_black_48dp);
        Drawable drawableD2 = vVar.d(context, R$drawable.abc_star_half_black_48dp);
        if ((drawableD instanceof BitmapDrawable) && drawableD.getIntrinsicWidth() == dimensionPixelSize && drawableD.getIntrinsicHeight() == dimensionPixelSize) {
            bitmapDrawable = (BitmapDrawable) drawableD;
            bitmapDrawable2 = new BitmapDrawable(bitmapDrawable.getBitmap());
        } else {
            Bitmap bitmapCreateBitmap = Bitmap.createBitmap(dimensionPixelSize, dimensionPixelSize, Bitmap.Config.ARGB_8888);
            Canvas canvas = new Canvas(bitmapCreateBitmap);
            drawableD.setBounds(0, 0, dimensionPixelSize, dimensionPixelSize);
            drawableD.draw(canvas);
            bitmapDrawable = new BitmapDrawable(bitmapCreateBitmap);
            bitmapDrawable2 = new BitmapDrawable(bitmapCreateBitmap);
        }
        bitmapDrawable2.setTileModeX(Shader.TileMode.REPEAT);
        if ((drawableD2 instanceof BitmapDrawable) && drawableD2.getIntrinsicWidth() == dimensionPixelSize && drawableD2.getIntrinsicHeight() == dimensionPixelSize) {
            bitmapDrawable3 = (BitmapDrawable) drawableD2;
        } else {
            Bitmap bitmapCreateBitmap2 = Bitmap.createBitmap(dimensionPixelSize, dimensionPixelSize, Bitmap.Config.ARGB_8888);
            Canvas canvas2 = new Canvas(bitmapCreateBitmap2);
            drawableD2.setBounds(0, 0, dimensionPixelSize, dimensionPixelSize);
            drawableD2.draw(canvas2);
            bitmapDrawable3 = new BitmapDrawable(bitmapCreateBitmap2);
        }
        LayerDrawable layerDrawable = new LayerDrawable(new Drawable[]{bitmapDrawable, bitmapDrawable3, bitmapDrawable2});
        layerDrawable.setId(0, R.id.background);
        layerDrawable.setId(1, R.id.secondaryProgress);
        layerDrawable.setId(2, R.id.progress);
        return layerDrawable;
    }

    public static boolean p(z zVar, Object obj, boolean z10, int i2, int i10, int i11) {
        Object obj2 = zVar.f2261a;
        int i12 = zVar.b;
        if (!obj2.equals(obj)) {
            return false;
        }
        if (z10 && i12 == i2 && zVar.f2262c == i10) {
            return true;
        }
        return !z10 && i12 == -1 && zVar.f2264e == i11;
    }

    public static void t(Drawable drawable, int i2, PorterDuff.Mode mode) {
        PorterDuffColorFilter porterDuffColorFilterF;
        Drawable drawableMutate = drawable.mutate();
        if (mode == null) {
            mode = m.b.b;
        }
        PorterDuff.Mode mode2 = m.b.b;
        synchronized (m.b.class) {
            porterDuffColorFilterF = m.v.f(i2, mode);
        }
        drawableMutate.setColorFilter(porterDuffColorFilterF);
    }

    public void b(String str, String str2) {
        HashMap map = (HashMap) this.f10132z;
        if (map != null) {
            map.put(str, str2);
        } else {
            w4.d.l("Property \"autoMetadata\" has not been set");
        }
    }

    public void d(c0 c0Var, z zVar, o0 o0Var) {
        if (zVar == null) {
            return;
        }
        if (o0Var.b(zVar.f2261a) != -1) {
            c0Var.o(zVar, o0Var);
            return;
        }
        o0 o0Var2 = (o0) ((g1) this.f10130x).get(zVar);
        if (o0Var2 != null) {
            c0Var.o(zVar, o0Var2);
        }
    }

    @Override // sc.x
    public synchronized void f(ByteBuffer byteBuffer, byte[] bArr) {
        if (byteBuffer.remaining() != ((sc.b) this.f10128v).e()) {
            throw new InvalidAlgorithmParameterException("Invalid header length");
        }
        if (byteBuffer.get() != ((sc.b) this.f10128v).e()) {
            throw new GeneralSecurityException("Invalid ciphertext");
        }
        this.f10132z = new byte[7];
        byte[] bArr2 = new byte[((sc.b) this.f10128v).f19641a];
        byteBuffer.get(bArr2);
        byteBuffer.get((byte[]) this.f10132z);
        sc.b bVar = (sc.b) this.f10128v;
        byte[] bArrC = sc.l.c(bVar.f19645f, bVar.f19646g, bArr2, bArr, bVar.f19641a + 32);
        this.f10127u = new SecretKeySpec(bArrC, 0, ((sc.b) this.f10128v).f19641a, "AES");
        sc.b bVar2 = (sc.b) this.f10128v;
        this.f10129w = new SecretKeySpec(bArrC, bVar2.f19641a, 32, bVar2.b);
        this.f10130x = (Cipher) sc.r.b.f19688a.f("AES/CTR/NoPadding");
        sc.b bVar3 = (sc.b) this.f10128v;
        sc.r rVar = sc.r.f19686c;
        this.f10131y = (Mac) rVar.f19688a.f(bVar3.b);
    }

    public aa.h g() {
        String strConcat = ((String) this.f10127u) == null ? " transportName" : "";
        if (((aa.l) this.f10129w) == null) {
            strConcat = strConcat.concat(" encodedPayload");
        }
        if (((Long) this.f10130x) == null) {
            strConcat = strConcat.concat(" eventMillis");
        }
        if (((Long) this.f10131y) == null) {
            strConcat = strConcat.concat(" uptimeMillis");
        }
        if (((HashMap) this.f10132z) == null) {
            strConcat = strConcat.concat(" autoMetadata");
        }
        if (strConcat.isEmpty()) {
            return new aa.h((String) this.f10127u, (Integer) this.f10128v, (aa.l) this.f10129w, ((Long) this.f10130x).longValue(), ((Long) this.f10131y).longValue(), (HashMap) this.f10132z);
        }
        w4.d.l("Missing required properties:".concat(strConcat));
        return null;
    }

    public jg.c h() {
        jg.c cVar = (jg.c) this.f10128v;
        if (cVar != null) {
            return cVar;
        }
        jg.c cVar2 = jg.c.f8837n;
        jg.c cVarS = b2.s((jg.n) this.f10130x);
        this.f10128v = cVarS;
        return cVarS;
    }

    @Override // sc.x
    public synchronized void i(ByteBuffer byteBuffer, int i2, boolean z10, ByteBuffer byteBuffer2) {
        int iPosition = byteBuffer.position();
        byte[] bArrI = sc.b.i((sc.b) this.f10128v, (byte[]) this.f10132z, i2, z10);
        int iRemaining = byteBuffer.remaining();
        int i10 = ((sc.b) this.f10128v).f19642c;
        if (iRemaining < i10) {
            throw new GeneralSecurityException("Ciphertext too short");
        }
        int i11 = (iRemaining - i10) + iPosition;
        ByteBuffer byteBufferDuplicate = byteBuffer.duplicate();
        byteBufferDuplicate.limit(i11);
        ByteBuffer byteBufferDuplicate2 = byteBuffer.duplicate();
        byteBufferDuplicate2.position(i11);
        ((Mac) this.f10131y).init((SecretKeySpec) this.f10129w);
        ((Mac) this.f10131y).update(bArrI);
        ((Mac) this.f10131y).update(byteBufferDuplicate);
        byte[] bArrCopyOf = Arrays.copyOf(((Mac) this.f10131y).doFinal(), ((sc.b) this.f10128v).f19642c);
        byte[] bArr = new byte[((sc.b) this.f10128v).f19642c];
        byteBufferDuplicate2.get(bArr);
        if (!MessageDigest.isEqual(bArr, bArrCopyOf)) {
            throw new GeneralSecurityException("Tag mismatch");
        }
        byteBuffer.limit(i11);
        ((Cipher) this.f10130x).init(1, (SecretKeySpec) this.f10127u, new IvParameterSpec(bArrI));
        ((Cipher) this.f10130x).doFinal(byteBuffer, byteBuffer2);
    }

    public ah.g j(Type type, Annotation[] annotationArr) {
        Objects.requireNonNull(type, "returnType == null");
        Objects.requireNonNull(annotationArr, "annotations == null");
        List list = (List) this.f10132z;
        int iIndexOf = list.indexOf(null) + 1;
        int size = list.size();
        for (int i2 = iIndexOf; i2 < size; i2++) {
            ah.g gVarA = ((ah.f) list.get(i2)).a(type, annotationArr);
            if (gVarA != null) {
                return gVarA;
            }
        }
        StringBuilder sb2 = new StringBuilder("Could not locate call adapter for ");
        sb2.append(type);
        sb2.append(".\n  Tried:");
        int size2 = list.size();
        while (iIndexOf < size2) {
            sb2.append("\n   * ");
            sb2.append(((ah.f) list.get(iIndexOf)).getClass().getName());
            iIndexOf++;
        }
        throw new IllegalArgumentException(sb2.toString());
    }

    public ColorStateList o(Context context, int i2) {
        if (i2 == R$drawable.abc_edit_text_material) {
            return c.a.k(context, com.sociallite.android.R.color.abc_tint_edittext);
        }
        if (i2 == R$drawable.abc_switch_track_mtrl_alpha) {
            return c.a.k(context, com.sociallite.android.R.color.abc_tint_switch_track);
        }
        if (i2 != R$drawable.abc_switch_thumb_material) {
            if (i2 == R$drawable.abc_btn_default_mtrl_shape) {
                return l(context, y.c(context, com.sociallite.android.R.attr.colorButtonNormal));
            }
            if (i2 == R$drawable.abc_btn_borderless_material) {
                return l(context, 0);
            }
            if (i2 == R$drawable.abc_btn_colored_material) {
                return l(context, y.c(context, com.sociallite.android.R.attr.colorAccent));
            }
            if (i2 == R$drawable.abc_spinner_mtrl_am_alpha || i2 == R$drawable.abc_spinner_textfield_background_material) {
                return c.a.k(context, com.sociallite.android.R.color.abc_tint_spinner);
            }
            if (e((int[]) this.f10129w, i2)) {
                return y.d(context, com.sociallite.android.R.attr.colorControlNormal);
            }
            if (e((int[]) this.f10132z, i2)) {
                return c.a.k(context, com.sociallite.android.R.color.abc_tint_default);
            }
            if (e((int[]) this.f10128v, i2)) {
                return c.a.k(context, com.sociallite.android.R.color.abc_tint_btn_checkable);
            }
            if (i2 == R$drawable.abc_seekbar_thumb_material) {
                return c.a.k(context, com.sociallite.android.R.color.abc_tint_seek_thumb);
            }
            return null;
        }
        int[][] iArr = new int[3][];
        int[] iArr2 = new int[3];
        ColorStateList colorStateListD = y.d(context, com.sociallite.android.R.attr.colorSwitchThumbNormal);
        if (colorStateListD == null || !colorStateListD.isStateful()) {
            iArr[0] = y.b;
            iArr2[0] = y.b(context, com.sociallite.android.R.attr.colorSwitchThumbNormal);
            iArr[1] = y.f10232e;
            iArr2[1] = y.c(context, com.sociallite.android.R.attr.colorControlActivated);
            iArr[2] = y.f10233f;
            iArr2[2] = y.c(context, com.sociallite.android.R.attr.colorSwitchThumbNormal);
        } else {
            int[] iArr3 = y.b;
            iArr[0] = iArr3;
            iArr2[0] = colorStateListD.getColorForState(iArr3, 0);
            iArr[1] = y.f10232e;
            iArr2[1] = y.c(context, com.sociallite.android.R.attr.colorControlActivated);
            iArr[2] = y.f10233f;
            iArr2[2] = colorStateListD.getDefaultColor();
        }
        return new ColorStateList(iArr, iArr2);
    }

    public fa.c q() {
        fa.c cVar = new fa.c();
        cVar.f5058x = new LinkedHashMap();
        cVar.f5054t = (jg.p) this.f10129w;
        cVar.f5055u = (String) this.f10127u;
        cVar.f5057w = (jg.y) this.f10131y;
        Map map = (Map) this.f10132z;
        cVar.f5058x = map.isEmpty() ? new LinkedHashMap() : new LinkedHashMap(map);
        cVar.f5056v = ((jg.n) this.f10130x).d();
        return cVar;
    }

    public ah.l r(Type type, Annotation[] annotationArr, Annotation[] annotationArr2) {
        Objects.requireNonNull(type, "type == null");
        Objects.requireNonNull(annotationArr2, "methodAnnotations == null");
        List list = (List) this.f10131y;
        int iIndexOf = list.indexOf(null) + 1;
        int size = list.size();
        for (int i2 = iIndexOf; i2 < size; i2++) {
            ah.l lVarA = ((ah.k) list.get(i2)).a(type, annotationArr);
            if (lVarA != null) {
                return lVarA;
            }
        }
        StringBuilder sb2 = new StringBuilder("Could not locate RequestBody converter for ");
        sb2.append(type);
        sb2.append(".\n  Tried:");
        int size2 = list.size();
        while (iIndexOf < size2) {
            sb2.append("\n   * ");
            sb2.append(((ah.k) list.get(iIndexOf)).getClass().getName());
            iIndexOf++;
        }
        throw new IllegalArgumentException(sb2.toString());
    }

    public ah.l s(Type type, Annotation[] annotationArr) {
        Objects.requireNonNull(type, "type == null");
        Objects.requireNonNull(annotationArr, "annotations == null");
        List list = (List) this.f10131y;
        int iIndexOf = list.indexOf(null) + 1;
        int size = list.size();
        for (int i2 = iIndexOf; i2 < size; i2++) {
            ah.l lVarB = ((ah.k) list.get(i2)).b(type, annotationArr, this);
            if (lVarB != null) {
                return lVarB;
            }
        }
        StringBuilder sb2 = new StringBuilder("Could not locate ResponseBody converter for ");
        sb2.append(type);
        sb2.append(".\n  Tried:");
        int size2 = list.size();
        while (iIndexOf < size2) {
            sb2.append("\n   * ");
            sb2.append(((ah.k) list.get(iIndexOf)).getClass().getName());
            iIndexOf++;
        }
        throw new IllegalArgumentException(sb2.toString());
    }

    public String toString() {
        switch (this.f10126t) {
            case 5:
                Map map = (Map) this.f10132z;
                StringBuilder sb2 = new StringBuilder("Request{method=");
                sb2.append((String) this.f10127u);
                sb2.append(", url=");
                sb2.append((jg.p) this.f10129w);
                jg.n nVar = (jg.n) this.f10130x;
                if (nVar.size() != 0) {
                    sb2.append(", headers=[");
                    Iterator it = nVar.iterator();
                    int i2 = 0;
                    while (true) {
                        dg.f fVar = (dg.f) it;
                        if (fVar.hasNext()) {
                            Object next = fVar.next();
                            int i10 = i2 + 1;
                            if (i2 < 0) {
                                u7.f.H();
                                throw null;
                            }
                            se.k kVar = (se.k) next;
                            String str = (String) kVar.f19723t;
                            String str2 = (String) kVar.f19724u;
                            if (i2 > 0) {
                                sb2.append(", ");
                            }
                            sb2.append(str);
                            sb2.append(':');
                            sb2.append(str2);
                            i2 = i10;
                        } else {
                            sb2.append(']');
                        }
                    }
                }
                if (!map.isEmpty()) {
                    sb2.append(", tags=");
                    sb2.append(map);
                }
                sb2.append('}');
                return sb2.toString();
            default:
                return super.toString();
        }
    }

    public void u(Type type, Annotation[] annotationArr) {
        Objects.requireNonNull(type, "type == null");
        List list = (List) this.f10131y;
        int size = list.size();
        for (int i2 = 0; i2 < size; i2++) {
            ((ah.k) list.get(i2)).getClass();
        }
    }

    public void v(o0 o0Var) {
        i0 i0Var;
        c0 c0Var = new c0(4);
        if (((i0) this.f10129w).isEmpty()) {
            d(c0Var, (z) this.f10132z, o0Var);
            if (!db.h.k((z) this.f10128v, (z) this.f10132z)) {
                d(c0Var, (z) this.f10128v, o0Var);
            }
            if (!db.h.k((z) this.f10131y, (z) this.f10132z) && !db.h.k((z) this.f10131y, (z) this.f10128v)) {
                d(c0Var, (z) this.f10131y, o0Var);
            }
        } else {
            int i2 = 0;
            while (true) {
                int size = ((i0) this.f10129w).size();
                i0Var = (i0) this.f10129w;
                if (i2 >= size) {
                    break;
                }
                d(c0Var, (z) i0Var.get(i2), o0Var);
                i2++;
            }
            if (!i0Var.contains((z) this.f10131y)) {
                d(c0Var, (z) this.f10131y, o0Var);
            }
        }
        this.f10130x = c0Var.g();
    }

    public p(t0 t0Var) {
        this.f10126t = 4;
        this.f10127u = t0Var;
        this.f10129w = n1.d.f15034e;
        this.f10130x = null;
        this.f10131y = null;
        this.f10132z = null;
        this.f10128v = null;
    }

    public p(jg.p pVar, String str, jg.n nVar, jg.y yVar, Map map) {
        this.f10126t = 5;
        pVar.getClass();
        str.getClass();
        this.f10129w = pVar;
        this.f10127u = str;
        this.f10130x = nVar;
        this.f10131y = yVar;
        this.f10132z = map;
    }

    public p(String str, com.google.crypto.tink.shaded.protobuf.h hVar, i1 i1Var, c2 c2Var, Integer num) {
        this.f10126t = 0;
        this.f10127u = str;
        this.f10129w = u.b(str);
        this.f10130x = hVar;
        this.f10131y = i1Var;
        this.f10132z = c2Var;
        this.f10128v = num;
    }

    public p(Set set, String str, String str2) {
        this.f10126t = 9;
        Set setUnmodifiableSet = set == null ? Collections.EMPTY_SET : Collections.unmodifiableSet(set);
        this.f10129w = setUnmodifiableSet;
        Map map = Collections.EMPTY_MAP;
        this.f10127u = str;
        this.f10131y = str2;
        this.f10132z = sb.a.f19627t;
        HashSet hashSet = new HashSet(setUnmodifiableSet);
        Iterator it = map.values().iterator();
        if (!it.hasNext()) {
            this.f10130x = Collections.unmodifiableSet(hashSet);
        } else {
            it.next().getClass();
            d8.m.o();
            throw null;
        }
    }

    public p(jg.v vVar, jg.p pVar, List list, List list2, Executor executor) {
        this.f10126t = 2;
        this.f10127u = new ConcurrentHashMap();
        this.f10129w = vVar;
        this.f10130x = pVar;
        this.f10131y = list;
        this.f10132z = list2;
        this.f10128v = executor;
    }

    public p(sc.b bVar) {
        this.f10126t = 8;
        this.f10128v = bVar;
    }

    public p(mg.d dVar) {
        this.f10126t = 7;
        dVar.getClass();
        this.f10129w = dVar;
        this.f10128v = qg.h.f17295a;
    }

    public p(i5.k kVar, gd.e eVar) {
        this.f10126t = 3;
        this.f10127u = kVar;
        this.f10128v = eVar;
        this.f10129w = new HashMap();
        this.f10130x = new HashSet();
        this.f10131y = new HashMap();
    }

    public p(m0 m0Var) {
        this.f10126t = 10;
        this.f10127u = m0Var;
        f0 f0Var = i0.f523u;
        this.f10129w = b1.f480x;
        this.f10130x = g1.f511z;
    }
}
