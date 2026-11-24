package ef;

import c5.i0;
import java.io.File;
import java.io.FileInputStream;
import java.io.FileOutputStream;
import java.io.IOException;
import java.io.InputStreamReader;
import java.nio.ByteBuffer;
import java.nio.CharBuffer;
import java.nio.charset.Charset;
import java.nio.charset.CharsetEncoder;
import java.nio.charset.CodingErrorAction;
import java.util.Arrays;
import qf.k;
import te.j;
import xe.f;

/* JADX INFO: loaded from: classes.dex */
public abstract class c extends zg.a {
    public static String A(File file) throws IOException {
        Charset charset = qf.a.f17245a;
        file.getClass();
        charset.getClass();
        InputStreamReader inputStreamReader = new InputStreamReader(new FileInputStream(file), charset);
        try {
            String strW = a.a.w(inputStreamReader);
            inputStreamReader.close();
            return strW;
        } finally {
        }
    }

    public static File B(File file, String str) {
        int length;
        int iD0;
        str.getClass();
        File file2 = new File(str);
        String path = file2.getPath();
        path.getClass();
        char c10 = File.separatorChar;
        int iD02 = k.D0(path, c10, 0, 4);
        if (iD02 != 0) {
            length = (iD02 <= 0 || path.charAt(iD02 + (-1)) != ':') ? (iD02 == -1 && k.x0(path, ':')) ? path.length() : 0 : iD02 + 1;
        } else if (path.length() <= 1 || path.charAt(1) != c10 || (iD0 = k.D0(path, c10, 2, 4)) < 0) {
            length = 1;
        } else {
            int iD03 = k.D0(path, c10, iD0 + 1, 4);
            length = iD03 >= 0 ? iD03 + 1 : path.length();
        }
        if (length > 0) {
            return file2;
        }
        String string = file.toString();
        string.getClass();
        if ((string.length() == 0) || k.x0(string, c10)) {
            return new File(string + file2);
        }
        return new File(string + c10 + file2);
    }

    public static void C(File file, String str) throws IOException {
        Charset charset = qf.a.f17245a;
        file.getClass();
        charset.getClass();
        FileOutputStream fileOutputStream = new FileOutputStream(file);
        try {
            D(fileOutputStream, str, charset);
            fileOutputStream.close();
        } finally {
        }
    }

    public static final void D(FileOutputStream fileOutputStream, String str, Charset charset) throws IOException {
        if (str.length() < 16384) {
            byte[] bytes = str.getBytes(charset);
            bytes.getClass();
            fileOutputStream.write(bytes);
            return;
        }
        CharsetEncoder charsetEncoderNewEncoder = charset.newEncoder();
        CodingErrorAction codingErrorAction = CodingErrorAction.REPLACE;
        CharsetEncoder charsetEncoderOnUnmappableCharacter = charsetEncoderNewEncoder.onMalformedInput(codingErrorAction).onUnmappableCharacter(codingErrorAction);
        CharBuffer charBufferAllocate = CharBuffer.allocate(8192);
        charsetEncoderOnUnmappableCharacter.getClass();
        ByteBuffer byteBufferAllocate = ByteBuffer.allocate(8192 * ((int) Math.ceil(charsetEncoderOnUnmappableCharacter.maxBytesPerChar())));
        byteBufferAllocate.getClass();
        int i2 = 0;
        int i10 = 0;
        while (i2 < str.length()) {
            int iMin = Math.min(8192 - i10, str.length() - i2);
            int i11 = i2 + iMin;
            char[] cArrArray = charBufferAllocate.array();
            cArrArray.getClass();
            str.getChars(i2, i11, cArrArray, i10);
            charBufferAllocate.limit(iMin + i10);
            i10 = 1;
            if (!charsetEncoderOnUnmappableCharacter.encode(charBufferAllocate, byteBufferAllocate, i11 == str.length()).isUnderflow()) {
                w4.d.l("Check failed.");
                return;
            }
            fileOutputStream.write(byteBufferAllocate.array(), 0, byteBufferAllocate.position());
            if (charBufferAllocate.position() != charBufferAllocate.limit()) {
                charBufferAllocate.put(0, charBufferAllocate.get());
            } else {
                i10 = 0;
            }
            charBufferAllocate.clear();
            byteBufferAllocate.clear();
            i2 = i11;
        }
    }

    public static void y(File file, File file2) throws IOException {
        if (!file.exists()) {
            throw new b(file, null, "The source file doesn't exist.");
        }
        if (file2.exists() && !file2.delete()) {
            throw new b(file, file2, "Tried to overwrite the destination, but failed to delete it.");
        }
        if (file.isDirectory()) {
            if (!file2.mkdirs()) {
                throw new i0(file, file2, "Failed to create target directory.");
            }
            return;
        }
        File parentFile = file2.getParentFile();
        if (parentFile != null) {
            parentFile.mkdirs();
        }
        FileInputStream fileInputStream = new FileInputStream(file);
        try {
            FileOutputStream fileOutputStream = new FileOutputStream(file2);
            try {
                f.f(fileInputStream, fileOutputStream, 8192);
                fileOutputStream.close();
                fileInputStream.close();
            } finally {
            }
        } finally {
        }
    }

    public static byte[] z(File file) throws IOException {
        FileInputStream fileInputStream = new FileInputStream(file);
        try {
            long length = file.length();
            if (length > 2147483647L) {
                throw new OutOfMemoryError("File " + file + " is too big (" + length + " bytes) to fit in memory.");
            }
            int i2 = (int) length;
            byte[] bArrCopyOf = new byte[i2];
            int i10 = i2;
            int i11 = 0;
            while (i10 > 0) {
                int i12 = fileInputStream.read(bArrCopyOf, i11, i10);
                if (i12 < 0) {
                    break;
                }
                i10 -= i12;
                i11 += i12;
            }
            if (i10 > 0) {
                bArrCopyOf = Arrays.copyOf(bArrCopyOf, i11);
            } else {
                int i13 = fileInputStream.read();
                if (i13 != -1) {
                    a aVar = new a(8193);
                    aVar.write(i13);
                    f.f(fileInputStream, aVar, 8192);
                    int size = aVar.size() + i2;
                    if (size < 0) {
                        throw new OutOfMemoryError("File " + file + " is too big to fit in memory.");
                    }
                    byte[] bArrA = aVar.a();
                    bArrCopyOf = Arrays.copyOf(bArrCopyOf, size);
                    j.M(i2, 0, aVar.size(), bArrA, bArrCopyOf);
                }
            }
            fileInputStream.close();
            return bArrCopyOf;
        } catch (Throwable th) {
            try {
                throw th;
            } catch (Throwable th2) {
                y1.c.f(fileInputStream, th);
                throw th2;
            }
        }
    }
}
