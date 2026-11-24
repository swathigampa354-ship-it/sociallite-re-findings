.class public abstract Lsc/l;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lu7/e;

.field public static final b:[B

.field public static final c:[I

.field public static final d:[I

.field public static final e:[I

.field public static final f:[I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 6

    new-instance v0, Lu7/e;

    new-instance v1, Lmc/c;

    const/16 v2, 0xa

    new-array v3, v2, [J

    fill-array-data v3, :array_0

    new-array v4, v2, [J

    fill-array-data v4, :array_1

    new-array v5, v2, [J

    fill-array-data v5, :array_2

    invoke-direct {v1, v3, v4, v5, v2}, Lmc/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-array v3, v2, [J

    fill-array-data v3, :array_3

    const/4 v4, 0x0

    invoke-direct {v0, v1, v3, v4}, Lu7/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;Z)V

    sput-object v0, Lsc/l;->a:Lu7/e;

    const/16 v0, 0x20

    new-array v0, v0, [B

    fill-array-data v0, :array_4

    sput-object v0, Lsc/l;->b:[B

    new-array v0, v2, [I

    fill-array-data v0, :array_5

    sput-object v0, Lsc/l;->c:[I

    new-array v0, v2, [I

    fill-array-data v0, :array_6

    sput-object v0, Lsc/l;->d:[I

    const v0, 0x3ffffff

    const v1, 0x1ffffff

    filled-new-array {v0, v1}, [I

    move-result-object v0

    sput-object v0, Lsc/l;->e:[I

    const/16 v0, 0x1a

    const/16 v1, 0x19

    filled-new-array {v0, v1}, [I

    move-result-object v0

    sput-object v0, Lsc/l;->f:[I

    return-void

    nop

    :array_0
    .array-data 8
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
    .end array-data

    :array_1
    .array-data 8
        0x1
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
    .end array-data

    :array_2
    .array-data 8
        0x1
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
    .end array-data

    :array_3
    .array-data 8
        0x1
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
    .end array-data

    :array_4
    .array-data 1
        -0x13t
        -0x2dt
        -0xbt
        0x5ct
        0x1at
        0x63t
        0x12t
        0x58t
        -0x2at
        -0x64t
        -0x9t
        -0x5et
        -0x22t
        -0x7t
        -0x22t
        0x14t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x10t
    .end array-data

    :array_5
    .array-data 4
        0x0
        0x3
        0x6
        0x9
        0xc
        0x10
        0x13
        0x16
        0x19
        0x1c
    .end array-data

    :array_6
    .array-data 4
        0x0
        0x2
        0x3
        0x5
        0x6
        0x0
        0x1
        0x3
        0x4
        0x6
    .end array-data
.end method

.method public static a([J)Z
    .locals 4

    array-length v0, p0

    const/4 v1, 0x1

    add-int/2addr v0, v1

    new-array v0, v0, [J

    array-length v2, p0

    const/4 v3, 0x0

    invoke-static {p0, v3, v0, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v0}, Lsc/l;->m([J)V

    invoke-static {v0}, Lsc/l;->e([J)[B

    move-result-object p0

    move v0, v3

    :goto_0
    const/16 v2, 0x20

    if-ge v0, v2, :cond_1

    aget-byte v2, p0, v0

    if-eqz v2, :cond_0

    return v1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return v3
.end method

.method public static b(Lu7/e;Lu7/l;Lsc/j;)V
    .locals 6

    const/16 v0, 0xa

    new-array v0, v0, [J

    iget-object v1, p0, Lu7/e;->t:Ljava/lang/Object;

    check-cast v1, Lmc/c;

    iget-object v2, v1, Lmc/c;->u:Ljava/lang/Object;

    check-cast v2, [J

    iget-object v3, p1, Lu7/l;->u:Ljava/lang/Object;

    check-cast v3, Lmc/c;

    iget-object v4, v3, Lmc/c;->v:Ljava/lang/Object;

    check-cast v4, [J

    iget-object v5, v3, Lmc/c;->u:Ljava/lang/Object;

    check-cast v5, [J

    invoke-static {v2, v4, v5}, Lsc/l;->r([J[J[J)V

    iget-object v2, v1, Lmc/c;->v:Ljava/lang/Object;

    check-cast v2, [J

    iget-object v4, v3, Lmc/c;->v:Ljava/lang/Object;

    check-cast v4, [J

    iget-object v5, v3, Lmc/c;->u:Ljava/lang/Object;

    check-cast v5, [J

    invoke-static {v2, v4, v5}, Lsc/l;->q([J[J[J)V

    iget-object v2, v1, Lmc/c;->v:Ljava/lang/Object;

    check-cast v2, [J

    iget-object v4, p2, Lsc/j;->b:[J

    invoke-static {v2, v2, v4}, Lsc/l;->k([J[J[J)V

    iget-object v4, v1, Lmc/c;->w:Ljava/lang/Object;

    check-cast v4, [J

    iget-object v1, v1, Lmc/c;->u:Ljava/lang/Object;

    check-cast v1, [J

    iget-object v5, p2, Lsc/j;->a:[J

    invoke-static {v4, v1, v5}, Lsc/l;->k([J[J[J)V

    iget-object p0, p0, Lu7/e;->u:Ljava/lang/Object;

    check-cast p0, [J

    iget-object p1, p1, Lu7/l;->v:Ljava/lang/Object;

    check-cast p1, [J

    iget-object v5, p2, Lsc/j;->c:[J

    invoke-static {p0, p1, v5}, Lsc/l;->k([J[J[J)V

    iget-object p1, v3, Lmc/c;->w:Ljava/lang/Object;

    check-cast p1, [J

    invoke-virtual {p2, v1, p1}, Lsc/j;->a([J[J)V

    invoke-static {v0, v1, v1}, Lsc/l;->r([J[J[J)V

    invoke-static {v1, v4, v2}, Lsc/l;->q([J[J[J)V

    invoke-static {v2, v4, v2}, Lsc/l;->r([J[J[J)V

    invoke-static {v4, v0, p0}, Lsc/l;->r([J[J[J)V

    invoke-static {p0, v0, p0}, Lsc/l;->q([J[J[J)V

    return-void
.end method

.method public static c(Ljava/lang/String;[B[B[BI)[B
    .locals 4

    sget-object v0, Lsc/r;->c:Lsc/r;

    iget-object v0, v0, Lsc/r;->a:Lsc/q;

    invoke-interface {v0, p0}, Lsc/q;->f(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljavax/crypto/Mac;

    invoke-virtual {v0}, Ljavax/crypto/Mac;->getMacLength()I

    move-result v1

    mul-int/lit16 v1, v1, 0xff

    if-gt p4, v1, :cond_2

    array-length v1, p2

    if-nez v1, :cond_0

    new-instance p2, Ljavax/crypto/spec/SecretKeySpec;

    invoke-virtual {v0}, Ljavax/crypto/Mac;->getMacLength()I

    move-result v1

    new-array v1, v1, [B

    invoke-direct {p2, v1, p0}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    invoke-virtual {v0, p2}, Ljavax/crypto/Mac;->init(Ljava/security/Key;)V

    goto :goto_0

    :cond_0
    new-instance v1, Ljavax/crypto/spec/SecretKeySpec;

    invoke-direct {v1, p2, p0}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    invoke-virtual {v0, v1}, Ljavax/crypto/Mac;->init(Ljava/security/Key;)V

    :goto_0
    invoke-virtual {v0, p1}, Ljavax/crypto/Mac;->doFinal([B)[B

    move-result-object p1

    new-array p2, p4, [B

    new-instance v1, Ljavax/crypto/spec/SecretKeySpec;

    invoke-direct {v1, p1, p0}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    invoke-virtual {v0, v1}, Ljavax/crypto/Mac;->init(Ljava/security/Key;)V

    const/4 p0, 0x0

    new-array p1, p0, [B

    const/4 v1, 0x1

    move v2, p0

    :goto_1
    invoke-virtual {v0, p1}, Ljavax/crypto/Mac;->update([B)V

    invoke-virtual {v0, p3}, Ljavax/crypto/Mac;->update([B)V

    int-to-byte p1, v1

    invoke-virtual {v0, p1}, Ljavax/crypto/Mac;->update(B)V

    invoke-virtual {v0}, Ljavax/crypto/Mac;->doFinal()[B

    move-result-object p1

    array-length v3, p1

    add-int/2addr v3, v2

    if-ge v3, p4, :cond_1

    array-length v3, p1

    invoke-static {p1, p0, p2, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v3, p1

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    sub-int/2addr p4, v2

    invoke-static {p1, p0, p2, v2, p4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object p2

    :cond_2
    const-string p0, "size too large"

    invoke-static {p0}, Lp1/n;->s(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static varargs d([[B)[B
    .locals 7

    array-length v0, p0

    const/4 v1, 0x0

    move v2, v1

    move v3, v2

    :goto_0
    if-ge v2, v0, :cond_1

    aget-object v4, p0, v2

    const v5, 0x7fffffff

    array-length v6, v4

    sub-int/2addr v5, v6

    if-gt v3, v5, :cond_0

    array-length v4, v4

    add-int/2addr v3, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const-string p0, "exceeded size limit"

    invoke-static {p0}, Lp1/n;->s(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_1
    new-array v0, v3, [B

    array-length v2, p0

    move v3, v1

    move v4, v3

    :goto_1
    if-ge v3, v2, :cond_2

    aget-object v5, p0, v3

    array-length v6, v5

    invoke-static {v5, v1, v0, v4, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v5, v5

    add-int/2addr v4, v5

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    return-object v0
.end method

.method public static e([J)[B
    .locals 17

    const/16 v0, 0xa

    move-object/from16 v1, p0

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    sget-object v4, Lsc/l;->f:[I

    const/16 v5, 0x19

    const/16 v6, 0x1f

    const/16 v7, 0x9

    const/4 v8, 0x2

    if-ge v3, v8, :cond_1

    move v8, v2

    :goto_1
    if-ge v8, v7, :cond_0

    aget-wide v9, v1, v8

    shr-long v11, v9, v6

    and-long/2addr v11, v9

    and-int/lit8 v13, v8, 0x1

    aget v13, v4, v13

    shr-long/2addr v11, v13

    long-to-int v11, v11

    neg-int v11, v11

    shl-int v12, v11, v13

    int-to-long v12, v12

    add-long/2addr v9, v12

    aput-wide v9, v1, v8

    add-int/lit8 v8, v8, 0x1

    aget-wide v9, v1, v8

    int-to-long v11, v11

    sub-long/2addr v9, v11

    aput-wide v9, v1, v8

    goto :goto_1

    :cond_0
    aget-wide v8, v1, v7

    shr-long v10, v8, v6

    and-long/2addr v10, v8

    shr-long v4, v10, v5

    long-to-int v4, v4

    neg-int v4, v4

    shl-int/lit8 v5, v4, 0x19

    int-to-long v5, v5

    add-long/2addr v8, v5

    aput-wide v8, v1, v7

    aget-wide v5, v1, v2

    mul-int/lit8 v4, v4, 0x13

    int-to-long v7, v4

    sub-long/2addr v5, v7

    aput-wide v5, v1, v2

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    aget-wide v9, v1, v2

    shr-long v11, v9, v6

    and-long/2addr v11, v9

    const/16 v3, 0x1a

    shr-long/2addr v11, v3

    long-to-int v3, v11

    neg-int v3, v3

    shl-int/lit8 v11, v3, 0x1a

    int-to-long v11, v11

    add-long/2addr v9, v11

    aput-wide v9, v1, v2

    const/4 v9, 0x1

    aget-wide v10, v1, v9

    int-to-long v12, v3

    sub-long/2addr v10, v12

    aput-wide v10, v1, v9

    move v3, v2

    :goto_2
    sget-object v10, Lsc/l;->e:[I

    if-ge v3, v8, :cond_3

    move v11, v2

    :goto_3
    if-ge v11, v7, :cond_2

    aget-wide v12, v1, v11

    and-int/lit8 v14, v11, 0x1

    aget v15, v4, v14

    move/from16 p0, v2

    move/from16 v16, v3

    shr-long v2, v12, v15

    long-to-int v2, v2

    aget v3, v10, v14

    int-to-long v14, v3

    and-long/2addr v12, v14

    aput-wide v12, v1, v11

    add-int/lit8 v11, v11, 0x1

    aget-wide v12, v1, v11

    int-to-long v2, v2

    add-long/2addr v12, v2

    aput-wide v12, v1, v11

    move/from16 v2, p0

    move/from16 v3, v16

    goto :goto_3

    :cond_2
    move/from16 p0, v2

    move/from16 v16, v3

    add-int/lit8 v3, v16, 0x1

    goto :goto_2

    :cond_3
    move/from16 p0, v2

    aget-wide v2, v1, v7

    shr-long v4, v2, v5

    long-to-int v4, v4

    const-wide/32 v11, 0x1ffffff

    and-long/2addr v2, v11

    aput-wide v2, v1, v7

    aget-wide v2, v1, p0

    mul-int/lit8 v4, v4, 0x13

    int-to-long v4, v4

    add-long/2addr v2, v4

    aput-wide v2, v1, p0

    long-to-int v2, v2

    const v3, 0x3ffffed

    sub-int/2addr v2, v3

    shr-int/2addr v2, v6

    not-int v2, v2

    move v4, v9

    :goto_4
    if-ge v4, v0, :cond_4

    aget-wide v11, v1, v4

    long-to-int v5, v11

    and-int/lit8 v7, v4, 0x1

    aget v7, v10, v7

    xor-int/2addr v5, v7

    not-int v5, v5

    shl-int/lit8 v7, v5, 0x10

    and-int/2addr v5, v7

    shl-int/lit8 v7, v5, 0x8

    and-int/2addr v5, v7

    shl-int/lit8 v7, v5, 0x4

    and-int/2addr v5, v7

    shl-int/lit8 v7, v5, 0x2

    and-int/2addr v5, v7

    shl-int/lit8 v7, v5, 0x1

    and-int/2addr v5, v7

    shr-int/2addr v5, v6

    and-int/2addr v2, v5

    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    :cond_4
    aget-wide v4, v1, p0

    and-int/2addr v3, v2

    int-to-long v6, v3

    sub-long/2addr v4, v6

    aput-wide v4, v1, p0

    aget-wide v3, v1, v9

    const v5, 0x1ffffff

    and-int/2addr v5, v2

    int-to-long v5, v5

    sub-long/2addr v3, v5

    aput-wide v3, v1, v9

    :goto_5
    if-ge v8, v0, :cond_5

    aget-wide v3, v1, v8

    const v7, 0x3ffffff

    and-int/2addr v7, v2

    int-to-long v9, v7

    sub-long/2addr v3, v9

    aput-wide v3, v1, v8

    add-int/lit8 v3, v8, 0x1

    aget-wide v9, v1, v3

    sub-long/2addr v9, v5

    aput-wide v9, v1, v3

    add-int/lit8 v8, v8, 0x2

    goto :goto_5

    :cond_5
    move/from16 v2, p0

    :goto_6
    if-ge v2, v0, :cond_6

    aget-wide v3, v1, v2

    sget-object v5, Lsc/l;->d:[I

    aget v5, v5, v2

    shl-long/2addr v3, v5

    aput-wide v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    :cond_6
    const/16 v2, 0x20

    new-array v2, v2, [B

    move/from16 v3, p0

    :goto_7
    if-ge v3, v0, :cond_7

    sget-object v4, Lsc/l;->c:[I

    aget v4, v4, v3

    aget-byte v5, v2, v4

    int-to-long v5, v5

    aget-wide v7, v1, v3

    const-wide/16 v9, 0xff

    and-long v11, v7, v9

    or-long/2addr v5, v11

    long-to-int v5, v5

    int-to-byte v5, v5

    aput-byte v5, v2, v4

    add-int/lit8 v5, v4, 0x1

    aget-byte v6, v2, v5

    int-to-long v11, v6

    const/16 v6, 0x8

    shr-long v13, v7, v6

    and-long/2addr v13, v9

    or-long/2addr v11, v13

    long-to-int v6, v11

    int-to-byte v6, v6

    aput-byte v6, v2, v5

    add-int/lit8 v5, v4, 0x2

    aget-byte v6, v2, v5

    int-to-long v11, v6

    const/16 v6, 0x10

    shr-long v13, v7, v6

    and-long/2addr v13, v9

    or-long/2addr v11, v13

    long-to-int v6, v11

    int-to-byte v6, v6

    aput-byte v6, v2, v5

    add-int/lit8 v4, v4, 0x3

    aget-byte v5, v2, v4

    int-to-long v5, v5

    const/16 v11, 0x18

    shr-long/2addr v7, v11

    and-long/2addr v7, v9

    or-long/2addr v5, v7

    long-to-int v5, v5

    int-to-byte v5, v5

    aput-byte v5, v2, v4

    add-int/lit8 v3, v3, 0x1

    goto :goto_7

    :cond_7
    return-object v2
.end method

.method public static f(Ljava/lang/String;)[B
    .locals 6

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_2

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    new-array v1, v0, [B

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    mul-int/lit8 v3, v2, 0x2

    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const/16 v5, 0x10

    invoke-static {v4, v5}, Ljava/lang/Character;->digit(CI)I

    move-result v4

    add-int/lit8 v3, v3, 0x1

    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-static {v3, v5}, Ljava/lang/Character;->digit(CI)I

    move-result v3

    const/4 v5, -0x1

    if-eq v4, v5, :cond_0

    if-eq v3, v5, :cond_0

    mul-int/lit8 v4, v4, 0x10

    add-int/2addr v4, v3

    int-to-byte v3, v4

    aput-byte v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const-string p0, "input is not hexadecimal"

    invoke-static {p0}, Lw4/d;->j(Ljava/lang/String;)V

    :goto_1
    const/4 p0, 0x0

    return-object p0

    :cond_1
    return-object v1

    :cond_2
    const-string p0, "Expected a string of even length"

    invoke-static {p0}, Lw4/d;->j(Ljava/lang/String;)V

    goto :goto_1
.end method

.method public static g([B)Ljava/lang/String;
    .locals 6

    new-instance v0, Ljava/lang/StringBuilder;

    array-length v1, p0

    mul-int/lit8 v1, v1, 0x2

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-byte v3, p0, v2

    and-int/lit16 v3, v3, 0xff

    div-int/lit8 v4, v3, 0x10

    const-string v5, "0123456789abcdef"

    invoke-virtual {v5, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    rem-int/lit8 v3, v3, 0x10

    invoke-virtual {v5, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static h([B)[J
    .locals 9

    const/16 v0, 0xa

    new-array v1, v0, [J

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    sget-object v3, Lsc/l;->c:[I

    aget v3, v3, v2

    aget-byte v4, p0, v3

    and-int/lit16 v4, v4, 0xff

    int-to-long v4, v4

    add-int/lit8 v6, v3, 0x1

    aget-byte v6, p0, v6

    and-int/lit16 v6, v6, 0xff

    int-to-long v6, v6

    const/16 v8, 0x8

    shl-long/2addr v6, v8

    or-long/2addr v4, v6

    add-int/lit8 v6, v3, 0x2

    aget-byte v6, p0, v6

    and-int/lit16 v6, v6, 0xff

    int-to-long v6, v6

    const/16 v8, 0x10

    shl-long/2addr v6, v8

    or-long/2addr v4, v6

    add-int/lit8 v3, v3, 0x3

    aget-byte v3, p0, v3

    and-int/lit16 v3, v3, 0xff

    int-to-long v6, v3

    const/16 v3, 0x18

    shl-long/2addr v6, v3

    or-long v3, v4, v6

    sget-object v5, Lsc/l;->d:[I

    aget v5, v5, v2

    shr-long/2addr v3, v5

    and-int/lit8 v5, v2, 0x1

    sget-object v6, Lsc/l;->e:[I

    aget v5, v6, v5

    int-to-long v5, v5

    and-long/2addr v3, v5

    aput-wide v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public static i([BI)J
    .locals 5

    aget-byte v0, p0, p1

    int-to-long v0, v0

    const-wide/16 v2, 0xff

    and-long/2addr v0, v2

    add-int/lit8 v2, p1, 0x1

    aget-byte v2, p0, v2

    and-int/lit16 v2, v2, 0xff

    int-to-long v2, v2

    const/16 v4, 0x8

    shl-long/2addr v2, v4

    or-long/2addr v0, v2

    add-int/lit8 p1, p1, 0x2

    aget-byte p0, p0, p1

    and-int/lit16 p0, p0, 0xff

    int-to-long p0, p0

    const/16 v2, 0x10

    shl-long/2addr p0, v2

    or-long/2addr p0, v0

    return-wide p0
.end method

.method public static j([BI)J
    .locals 3

    invoke-static {p0, p1}, Lsc/l;->i([BI)J

    move-result-wide v0

    add-int/lit8 p1, p1, 0x3

    aget-byte p0, p0, p1

    and-int/lit16 p0, p0, 0xff

    int-to-long p0, p0

    const/16 v2, 0x18

    shl-long/2addr p0, v2

    or-long/2addr p0, v0

    return-wide p0
.end method

.method public static k([J[J[J)V
    .locals 73

    const/4 v0, 0x0

    aget-wide v1, p1, v0

    aget-wide v3, p2, v0

    mul-long v5, v1, v3

    const/4 v7, 0x1

    aget-wide v8, p2, v7

    mul-long v10, v1, v8

    aget-wide v12, p1, v7

    mul-long v14, v12, v3

    add-long/2addr v14, v10

    const-wide/16 v10, 0x2

    mul-long v16, v12, v10

    mul-long v16, v16, v8

    const/16 v18, 0x2

    aget-wide v19, p2, v18

    mul-long v21, v1, v19

    add-long v21, v21, v16

    aget-wide v16, p1, v18

    mul-long v23, v16, v3

    add-long v23, v23, v21

    mul-long v21, v12, v19

    mul-long v25, v16, v8

    add-long v25, v25, v21

    const/16 v21, 0x3

    aget-wide v27, p2, v21

    mul-long v29, v1, v27

    add-long v29, v29, v25

    aget-wide v25, p1, v21

    mul-long v31, v25, v3

    add-long v31, v31, v29

    mul-long v29, v16, v19

    mul-long v33, v12, v27

    mul-long v35, v25, v8

    add-long v35, v35, v33

    mul-long v35, v35, v10

    add-long v35, v35, v29

    const/16 v22, 0x4

    aget-wide v29, p2, v22

    mul-long v33, v1, v29

    add-long v33, v33, v35

    aget-wide v35, p1, v22

    mul-long v37, v35, v3

    add-long v37, v37, v33

    mul-long v33, v16, v27

    mul-long v39, v25, v19

    add-long v39, v39, v33

    mul-long v33, v12, v29

    add-long v33, v33, v39

    mul-long v39, v35, v8

    add-long v39, v39, v33

    const/16 v33, 0x5

    aget-wide v41, p2, v33

    mul-long v43, v1, v41

    add-long v43, v43, v39

    aget-wide v39, p1, v33

    mul-long v45, v39, v3

    add-long v45, v45, v43

    mul-long v43, v25, v27

    mul-long v47, v12, v41

    add-long v47, v47, v43

    mul-long v43, v39, v8

    add-long v43, v43, v47

    mul-long v43, v43, v10

    mul-long v47, v16, v29

    add-long v47, v47, v43

    mul-long v43, v35, v19

    add-long v43, v43, v47

    const/16 v34, 0x6

    aget-wide v47, p2, v34

    mul-long v49, v1, v47

    add-long v49, v49, v43

    aget-wide v43, p1, v34

    mul-long v51, v43, v3

    add-long v51, v51, v49

    mul-long v49, v25, v29

    mul-long v53, v35, v27

    add-long v53, v53, v49

    mul-long v49, v16, v41

    add-long v49, v49, v53

    mul-long v53, v39, v19

    add-long v53, v53, v49

    mul-long v49, v12, v47

    add-long v49, v49, v53

    mul-long v53, v43, v8

    add-long v53, v53, v49

    const/16 v49, 0x7

    aget-wide v55, p2, v49

    mul-long v57, v1, v55

    add-long v57, v57, v53

    aget-wide v53, p1, v49

    mul-long v59, v53, v3

    add-long v59, v59, v57

    mul-long v57, v35, v29

    mul-long v61, v25, v41

    mul-long v63, v39, v27

    add-long v63, v63, v61

    mul-long v61, v12, v55

    add-long v61, v61, v63

    mul-long v63, v53, v8

    add-long v63, v63, v61

    mul-long v63, v63, v10

    add-long v63, v63, v57

    mul-long v57, v16, v47

    add-long v57, v57, v63

    mul-long v61, v43, v19

    add-long v61, v61, v57

    const/16 v50, 0x8

    aget-wide v57, p2, v50

    mul-long v63, v1, v57

    add-long v63, v63, v61

    aget-wide v61, p1, v50

    mul-long v65, v61, v3

    add-long v65, v65, v63

    mul-long v63, v35, v41

    mul-long v67, v39, v29

    add-long v67, v67, v63

    mul-long v63, v25, v47

    add-long v63, v63, v67

    mul-long v67, v43, v27

    add-long v67, v67, v63

    mul-long v63, v16, v55

    add-long v63, v63, v67

    mul-long v67, v53, v19

    add-long v67, v67, v63

    mul-long v63, v12, v57

    add-long v63, v63, v67

    mul-long v67, v61, v8

    add-long v67, v67, v63

    const/16 v63, 0x9

    aget-wide v69, p2, v63

    mul-long v1, v1, v69

    add-long v1, v1, v67

    aget-wide v67, p1, v63

    mul-long v3, v3, v67

    add-long/2addr v3, v1

    mul-long v1, v39, v41

    mul-long v71, v25, v55

    add-long v71, v71, v1

    mul-long v1, v53, v27

    add-long v1, v1, v71

    mul-long v12, v12, v69

    add-long/2addr v12, v1

    mul-long v8, v8, v67

    add-long/2addr v8, v12

    mul-long/2addr v8, v10

    mul-long v1, v35, v47

    add-long/2addr v1, v8

    mul-long v8, v43, v29

    add-long/2addr v8, v1

    mul-long v1, v16, v57

    add-long/2addr v1, v8

    mul-long v8, v61, v19

    add-long/2addr v8, v1

    mul-long v1, v39, v47

    mul-long v12, v43, v41

    add-long/2addr v12, v1

    mul-long v1, v35, v55

    add-long/2addr v1, v12

    mul-long v12, v53, v29

    add-long/2addr v12, v1

    mul-long v1, v25, v57

    add-long/2addr v1, v12

    mul-long v12, v61, v27

    add-long/2addr v12, v1

    mul-long v16, v16, v69

    add-long v16, v16, v12

    mul-long v19, v19, v67

    add-long v19, v19, v16

    mul-long v1, v43, v47

    mul-long v12, v39, v55

    mul-long v16, v53, v41

    add-long v16, v16, v12

    mul-long v25, v25, v69

    add-long v25, v25, v16

    mul-long v27, v27, v67

    add-long v27, v27, v25

    mul-long v27, v27, v10

    add-long v27, v27, v1

    mul-long v1, v35, v57

    add-long v1, v1, v27

    mul-long v12, v61, v29

    add-long/2addr v12, v1

    mul-long v1, v43, v55

    mul-long v16, v53, v47

    add-long v16, v16, v1

    mul-long v1, v39, v57

    add-long v1, v1, v16

    mul-long v16, v61, v41

    add-long v16, v16, v1

    mul-long v35, v35, v69

    add-long v35, v35, v16

    mul-long v29, v29, v67

    add-long v29, v29, v35

    mul-long v1, v53, v55

    mul-long v39, v39, v69

    add-long v39, v39, v1

    mul-long v41, v41, v67

    add-long v41, v41, v39

    mul-long v41, v41, v10

    mul-long v1, v43, v57

    add-long v1, v1, v41

    mul-long v16, v61, v47

    add-long v16, v16, v1

    mul-long v1, v53, v57

    mul-long v25, v61, v55

    add-long v25, v25, v1

    mul-long v43, v43, v69

    add-long v43, v43, v25

    mul-long v47, v47, v67

    add-long v47, v47, v43

    mul-long v1, v61, v57

    mul-long v53, v53, v69

    mul-long v55, v55, v67

    add-long v55, v55, v53

    mul-long v55, v55, v10

    add-long v55, v55, v1

    mul-long v61, v61, v69

    mul-long v57, v57, v67

    add-long v57, v57, v61

    mul-long v67, v67, v10

    mul-long v67, v67, v69

    const/16 v1, 0x13

    new-array v1, v1, [J

    aput-wide v5, v1, v0

    aput-wide v14, v1, v7

    aput-wide v23, v1, v18

    aput-wide v31, v1, v21

    aput-wide v37, v1, v22

    aput-wide v45, v1, v33

    aput-wide v51, v1, v34

    aput-wide v59, v1, v49

    aput-wide v65, v1, v50

    aput-wide v3, v1, v63

    const/16 v0, 0xa

    aput-wide v8, v1, v0

    const/16 v0, 0xb

    aput-wide v19, v1, v0

    const/16 v0, 0xc

    aput-wide v12, v1, v0

    const/16 v0, 0xd

    aput-wide v29, v1, v0

    const/16 v0, 0xe

    aput-wide v16, v1, v0

    const/16 v0, 0xf

    aput-wide v47, v1, v0

    const/16 v0, 0x10

    aput-wide v55, v1, v0

    const/16 v0, 0x11

    aput-wide v57, v1, v0

    const/16 v0, 0x12

    aput-wide v67, v1, v0

    move-object/from16 v0, p0

    invoke-static {v1, v0}, Lsc/l;->l([J[J)V

    return-void
.end method

.method public static l([J[J)V
    .locals 10

    array-length v0, p0

    const/4 v1, 0x0

    const/16 v2, 0x13

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    new-array v0, v2, [J

    array-length v2, p0

    invoke-static {p0, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object p0, v0

    :goto_0
    const/16 v0, 0x8

    aget-wide v2, p0, v0

    const/16 v4, 0x12

    aget-wide v4, p0, v4

    const/4 v6, 0x4

    shl-long v7, v4, v6

    add-long/2addr v2, v7

    aput-wide v2, p0, v0

    const/4 v7, 0x1

    shl-long v8, v4, v7

    add-long/2addr v2, v8

    aput-wide v2, p0, v0

    add-long/2addr v2, v4

    aput-wide v2, p0, v0

    const/4 v0, 0x7

    aget-wide v2, p0, v0

    const/16 v4, 0x11

    aget-wide v4, p0, v4

    shl-long v8, v4, v6

    add-long/2addr v2, v8

    aput-wide v2, p0, v0

    shl-long v8, v4, v7

    add-long/2addr v2, v8

    aput-wide v2, p0, v0

    add-long/2addr v2, v4

    aput-wide v2, p0, v0

    const/4 v0, 0x6

    aget-wide v2, p0, v0

    const/16 v4, 0x10

    aget-wide v4, p0, v4

    shl-long v8, v4, v6

    add-long/2addr v2, v8

    aput-wide v2, p0, v0

    shl-long v8, v4, v7

    add-long/2addr v2, v8

    aput-wide v2, p0, v0

    add-long/2addr v2, v4

    aput-wide v2, p0, v0

    const/4 v0, 0x5

    aget-wide v2, p0, v0

    const/16 v4, 0xf

    aget-wide v4, p0, v4

    shl-long v8, v4, v6

    add-long/2addr v2, v8

    aput-wide v2, p0, v0

    shl-long v8, v4, v7

    add-long/2addr v2, v8

    aput-wide v2, p0, v0

    add-long/2addr v2, v4

    aput-wide v2, p0, v0

    aget-wide v2, p0, v6

    const/16 v0, 0xe

    aget-wide v4, p0, v0

    shl-long v8, v4, v6

    add-long/2addr v2, v8

    aput-wide v2, p0, v6

    shl-long v8, v4, v7

    add-long/2addr v2, v8

    aput-wide v2, p0, v6

    add-long/2addr v2, v4

    aput-wide v2, p0, v6

    const/4 v0, 0x3

    aget-wide v2, p0, v0

    const/16 v4, 0xd

    aget-wide v4, p0, v4

    shl-long v8, v4, v6

    add-long/2addr v2, v8

    aput-wide v2, p0, v0

    shl-long v8, v4, v7

    add-long/2addr v2, v8

    aput-wide v2, p0, v0

    add-long/2addr v2, v4

    aput-wide v2, p0, v0

    const/4 v0, 0x2

    aget-wide v2, p0, v0

    const/16 v4, 0xc

    aget-wide v4, p0, v4

    shl-long v8, v4, v6

    add-long/2addr v2, v8

    aput-wide v2, p0, v0

    shl-long v8, v4, v7

    add-long/2addr v2, v8

    aput-wide v2, p0, v0

    add-long/2addr v2, v4

    aput-wide v2, p0, v0

    aget-wide v2, p0, v7

    const/16 v0, 0xb

    aget-wide v4, p0, v0

    shl-long v8, v4, v6

    add-long/2addr v2, v8

    aput-wide v2, p0, v7

    shl-long v8, v4, v7

    add-long/2addr v2, v8

    aput-wide v2, p0, v7

    add-long/2addr v2, v4

    aput-wide v2, p0, v7

    aget-wide v2, p0, v1

    const/16 v0, 0xa

    aget-wide v4, p0, v0

    shl-long v8, v4, v6

    add-long/2addr v2, v8

    aput-wide v2, p0, v1

    shl-long v6, v4, v7

    add-long/2addr v2, v6

    aput-wide v2, p0, v1

    add-long/2addr v2, v4

    aput-wide v2, p0, v1

    invoke-static {p0}, Lsc/l;->m([J)V

    invoke-static {p0, v1, p1, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method

.method public static m([J)V
    .locals 14

    const/16 v0, 0xa

    const-wide/16 v1, 0x0

    aput-wide v1, p0, v0

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    const/16 v5, 0x1a

    const-wide/32 v6, 0x4000000

    if-ge v4, v0, :cond_0

    aget-wide v8, p0, v4

    div-long v6, v8, v6

    shl-long v10, v6, v5

    sub-long/2addr v8, v10

    aput-wide v8, p0, v4

    add-int/lit8 v5, v4, 0x1

    aget-wide v8, p0, v5

    add-long/2addr v8, v6

    aput-wide v8, p0, v5

    const-wide/32 v6, 0x2000000

    div-long v6, v8, v6

    const/16 v10, 0x19

    shl-long v10, v6, v10

    sub-long/2addr v8, v10

    aput-wide v8, p0, v5

    add-int/lit8 v4, v4, 0x2

    aget-wide v8, p0, v4

    add-long/2addr v8, v6

    aput-wide v8, p0, v4

    goto :goto_0

    :cond_0
    aget-wide v8, p0, v3

    aget-wide v10, p0, v0

    const/4 v4, 0x4

    shl-long v12, v10, v4

    add-long/2addr v8, v12

    aput-wide v8, p0, v3

    const/4 v4, 0x1

    shl-long v12, v10, v4

    add-long/2addr v8, v12

    aput-wide v8, p0, v3

    add-long/2addr v8, v10

    aput-wide v8, p0, v3

    aput-wide v1, p0, v0

    div-long v0, v8, v6

    shl-long v5, v0, v5

    sub-long/2addr v8, v5

    aput-wide v8, p0, v3

    aget-wide v2, p0, v4

    add-long/2addr v2, v0

    aput-wide v2, p0, v4

    return-void
.end method

.method public static n([B)[B
    .locals 10

    const/16 v0, 0x100

    new-array v1, v0, [B

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    const/4 v4, 0x1

    if-ge v3, v0, :cond_0

    shr-int/lit8 v5, v3, 0x3

    aget-byte v5, p0, v5

    and-int/lit16 v5, v5, 0xff

    and-int/lit8 v6, v3, 0x7

    shr-int/2addr v5, v6

    and-int/2addr v4, v5

    int-to-byte v4, v4

    aput-byte v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    move p0, v2

    :goto_1
    if-ge p0, v0, :cond_5

    aget-byte v3, v1, p0

    if-eqz v3, :cond_4

    move v3, v4

    :goto_2
    const/4 v5, 0x6

    if-gt v3, v5, :cond_4

    add-int v5, p0, v3

    if-ge v5, v0, :cond_4

    aget-byte v6, v1, v5

    if-eqz v6, :cond_3

    aget-byte v7, v1, p0

    shl-int v8, v6, v3

    add-int/2addr v8, v7

    const/16 v9, 0xf

    if-gt v8, v9, :cond_1

    shl-int/2addr v6, v3

    add-int/2addr v7, v6

    int-to-byte v6, v7

    aput-byte v6, v1, p0

    aput-byte v2, v1, v5

    goto :goto_4

    :cond_1
    shl-int v8, v6, v3

    sub-int v8, v7, v8

    const/16 v9, -0xf

    if-lt v8, v9, :cond_4

    shl-int/2addr v6, v3

    sub-int/2addr v7, v6

    int-to-byte v6, v7

    aput-byte v6, v1, p0

    :goto_3
    if-ge v5, v0, :cond_3

    aget-byte v6, v1, v5

    if-nez v6, :cond_2

    aput-byte v4, v1, v5

    goto :goto_4

    :cond_2
    aput-byte v2, v1, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    :cond_3
    :goto_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_4
    add-int/lit8 p0, p0, 0x1

    goto :goto_1

    :cond_5
    return-object v1
.end method

.method public static o([J[J)V
    .locals 59

    const/4 v0, 0x0

    aget-wide v1, p1, v0

    mul-long v3, v1, v1

    const-wide/16 v5, 0x2

    mul-long v7, v1, v5

    const/4 v9, 0x1

    aget-wide v10, p1, v9

    mul-long v12, v7, v10

    mul-long v14, v10, v10

    const/16 v16, 0x2

    aget-wide v17, p1, v16

    mul-long v19, v1, v17

    add-long v19, v19, v14

    mul-long v19, v19, v5

    mul-long v14, v10, v17

    const/16 v21, 0x3

    aget-wide v22, p1, v21

    mul-long v24, v1, v22

    add-long v24, v24, v14

    mul-long v24, v24, v5

    mul-long v14, v17, v17

    const-wide/16 v26, 0x4

    mul-long v28, v10, v26

    mul-long v28, v28, v22

    add-long v28, v28, v14

    const/4 v14, 0x4

    aget-wide v30, p1, v14

    mul-long v7, v7, v30

    add-long v7, v7, v28

    mul-long v28, v17, v22

    mul-long v32, v10, v30

    add-long v32, v32, v28

    const/4 v15, 0x5

    aget-wide v28, p1, v15

    mul-long v34, v1, v28

    add-long v34, v34, v32

    mul-long v34, v34, v5

    mul-long v32, v22, v22

    mul-long v36, v17, v30

    add-long v36, v36, v32

    const/16 v32, 0x6

    aget-wide v38, p1, v32

    mul-long v40, v1, v38

    add-long v40, v40, v36

    mul-long v36, v10, v5

    mul-long v36, v36, v28

    add-long v36, v36, v40

    mul-long v36, v36, v5

    mul-long v40, v22, v30

    mul-long v42, v17, v28

    add-long v42, v42, v40

    mul-long v40, v10, v38

    add-long v40, v40, v42

    const/16 v33, 0x7

    aget-wide v42, p1, v33

    mul-long v44, v1, v42

    add-long v44, v44, v40

    mul-long v44, v44, v5

    mul-long v40, v30, v30

    mul-long v46, v17, v38

    const/16 v48, 0x8

    aget-wide v49, p1, v48

    mul-long v51, v1, v49

    add-long v51, v51, v46

    mul-long v46, v10, v42

    mul-long v53, v22, v28

    add-long v53, v53, v46

    mul-long v53, v53, v5

    add-long v53, v53, v51

    mul-long v53, v53, v5

    add-long v53, v53, v40

    mul-long v40, v30, v28

    mul-long v46, v22, v38

    add-long v46, v46, v40

    mul-long v40, v17, v42

    add-long v40, v40, v46

    mul-long v46, v10, v49

    add-long v46, v46, v40

    const/16 v40, 0x9

    aget-wide v51, p1, v40

    mul-long v1, v1, v51

    add-long v1, v1, v46

    mul-long/2addr v1, v5

    mul-long v46, v28, v28

    mul-long v55, v30, v38

    add-long v55, v55, v46

    mul-long v46, v17, v49

    add-long v46, v46, v55

    mul-long v55, v22, v42

    mul-long v10, v10, v51

    add-long v10, v10, v55

    mul-long/2addr v10, v5

    add-long v10, v10, v46

    mul-long/2addr v10, v5

    mul-long v46, v28, v38

    mul-long v55, v30, v42

    add-long v55, v55, v46

    mul-long v46, v22, v49

    add-long v46, v46, v55

    mul-long v17, v17, v51

    add-long v17, v17, v46

    mul-long v17, v17, v5

    mul-long v46, v38, v38

    mul-long v55, v30, v49

    mul-long v57, v28, v42

    mul-long v22, v22, v51

    add-long v22, v22, v57

    mul-long v22, v22, v5

    add-long v22, v22, v55

    mul-long v22, v22, v5

    add-long v22, v22, v46

    mul-long v46, v38, v42

    mul-long v55, v28, v49

    add-long v55, v55, v46

    mul-long v30, v30, v51

    add-long v30, v30, v55

    mul-long v30, v30, v5

    mul-long v46, v42, v42

    mul-long v55, v38, v49

    add-long v55, v55, v46

    mul-long v28, v28, v5

    mul-long v28, v28, v51

    add-long v28, v28, v55

    mul-long v28, v28, v5

    mul-long v46, v42, v49

    mul-long v38, v38, v51

    add-long v38, v38, v46

    mul-long v38, v38, v5

    mul-long v46, v49, v49

    mul-long v42, v42, v26

    mul-long v42, v42, v51

    add-long v42, v42, v46

    mul-long v49, v49, v5

    mul-long v49, v49, v51

    mul-long v5, v5, v51

    mul-long v5, v5, v51

    move/from16 v26, v0

    const/16 v0, 0x13

    new-array v0, v0, [J

    aput-wide v3, v0, v26

    aput-wide v12, v0, v9

    aput-wide v19, v0, v16

    aput-wide v24, v0, v21

    aput-wide v7, v0, v14

    aput-wide v34, v0, v15

    aput-wide v36, v0, v32

    aput-wide v44, v0, v33

    aput-wide v53, v0, v48

    aput-wide v1, v0, v40

    const/16 v1, 0xa

    aput-wide v10, v0, v1

    const/16 v1, 0xb

    aput-wide v17, v0, v1

    const/16 v1, 0xc

    aput-wide v22, v0, v1

    const/16 v1, 0xd

    aput-wide v30, v0, v1

    const/16 v1, 0xe

    aput-wide v28, v0, v1

    const/16 v1, 0xf

    aput-wide v38, v0, v1

    const/16 v1, 0x10

    aput-wide v42, v0, v1

    const/16 v1, 0x11

    aput-wide v49, v0, v1

    const/16 v1, 0x12

    aput-wide v5, v0, v1

    move-object/from16 v1, p0

    invoke-static {v0, v1}, Lsc/l;->l([J[J)V

    return-void
.end method

.method public static p(Lu7/e;Lu7/l;Lsc/j;)V
    .locals 6

    const/16 v0, 0xa

    new-array v0, v0, [J

    iget-object v1, p0, Lu7/e;->t:Ljava/lang/Object;

    check-cast v1, Lmc/c;

    iget-object v2, v1, Lmc/c;->u:Ljava/lang/Object;

    check-cast v2, [J

    iget-object v3, p1, Lu7/l;->u:Ljava/lang/Object;

    check-cast v3, Lmc/c;

    iget-object v4, v3, Lmc/c;->v:Ljava/lang/Object;

    check-cast v4, [J

    iget-object v5, v3, Lmc/c;->u:Ljava/lang/Object;

    check-cast v5, [J

    invoke-static {v2, v4, v5}, Lsc/l;->r([J[J[J)V

    iget-object v2, v1, Lmc/c;->v:Ljava/lang/Object;

    check-cast v2, [J

    iget-object v4, v3, Lmc/c;->v:Ljava/lang/Object;

    check-cast v4, [J

    iget-object v5, v3, Lmc/c;->u:Ljava/lang/Object;

    check-cast v5, [J

    invoke-static {v2, v4, v5}, Lsc/l;->q([J[J[J)V

    iget-object v2, v1, Lmc/c;->v:Ljava/lang/Object;

    check-cast v2, [J

    iget-object v4, p2, Lsc/j;->a:[J

    invoke-static {v2, v2, v4}, Lsc/l;->k([J[J[J)V

    iget-object v4, v1, Lmc/c;->w:Ljava/lang/Object;

    check-cast v4, [J

    iget-object v1, v1, Lmc/c;->u:Ljava/lang/Object;

    check-cast v1, [J

    iget-object v5, p2, Lsc/j;->b:[J

    invoke-static {v4, v1, v5}, Lsc/l;->k([J[J[J)V

    iget-object p0, p0, Lu7/e;->u:Ljava/lang/Object;

    check-cast p0, [J

    iget-object p1, p1, Lu7/l;->v:Ljava/lang/Object;

    check-cast p1, [J

    iget-object v5, p2, Lsc/j;->c:[J

    invoke-static {p0, p1, v5}, Lsc/l;->k([J[J[J)V

    iget-object p1, v3, Lmc/c;->w:Ljava/lang/Object;

    check-cast p1, [J

    invoke-virtual {p2, v1, p1}, Lsc/j;->a([J[J)V

    invoke-static {v0, v1, v1}, Lsc/l;->r([J[J[J)V

    invoke-static {v1, v4, v2}, Lsc/l;->q([J[J[J)V

    invoke-static {v2, v4, v2}, Lsc/l;->r([J[J[J)V

    invoke-static {v4, v0, p0}, Lsc/l;->q([J[J[J)V

    invoke-static {p0, v0, p0}, Lsc/l;->r([J[J[J)V

    return-void
.end method

.method public static q([J[J[J)V
    .locals 5

    const/4 v0, 0x0

    :goto_0
    const/16 v1, 0xa

    if-ge v0, v1, :cond_0

    aget-wide v1, p1, v0

    aget-wide v3, p2, v0

    sub-long/2addr v1, v3

    aput-wide v1, p0, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static r([J[J[J)V
    .locals 5

    const/4 v0, 0x0

    :goto_0
    const/16 v1, 0xa

    if-ge v0, v1, :cond_0

    aget-wide v1, p1, v0

    aget-wide v3, p2, v0

    add-long/2addr v1, v3

    aput-wide v1, p0, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static final s(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;I)V
    .locals 3

    if-ltz p3, :cond_1

    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    if-lt v0, p3, :cond_1

    invoke-virtual {p2}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    if-lt v0, p3, :cond_1

    invoke-virtual {p0}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    if-lt v0, p3, :cond_1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p3, :cond_0

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v1

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->get()B

    move-result v2

    xor-int/2addr v1, v2

    int-to-byte v1, v1

    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    const-string p0, "That combination of buffers, offsets and length to xor result in out-of-bond accesses."

    invoke-static {p0}, Lw4/d;->j(Ljava/lang/String;)V

    return-void
.end method

.method public static final t(III[B[B)[B
    .locals 4

    if-ltz p2, :cond_1

    array-length v0, p3

    sub-int/2addr v0, p2

    if-lt v0, p0, :cond_1

    array-length v0, p4

    sub-int/2addr v0, p2

    if-lt v0, p1, :cond_1

    new-array v0, p2, [B

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p2, :cond_0

    add-int v2, v1, p0

    aget-byte v2, p3, v2

    add-int v3, v1, p1

    aget-byte v3, p4, v3

    xor-int/2addr v2, v3

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0

    :cond_1
    const-string p0, "That combination of buffers, offsets and length to xor result in out-of-bond accesses."

    invoke-static {p0}, Lw4/d;->j(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static final u([B[B)[B
    .locals 2

    array-length v0, p0

    array-length v1, p1

    if-ne v0, v1, :cond_0

    array-length v0, p0

    const/4 v1, 0x0

    invoke-static {v1, v1, v0, p0, p1}, Lsc/l;->t(III[B[B)[B

    move-result-object p0

    return-object p0

    :cond_0
    const-string p0, "The lengths of x and y should match."

    invoke-static {p0}, Lw4/d;->j(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method
