.class public final Lxg/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxg/g0;


# instance fields
.field public t:B

.field public final u:Lxg/a0;

.field public final v:Ljava/util/zip/Inflater;

.field public final w:Lxg/q;

.field public final x:Ljava/util/zip/CRC32;


# direct methods
.method public constructor <init>(Lxg/g0;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lxg/a0;

    invoke-direct {v0, p1}, Lxg/a0;-><init>(Lxg/g0;)V

    iput-object v0, p0, Lxg/p;->u:Lxg/a0;

    new-instance p1, Ljava/util/zip/Inflater;

    const/4 v1, 0x1

    invoke-direct {p1, v1}, Ljava/util/zip/Inflater;-><init>(Z)V

    iput-object p1, p0, Lxg/p;->v:Ljava/util/zip/Inflater;

    new-instance v1, Lxg/q;

    invoke-direct {v1, v0, p1}, Lxg/q;-><init>(Lxg/a0;Ljava/util/zip/Inflater;)V

    iput-object v1, p0, Lxg/p;->w:Lxg/q;

    new-instance p1, Ljava/util/zip/CRC32;

    invoke-direct {p1}, Ljava/util/zip/CRC32;-><init>()V

    iput-object p1, p0, Lxg/p;->x:Ljava/util/zip/CRC32;

    return-void
.end method

.method public static a(ILjava/lang/String;I)V
    .locals 2

    if-ne p2, p0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/io/IOException;

    invoke-static {p2}, Lf9/f;->N(I)Ljava/lang/String;

    move-result-object p2

    const/16 v1, 0x8

    invoke-static {v1, p2}, Lqf/k;->L0(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p0}, Lf9/f;->N(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lqf/k;->L0(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ": actual 0x"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " != expected 0x"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final S(Lxg/f;J)J
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v6, p1

    move-wide/from16 v7, p2

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide/16 v1, 0x0

    cmp-long v3, v7, v1

    if-ltz v3, :cond_12

    if-nez v3, :cond_0

    return-wide v1

    :cond_0
    iget-byte v1, v0, Lxg/p;->t:B

    iget-object v9, v0, Lxg/p;->x:Ljava/util/zip/CRC32;

    const/4 v10, 0x1

    iget-object v11, v0, Lxg/p;->u:Lxg/a0;

    const-wide/16 v17, -0x1

    if-nez v1, :cond_d

    const-wide/16 v1, 0xa

    invoke-virtual {v11, v1, v2}, Lxg/a0;->V(J)V

    iget-object v1, v11, Lxg/a0;->u:Lxg/f;

    const-wide/16 v2, 0x3

    invoke-virtual {v1, v2, v3}, Lxg/f;->p(J)B

    move-result v19

    shr-int/lit8 v2, v19, 0x1

    and-int/2addr v2, v10

    if-ne v2, v10, :cond_1

    move/from16 v20, v10

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    move/from16 v20, v2

    :goto_0
    if-eqz v20, :cond_2

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0xa

    invoke-virtual/range {v0 .. v5}, Lxg/p;->e(Lxg/f;JJ)V

    :cond_2
    invoke-virtual {v11}, Lxg/a0;->readShort()S

    move-result v0

    const-string v2, "ID1ID2"

    const/16 v3, 0x1f8b

    invoke-static {v3, v2, v0}, Lxg/p;->a(ILjava/lang/String;I)V

    const-wide/16 v2, 0x8

    invoke-virtual {v11, v2, v3}, Lxg/a0;->skip(J)V

    shr-int/lit8 v0, v19, 0x2

    and-int/2addr v0, v10

    if-ne v0, v10, :cond_5

    const-wide/16 v2, 0x2

    invoke-virtual {v11, v2, v3}, Lxg/a0;->V(J)V

    if-eqz v20, :cond_3

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x2

    move-object/from16 v0, p0

    invoke-virtual/range {v0 .. v5}, Lxg/p;->e(Lxg/f;JJ)V

    :cond_3
    invoke-virtual {v1}, Lxg/f;->M()S

    move-result v0

    const v2, 0xffff

    and-int/2addr v0, v2

    int-to-long v4, v0

    invoke-virtual {v11, v4, v5}, Lxg/a0;->V(J)V

    if-eqz v20, :cond_4

    const-wide/16 v2, 0x0

    move-object/from16 v0, p0

    invoke-virtual/range {v0 .. v5}, Lxg/p;->e(Lxg/f;JJ)V

    :cond_4
    invoke-virtual {v11, v4, v5}, Lxg/a0;->skip(J)V

    :cond_5
    shr-int/lit8 v0, v19, 0x3

    and-int/2addr v0, v10

    const-wide/16 v21, 0x1

    if-ne v0, v10, :cond_8

    const-wide/16 v13, 0x0

    const-wide v15, 0x7fffffffffffffffL

    const/4 v12, 0x0

    invoke-virtual/range {v11 .. v16}, Lxg/a0;->e(BJJ)J

    move-result-wide v12

    cmp-long v0, v12, v17

    if-eqz v0, :cond_7

    if-eqz v20, :cond_6

    const-wide/16 v2, 0x0

    add-long v4, v12, v21

    move-object/from16 v0, p0

    invoke-virtual/range {v0 .. v5}, Lxg/p;->e(Lxg/f;JJ)V

    :cond_6
    add-long v12, v12, v21

    invoke-virtual {v11, v12, v13}, Lxg/a0;->skip(J)V

    goto :goto_1

    :cond_7
    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0

    :cond_8
    :goto_1
    shr-int/lit8 v0, v19, 0x4

    and-int/2addr v0, v10

    if-ne v0, v10, :cond_b

    const-wide/16 v13, 0x0

    const-wide v15, 0x7fffffffffffffffL

    const/4 v12, 0x0

    invoke-virtual/range {v11 .. v16}, Lxg/a0;->e(BJJ)J

    move-result-wide v12

    cmp-long v0, v12, v17

    if-eqz v0, :cond_a

    if-eqz v20, :cond_9

    const-wide/16 v2, 0x0

    add-long v4, v12, v21

    move-object/from16 v0, p0

    invoke-virtual/range {v0 .. v5}, Lxg/p;->e(Lxg/f;JJ)V

    goto :goto_2

    :cond_9
    move-object/from16 v0, p0

    :goto_2
    add-long v12, v12, v21

    invoke-virtual {v11, v12, v13}, Lxg/a0;->skip(J)V

    goto :goto_3

    :cond_a
    move-object/from16 v0, p0

    new-instance v1, Ljava/io/EOFException;

    invoke-direct {v1}, Ljava/io/EOFException;-><init>()V

    throw v1

    :cond_b
    move-object/from16 v0, p0

    :goto_3
    if-eqz v20, :cond_c

    invoke-virtual {v11}, Lxg/a0;->k()S

    move-result v1

    invoke-virtual {v9}, Ljava/util/zip/CRC32;->getValue()J

    move-result-wide v2

    long-to-int v2, v2

    int-to-short v2, v2

    const-string v3, "FHCRC"

    invoke-static {v1, v3, v2}, Lxg/p;->a(ILjava/lang/String;I)V

    invoke-virtual {v9}, Ljava/util/zip/CRC32;->reset()V

    :cond_c
    iput-byte v10, v0, Lxg/p;->t:B

    :cond_d
    iget-byte v1, v0, Lxg/p;->t:B

    const/4 v12, 0x2

    if-ne v1, v10, :cond_f

    iget-wide v2, v6, Lxg/f;->u:J

    iget-object v1, v0, Lxg/p;->w:Lxg/q;

    invoke-virtual {v1, v6, v7, v8}, Lxg/q;->S(Lxg/f;J)J

    move-result-wide v4

    cmp-long v1, v4, v17

    if-eqz v1, :cond_e

    move-object v1, v6

    invoke-virtual/range {v0 .. v5}, Lxg/p;->e(Lxg/f;JJ)V

    return-wide v4

    :cond_e
    iput-byte v12, v0, Lxg/p;->t:B

    :cond_f
    iget-byte v1, v0, Lxg/p;->t:B

    if-ne v1, v12, :cond_11

    invoke-virtual {v11}, Lxg/a0;->f()I

    move-result v1

    invoke-virtual {v9}, Ljava/util/zip/CRC32;->getValue()J

    move-result-wide v2

    long-to-int v2, v2

    const-string v3, "CRC"

    invoke-static {v1, v3, v2}, Lxg/p;->a(ILjava/lang/String;I)V

    invoke-virtual {v11}, Lxg/a0;->f()I

    move-result v1

    iget-object v2, v0, Lxg/p;->v:Ljava/util/zip/Inflater;

    invoke-virtual {v2}, Ljava/util/zip/Inflater;->getBytesWritten()J

    move-result-wide v2

    long-to-int v2, v2

    const-string v3, "ISIZE"

    invoke-static {v1, v3, v2}, Lxg/p;->a(ILjava/lang/String;I)V

    const/4 v1, 0x3

    iput-byte v1, v0, Lxg/p;->t:B

    invoke-virtual {v11}, Lxg/a0;->a()Z

    move-result v1

    if-eqz v1, :cond_10

    goto :goto_5

    :cond_10
    const-string v1, "gzip finished without exhausting source"

    invoke-static {v1}, Lw4/d;->n(Ljava/lang/String;)V

    :goto_4
    const-wide/16 v1, 0x0

    return-wide v1

    :cond_11
    :goto_5
    return-wide v17

    :cond_12
    const-string v1, "byteCount < 0: "

    invoke-static {v7, v8, v1}, Lt8/c;->f(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lw4/d;->e(Ljava/lang/Object;)V

    goto :goto_4
.end method

.method public final c()Lxg/i0;
    .locals 1

    iget-object v0, p0, Lxg/p;->u:Lxg/a0;

    iget-object v0, v0, Lxg/a0;->t:Lxg/g0;

    invoke-interface {v0}, Lxg/g0;->c()Lxg/i0;

    move-result-object v0

    return-object v0
.end method

.method public final close()V
    .locals 1

    iget-object v0, p0, Lxg/p;->w:Lxg/q;

    invoke-virtual {v0}, Lxg/q;->close()V

    return-void
.end method

.method public final e(Lxg/f;JJ)V
    .locals 4

    iget-object p1, p1, Lxg/f;->t:Lxg/b0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_0
    iget v0, p1, Lxg/b0;->c:I

    iget v1, p1, Lxg/b0;->b:I

    sub-int v2, v0, v1

    int-to-long v2, v2

    cmp-long v2, p2, v2

    if-ltz v2, :cond_0

    sub-int/2addr v0, v1

    int-to-long v0, v0

    sub-long/2addr p2, v0

    iget-object p1, p1, Lxg/b0;->f:Lxg/b0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    :cond_0
    :goto_1
    const-wide/16 v0, 0x0

    cmp-long v2, p4, v0

    if-lez v2, :cond_1

    iget v2, p1, Lxg/b0;->b:I

    int-to-long v2, v2

    add-long/2addr v2, p2

    long-to-int p2, v2

    iget p3, p1, Lxg/b0;->c:I

    sub-int/2addr p3, p2

    int-to-long v2, p3

    invoke-static {v2, v3, p4, p5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    long-to-int p3, v2

    iget-object v2, p0, Lxg/p;->x:Ljava/util/zip/CRC32;

    iget-object v3, p1, Lxg/b0;->a:[B

    invoke-virtual {v2, v3, p2, p3}, Ljava/util/zip/CRC32;->update([BII)V

    int-to-long p2, p3

    sub-long/2addr p4, p2

    iget-object p1, p1, Lxg/b0;->f:Lxg/b0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-wide p2, v0

    goto :goto_1

    :cond_1
    return-void
.end method
