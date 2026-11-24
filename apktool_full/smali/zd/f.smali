.class public final Lzd/f;
.super Lu8/g;
.source "SourceFile"


# instance fields
.field public final synthetic x:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lzd/f;->x:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final k(Ljava/lang/String;ILjava/util/EnumMap;)Lvd/b;
    .locals 1

    iget v0, p0, Lzd/f;->x:I

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x10

    if-ne p2, v0, :cond_0

    invoke-super {p0, p1, p2, p3}, Lu8/g;->k(Ljava/lang/String;ILjava/util/EnumMap;)Lvd/b;

    move-result-object p1

    goto :goto_0

    :cond_0
    const-string p1, "Can only encode UPC_E, but got "

    invoke-static {p2}, Lke/c1;->z(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lw4/d;->j(Ljava/lang/String;)V

    const/4 p1, 0x0

    :goto_0
    return-object p1

    :pswitch_0
    const/4 v0, 0x7

    if-ne p2, v0, :cond_1

    invoke-super {p0, p1, p2, p3}, Lu8/g;->k(Ljava/lang/String;ILjava/util/EnumMap;)Lvd/b;

    move-result-object p1

    goto :goto_1

    :cond_1
    const-string p1, "Can only encode EAN_8, but got "

    invoke-static {p2}, Lke/c1;->z(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lw4/d;->j(Ljava/lang/String;)V

    const/4 p1, 0x0

    :goto_1
    return-object p1

    :pswitch_1
    const/16 v0, 0x8

    if-ne p2, v0, :cond_2

    invoke-super {p0, p1, p2, p3}, Lu8/g;->k(Ljava/lang/String;ILjava/util/EnumMap;)Lvd/b;

    move-result-object p1

    goto :goto_2

    :cond_2
    const-string p1, "Can only encode EAN_13, but got "

    invoke-static {p2}, Lke/c1;->z(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lw4/d;->j(Ljava/lang/String;)V

    const/4 p1, 0x0

    :goto_2
    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final m(Ljava/lang/String;)[Z
    .locals 10

    iget v0, p0, Lzd/f;->x:I

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x7

    if-eq v0, v1, :cond_2

    const/16 v2, 0x8

    if-ne v0, v2, :cond_1

    :try_start_0
    invoke-static {p1}, Lzd/h;->I(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Contents do not pass checksum"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Lsd/b; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-string p1, "Illegal contents"

    invoke-static {p1}, Lw4/d;->j(Ljava/lang/String;)V

    :goto_0
    const/4 p1, 0x0

    goto/16 :goto_4

    :cond_1
    const-string p1, "Requested contents should be 8 digits long, but got "

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lw4/d;->j(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    :try_start_1
    invoke-static {p1}, Lzd/e;->K(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lzd/h;->J(Ljava/lang/CharSequence;)I

    move-result v0
    :try_end_1
    .catch Lsd/b; {:try_start_1 .. :try_end_1} :catch_1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_1
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0xa

    invoke-static {v2, v3}, Ljava/lang/Character;->digit(CI)I

    move-result v2

    const/4 v4, 0x1

    if-eqz v2, :cond_4

    if-ne v2, v4, :cond_3

    goto :goto_2

    :cond_3
    const-string p1, "Number system must be 0 or 1"

    invoke-static {p1}, Lw4/d;->j(Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    :goto_2
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-static {v1, v3}, Ljava/lang/Character;->digit(CI)I

    move-result v1

    sget-object v5, Lzd/e;->n:[[I

    aget-object v2, v5, v2

    aget v1, v2, v1

    const/16 v2, 0x33

    new-array v2, v2, [Z

    sget-object v5, Lzd/h;->h:[I

    invoke-static {v2, v0, v5, v4}, Lu8/g;->g([ZI[IZ)I

    move-result v5

    move v6, v4

    :goto_3
    const/4 v7, 0x6

    if-gt v6, v7, :cond_6

    invoke-virtual {p1, v6}, Ljava/lang/String;->charAt(I)C

    move-result v7

    invoke-static {v7, v3}, Ljava/lang/Character;->digit(CI)I

    move-result v7

    rsub-int/lit8 v8, v6, 0x6

    shr-int v8, v1, v8

    and-int/2addr v8, v4

    if-ne v8, v4, :cond_5

    add-int/lit8 v7, v7, 0xa

    :cond_5
    sget-object v8, Lzd/h;->l:[[I

    aget-object v7, v8, v7

    invoke-static {v2, v5, v7, v0}, Lu8/g;->g([ZI[IZ)I

    move-result v7

    add-int/2addr v5, v7

    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    :cond_6
    sget-object p1, Lzd/h;->j:[I

    invoke-static {v2, v5, p1, v0}, Lu8/g;->g([ZI[IZ)I

    move-object p1, v2

    :goto_4
    return-object p1

    :catch_1
    move-exception p1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x7

    if-eq v0, v1, :cond_9

    const/16 v2, 0x8

    if-ne v0, v2, :cond_8

    :try_start_2
    invoke-static {p1}, Lzd/h;->I(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    goto :goto_6

    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Contents do not pass checksum"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_2
    .catch Lsd/b; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    const-string p1, "Illegal contents"

    invoke-static {p1}, Lw4/d;->j(Ljava/lang/String;)V

    :goto_5
    const/4 p1, 0x0

    goto :goto_9

    :cond_8
    const-string p1, "Requested contents should be 8 digits long, but got "

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lw4/d;->j(Ljava/lang/String;)V

    goto :goto_5

    :cond_9
    :try_start_3
    invoke-static {p1}, Lzd/h;->J(Ljava/lang/CharSequence;)I

    move-result v0
    :try_end_3
    .catch Lsd/b; {:try_start_3 .. :try_end_3} :catch_3

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_6
    const/16 v0, 0x43

    new-array v0, v0, [Z

    sget-object v2, Lzd/h;->h:[I

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-static {v0, v3, v2, v4}, Lu8/g;->g([ZI[IZ)I

    move-result v2

    move v5, v3

    :goto_7
    const/4 v6, 0x3

    const/16 v7, 0xa

    if-gt v5, v6, :cond_a

    invoke-virtual {p1, v5}, Ljava/lang/String;->charAt(I)C

    move-result v6

    invoke-static {v6, v7}, Ljava/lang/Character;->digit(CI)I

    move-result v6

    sget-object v7, Lzd/h;->k:[[I

    aget-object v6, v7, v6

    invoke-static {v0, v2, v6, v3}, Lu8/g;->g([ZI[IZ)I

    move-result v6

    add-int/2addr v2, v6

    add-int/lit8 v5, v5, 0x1

    goto :goto_7

    :cond_a
    sget-object v5, Lzd/h;->i:[I

    invoke-static {v0, v2, v5, v3}, Lu8/g;->g([ZI[IZ)I

    move-result v3

    add-int/2addr v3, v2

    const/4 v2, 0x4

    :goto_8
    if-gt v2, v1, :cond_b

    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v5

    invoke-static {v5, v7}, Ljava/lang/Character;->digit(CI)I

    move-result v5

    sget-object v6, Lzd/h;->k:[[I

    aget-object v5, v6, v5

    invoke-static {v0, v3, v5, v4}, Lu8/g;->g([ZI[IZ)I

    move-result v5

    add-int/2addr v3, v5

    add-int/lit8 v2, v2, 0x1

    goto :goto_8

    :cond_b
    sget-object p1, Lzd/h;->h:[I

    invoke-static {v0, v3, p1, v4}, Lu8/g;->g([ZI[IZ)I

    move-object p1, v0

    :goto_9
    return-object p1

    :catch_3
    move-exception p1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :pswitch_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0xc

    if-eq v0, v1, :cond_e

    const/16 v2, 0xd

    if-ne v0, v2, :cond_d

    :try_start_4
    invoke-static {p1}, Lzd/h;->I(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_c

    goto :goto_b

    :cond_c
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Contents do not pass checksum"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_4
    .catch Lsd/b; {:try_start_4 .. :try_end_4} :catch_4

    :catch_4
    const-string p1, "Illegal contents"

    invoke-static {p1}, Lw4/d;->j(Ljava/lang/String;)V

    :goto_a
    const/4 p1, 0x0

    goto/16 :goto_e

    :cond_d
    const-string p1, "Requested contents should be 12 or 13 digits long, but got "

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lw4/d;->j(Ljava/lang/String;)V

    goto :goto_a

    :cond_e
    :try_start_5
    invoke-static {p1}, Lzd/h;->J(Ljava/lang/CharSequence;)I

    move-result v0
    :try_end_5
    .catch Lsd/b; {:try_start_5 .. :try_end_5} :catch_5

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_b
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0xa

    invoke-static {v2, v3}, Ljava/lang/Character;->digit(CI)I

    move-result v2

    sget-object v4, Lzd/e;->m:[I

    aget v2, v4, v2

    const/16 v4, 0x5f

    new-array v4, v4, [Z

    sget-object v5, Lzd/h;->h:[I

    const/4 v6, 0x1

    invoke-static {v4, v0, v5, v6}, Lu8/g;->g([ZI[IZ)I

    move-result v5

    move v7, v6

    :goto_c
    const/4 v8, 0x6

    if-gt v7, v8, :cond_10

    invoke-virtual {p1, v7}, Ljava/lang/String;->charAt(I)C

    move-result v8

    invoke-static {v8, v3}, Ljava/lang/Character;->digit(CI)I

    move-result v8

    rsub-int/lit8 v9, v7, 0x6

    shr-int v9, v2, v9

    and-int/2addr v9, v6

    if-ne v9, v6, :cond_f

    add-int/lit8 v8, v8, 0xa

    :cond_f
    sget-object v9, Lzd/h;->l:[[I

    aget-object v8, v9, v8

    invoke-static {v4, v5, v8, v0}, Lu8/g;->g([ZI[IZ)I

    move-result v8

    add-int/2addr v5, v8

    add-int/lit8 v7, v7, 0x1

    goto :goto_c

    :cond_10
    sget-object v2, Lzd/h;->i:[I

    invoke-static {v4, v5, v2, v0}, Lu8/g;->g([ZI[IZ)I

    move-result v0

    add-int/2addr v0, v5

    const/4 v2, 0x7

    :goto_d
    if-gt v2, v1, :cond_11

    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v5

    invoke-static {v5, v3}, Ljava/lang/Character;->digit(CI)I

    move-result v5

    sget-object v7, Lzd/h;->k:[[I

    aget-object v5, v7, v5

    invoke-static {v4, v0, v5, v6}, Lu8/g;->g([ZI[IZ)I

    move-result v5

    add-int/2addr v0, v5

    add-int/lit8 v2, v2, 0x1

    goto :goto_d

    :cond_11
    sget-object p1, Lzd/h;->h:[I

    invoke-static {v4, v0, p1, v6}, Lu8/g;->g([ZI[IZ)I

    move-object p1, v4

    :goto_e
    return-object p1

    :catch_5
    move-exception p1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final q()I
    .locals 1

    const/16 v0, 0x9

    return v0
.end method
