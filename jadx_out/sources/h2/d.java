package h2;

/* JADX INFO: loaded from: classes.dex */
public final class d extends e4.g {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static d f7416c;

    @Override // e4.g
    public final int[] d(int i2) {
        int length = f().length();
        if (length <= 0 || i2 >= length) {
            return null;
        }
        if (i2 < 0) {
            i2 = 0;
        }
        while (i2 < length && f().charAt(i2) == '\n' && (f().charAt(i2) == '\n' || (i2 != 0 && f().charAt(i2 - 1) != '\n'))) {
            i2++;
        }
        if (i2 >= length) {
            return null;
        }
        int i10 = i2 + 1;
        while (i10 < length && !j(i10)) {
            i10++;
        }
        return e(i2, i10);
    }

    @Override // e4.g
    public final int[] i(int i2) {
        int length = f().length();
        if (length <= 0 || i2 <= 0) {
            return null;
        }
        if (i2 > length) {
            i2 = length;
        }
        while (i2 > 0 && f().charAt(i2 - 1) == '\n' && !j(i2)) {
            i2--;
        }
        if (i2 <= 0) {
            return null;
        }
        int i10 = i2 - 1;
        while (i10 > 0 && (f().charAt(i10) == '\n' || (i10 != 0 && f().charAt(i10 - 1) != '\n'))) {
            i10--;
        }
        return e(i10, i2);
    }

    public final boolean j(int i2) {
        if (i2 <= 0 || f().charAt(i2 - 1) == '\n') {
            return false;
        }
        return i2 == f().length() || f().charAt(i2) == '\n';
    }
}
