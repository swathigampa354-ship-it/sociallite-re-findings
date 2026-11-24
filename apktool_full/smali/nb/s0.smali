.class public Lnb/s0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Iterable;
.implements Ljava/io/Serializable;


# static fields
.field public static final v:Lnb/s0;


# instance fields
.field public t:I

.field public final u:[B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lnb/s0;

    sget-object v1, Lnb/t0;->a:[B

    invoke-direct {v0, v1}, Lnb/s0;-><init>([B)V

    sput-object v0, Lnb/s0;->v:Lnb/s0;

    sget v0, Lnb/q0;->a:I

    return-void
.end method

.method public constructor <init>([B)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lnb/s0;->t:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lnb/s0;->u:[B

    return-void
.end method

.method public static j(III)I
    .locals 3

    or-int v0, p0, p1

    sub-int v1, p1, p0

    or-int/2addr v0, v1

    sub-int v2, p2, p1

    or-int/2addr v0, v2

    if-gez v0, :cond_2

    if-ltz p0, :cond_1

    if-ge p1, p0, :cond_0

    const-string p2, "Beginning index larger than ending index: "

    const-string v0, ", "

    invoke-static {p2, p0, p1, v0}, Le4/w0;->q(Ljava/lang/String;IILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lw4/d;->g(Ljava/lang/String;)V

    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_0
    const-string p0, "End index: "

    const-string v0, " >= "

    invoke-static {p0, p1, p2, v0}, Le4/w0;->q(Ljava/lang/String;IILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lw4/d;->g(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const-string p1, "Beginning index: "

    const-string p2, " < 0"

    invoke-static {p1, p0, p2}, Lt8/c;->h(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lw4/d;->g(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    return v1
.end method

.method public static m([BI)Lnb/s0;
    .locals 3

    array-length v0, p0

    const/4 v1, 0x0

    invoke-static {v1, p1, v0}, Lnb/s0;->j(III)I

    new-instance v0, Lnb/s0;

    new-array v2, p1, [B

    invoke-static {p0, v1, v2, v1, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-direct {v0, v2}, Lnb/s0;-><init>([B)V

    return-object v0
.end method


# virtual methods
.method public a(I)B
    .locals 1

    iget-object v0, p0, Lnb/s0;->u:[B

    aget-byte p1, v0, p1

    return p1
.end method

.method public b(I)B
    .locals 1

    iget-object v0, p0, Lnb/s0;->u:[B

    aget-byte p1, v0, p1

    return p1
.end method

.method public c()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public d()I
    .locals 1

    iget-object v0, p0, Lnb/s0;->u:[B

    array-length v0, v0

    return v0
.end method

.method public e([BI)V
    .locals 2

    iget-object v0, p0, Lnb/s0;->u:[B

    const/4 v1, 0x0

    invoke-static {v0, v1, p1, v1, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    if-ne p1, p0, :cond_0

    goto :goto_2

    :cond_0
    instance-of v0, p1, Lnb/s0;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lnb/s0;->d()I

    move-result v0

    move-object v1, p1

    check-cast v1, Lnb/s0;

    invoke-virtual {v1}, Lnb/s0;->d()I

    move-result v1

    if-eq v0, v1, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Lnb/s0;->d()I

    move-result v0

    if-nez v0, :cond_3

    goto :goto_2

    :cond_3
    instance-of v0, p1, Lnb/s0;

    if-eqz v0, :cond_a

    check-cast p1, Lnb/s0;

    iget v0, p0, Lnb/s0;->t:I

    iget v1, p1, Lnb/s0;->t:I

    if-eqz v0, :cond_4

    if-eqz v1, :cond_4

    if-ne v0, v1, :cond_5

    :cond_4
    invoke-virtual {p0}, Lnb/s0;->d()I

    move-result v0

    invoke-virtual {p1}, Lnb/s0;->d()I

    move-result v1

    if-gt v0, v1, :cond_9

    invoke-virtual {p1}, Lnb/s0;->d()I

    move-result v1

    if-gt v0, v1, :cond_8

    iget-object v1, p1, Lnb/s0;->u:[B

    invoke-virtual {p0}, Lnb/s0;->c()I

    move-result v2

    add-int/2addr v2, v0

    invoke-virtual {p0}, Lnb/s0;->c()I

    move-result v0

    invoke-virtual {p1}, Lnb/s0;->c()I

    move-result p1

    :goto_0
    if-ge v0, v2, :cond_7

    iget-object v3, p0, Lnb/s0;->u:[B

    aget-byte v3, v3, v0

    aget-byte v4, v1, p1

    if-eq v3, v4, :cond_6

    :cond_5
    :goto_1
    const/4 p1, 0x0

    return p1

    :cond_6
    add-int/lit8 v0, v0, 0x1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_7
    :goto_2
    const/4 p1, 0x1

    return p1

    :cond_8
    invoke-virtual {p1}, Lnb/s0;->d()I

    move-result p1

    const-string v1, "Ran off end of other: 0, "

    const-string v2, ", "

    invoke-static {v1, v0, p1, v2}, Le4/w0;->q(Ljava/lang/String;IILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lw4/d;->j(Ljava/lang/String;)V

    :goto_3
    const/4 p1, 0x0

    return p1

    :cond_9
    invoke-virtual {p0}, Lnb/s0;->d()I

    move-result p1

    invoke-static {v0, p1}, Lm0/n;->i(II)V

    goto :goto_3

    :cond_a
    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final g()Ljava/io/ByteArrayInputStream;
    .locals 4

    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-virtual {p0}, Lnb/s0;->c()I

    move-result v1

    invoke-virtual {p0}, Lnb/s0;->d()I

    move-result v2

    iget-object v3, p0, Lnb/s0;->u:[B

    invoke-direct {v0, v3, v1, v2}, Ljava/io/ByteArrayInputStream;-><init>([BII)V

    return-object v0
.end method

.method public final hashCode()I
    .locals 5

    iget v0, p0, Lnb/s0;->t:I

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lnb/s0;->d()I

    move-result v0

    invoke-virtual {p0}, Lnb/s0;->c()I

    move-result v1

    sget-object v2, Lnb/t0;->a:[B

    move v3, v0

    move v2, v1

    :goto_0
    add-int v4, v1, v0

    if-ge v2, v4, :cond_0

    mul-int/lit8 v3, v3, 0x1f

    iget-object v4, p0, Lnb/s0;->u:[B

    aget-byte v4, v4, v2

    add-int/2addr v3, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    if-nez v3, :cond_1

    const/4 v3, 0x1

    :cond_1
    iput v3, p0, Lnb/s0;->t:I

    return v3

    :cond_2
    return v0
.end method

.method public final synthetic iterator()Ljava/util/Iterator;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/measurement/y4;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/measurement/y4;-><init>(Lnb/s0;)V

    return-object v0
.end method

.method public final q()[B
    .locals 2

    invoke-virtual {p0}, Lnb/s0;->d()I

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lnb/t0;->a:[B

    return-object v0

    :cond_0
    new-array v1, v0, [B

    invoke-virtual {p0, v1, v0}, Lnb/s0;->e([BI)V

    return-object v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lnb/s0;->d()I

    move-result v1

    invoke-virtual {p0}, Lnb/s0;->d()I

    move-result v2

    const/16 v3, 0x32

    if-gt v2, v3, :cond_0

    invoke-static {p0}, Lnb/b;->d(Lnb/s0;)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Lnb/s0;->d()I

    move-result v2

    const/4 v3, 0x0

    const/16 v4, 0x2f

    invoke-static {v3, v4, v2}, Lnb/s0;->j(III)I

    move-result v2

    if-nez v2, :cond_1

    sget-object v2, Lnb/s0;->v:Lnb/s0;

    goto :goto_0

    :cond_1
    new-instance v3, Lnb/r0;

    invoke-virtual {p0}, Lnb/s0;->c()I

    move-result v4

    iget-object v5, p0, Lnb/s0;->u:[B

    invoke-direct {v3, v5, v4, v2}, Lnb/r0;-><init>([BII)V

    move-object v2, v3

    :goto_0
    invoke-static {v2}, Lnb/b;->d(Lnb/s0;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "..."

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_1
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "<ByteString@"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " size="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " contents=\""

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\">"

    invoke-static {v3, v2, v0}, La5/z;->l(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
