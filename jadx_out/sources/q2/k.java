package q2;

import java.text.CharacterIterator;

/* JADX INFO: loaded from: classes.dex */
public final class k implements CharacterIterator {

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final CharSequence f17013t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final int f17014u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public int f17015v = 0;

    public k(CharSequence charSequence, int i2) {
        this.f17013t = charSequence;
        this.f17014u = i2;
    }

    @Override // java.text.CharacterIterator
    public final Object clone() {
        try {
            return super.clone();
        } catch (CloneNotSupportedException unused) {
            throw new InternalError();
        }
    }

    @Override // java.text.CharacterIterator
    public final char current() {
        int i2 = this.f17015v;
        if (i2 == this.f17014u) {
            return (char) 65535;
        }
        return this.f17013t.charAt(i2);
    }

    @Override // java.text.CharacterIterator
    public final char first() {
        this.f17015v = 0;
        return current();
    }

    @Override // java.text.CharacterIterator
    public final int getBeginIndex() {
        return 0;
    }

    @Override // java.text.CharacterIterator
    public final int getEndIndex() {
        return this.f17014u;
    }

    @Override // java.text.CharacterIterator
    public final int getIndex() {
        return this.f17015v;
    }

    @Override // java.text.CharacterIterator
    public final char last() {
        int i2 = this.f17014u;
        if (i2 == 0) {
            this.f17015v = i2;
            return (char) 65535;
        }
        int i10 = i2 - 1;
        this.f17015v = i10;
        return this.f17013t.charAt(i10);
    }

    @Override // java.text.CharacterIterator
    public final char next() {
        int i2 = this.f17015v + 1;
        this.f17015v = i2;
        int i10 = this.f17014u;
        if (i2 < i10) {
            return this.f17013t.charAt(i2);
        }
        this.f17015v = i10;
        return (char) 65535;
    }

    @Override // java.text.CharacterIterator
    public final char previous() {
        int i2 = this.f17015v;
        if (i2 <= 0) {
            return (char) 65535;
        }
        int i10 = i2 - 1;
        this.f17015v = i10;
        return this.f17013t.charAt(i10);
    }

    @Override // java.text.CharacterIterator
    public final char setIndex(int i2) {
        if (i2 > this.f17014u || i2 < 0) {
            w4.d.j("invalid position");
            return (char) 0;
        }
        this.f17015v = i2;
        return current();
    }
}
