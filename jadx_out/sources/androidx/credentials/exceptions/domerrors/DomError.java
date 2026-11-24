package androidx.credentials.exceptions.domerrors;

/* JADX INFO: loaded from: classes.dex */
public abstract class DomError {
    private final String type;

    public DomError(String str) {
        str.getClass();
        this.type = str;
    }

    public String getType() {
        return this.type;
    }
}
