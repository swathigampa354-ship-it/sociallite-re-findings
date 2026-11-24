package p2;

/* JADX INFO: loaded from: classes.dex */
public final class x {
    public static final x b = new x(false);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final boolean f16631a;

    public x() {
        this.f16631a = false;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof x) {
            return this.f16631a == ((x) obj).f16631a;
        }
        return false;
    }

    public final int hashCode() {
        return Integer.hashCode(0) + (Boolean.hashCode(this.f16631a) * 31);
    }

    public final String toString() {
        return "PlatformParagraphStyle(includeFontPadding=" + this.f16631a + ", emojiSupportMatch=EmojiSupportMatch.Default)";
    }

    public x(boolean z10) {
        this.f16631a = z10;
    }
}
