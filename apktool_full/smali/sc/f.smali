.class public final Lsc/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lec/a;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>([BI)V
    .locals 1

    iput p2, p0, Lsc/f;->a:I

    packed-switch p2, :pswitch_data_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p2, 0x2

    invoke-static {p2}, Le4/w0;->e(I)Z

    move-result p2

    if-eqz p2, :cond_0

    new-instance p2, Lgc/b;

    invoke-direct {p2, p1}, Lgc/b;-><init>([B)V

    iput-object p2, p0, Lsc/f;->b:Ljava/lang/Object;

    return-void

    :cond_0
    const-string p1, "Can not use AES-GCM in FIPS-mode, as BoringCrypto module is not available."

    invoke-static {p1}, Lp1/n;->s(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1

    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p2, Lgc/d;

    const/4 v0, 0x1

    invoke-direct {p2, p1, v0}, Lgc/d;-><init>([BI)V

    iput-object p2, p0, Lsc/f;->b:Ljava/lang/Object;

    return-void

    :pswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p2, Lgc/d;

    const/4 v0, 0x0

    invoke-direct {p2, p1, v0}, Lgc/d;-><init>([BI)V

    iput-object p2, p0, Lsc/f;->b:Ljava/lang/Object;

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final a([B[B)[B
    .locals 11

    iget v0, p0, Lsc/f;->a:I

    packed-switch v0, :pswitch_data_0

    array-length v0, p1

    add-int/lit8 v0, v0, 0x28

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    const/16 v1, 0x18

    invoke-static {v1}, Lsc/w;->a(I)[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    iget-object v2, p0, Lsc/f;->b:Ljava/lang/Object;

    check-cast v2, Lgc/d;

    invoke-virtual {v2, v0, v1, p1, p2}, Le4/g;->c(Ljava/nio/ByteBuffer;[B[B[B)V

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p1

    return-object p1

    :pswitch_0
    array-length v0, p1

    add-int/lit8 v0, v0, 0x1c

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    const/16 v1, 0xc

    invoke-static {v1}, Lsc/w;->a(I)[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    iget-object v2, p0, Lsc/f;->b:Ljava/lang/Object;

    check-cast v2, Lgc/d;

    invoke-virtual {v2, v0, v1, p1, p2}, Le4/g;->c(Ljava/nio/ByteBuffer;[B[B[B)V

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p1

    return-object p1

    :pswitch_1
    const/16 v0, 0xc

    invoke-static {v0}, Lsc/w;->a(I)[B

    move-result-object v1

    iget-object v2, p0, Lsc/f;->b:Ljava/lang/Object;

    check-cast v2, Lgc/b;

    iget-boolean v3, v2, Lgc/b;->b:Z

    array-length v4, v1

    if-ne v4, v0, :cond_6

    array-length v4, p1

    const v5, 0x7fffffe3

    if-gt v4, v5, :cond_5

    if-eqz v3, :cond_0

    array-length v4, p1

    add-int/lit8 v4, v4, 0x1c

    goto :goto_0

    :cond_0
    array-length v4, p1

    add-int/lit8 v4, v4, 0x10

    :goto_0
    new-array v9, v4, [B

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    invoke-static {v1, v4, v9, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_1
    invoke-static {v1}, Lgc/b;->a([B)Ljava/security/spec/AlgorithmParameterSpec;

    move-result-object v1

    sget-object v5, Lgc/b;->c:Ldb/j;

    invoke-virtual {v5}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljavax/crypto/Cipher;

    const/4 v7, 0x1

    iget-object v2, v2, Lgc/b;->a:Ljavax/crypto/spec/SecretKeySpec;

    invoke-virtual {v6, v7, v2, v1}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    if-eqz p2, :cond_2

    array-length v1, p2

    if-eqz v1, :cond_2

    invoke-virtual {v5}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljavax/crypto/Cipher;

    invoke-virtual {v1, p2}, Ljavax/crypto/Cipher;->updateAAD([B)V

    :cond_2
    if-eqz v3, :cond_3

    move v10, v0

    goto :goto_1

    :cond_3
    move v10, v4

    :goto_1
    invoke-virtual {v5}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object p2

    move-object v5, p2

    check-cast v5, Ljavax/crypto/Cipher;

    const/4 v7, 0x0

    array-length v8, p1

    move-object v6, p1

    invoke-virtual/range {v5 .. v10}, Ljavax/crypto/Cipher;->doFinal([BII[BI)I

    move-result p1

    array-length p2, v6

    add-int/lit8 p2, p2, 0x10

    if-ne p1, p2, :cond_4

    goto :goto_3

    :cond_4
    array-length p2, v6

    sub-int/2addr p1, p2

    new-instance p2, Ljava/security/GeneralSecurityException;

    const-string v0, "encryption failed; GCM tag must be 16 bytes, but got only "

    const-string v1, " bytes"

    invoke-static {v0, p1, v1}, Lt8/c;->h(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_5
    const-string p1, "plaintext too long"

    invoke-static {p1}, Lp1/n;->s(Ljava/lang/String;)V

    :goto_2
    const/4 v9, 0x0

    goto :goto_3

    :cond_6
    const-string p1, "iv is wrong size"

    invoke-static {p1}, Lp1/n;->s(Ljava/lang/String;)V

    goto :goto_2

    :goto_3
    return-object v9

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b([B[B)[B
    .locals 8

    iget v0, p0, Lsc/f;->a:I

    packed-switch v0, :pswitch_data_0

    array-length v0, p1

    const/16 v1, 0x28

    if-lt v0, v1, :cond_0

    const/16 v0, 0x18

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v1

    array-length v2, p1

    sub-int/2addr v2, v0

    invoke-static {p1, v0, v2}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    move-result-object p1

    iget-object v0, p0, Lsc/f;->b:Ljava/lang/Object;

    check-cast v0, Lgc/d;

    invoke-virtual {v0, p1, v1, p2}, Le4/g;->b(Ljava/nio/ByteBuffer;[B[B)[B

    move-result-object p1

    goto :goto_0

    :cond_0
    const-string p1, "ciphertext too short"

    invoke-static {p1}, Lp1/n;->s(Ljava/lang/String;)V

    const/4 p1, 0x0

    :goto_0
    return-object p1

    :pswitch_0
    array-length v0, p1

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_1

    const/16 v0, 0xc

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v1

    array-length v2, p1

    sub-int/2addr v2, v0

    invoke-static {p1, v0, v2}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    move-result-object p1

    iget-object v0, p0, Lsc/f;->b:Ljava/lang/Object;

    check-cast v0, Lgc/d;

    invoke-virtual {v0, p1, v1, p2}, Le4/g;->b(Ljava/nio/ByteBuffer;[B[B)[B

    move-result-object p1

    goto :goto_1

    :cond_1
    const-string p1, "ciphertext too short"

    invoke-static {p1}, Lp1/n;->s(Ljava/lang/String;)V

    const/4 p1, 0x0

    :goto_1
    return-object p1

    :pswitch_1
    const/16 v0, 0xc

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v1

    iget-object v2, p0, Lsc/f;->b:Ljava/lang/Object;

    check-cast v2, Lgc/b;

    iget-boolean v3, v2, Lgc/b;->b:Z

    array-length v4, v1

    if-ne v4, v0, :cond_9

    if-eqz v3, :cond_2

    const/16 v4, 0x1c

    goto :goto_2

    :cond_2
    const/16 v4, 0x10

    :goto_2
    array-length v5, p1

    if-lt v5, v4, :cond_8

    const/4 v4, 0x0

    if-eqz v3, :cond_4

    invoke-static {v1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v5

    invoke-static {p1, v4, v0}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/nio/ByteBuffer;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    goto :goto_4

    :cond_3
    const-string p1, "iv does not match prepended iv"

    invoke-static {p1}, Lp1/n;->s(Ljava/lang/String;)V

    :goto_3
    const/4 p1, 0x0

    goto :goto_5

    :cond_4
    :goto_4
    invoke-static {v1}, Lgc/b;->a([B)Ljava/security/spec/AlgorithmParameterSpec;

    move-result-object v1

    sget-object v5, Lgc/b;->c:Ldb/j;

    invoke-virtual {v5}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljavax/crypto/Cipher;

    const/4 v7, 0x2

    iget-object v2, v2, Lgc/b;->a:Ljavax/crypto/spec/SecretKeySpec;

    invoke-virtual {v6, v7, v2, v1}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    if-eqz p2, :cond_5

    array-length v1, p2

    if-eqz v1, :cond_5

    invoke-virtual {v5}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljavax/crypto/Cipher;

    invoke-virtual {v1, p2}, Ljavax/crypto/Cipher;->updateAAD([B)V

    :cond_5
    if-eqz v3, :cond_6

    move v4, v0

    :cond_6
    array-length p2, p1

    if-eqz v3, :cond_7

    sub-int/2addr p2, v0

    :cond_7
    invoke-virtual {v5}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljavax/crypto/Cipher;

    invoke-virtual {v0, p1, v4, p2}, Ljavax/crypto/Cipher;->doFinal([BII)[B

    move-result-object p1

    goto :goto_5

    :cond_8
    const-string p1, "ciphertext too short"

    invoke-static {p1}, Lp1/n;->s(Ljava/lang/String;)V

    goto :goto_3

    :cond_9
    const-string p1, "iv is wrong size"

    invoke-static {p1}, Lp1/n;->s(Ljava/lang/String;)V

    goto :goto_3

    :goto_5
    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
