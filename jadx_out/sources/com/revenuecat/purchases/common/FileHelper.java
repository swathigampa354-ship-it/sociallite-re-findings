package com.revenuecat.purchases.common;

import android.content.Context;
import com.revenuecat.purchases.utils.FileExtensionsKt;
import ef.e;
import hf.c;
import java.io.BufferedReader;
import java.io.File;
import java.io.FileInputStream;
import java.io.FileNotFoundException;
import java.io.FileOutputStream;
import java.io.IOException;
import java.io.InputStreamReader;
import java.util.Iterator;
import kotlin.jvm.internal.m;
import pf.i;
import pf.k;
import qf.a;
import se.a0;

/* JADX INFO: loaded from: classes.dex */
public final class FileHelper {
    private final Context applicationContext;

    public FileHelper(Context context) {
        context.getClass();
        this.applicationContext = context;
    }

    private final File getFileInFilesDir(String str) {
        return new File(getFilesDir(), str);
    }

    private final File getFilesDir() {
        File filesDir = this.applicationContext.getFilesDir();
        filesDir.getClass();
        return filesDir;
    }

    private final void openBufferedReader(String str, c cVar) throws IOException {
        FileInputStream fileInputStream = new FileInputStream(getFileInFilesDir(str));
        try {
            InputStreamReader inputStreamReader = new InputStreamReader(fileInputStream);
            try {
                BufferedReader bufferedReader = new BufferedReader(inputStreamReader);
                try {
                    cVar.invoke(bufferedReader);
                    bufferedReader.close();
                    inputStreamReader.close();
                    fileInputStream.close();
                } finally {
                }
            } finally {
            }
        } finally {
        }
    }

    public static /* synthetic */ void removeFirstLinesFromFile$default(FileHelper fileHelper, String str, int i2, c cVar, int i10, Object obj) {
        if ((i10 & 4) != 0) {
            cVar = null;
        }
        fileHelper.removeFirstLinesFromFile(str, i2, cVar);
    }

    public final void appendToFile(String str, String str2) throws IOException {
        str.getClass();
        str2.getClass();
        File fileInFilesDir = getFileInFilesDir(str);
        File parentFile = fileInFilesDir.getParentFile();
        if (parentFile != null) {
            parentFile.mkdirs();
        }
        FileOutputStream fileOutputStream = new FileOutputStream(fileInFilesDir, true);
        try {
            byte[] bytes = str2.getBytes(a.f17245a);
            bytes.getClass();
            fileOutputStream.write(bytes);
            fileOutputStream.close();
        } finally {
        }
    }

    public final boolean deleteFile(String str) {
        str.getClass();
        return getFileInFilesDir(str).delete();
    }

    public final boolean fileIsEmpty(String str) {
        str.getClass();
        File fileInFilesDir = getFileInFilesDir(str);
        return !fileInFilesDir.exists() || fileInFilesDir.length() == 0;
    }

    public final double fileSizeInKB(String str) {
        str.getClass();
        return FileExtensionsKt.getSizeInKB(getFileInFilesDir(str));
    }

    public final void readFilePerLines(String str, c cVar) throws IOException {
        str.getClass();
        cVar.getClass();
        openBufferedReader(str, new AnonymousClass1(cVar));
    }

    public final void removeFirstLinesFromFile(String str, int i2, c cVar) {
        str.getClass();
        try {
            StringBuilder sb2 = new StringBuilder();
            readFilePerLines(str, new C00911(i2, sb2));
            deleteFile(str);
            appendToFile(str, sb2.toString());
        } catch (FileNotFoundException e10) {
            if (cVar != null) {
                cVar.invoke(e10);
            }
            LogWrapperKt.getCurrentLogHandler().e("[Purchases] - ERROR", t8.c.i("FileHelper: file not found when trying to remove first lines from file: ", str, ". Ignoring."), e10);
        } catch (Throwable th) {
            if (cVar != null) {
                cVar.invoke(th);
            }
            LogWrapperKt.getCurrentLogHandler().e("[Purchases] - ERROR", t8.c.i("FileHelper: error removing first lines from file: ", str, ". Ignoring."), th);
            throw th;
        }
    }

    /* JADX INFO: renamed from: com.revenuecat.purchases.common.FileHelper$readFilePerLines$1, reason: invalid class name */
    public static final class AnonymousClass1 extends m implements c {
        final /* synthetic */ c $block;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public AnonymousClass1(c cVar) {
            super(1);
            this.$block = cVar;
        }

        public final void invoke(BufferedReader bufferedReader) {
            bufferedReader.getClass();
            this.$block.invoke(new pf.a(new e(bufferedReader, 0)));
        }

        @Override // hf.c
        public /* bridge */ /* synthetic */ Object invoke(Object obj) {
            invoke((BufferedReader) obj);
            return a0.f19710a;
        }
    }

    /* JADX INFO: renamed from: com.revenuecat.purchases.common.FileHelper$removeFirstLinesFromFile$1, reason: invalid class name and case insensitive filesystem */
    public static final class C00911 extends m implements c {
        final /* synthetic */ int $numberOfLinesToRemove;
        final /* synthetic */ StringBuilder $textToAppend;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C00911(int i2, StringBuilder sb2) {
            super(1);
            this.$numberOfLinesToRemove = i2;
            this.$textToAppend = sb2;
        }

        public final void invoke(i iVar) {
            iVar.getClass();
            i iVarU = k.U(iVar, this.$numberOfLinesToRemove);
            StringBuilder sb2 = this.$textToAppend;
            Iterator it = iVarU.iterator();
            while (it.hasNext()) {
                sb2.append((String) it.next());
                sb2.append("\n");
            }
        }

        @Override // hf.c
        public /* bridge */ /* synthetic */ Object invoke(Object obj) {
            invoke((i) obj);
            return a0.f19710a;
        }
    }
}
