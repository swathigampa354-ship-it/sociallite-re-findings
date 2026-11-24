package qf;

/* JADX INFO: loaded from: classes.dex */
public final class e extends te.d {

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final /* synthetic */ f f17260t;

    public e(f fVar) {
        this.f17260t = fVar;
    }

    @Override // te.a
    public final int a() {
        return this.f17260t.f17261a.groupCount() + 1;
    }

    @Override // te.a, java.util.Collection, java.util.Set
    public final /* bridge */ boolean contains(Object obj) {
        if (obj instanceof String) {
            return super.contains((String) obj);
        }
        return false;
    }

    @Override // java.util.List
    public final Object get(int i2) {
        String strGroup = this.f17260t.f17261a.group(i2);
        return strGroup == null ? "" : strGroup;
    }

    @Override // te.d, java.util.List
    public final /* bridge */ int indexOf(Object obj) {
        if (obj instanceof String) {
            return super.indexOf((String) obj);
        }
        return -1;
    }

    @Override // te.d, java.util.List
    public final /* bridge */ int lastIndexOf(Object obj) {
        if (obj instanceof String) {
            return super.lastIndexOf((String) obj);
        }
        return -1;
    }
}
