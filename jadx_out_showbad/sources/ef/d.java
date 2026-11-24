package ef;

import java.io.BufferedReader;
import java.io.IOException;
import java.util.Iterator;

/* JADX INFO: loaded from: classes.dex */
public final class d implements Iterator, jf.a {

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public String f4632t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public boolean f4633u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ e f4634v;

    public d(e eVar) {
        this.f4634v = eVar;
    }

    @Override // java.util.Iterator
    public final boolean hasNext() throws IOException {
        if (this.f4632t == null && !this.f4633u) {
            String line = ((BufferedReader) this.f4634v.b).readLine();
            this.f4632t = line;
            if (line == null) {
                this.f4633u = true;
            }
        }
        return this.f4632t != null;
    }

    @Override // java.util.Iterator
    public final Object next() {
        if (!hasNext()) {
            a6.d.d();
            return null;
        }
        String str = this.f4632t;
        this.f4632t = null;
        str.getClass();
        return str;
    }

    @Override // java.util.Iterator
    public final void remove() {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }
}
