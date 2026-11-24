.class public final Lfc/w;
.super Lfc/b;
.source "SourceFile"


# direct methods
.method public static b(Lfc/j;Lr6/c;Ljava/lang/Integer;)Lfc/w;
    .locals 3

    iget-object p1, p1, Lr6/c;->t:Ljava/lang/Object;

    check-cast p1, Ltc/a;

    sget-object v0, Lfc/j;->q:Lfc/j;

    if-eq p0, v0, :cond_1

    if-eqz p2, :cond_0

    goto :goto_1

    :cond_0
    const-string p1, "For given Variant "

    const-string p2, " the value of idRequirement must be non-null"

    invoke-static {p0, p2, p1}, Ld8/m;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    const/4 p0, 0x0

    return-object p0

    :cond_1
    :goto_1
    if-ne p0, v0, :cond_3

    if-nez p2, :cond_2

    goto :goto_2

    :cond_2
    const-string p0, "For given Variant NO_PREFIX the value of idRequirement must be null"

    invoke-static {p0}, Lp1/n;->s(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    :goto_2
    iget-object v1, p1, Ltc/a;->a:[B

    array-length v1, v1

    const/16 v2, 0x20

    if-ne v1, v2, :cond_7

    new-instance p1, Lfc/w;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_4

    new-array p0, v1, [B

    invoke-static {p0}, Ltc/a;->a([B)Ltc/a;

    goto :goto_3

    :cond_4
    sget-object v0, Lfc/j;->p:Lfc/j;

    const/4 v2, 0x5

    if-ne p0, v0, :cond_5

    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object p0

    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    move-result-object p0

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {p0, p2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p0

    invoke-static {p0}, Ltc/a;->a([B)Ltc/a;

    goto :goto_3

    :cond_5
    sget-object v0, Lfc/j;->o:Lfc/j;

    if-ne p0, v0, :cond_6

    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object p0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    move-result-object p0

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {p0, p2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p0

    invoke-static {p0}, Ltc/a;->a([B)Ltc/a;

    :goto_3
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    return-object p1

    :cond_6
    const-string p1, "Unknown Variant: "

    invoke-static {p1, p0}, Ld8/m;->l(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :cond_7
    new-instance p0, Ljava/security/GeneralSecurityException;

    iget-object p1, p1, Ltc/a;->a:[B

    array-length p1, p1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "XChaCha20Poly1305 key must be constructed with key of length 32 bytes, not "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
