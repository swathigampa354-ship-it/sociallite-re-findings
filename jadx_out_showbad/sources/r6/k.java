package r6;

import java.io.DataInputStream;
import java.io.DataOutputStream;
import java.io.File;
import java.io.FileInputStream;
import java.io.FileOutputStream;
import java.io.IOException;
import java.util.Objects;

/* JADX INFO: loaded from: classes.dex */
public final class k {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f18535a;
    public final int b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final long f18536c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final long f18537d;

    public k(int i2, int i10, long j10, long j11) {
        this.f18535a = i2;
        this.b = i10;
        this.f18536c = j10;
        this.f18537d = j11;
    }

    public static k a(File file) throws IOException {
        DataInputStream dataInputStream = new DataInputStream(new FileInputStream(file));
        try {
            k kVar = new k(dataInputStream.readInt(), dataInputStream.readInt(), dataInputStream.readLong(), dataInputStream.readLong());
            dataInputStream.close();
            return kVar;
        } finally {
        }
    }

    public final void b(File file) throws IOException {
        file.delete();
        DataOutputStream dataOutputStream = new DataOutputStream(new FileOutputStream(file));
        try {
            dataOutputStream.writeInt(this.f18535a);
            dataOutputStream.writeInt(this.b);
            dataOutputStream.writeLong(this.f18536c);
            dataOutputStream.writeLong(this.f18537d);
            dataOutputStream.close();
        } catch (Throwable th) {
            try {
                dataOutputStream.close();
            } catch (Throwable th2) {
                th.addSuppressed(th2);
            }
            throw th;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && (obj instanceof k)) {
            k kVar = (k) obj;
            if (this.b == kVar.b && this.f18536c == kVar.f18536c && this.f18535a == kVar.f18535a && this.f18537d == kVar.f18537d) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return Objects.hash(Integer.valueOf(this.b), Long.valueOf(this.f18536c), Integer.valueOf(this.f18535a), Long.valueOf(this.f18537d));
    }
}
