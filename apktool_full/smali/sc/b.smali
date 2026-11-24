.class public final Lsc/b;
.super Lsc/t;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:Ljava/lang/String;

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:Ljava/lang/String;

.field public final g:[B


# direct methods
.method public constructor <init>([BLjava/lang/String;ILjava/lang/String;II)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    invoke-static {v0}, Le4/w0;->d(I)Z

    move-result v0

    if-eqz v0, :cond_7

    array-length v0, p1

    const/16 v1, 0x10

    if-lt v0, v1, :cond_6

    if-lt v0, p3, :cond_6

    invoke-static {p3}, Lsc/b0;->a(I)V

    const/16 v0, 0xa

    if-lt p5, v0, :cond_5

    const-string v0, "HmacSha1"

    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x14

    if-gt p5, v0, :cond_2

    :cond_0
    const-string v0, "HmacSha256"

    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x20

    if-gt p5, v0, :cond_2

    :cond_1
    const-string v0, "HmacSha512"

    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/16 v0, 0x40

    if-gt p5, v0, :cond_2

    goto :goto_0

    :cond_2
    new-instance p1, Ljava/security/InvalidAlgorithmParameterException;

    const-string p2, "tag size too big"

    invoke-direct {p1, p2}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    :goto_0
    sub-int v0, p6, p5

    sub-int/2addr v0, p3

    add-int/lit8 v0, v0, -0x8

    if-lez v0, :cond_4

    array-length v0, p1

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object p1

    iput-object p1, p0, Lsc/b;->g:[B

    iput-object p2, p0, Lsc/b;->f:Ljava/lang/String;

    iput p3, p0, Lsc/b;->a:I

    iput-object p4, p0, Lsc/b;->b:Ljava/lang/String;

    iput p5, p0, Lsc/b;->c:I

    iput p6, p0, Lsc/b;->d:I

    sub-int/2addr p6, p5

    iput p6, p0, Lsc/b;->e:I

    return-void

    :cond_4
    new-instance p1, Ljava/security/InvalidAlgorithmParameterException;

    const-string p2, "ciphertextSegmentSize too small"

    invoke-direct {p1, p2}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    new-instance p1, Ljava/security/InvalidAlgorithmParameterException;

    const-string p2, "tag size too small "

    invoke-static {p2, p5}, Lke/c1;->i(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    new-instance p1, Ljava/security/InvalidAlgorithmParameterException;

    invoke-static {v1, p3}, Ljava/lang/Math;->max(II)I

    move-result p2

    new-instance p3, Ljava/lang/StringBuilder;

    const-string p4, "ikm too short, must be >= "

    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    const-string p1, "Can not use AES-CTR-HMAC streaming in FIPS-mode."

    invoke-static {p1}, Lp1/n;->s(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public static i(Lsc/b;[BJZ)[B
    .locals 2

    const/16 p0, 0x10

    invoke-static {p0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object p0

    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    const-wide/16 v0, 0x0

    cmp-long p1, v0, p2

    if-gtz p1, :cond_0

    const-wide v0, 0x100000000L

    cmp-long p1, p2, v0

    if-gez p1, :cond_0

    long-to-int p1, p2

    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    int-to-byte p1, p4

    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p0

    return-object p0

    :cond_0
    const-string p0, "Index out of range"

    invoke-static {p0}, Lp1/n;->s(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public final c()I
    .locals 1

    invoke-virtual {p0}, Lsc/b;->e()I

    move-result v0

    return v0
.end method

.method public final d()I
    .locals 1

    iget v0, p0, Lsc/b;->d:I

    return v0
.end method

.method public final e()I
    .locals 1

    iget v0, p0, Lsc/b;->a:I

    add-int/lit8 v0, v0, 0x8

    return v0
.end method

.method public final f()I
    .locals 1

    iget v0, p0, Lsc/b;->e:I

    return v0
.end method

.method public final g()Lsc/x;
    .locals 1

    new-instance v0, Llc/p;

    invoke-direct {v0, p0}, Llc/p;-><init>(Lsc/b;)V

    return-object v0
.end method

.method public final h([B)Lsc/y;
    .locals 1

    new-instance v0, Lsc/a;

    invoke-direct {v0, p0, p1}, Lsc/a;-><init>(Lsc/b;[B)V

    return-object v0
.end method
