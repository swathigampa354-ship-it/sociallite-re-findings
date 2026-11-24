package xg;

import java.io.File;
import java.io.FileInputStream;
import java.io.FileOutputStream;
import java.io.IOException;
import java.io.InterruptedIOException;
import java.io.RandomAccessFile;
import java.util.ArrayList;
import java.util.List;
import java.util.logging.Logger;

/* JADX INFO: loaded from: classes.dex */
public class s extends l {
    @Override // xg.l
    public final e0 a(w wVar) {
        wVar.getClass();
        File file = wVar.toFile();
        Logger logger = u.f23336a;
        return new b(new FileOutputStream(file, true), 1, new i0());
    }

    @Override // xg.l
    public void b(w wVar, w wVar2) throws IOException {
        wVar.getClass();
        wVar2.getClass();
        if (wVar.toFile().renameTo(wVar2.toFile())) {
            return;
        }
        throw new IOException("failed to move " + wVar + " to " + wVar2);
    }

    @Override // xg.l
    public final void c(w wVar) throws IOException {
        if (wVar.toFile().mkdir()) {
            return;
        }
        k kVarI = i(wVar);
        if (kVarI == null || !kVarI.b) {
            w4.d.m("failed to create directory: ", wVar);
        }
    }

    @Override // xg.l
    public final void d(w wVar) throws IOException {
        wVar.getClass();
        if (Thread.interrupted()) {
            throw new InterruptedIOException("interrupted");
        }
        File file = wVar.toFile();
        if (file.delete() || !file.exists()) {
            return;
        }
        w4.d.m("failed to delete ", wVar);
    }

    @Override // xg.l
    public final List g(w wVar) throws IOException {
        wVar.getClass();
        File file = wVar.toFile();
        String[] list = file.list();
        if (list == null) {
            if (file.exists()) {
                w4.d.m("failed to list ", wVar);
                return null;
            }
            w4.d.h("no such file: ", wVar);
            return null;
        }
        ArrayList arrayList = new ArrayList();
        for (String str : list) {
            str.getClass();
            arrayList.add(wVar.d(str));
        }
        te.o.J(arrayList);
        return arrayList;
    }

    @Override // xg.l
    public k i(w wVar) {
        wVar.getClass();
        File file = wVar.toFile();
        boolean zIsFile = file.isFile();
        boolean zIsDirectory = file.isDirectory();
        long jLastModified = file.lastModified();
        long length = file.length();
        if (zIsFile || zIsDirectory || jLastModified != 0 || length != 0 || file.exists()) {
            return new k(zIsFile, zIsDirectory, null, Long.valueOf(length), null, Long.valueOf(jLastModified), null);
        }
        return null;
    }

    @Override // xg.l
    public final r j(w wVar) {
        return new r(new RandomAccessFile(wVar.toFile(), "r"));
    }

    @Override // xg.l
    public final e0 k(w wVar) {
        wVar.getClass();
        File file = wVar.toFile();
        Logger logger = u.f23336a;
        return new b(new FileOutputStream(file, false), 1, new i0());
    }

    @Override // xg.l
    public final g0 l(w wVar) {
        wVar.getClass();
        File file = wVar.toFile();
        Logger logger = u.f23336a;
        return new c(new FileInputStream(file), i0.f23303d);
    }

    public String toString() {
        return "JvmSystemFileSystem";
    }
}
