package ze;

/* JADX INFO: loaded from: classes.dex */
public final class b implements xe.d {

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public static final b f24090t = new b();

    @Override // xe.d
    public final xe.i getContext() {
        throw new IllegalStateException("This continuation is already complete");
    }

    @Override // xe.d
    public final void resumeWith(Object obj) {
        throw new IllegalStateException("This continuation is already complete");
    }

    public final String toString() {
        return "This continuation is already complete";
    }
}
