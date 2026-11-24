package c4;

import java.io.ByteArrayInputStream;
import java.io.DataInput;
import java.io.DataInputStream;
import java.io.EOFException;
import java.io.IOException;
import java.io.InputStream;
import java.nio.ByteOrder;

/* JADX INFO: loaded from: classes.dex */
public class b extends InputStream implements DataInput {

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final DataInputStream f2027t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public int f2028u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public ByteOrder f2029v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public byte[] f2030w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final int f2031x;

    public b(InputStream inputStream, int i2) {
        ByteOrder byteOrder = ByteOrder.BIG_ENDIAN;
        DataInputStream dataInputStream = new DataInputStream(inputStream);
        this.f2027t = dataInputStream;
        dataInputStream.mark(0);
        this.f2028u = 0;
        this.f2029v = byteOrder;
        this.f2031x = inputStream instanceof b ? ((b) inputStream).f2031x : -1;
    }

    public final void a(int i2) throws IOException {
        int i10 = 0;
        while (i10 < i2) {
            int i11 = i2 - i10;
            DataInputStream dataInputStream = this.f2027t;
            int iSkip = (int) dataInputStream.skip(i11);
            if (iSkip <= 0) {
                if (this.f2030w == null) {
                    this.f2030w = new byte[8192];
                }
                iSkip = dataInputStream.read(this.f2030w, 0, Math.min(8192, i11));
                if (iSkip == -1) {
                    throw new EOFException(t8.c.h("Reached EOF while skipping ", i2, " bytes."));
                }
            }
            i10 += iSkip;
        }
        this.f2028u += i10;
    }

    @Override // java.io.InputStream
    public final int available() {
        return this.f2027t.available();
    }

    @Override // java.io.InputStream
    public final void mark(int i2) {
        throw new UnsupportedOperationException("Mark is currently unsupported");
    }

    @Override // java.io.InputStream
    public final int read() {
        this.f2028u++;
        return this.f2027t.read();
    }

    @Override // java.io.DataInput
    public final boolean readBoolean() {
        this.f2028u++;
        return this.f2027t.readBoolean();
    }

    @Override // java.io.DataInput
    public final byte readByte() throws IOException {
        this.f2028u++;
        int i2 = this.f2027t.read();
        if (i2 >= 0) {
            return (byte) i2;
        }
        throw new EOFException();
    }

    @Override // java.io.DataInput
    public final char readChar() {
        this.f2028u += 2;
        return this.f2027t.readChar();
    }

    @Override // java.io.DataInput
    public final double readDouble() {
        return Double.longBitsToDouble(readLong());
    }

    @Override // java.io.DataInput
    public final float readFloat() {
        return Float.intBitsToFloat(readInt());
    }

    @Override // java.io.DataInput
    public final void readFully(byte[] bArr) throws IOException {
        this.f2028u += bArr.length;
        this.f2027t.readFully(bArr);
    }

    @Override // java.io.DataInput
    public final int readInt() throws IOException {
        this.f2028u += 4;
        DataInputStream dataInputStream = this.f2027t;
        int i2 = dataInputStream.read();
        int i10 = dataInputStream.read();
        int i11 = dataInputStream.read();
        int i12 = dataInputStream.read();
        if ((i2 | i10 | i11 | i12) < 0) {
            throw new EOFException();
        }
        ByteOrder byteOrder = this.f2029v;
        if (byteOrder == ByteOrder.LITTLE_ENDIAN) {
            return (i12 << 24) + (i11 << 16) + (i10 << 8) + i2;
        }
        if (byteOrder == ByteOrder.BIG_ENDIAN) {
            return (i2 << 24) + (i10 << 16) + (i11 << 8) + i12;
        }
        a6.d.l("Invalid byte order: ", this.f2029v);
        return 0;
    }

    @Override // java.io.DataInput
    public final String readLine() {
        return null;
    }

