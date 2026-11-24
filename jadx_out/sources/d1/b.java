package d1;

/* JADX INFO: loaded from: classes.dex */
public final class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f3663a = 0;

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("IntRef(element = ");
        sb2.append(this.f3663a);
        sb2.append(")@");
        int iHashCode = hashCode();
        zg.a.i(16);
        String string = Integer.toString(iHashCode, 16);
        string.getClass();
        sb2.append(string);
        return sb2.toString();
    }
}
