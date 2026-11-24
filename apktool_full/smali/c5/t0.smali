.class public final Lc5/t0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lf5/d;

.field public final b:I

.field public final c:Lr4/o;

.field public d:Lb6/e;

.field public e:Lb6/e;

.field public f:Lb6/e;

.field public g:J


# direct methods
.method public constructor <init>(Lf5/d;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc5/t0;->a:Lf5/d;

    iget p1, p1, Lf5/d;->b:I

    iput p1, p0, Lc5/t0;->b:I

    new-instance v0, Lr4/o;

    const/16 v1, 0x20

    invoke-direct {v0, v1}, Lr4/o;-><init>(I)V

    iput-object v0, p0, Lc5/t0;->c:Lr4/o;

    new-instance v0, Lb6/e;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2, p1}, Lb6/e;-><init>(JI)V

    iput-object v0, p0, Lc5/t0;->d:Lb6/e;

    iput-object v0, p0, Lc5/t0;->e:Lb6/e;

    iput-object v0, p0, Lc5/t0;->f:Lb6/e;

    return-void
.end method

.method public static c(Lb6/e;JLjava/nio/ByteBuffer;I)Lb6/e;
    .locals 5

    :goto_0
    iget-wide v0, p0, Lb6/e;->u:J

    cmp-long v0, p1, v0

    if-ltz v0, :cond_0

    iget-object p0, p0, Lb6/e;->w:Ljava/lang/Object;

    check-cast p0, Lb6/e;

    goto :goto_0

    :cond_0
    :goto_1
    if-lez p4, :cond_1

    iget-wide v0, p0, Lb6/e;->u:J

    sub-long/2addr v0, p1

    long-to-int v0, v0

    invoke-static {p4, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    iget-object v1, p0, Lb6/e;->v:Ljava/lang/Object;

    check-cast v1, Lf5/a;

    iget-object v2, v1, Lf5/a;->a:[B

    iget-wide v3, p0, Lb6/e;->t:J

    sub-long v3, p1, v3

    long-to-int v3, v3

    iget v1, v1, Lf5/a;->b:I

    add-int/2addr v3, v1

    invoke-virtual {p3, v2, v3, v0}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    sub-int/2addr p4, v0

    int-to-long v0, v0

    add-long/2addr p1, v0

    iget-wide v0, p0, Lb6/e;->u:J

    cmp-long v0, p1, v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lb6/e;->w:Ljava/lang/Object;

    check-cast p0, Lb6/e;

    goto :goto_1

    :cond_1
    return-object p0
.end method

.method public static d(Lb6/e;J[BI)Lb6/e;
    .locals 6

    :goto_0
    iget-wide v0, p0, Lb6/e;->u:J

    cmp-long v0, p1, v0

    if-ltz v0, :cond_0

    iget-object p0, p0, Lb6/e;->w:Ljava/lang/Object;

    check-cast p0, Lb6/e;

    goto :goto_0

    :cond_0
    move v0, p4

    :cond_1
    :goto_1
    if-lez v0, :cond_2

    iget-wide v1, p0, Lb6/e;->u:J

    sub-long/2addr v1, p1

    long-to-int v1, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    iget-object v2, p0, Lb6/e;->v:Ljava/lang/Object;

    check-cast v2, Lf5/a;

    iget-object v3, v2, Lf5/a;->a:[B

    iget-wide v4, p0, Lb6/e;->t:J

    sub-long v4, p1, v4

    long-to-int v4, v4

    iget v2, v2, Lf5/a;->b:I

    add-int/2addr v4, v2

    sub-int v2, p4, v0

    invoke-static {v3, v4, p3, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sub-int/2addr v0, v1

    int-to-long v1, v1

    add-long/2addr p1, v1

    iget-wide v1, p0, Lb6/e;->u:J

    cmp-long v1, p1, v1

    if-nez v1, :cond_1

    iget-object p0, p0, Lb6/e;->w:Ljava/lang/Object;

    check-cast p0, Lb6/e;

    goto :goto_1

    :cond_2
    return-object p0
.end method

.method public static e(Lb6/e;Lu4/d;Lc5/u0;Lr4/o;)Lb6/e;
    .locals 12

    const/high16 v0, 0x40000000    # 2.0f

    invoke-virtual {p1, v0}, Lb6/c;->d(I)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-wide v0, p2, Lc5/u0;->b:J

    const/4 v2, 0x1

    invoke-virtual {p3, v2}, Lr4/o;->C(I)V

    iget-object v3, p3, Lr4/o;->a:[B

    invoke-static {p0, v0, v1, v3, v2}, Lc5/t0;->d(Lb6/e;J[BI)Lb6/e;

    move-result-object p0

    const-wide/16 v3, 0x1

    add-long/2addr v0, v3

    iget-object v3, p3, Lr4/o;->a:[B

    const/4 v4, 0x0

    aget-byte v3, v3, v4

    and-int/lit16 v5, v3, 0x80

    if-eqz v5, :cond_0

    move v5, v2

    goto :goto_0

    :cond_0
    move v5, v4

    :goto_0
    and-int/lit8 v3, v3, 0x7f

    iget-object v6, p1, Lu4/d;->w:Ll7/a;

    iget-object v7, v6, Ll7/a;->e:Ljava/lang/Object;

    check-cast v7, [B

    if-nez v7, :cond_1

    const/16 v7, 0x10

    new-array v7, v7, [B

    iput-object v7, v6, Ll7/a;->e:Ljava/lang/Object;

    goto :goto_1

    :cond_1
    invoke-static {v7, v4}, Ljava/util/Arrays;->fill([BB)V

    :goto_1
    iget-object v7, v6, Ll7/a;->e:Ljava/lang/Object;

    check-cast v7, [B

    invoke-static {p0, v0, v1, v7, v3}, Lc5/t0;->d(Lb6/e;J[BI)Lb6/e;

    move-result-object p0

    int-to-long v7, v3

    add-long/2addr v0, v7

    if-eqz v5, :cond_2

    const/4 v2, 0x2

    invoke-virtual {p3, v2}, Lr4/o;->C(I)V

    iget-object v3, p3, Lr4/o;->a:[B

    invoke-static {p0, v0, v1, v3, v2}, Lc5/t0;->d(Lb6/e;J[BI)Lb6/e;

    move-result-object p0

    const-wide/16 v2, 0x2

    add-long/2addr v0, v2

    invoke-virtual {p3}, Lr4/o;->z()I

    move-result v2

    :cond_2
    iget-object v3, v6, Ll7/a;->g:Ljava/lang/Object;

    check-cast v3, [I

    if-eqz v3, :cond_3

    array-length v7, v3

    if-ge v7, v2, :cond_4

    :cond_3
    new-array v3, v2, [I

    :cond_4
    iget-object v7, v6, Ll7/a;->h:Ljava/lang/Object;

    check-cast v7, [I

    if-eqz v7, :cond_5

    array-length v8, v7

    if-ge v8, v2, :cond_6

    :cond_5
    new-array v7, v2, [I

    :cond_6
    if-eqz v5, :cond_7

    mul-int/lit8 v5, v2, 0x6

    invoke-virtual {p3, v5}, Lr4/o;->C(I)V

    iget-object v8, p3, Lr4/o;->a:[B

    invoke-static {p0, v0, v1, v8, v5}, Lc5/t0;->d(Lb6/e;J[BI)Lb6/e;

    move-result-object p0

    int-to-long v8, v5

    add-long/2addr v0, v8

    invoke-virtual {p3, v4}, Lr4/o;->F(I)V

    :goto_2
    if-ge v4, v2, :cond_8

    invoke-virtual {p3}, Lr4/o;->z()I

    move-result v5

    aput v5, v3, v4

    invoke-virtual {p3}, Lr4/o;->x()I

    move-result v5

    aput v5, v7, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_7
    aput v4, v3, v4

    iget v5, p2, Lc5/u0;->a:I

    iget-wide v8, p2, Lc5/u0;->b:J

    sub-long v8, v0, v8

    long-to-int v8, v8

    sub-int/2addr v5, v8

    aput v5, v7, v4

    :cond_8
    iget-object v4, p2, Lc5/u0;->c:Ljava/lang/Object;

    check-cast v4, Li5/c0;

    sget v5, Lr4/v;->a:I

    iget-object v5, v4, Li5/c0;->b:[B

    iget-object v8, v6, Ll7/a;->e:Ljava/lang/Object;

    check-cast v8, [B

    iget v9, v4, Li5/c0;->a:I

    iget v10, v4, Li5/c0;->c:I

    iget v4, v4, Li5/c0;->d:I

    iput v2, v6, Ll7/a;->b:I

    iput-object v3, v6, Ll7/a;->g:Ljava/lang/Object;

    iput-object v7, v6, Ll7/a;->h:Ljava/lang/Object;

    iput-object v5, v6, Ll7/a;->f:Ljava/lang/Object;

    iput-object v8, v6, Ll7/a;->e:Ljava/lang/Object;

    iput v9, v6, Ll7/a;->a:I

    iput v10, v6, Ll7/a;->c:I

    iput v4, v6, Ll7/a;->d:I

    iget-object v11, v6, Ll7/a;->i:Ljava/lang/Object;

    check-cast v11, Landroid/media/MediaCodec$CryptoInfo;

    iput v2, v11, Landroid/media/MediaCodec$CryptoInfo;->numSubSamples:I

    iput-object v3, v11, Landroid/media/MediaCodec$CryptoInfo;->numBytesOfClearData:[I

    iput-object v7, v11, Landroid/media/MediaCodec$CryptoInfo;->numBytesOfEncryptedData:[I

    iput-object v5, v11, Landroid/media/MediaCodec$CryptoInfo;->key:[B

    iput-object v8, v11, Landroid/media/MediaCodec$CryptoInfo;->iv:[B

    iput v9, v11, Landroid/media/MediaCodec$CryptoInfo;->mode:I

    sget v2, Lr4/v;->a:I

    const/16 v3, 0x18

    if-lt v2, v3, :cond_9

    iget-object v2, v6, Ll7/a;->j:Ljava/lang/Object;

    check-cast v2, Lu7/r;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v2, Lu7/r;->u:Ljava/lang/Object;

    check-cast v3, Landroid/media/MediaCodec$CryptoInfo$Pattern;

    invoke-virtual {v3, v10, v4}, Landroid/media/MediaCodec$CryptoInfo$Pattern;->set(II)V

    iget-object v2, v2, Lu7/r;->t:Ljava/lang/Object;

    check-cast v2, Landroid/media/MediaCodec$CryptoInfo;

    invoke-virtual {v2, v3}, Landroid/media/MediaCodec$CryptoInfo;->setPattern(Landroid/media/MediaCodec$CryptoInfo$Pattern;)V

    :cond_9
    iget-wide v2, p2, Lc5/u0;->b:J

    sub-long/2addr v0, v2

    long-to-int v0, v0

    int-to-long v4, v0

    add-long/2addr v2, v4

    iput-wide v2, p2, Lc5/u0;->b:J

    iget v1, p2, Lc5/u0;->a:I

    sub-int/2addr v1, v0

    iput v1, p2, Lc5/u0;->a:I

    :cond_a
    const/high16 v0, 0x10000000

    invoke-virtual {p1, v0}, Lb6/c;->d(I)Z

    move-result v0

    if-eqz v0, :cond_d

    const/4 v0, 0x4

    invoke-virtual {p3, v0}, Lr4/o;->C(I)V

    iget-wide v1, p2, Lc5/u0;->b:J

    iget-object v3, p3, Lr4/o;->a:[B

    invoke-static {p0, v1, v2, v3, v0}, Lc5/t0;->d(Lb6/e;J[BI)Lb6/e;

    move-result-object p0

    invoke-virtual {p3}, Lr4/o;->x()I

    move-result p3

    iget-wide v1, p2, Lc5/u0;->b:J

    const-wide/16 v3, 0x4

    add-long/2addr v1, v3

    iput-wide v1, p2, Lc5/u0;->b:J

    iget v1, p2, Lc5/u0;->a:I

    sub-int/2addr v1, v0

    iput v1, p2, Lc5/u0;->a:I

    invoke-virtual {p1, p3}, Lu4/d;->q(I)V

    iget-wide v0, p2, Lc5/u0;->b:J

    iget-object v2, p1, Lu4/d;->x:Ljava/nio/ByteBuffer;

    invoke-static {p0, v0, v1, v2, p3}, Lc5/t0;->c(Lb6/e;JLjava/nio/ByteBuffer;I)Lb6/e;

    move-result-object p0

    iget-wide v0, p2, Lc5/u0;->b:J

    int-to-long v2, p3

    add-long/2addr v0, v2

    iput-wide v0, p2, Lc5/u0;->b:J

    iget v0, p2, Lc5/u0;->a:I

    sub-int/2addr v0, p3

    iput v0, p2, Lc5/u0;->a:I

    iget-object p3, p1, Lu4/d;->A:Ljava/nio/ByteBuffer;

    if-eqz p3, :cond_c

    invoke-virtual {p3}, Ljava/nio/Buffer;->capacity()I

    move-result p3

    if-ge p3, v0, :cond_b

    goto :goto_3

    :cond_b
    iget-object p3, p1, Lu4/d;->A:Ljava/nio/ByteBuffer;

    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    goto :goto_4

    :cond_c
    :goto_3
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object p3

    iput-object p3, p1, Lu4/d;->A:Ljava/nio/ByteBuffer;

    :goto_4
    iget-wide v0, p2, Lc5/u0;->b:J

    iget-object p1, p1, Lu4/d;->A:Ljava/nio/ByteBuffer;

    iget p2, p2, Lc5/u0;->a:I

    invoke-static {p0, v0, v1, p1, p2}, Lc5/t0;->c(Lb6/e;JLjava/nio/ByteBuffer;I)Lb6/e;

    move-result-object p0

    return-object p0

    :cond_d
    iget p3, p2, Lc5/u0;->a:I

    invoke-virtual {p1, p3}, Lu4/d;->q(I)V

    iget-wide v0, p2, Lc5/u0;->b:J

    iget-object p1, p1, Lu4/d;->x:Ljava/nio/ByteBuffer;

    iget p2, p2, Lc5/u0;->a:I

    invoke-static {p0, v0, v1, p1, p2}, Lc5/t0;->c(Lb6/e;JLjava/nio/ByteBuffer;I)Lb6/e;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(J)V
    .locals 5

    const-wide/16 v0, -0x1

    cmp-long v0, p1, v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lc5/t0;->d:Lb6/e;

    iget-wide v1, v0, Lb6/e;->u:J

    cmp-long v1, p1, v1

    if-ltz v1, :cond_1

    iget-object v1, p0, Lc5/t0;->a:Lf5/d;

    iget-object v0, v0, Lb6/e;->v:Ljava/lang/Object;

    check-cast v0, Lf5/a;

    monitor-enter v1

    :try_start_0
    iget-object v2, v1, Lf5/d;->f:[Lf5/a;

    iget v3, v1, Lf5/d;->e:I

    add-int/lit8 v4, v3, 0x1

    iput v4, v1, Lf5/d;->e:I

    aput-object v0, v2, v3

    iget v0, v1, Lf5/d;->d:I

    add-int/lit8 v0, v0, -0x1

    iput v0, v1, Lf5/d;->d:I

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    iget-object v0, p0, Lc5/t0;->d:Lb6/e;

    const/4 v1, 0x0

    iput-object v1, v0, Lb6/e;->v:Ljava/lang/Object;

    iget-object v2, v0, Lb6/e;->w:Ljava/lang/Object;

    check-cast v2, Lb6/e;

    iput-object v1, v0, Lb6/e;->w:Ljava/lang/Object;

    iput-object v2, p0, Lc5/t0;->d:Lb6/e;

    goto :goto_0

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_1
    iget-object p1, p0, Lc5/t0;->e:Lb6/e;

    iget-wide p1, p1, Lb6/e;->t:J

    iget-wide v1, v0, Lb6/e;->t:J

    cmp-long p1, p1, v1

    if-gez p1, :cond_2

    iput-object v0, p0, Lc5/t0;->e:Lb6/e;

    :cond_2
    :goto_1
    return-void
.end method

.method public final b(I)I
    .locals 6

    iget-object v0, p0, Lc5/t0;->f:Lb6/e;

    iget-object v1, v0, Lb6/e;->v:Ljava/lang/Object;

    check-cast v1, Lf5/a;

    if-nez v1, :cond_2

    iget-object v1, p0, Lc5/t0;->a:Lf5/d;

    monitor-enter v1

    :try_start_0
    iget v2, v1, Lf5/d;->d:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v1, Lf5/d;->d:I

    iget v3, v1, Lf5/d;->e:I

    if-lez v3, :cond_0

    iget-object v2, v1, Lf5/d;->f:[Lf5/a;

    add-int/lit8 v3, v3, -0x1

    iput v3, v1, Lf5/d;->e:I

    aget-object v2, v2, v3

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v1, Lf5/d;->f:[Lf5/a;

    iget v4, v1, Lf5/d;->e:I

    const/4 v5, 0x0

    aput-object v5, v3, v4

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    new-instance v3, Lf5/a;

    iget v4, v1, Lf5/d;->b:I

    new-array v4, v4, [B

    const/4 v5, 0x0

    invoke-direct {v3, v4, v5}, Lf5/a;-><init>([BI)V

    iget-object v4, v1, Lf5/d;->f:[Lf5/a;

    array-length v5, v4

    if-le v2, v5, :cond_1

    array-length v2, v4

    mul-int/lit8 v2, v2, 0x2

    invoke-static {v4, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Lf5/a;

    iput-object v2, v1, Lf5/d;->f:[Lf5/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    move-object v2, v3

    :goto_0
    monitor-exit v1

    new-instance v1, Lb6/e;

    iget-object v3, p0, Lc5/t0;->f:Lb6/e;

    iget-wide v3, v3, Lb6/e;->u:J

    iget v5, p0, Lc5/t0;->b:I

    invoke-direct {v1, v3, v4, v5}, Lb6/e;-><init>(JI)V

    iput-object v2, v0, Lb6/e;->v:Ljava/lang/Object;

    iput-object v1, v0, Lb6/e;->w:Ljava/lang/Object;

    goto :goto_2

    :goto_1
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_2
    :goto_2
    iget-object v0, p0, Lc5/t0;->f:Lb6/e;

    iget-wide v0, v0, Lb6/e;->u:J

    iget-wide v2, p0, Lc5/t0;->g:J

    sub-long/2addr v0, v2

    long-to-int v0, v0

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    return p1
.end method