    @Override // java.io.DataInput
    public final long readLong() throws IOException {
        long j10;
        long j11;
        this.f2028u += 8;
        DataInputStream dataInputStream = this.f2027t;
        int i2 = dataInputStream.read();
        int i10 = dataInputStream.read();
        int i11 = dataInputStream.read();
        int i12 = dataInputStream.read();
        int i13 = dataInputStream.read();
        int i14 = dataInputStream.read();
        int i15 = dataInputStream.read();
        int i16 = dataInputStream.read();
        if ((i2 | i10 | i11 | i12 | i13 | i14 | i15 | i16) < 0) {
            throw new EOFException();
        }
        ByteOrder byteOrder = this.f2029v;
        if (byteOrder == ByteOrder.LITTLE_ENDIAN) {
            j10 = (((long) i16) << 56) + (((long) i15) << 48) + (((long) i14) << 40) + (((long) i13) << 32) + (((long) i12) << 24) + (((long) i11) << 16) + (((long) i10) << 8);
            j11 = i2;
        } else {
            if (byteOrder != ByteOrder.BIG_ENDIAN) {
                a6.d.l("Invalid byte order: ", this.f2029v);
                return 0L;
            }
            j10 = (((long) i2) << 56) + (((long) i10) << 48) + (((long) i11) << 40) + (((long) i12) << 32) + (((long) i13) << 24) + (((long) i14) << 16) + (((long) i15) << 8);
            j11 = i16;
        }
        return j10 + j11;
    }

    @Override // java.io.DataInput
    public final short readShort() throws IOException {
        this.f2028u += 2;
        DataInputStream dataInputStream = this.f2027t;
        int i2 = dataInputStream.read();
        int i10 = dataInputStream.read();
        if ((i2 | i10) < 0) {
            throw new EOFException();
        }
        ByteOrder byteOrder = this.f2029v;
        if (byteOrder == ByteOrder.LITTLE_ENDIAN) {
            return (short) ((i10 << 8) + i2);
        }
        if (byteOrder == ByteOrder.BIG_ENDIAN) {
            return (short) ((i2 << 8) + i10);
        }
        a6.d.l("Invalid byte order: ", this.f2029v);
        return (short) 0;
    }

    @Override // java.io.DataInput
    public final String readUTF() {
        this.f2028u += 2;
        return this.f2027t.readUTF();
    }

    @Override // java.io.DataInput
    public final int readUnsignedByte() {
        this.f2028u++;
        return this.f2027t.readUnsignedByte();
    }

    @Override // java.io.DataInput
    public final int readUnsignedShort() throws IOException {
        this.f2028u += 2;
        DataInputStream dataInputStream = this.f2027t;
        int i2 = dataInputStream.read();
        int i10 = dataInputStream.read();
        if ((i2 | i10) < 0) {
            throw new EOFException();
        }
        ByteOrder byteOrder = this.f2029v;
        if (byteOrder == ByteOrder.LITTLE_ENDIAN) {
            return (i10 << 8) + i2;
        }
        if (byteOrder == ByteOrder.BIG_ENDIAN) {
            return (i2 << 8) + i10;
        }
        a6.d.l("Invalid byte order: ", this.f2029v);
        return 0;
    }

    @Override // java.io.InputStream
    public final void reset() {
        throw new UnsupportedOperationException("Reset is currently unsupported");
    }

    @Override // java.io.DataInput
    public final int skipBytes(int i2) {
        throw new UnsupportedOperationException("skipBytes is currently unsupported");
    }

    @Override // java.io.DataInput
    public final void readFully(byte[] bArr, int i2, int i10) throws IOException {
        this.f2028u += i10;
        this.f2027t.readFully(bArr, i2, i10);
    }

    @Override // java.io.InputStream
    public final int read(byte[] bArr, int i2, int i10) throws IOException {
        int i11 = this.f2027t.read(bArr, i2, i10);
        this.f2028u += i11;
        return i11;
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public b(InputStream inputStream) {
        this(inputStream, 0);
        ByteOrder byteOrder = ByteOrder.BIG_ENDIAN;
    }

    public b(byte[] bArr) {
        ByteArrayInputStream byteArrayInputStream = new ByteArrayInputStream(bArr);
        ByteOrder byteOrder = ByteOrder.BIG_ENDIAN;
        this(byteArrayInputStream, 0);
        this.f2031x = bArr.length;
    }
}
