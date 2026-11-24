.class public final Lcom/google/crypto/tink/shaded/protobuf/g1;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/lang/Object;)Lcom/google/crypto/tink/shaded/protobuf/f1;
    .locals 2

    check-cast p0, Lcom/google/crypto/tink/shaded/protobuf/x;

    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/x;->unknownFields:Lcom/google/crypto/tink/shaded/protobuf/f1;

    sget-object v1, Lcom/google/crypto/tink/shaded/protobuf/f1;->f:Lcom/google/crypto/tink/shaded/protobuf/f1;

    if-ne v0, v1, :cond_0

    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/f1;->c()Lcom/google/crypto/tink/shaded/protobuf/f1;

    move-result-object v0

    iput-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/x;->unknownFields:Lcom/google/crypto/tink/shaded/protobuf/f1;

    :cond_0
    return-object v0
.end method

.method public static b(Ljava/lang/Object;Lbe/a;)Z
    .locals 8

    iget v0, p1, Lbe/a;->b:I

    iget-object v1, p1, Lbe/a;->e:Ljava/lang/Object;

    check-cast v1, Lcom/google/crypto/tink/shaded/protobuf/k;

    ushr-int/lit8 v2, v0, 0x3

    and-int/lit8 v0, v0, 0x7

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x3

    if-eqz v0, :cond_8

    if-eq v0, v4, :cond_7

    const/4 v6, 0x2

    if-eq v0, v6, :cond_6

    if-eq v0, v5, :cond_2

    const/4 v6, 0x4

    if-eq v0, v6, :cond_1

    const/4 v3, 0x5

    if-ne v0, v3, :cond_0

    invoke-virtual {p1, v3}, Lbe/a;->E(I)V

    invoke-virtual {v1}, Lcom/google/crypto/tink/shaded/protobuf/k;->q()I

    move-result p1

    check-cast p0, Lcom/google/crypto/tink/shaded/protobuf/f1;

    shl-int/lit8 v0, v2, 0x3

    or-int/2addr v0, v3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/f1;->d(ILjava/lang/Object;)V

    return v4

    :cond_0
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/d0;->c()Lcom/google/crypto/tink/shaded/protobuf/c0;

    move-result-object p0

    throw p0

    :cond_1
    return v3

    :cond_2
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/f1;->c()Lcom/google/crypto/tink/shaded/protobuf/f1;

    move-result-object v0

    shl-int/lit8 v1, v2, 0x3

    or-int/lit8 v2, v1, 0x4

    :cond_3
    invoke-virtual {p1}, Lbe/a;->g()I

    move-result v6

    const v7, 0x7fffffff

    if-eq v6, v7, :cond_4

    invoke-static {v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/g1;->b(Ljava/lang/Object;Lbe/a;)Z

    move-result v6

    if-nez v6, :cond_3

    :cond_4
    iget p1, p1, Lbe/a;->b:I

    if-ne v2, p1, :cond_5

    iput-boolean v3, v0, Lcom/google/crypto/tink/shaded/protobuf/f1;->e:Z

    check-cast p0, Lcom/google/crypto/tink/shaded/protobuf/f1;

    or-int/lit8 p1, v1, 0x3

    invoke-virtual {p0, p1, v0}, Lcom/google/crypto/tink/shaded/protobuf/f1;->d(ILjava/lang/Object;)V

    return v4

    :cond_5
    new-instance p0, Lcom/google/crypto/tink/shaded/protobuf/d0;

    const-string p1, "Protocol message end-group tag did not match expected tag."

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    invoke-virtual {p1}, Lbe/a;->n()Lcom/google/crypto/tink/shaded/protobuf/h;

    move-result-object p1

    check-cast p0, Lcom/google/crypto/tink/shaded/protobuf/f1;

    shl-int/lit8 v0, v2, 0x3

    or-int/2addr v0, v6

    invoke-virtual {p0, v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/f1;->d(ILjava/lang/Object;)V

    return v4

    :cond_7
    invoke-virtual {p1, v4}, Lbe/a;->E(I)V

    invoke-virtual {v1}, Lcom/google/crypto/tink/shaded/protobuf/k;->r()J

    move-result-wide v0

    check-cast p0, Lcom/google/crypto/tink/shaded/protobuf/f1;

    shl-int/lit8 p1, v2, 0x3

    or-int/2addr p1, v4

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/google/crypto/tink/shaded/protobuf/f1;->d(ILjava/lang/Object;)V

    return v4

    :cond_8
    invoke-virtual {p1, v3}, Lbe/a;->E(I)V

    invoke-virtual {v1}, Lcom/google/crypto/tink/shaded/protobuf/k;->u()J

    move-result-wide v0

    check-cast p0, Lcom/google/crypto/tink/shaded/protobuf/f1;

    shl-int/lit8 p1, v2, 0x3

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/google/crypto/tink/shaded/protobuf/f1;->d(ILjava/lang/Object;)V

    return v4
.end method
