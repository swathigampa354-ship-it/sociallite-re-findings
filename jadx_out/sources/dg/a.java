package dg;

import e4.w0;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.List;
import te.s;

/* JADX INFO: loaded from: classes.dex */
public final class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f3815a;
    public List b = s.f20249t;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final ArrayList f3816c = new ArrayList();

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final HashSet f3817d = new HashSet();

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final ArrayList f3818e = new ArrayList();

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final ArrayList f3819f = new ArrayList();

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final ArrayList f3820g = new ArrayList();

    public a(String str) {
        this.f3815a = str;
    }

    public final void a(String str, d dVar) {
        str.getClass();
        dVar.getClass();
        if (!this.f3817d.add(str)) {
            StringBuilder sbV = w0.v("Element with name '", str, "' is already registered in ");
            sbV.append(this.f3815a);
            throw new IllegalArgumentException(sbV.toString().toString());
        }
        this.f3816c.add(str);
        this.f3818e.add(dVar);
        this.f3819f.add(s.f20249t);
        this.f3820g.add(Boolean.FALSE);
    }
}
