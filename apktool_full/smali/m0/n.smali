.class public final synthetic Lm0/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li5/p;
.implements Lk9/n;
.implements Llc/b;
.implements Lzc/c;
.implements Lj7/b;
.implements Lp1/i;


# instance fields
.field public final synthetic t:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lm0/n;->t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic h()V
    .locals 1

    new-instance v0, Lah/p;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public static synthetic i(II)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Length too large: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static synthetic j(JLjava/lang/Object;)V
    .locals 3

    new-instance v0, Lc5/i0;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Integer value "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static synthetic k(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x2e

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static synthetic l(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 2

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static synthetic m()V
    .locals 1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method


# virtual methods
.method public a()[Li5/m;
    .locals 6

    iget v0, p0, Lm0/n;->t:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    sparse-switch v0, :sswitch_data_0

    new-instance v0, Lo6/d;

    invoke-direct {v0}, Lo6/d;-><init>()V

    new-array v2, v2, [Li5/m;

    aput-object v0, v2, v1

    return-object v2

    :sswitch_0
    new-instance v0, Ln6/c0;

    new-instance v3, Lr4/t;

    const-wide/16 v4, 0x0

    invoke-direct {v3, v4, v5}, Lr4/t;-><init>(J)V

    new-instance v4, Ln6/f;

    sget-object v5, Lac/i0;->u:Lac/f0;

    sget-object v5, Lac/b1;->x:Lac/b1;

    invoke-direct {v4, v5}, Ln6/f;-><init>(Ljava/util/List;)V

    sget-object v5, Le6/h;->j:Lwc/b;

    invoke-direct {v0, v2, v5, v3, v4}, Ln6/c0;-><init>(ILe6/h;Lr4/t;Ln6/f;)V

    new-array v2, v2, [Li5/m;

    aput-object v0, v2, v1

    return-object v2

    :sswitch_1
    new-instance v0, Ln6/z;

    invoke-direct {v0}, Ln6/z;-><init>()V

    new-array v2, v2, [Li5/m;

    aput-object v0, v2, v1

    return-object v2

    :sswitch_2
    new-instance v0, Ln6/d;

    invoke-direct {v0}, Ln6/d;-><init>()V

    new-array v2, v2, [Li5/m;

    aput-object v0, v2, v1

    return-object v2

    :sswitch_3
    new-instance v0, Ln6/c;

    invoke-direct {v0}, Ln6/c;-><init>()V

    new-array v2, v2, [Li5/m;

    aput-object v0, v2, v1

    return-object v2

    :sswitch_4
    new-instance v0, Ln6/a;

    invoke-direct {v0}, Ln6/a;-><init>()V

    new-array v2, v2, [Li5/m;

    aput-object v0, v2, v1

    return-object v2

    :sswitch_5
    new-instance v0, Ln5/b;

    invoke-direct {v0}, Ln5/b;-><init>()V

    new-array v2, v2, [Li5/m;

    aput-object v0, v2, v1

    return-object v2

    :sswitch_6
    new-instance v0, Lm5/c;

    invoke-direct {v0}, Lm5/c;-><init>()V

    new-array v2, v2, [Li5/m;

    aput-object v0, v2, v1

    return-object v2

    nop

    :sswitch_data_0
    .sparse-switch
        0x4 -> :sswitch_6
        0xc -> :sswitch_5
        0xd -> :sswitch_4
        0xe -> :sswitch_3
        0xf -> :sswitch_2
        0x10 -> :sswitch_1
        0x11 -> :sswitch_0
    .end sparse-switch
.end method

.method public c(Llc/p;)Lec/b;
    .locals 6

    iget v0, p0, Lm0/n;->t:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p1, Llc/p;->u:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    const-string v1, "type.googleapis.com/google.crypto.tink.HmacKey"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :try_start_0
    iget-object v0, p1, Llc/p;->x:Ljava/lang/Object;

    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/h;

    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/p;->a()Lcom/google/crypto/tink/shaded/protobuf/p;

    move-result-object v1

    invoke-static {v0, v1}, Lqc/c1;->E(Lcom/google/crypto/tink/shaded/protobuf/h;Lcom/google/crypto/tink/shaded/protobuf/p;)Lqc/c1;

    move-result-object v0

    invoke-virtual {v0}, Lqc/c1;->C()I

    move-result v1

    if-nez v1, :cond_0

    new-instance v1, Lu7/i;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x0

    iput-object v2, v1, Lu7/i;->t:Ljava/lang/Object;

    iput-object v2, v1, Lu7/i;->u:Ljava/lang/Object;

    iput-object v2, v1, Lu7/i;->v:Ljava/lang/Object;

    sget-object v3, Lmc/d;->o:Lmc/d;

    iput-object v3, v1, Lu7/i;->w:Ljava/lang/Object;

    invoke-virtual {v0}, Lqc/c1;->A()Lcom/google/crypto/tink/shaded/protobuf/h;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/crypto/tink/shaded/protobuf/h;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iput-object v3, v1, Lu7/i;->t:Ljava/lang/Object;

    invoke-virtual {v0}, Lqc/c1;->B()Lqc/g1;

    move-result-object v3

    invoke-virtual {v3}, Lqc/g1;->A()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iput-object v3, v1, Lu7/i;->u:Ljava/lang/Object;

    invoke-virtual {v0}, Lqc/c1;->B()Lqc/g1;

    move-result-object v3

    invoke-virtual {v3}, Lqc/g1;->z()Lqc/a1;

    move-result-object v3

    invoke-static {v3}, Lmc/l;->a(Lqc/a1;)Lmc/d;

    move-result-object v3

    iput-object v3, v1, Lu7/i;->v:Ljava/lang/Object;

    iget-object v3, p1, Llc/p;->z:Ljava/lang/Object;

    check-cast v3, Lqc/c2;

    invoke-static {v3}, Lmc/l;->b(Lqc/c2;)Lmc/d;

    move-result-object v3

    iput-object v3, v1, Lu7/i;->w:Ljava/lang/Object;

    invoke-virtual {v1}, Lu7/i;->p()Lmc/k;

    move-result-object v1

    new-instance v3, Lmc/c;

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-direct {v3, v4, v5}, Lmc/c;-><init>(IZ)V

    iput-object v2, v3, Lmc/c;->w:Ljava/lang/Object;

    iput-object v2, v3, Lmc/c;->u:Ljava/lang/Object;

    iput-object v1, v3, Lmc/c;->v:Ljava/lang/Object;

    invoke-virtual {v0}, Lqc/c1;->A()Lcom/google/crypto/tink/shaded/protobuf/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/h;->e()[B

    move-result-object v0

    new-instance v1, Lr6/c;

    invoke-static {v0}, Ltc/a;->a([B)Ltc/a;

    move-result-object v0

    invoke-direct {v1, v0}, Lr6/c;-><init>(Ljava/lang/Object;)V

    iput-object v1, v3, Lmc/c;->w:Ljava/lang/Object;

    iget-object p1, p1, Llc/p;->v:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Integer;

    iput-object p1, v3, Lmc/c;->u:Ljava/lang/Object;

    invoke-virtual {v3}, Lmc/c;->h()Lmc/j;

    move-result-object p1

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "Only version 0 keys are accepted"

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Lcom/google/crypto/tink/shaded/protobuf/d0; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-string p1, "Parsing HmacKey failed"

    invoke-static {p1}, Lp1/n;->s(Ljava/lang/String;)V

    :goto_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    const-string p1, "Wrong type URL in call to HmacProtoSerialization.parseKey"

    invoke-static {p1}, Lw4/d;->j(Ljava/lang/String;)V

    goto :goto_0

    :goto_1
    return-object p1

    :pswitch_0
    iget-object v0, p1, Llc/p;->u:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    const-string v1, "type.googleapis.com/google.crypto.tink.AesCmacKey"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    :try_start_1
    iget-object v0, p1, Llc/p;->x:Ljava/lang/Object;

    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/h;

    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/p;->a()Lcom/google/crypto/tink/shaded/protobuf/p;

    move-result-object v1

    invoke-static {v0, v1}, Lqc/b;->D(Lcom/google/crypto/tink/shaded/protobuf/h;Lcom/google/crypto/tink/shaded/protobuf/p;)Lqc/b;

    move-result-object v0

    invoke-virtual {v0}, Lqc/b;->B()I

    move-result v1

    if-nez v1, :cond_3

    new-instance v1, Lmc/c;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lmc/c;-><init>(IZ)V

    const/4 v2, 0x0

    iput-object v2, v1, Lmc/c;->u:Ljava/lang/Object;

    iput-object v2, v1, Lmc/c;->v:Ljava/lang/Object;

    sget-object v3, Lmc/d;->f:Lmc/d;

    iput-object v3, v1, Lmc/c;->w:Ljava/lang/Object;

    invoke-virtual {v0}, Lqc/b;->z()Lcom/google/crypto/tink/shaded/protobuf/h;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/crypto/tink/shaded/protobuf/h;->size()I

    move-result v3

    invoke-virtual {v1, v3}, Lmc/c;->s(I)V

    invoke-virtual {v0}, Lqc/b;->A()Lqc/f;

    move-result-object v3

    invoke-virtual {v3}, Lqc/f;->y()I

    move-result v3

    const/16 v4, 0xa

    if-lt v3, v4, :cond_2

    const/16 v4, 0x10

    if-lt v4, v3, :cond_2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iput-object v3, v1, Lmc/c;->v:Ljava/lang/Object;

    iget-object v3, p1, Llc/p;->z:Ljava/lang/Object;

    check-cast v3, Lqc/c2;

    invoke-static {v3}, Lmc/f;->a(Lqc/c2;)Lmc/d;

    move-result-object v3

    iput-object v3, v1, Lmc/c;->w:Ljava/lang/Object;

    invoke-virtual {v1}, Lmc/c;->g()Lmc/e;

    move-result-object v1

    new-instance v3, Lu7/m;

    const/16 v4, 0x1d

    invoke-direct {v3, v4}, Lu7/m;-><init>(I)V

    iput-object v2, v3, Lu7/m;->v:Ljava/lang/Object;

    iput-object v2, v3, Lu7/m;->w:Ljava/lang/Object;

    iput-object v1, v3, Lu7/m;->u:Ljava/lang/Object;

    invoke-virtual {v0}, Lqc/b;->z()Lcom/google/crypto/tink/shaded/protobuf/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/h;->e()[B

    move-result-object v0

    new-instance v1, Lr6/c;

    invoke-static {v0}, Ltc/a;->a([B)Ltc/a;

    move-result-object v0

    invoke-direct {v1, v0}, Lr6/c;-><init>(Ljava/lang/Object;)V

    iput-object v1, v3, Lu7/m;->v:Ljava/lang/Object;

    iget-object p1, p1, Llc/p;->v:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Integer;

    iput-object p1, v3, Lu7/m;->w:Ljava/lang/Object;

    invoke-virtual {v3}, Lu7/m;->I()Lmc/a;

    move-result-object p1

    goto :goto_3

    :cond_2
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "Invalid tag size for AesCmacParameters: "

    invoke-static {v0, v3}, Lke/c1;->i(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "Only version 0 keys are accepted"

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catch Lcom/google/crypto/tink/shaded/protobuf/d0; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    const-string p1, "Parsing AesCmacKey failed"

    invoke-static {p1}, Lp1/n;->s(Ljava/lang/String;)V

    :goto_2
    const/4 p1, 0x0

    goto :goto_3

    :cond_4
    const-string p1, "Wrong type URL in call to AesCmacParameters.parseParameters"

    invoke-static {p1}, Lw4/d;->j(Ljava/lang/String;)V

    goto :goto_2

    :goto_3
    return-object p1

    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_0
    .end packed-switch
.end method

.method public d(D)D
    .locals 4

    iget v0, p0, Lm0/n;->t:I

    packed-switch v0, :pswitch_data_0

    const-wide/16 v0, 0x0

    cmpg-double v0, p1, v0

    if-gez v0, :cond_0

    neg-double v0, p1

    goto :goto_0

    :cond_0
    move-wide v0, p1

    :goto_0
    const-wide v2, 0x3fa4b5dcc63f1412L    # 0.04045

    cmpl-double v2, v0, v2

    if-ltz v2, :cond_1

    const-wide v2, 0x3fee54edcd0aeb60L    # 0.9478672985781991

    mul-double/2addr v2, v0

    const-wide v0, 0x3faab1232f514a03L    # 0.05213270142180095

    add-double/2addr v2, v0

    const-wide v0, 0x4003333333333333L    # 2.4

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    goto :goto_1

    :cond_1
    const-wide v2, 0x3fb3d0722149b580L    # 0.07739938080495357

    mul-double/2addr v0, v2

    :goto_1
    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->copySign(DD)D

    move-result-wide p1

    return-wide p1

    :pswitch_0
    const-wide/16 v0, 0x0

    cmpg-double v0, p1, v0

    if-gez v0, :cond_2

    neg-double v0, p1

    goto :goto_2

    :cond_2
    move-wide v0, p1

    :goto_2
    const-wide v2, 0x3f69a5c61c57a063L    # 0.0031308049535603718

    cmpl-double v2, v0, v2

    if-ltz v2, :cond_3

    const-wide v2, 0x3fdaaaaaaaaaaaabL    # 0.4166666666666667

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    const-wide v2, 0x3faab1232f514a03L    # 0.05213270142180095

    sub-double/2addr v0, v2

    const-wide v2, 0x3fee54edcd0aeb60L    # 0.9478672985781991

    :goto_3
    div-double/2addr v0, v2

    goto :goto_4

    :cond_3
    const-wide v2, 0x3fb3d0722149b580L    # 0.07739938080495357

    goto :goto_3

    :goto_4
    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->copySign(DD)D

    move-result-wide p1

    return-wide p1

    nop

    :pswitch_data_0
    .packed-switch 0x1c
        :pswitch_0
    .end packed-switch
.end method

.method public e(Landroid/webkit/WebView;La1/n;Landroid/net/Uri;ZLk7/f;)V
    .locals 7

    iget v0, p0, Lm0/n;->t:I

    const/4 v1, 0x1

    const-string v2, ""

    const-string v3, "www.instagram.com"

    const-string v4, "instagram.com"

    const-string v5, "https"

    const/4 v6, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    packed-switch v0, :pswitch_data_0

    if-eqz p4, :cond_a

    invoke-virtual {p3}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object p4

    invoke-static {p4, v5}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_a

    filled-new-array {v4, v3}, [Ljava/lang/String;

    move-result-object p4

    invoke-static {p4}, Lte/a0;->F([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p4

    check-cast p4, Ljava/lang/Iterable;

    invoke-virtual {p3}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object p3

    invoke-static {p4, p3}, Lte/k;->P(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_0

    goto/16 :goto_3

    :cond_0
    :try_start_0
    new-instance p3, Lorg/json/JSONObject;

    invoke-virtual {p2}, La1/n;->g()Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_1

    goto :goto_0

    :cond_1
    move-object v2, p2

    :goto_0
    invoke-direct {p3, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p2

    new-instance p3, Lse/l;

    invoke-direct {p3, p2}, Lse/l;-><init>(Ljava/lang/Throwable;)V

    :goto_1
    instance-of p2, p3, Lse/l;

    if-eqz p2, :cond_2

    move-object p3, v6

    :cond_2
    check-cast p3, Lorg/json/JSONObject;

    if-nez p3, :cond_3

    goto/16 :goto_3

    :cond_3
    const-string p2, "dim"

    const-wide/16 p4, 0x0

    invoke-virtual {p3, p2, p4, p5}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide p4

    invoke-static {p4, p5}, Ljava/lang/Math;->abs(D)D

    move-result-wide v2

    const-wide v4, 0x7fefffffffffffffL    # Double.MAX_VALUE

    cmpg-double p2, v2, v4

    if-gtz p2, :cond_a

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    instance-of p2, p1, Loe/r0;

    if-eqz p2, :cond_4

    check-cast p1, Loe/r0;

    goto :goto_2

    :cond_4
    move-object p1, v6

    :goto_2
    if-eqz p1, :cond_a

    const-string p2, "active"

    invoke-virtual {p3, p2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result p2

    double-to-float p3, p4

    const p4, 0x3f3851ec    # 0.72f

    const/4 p5, 0x0

    invoke-static {p3, p5, p4}, Lu8/l;->i(FFF)F

    move-result p3

    iget-object p4, p1, Loe/r0;->t:Landroid/webkit/WebView;

    invoke-virtual {p1}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {p4}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {p4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p4

    if-ne p4, p1, :cond_a

    invoke-virtual {p1}, Landroid/view/View;->getWindowVisibility()I

    move-result p4

    if-eqz p4, :cond_5

    goto :goto_3

    :cond_5
    if-eqz p2, :cond_7

    iget-boolean p4, p1, Loe/r0;->L:Z

    if-nez p4, :cond_6

    iget-object p4, p1, Loe/r0;->W:Loe/q;

    if-eqz p4, :cond_7

    :cond_6
    invoke-virtual {p1}, Loe/r0;->i()V

    goto :goto_3

    :cond_7
    iget-boolean p4, p1, Loe/r0;->g0:Z

    const/4 v0, 0x0

    if-eq p2, p4, :cond_8

    invoke-virtual {p1}, Loe/r0;->h()V

    iget p4, p1, Loe/r0;->M:I

    add-int/2addr p4, v1

    iput p4, p1, Loe/r0;->M:I

    iput-object v6, p1, Loe/r0;->c0:Loe/l0;

    iput-boolean v1, p1, Loe/r0;->J:Z

    iput-boolean v0, p1, Loe/r0;->I:Z

    iput-boolean v0, p1, Loe/r0;->f0:Z

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iput-wide v1, p1, Loe/r0;->k0:J

    :cond_8
    iput-boolean p2, p1, Loe/r0;->g0:Z

    sget-object p4, Loe/s0;->a:Lvf/d0;

    if-eqz p2, :cond_9

    move p5, p3

    :cond_9
    invoke-static {p5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4, v6, p2}, Lvf/d0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object p2, p1, Loe/r0;->h0:Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {p4}, Lvf/d0;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->floatValue()F

    move-result p3

    const/16 p5, 0xff

    int-to-float p5, p5

    mul-float/2addr p3, p5

    float-to-int p3, p3

    invoke-static {p3, v0, v0, v0}, Landroid/graphics/Color;->argb(IIII)I

    move-result p3

    invoke-virtual {p2, p3}, Landroid/graphics/drawable/ColorDrawable;->setColor(I)V

    invoke-virtual {p4}, Lvf/d0;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    move-result p2

    invoke-virtual {p1, p2}, Loe/r0;->m(F)V

    :cond_a
    :goto_3
    return-void

    :pswitch_0
    invoke-virtual {p2}, La1/n;->g()Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_b

    goto :goto_4

    :cond_b
    move-object v2, p2

    :goto_4
    if-eqz p4, :cond_d

    invoke-virtual {p3}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, v5}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_d

    filled-new-array {v3, v4}, [Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lte/a0;->F([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p2

    check-cast p2, Ljava/lang/Iterable;

    invoke-virtual {p3}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object p3

    invoke-static {p2, p3}, Lte/k;->P(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_d

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result p2

    if-gt v1, p2, :cond_d

    const/16 p3, 0x65

    if-ge p2, p3, :cond_d

    const-string p2, "[A-Za-z0-9_-]+"

    invoke-static {p2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/regex/Matcher;->matches()Z

    move-result p2

    if-eqz p2, :cond_d

    sget-object p2, Loe/b;->a:Lvf/d0;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2}, Loe/b;->a(Landroid/content/Context;)Z

    move-result p2

    if-eqz p2, :cond_d

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    instance-of p2, p1, Loe/r0;

    if-eqz p2, :cond_c

    move-object v6, p1

    check-cast v6, Loe/r0;

    :cond_c
    if-eqz v6, :cond_d

    invoke-virtual {v6, v2}, Loe/r0;->w(Ljava/lang/String;)V

    :cond_d
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1a
        :pswitch_0
    .end packed-switch
.end method

.method public f(Lfa/c;)Ljava/lang/Object;
    .locals 4

    new-instance v0, Lod/b;

    const-class v1, Lod/a;

    invoke-static {v1}, Lzc/o;->a(Ljava/lang/Class;)Lzc/o;

    move-result-object v1

    invoke-virtual {p1, v1}, Lfa/c;->i(Lzc/o;)Ljava/util/Set;

    move-result-object p1

    sget-object v1, Lod/c;->v:Lod/c;

    if-nez v1, :cond_1

    const-class v2, Lod/c;

    monitor-enter v2

    :try_start_0
    sget-object v1, Lod/c;->v:Lod/c;

    if-nez v1, :cond_0

    new-instance v1, Lod/c;

    const/4 v3, 0x0

    invoke-direct {v1, v3}, Lod/c;-><init>(I)V

    sput-object v1, Lod/c;->v:Lod/c;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v2

    goto :goto_2

    :goto_1
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_1
    :goto_2
    invoke-direct {v0, p1, v1}, Lod/b;-><init>(Ljava/util/Set;Lod/c;)V

    return-object v0
.end method

.method public g(Z)V
    .locals 11

    iget v0, p0, Lm0/n;->t:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    packed-switch v0, :pswitch_data_0

    if-eqz p1, :cond_4

    sget-object p1, Ln9/c;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const-class p1, Ln9/c;

    monitor-enter p1

    :try_start_0
    const-class v0, Ln9/c;

    sget-object v1, Lp9/a;->a:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    if-eqz v0, :cond_0

    monitor-exit p1

    goto :goto_3

    :cond_0
    :try_start_1
    sget-object v0, Ln9/c;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_1

    monitor-exit p1

    goto :goto_3

    :cond_1
    :try_start_2
    sget-object v0, Lt8/r;->a:Lt8/r;

    invoke-static {}, Lt8/i0;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Ln9/c;->a()V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_2
    :goto_0
    sget v0, Ln9/a;->a:I

    const-class v2, Ln9/a;

    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_3
    :try_start_3
    sget-object v3, Ln9/a;->b:Ljava/util/concurrent/ScheduledExecutorService;

    sget-object v4, Ln9/a;->d:Lc9/c;

    const/16 v0, 0x1f4

    int-to-long v7, v0

    sget-object v9, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v5, 0x0

    invoke-interface/range {v3 .. v9}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleWithFixedDelay(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v0

    :try_start_4
    invoke-static {v0, v2}, Lp9/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_1
    monitor-exit p1

    goto :goto_3

    :goto_2
    :try_start_5
    const-class v1, Ln9/c;

    invoke-static {v0, v1}, Lp9/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    goto :goto_1

    :catchall_2
    move-exception v0

    monitor-exit p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    throw v0

    :cond_4
    :goto_3
    return-void

    :pswitch_0
    if-eqz p1, :cond_b

    sget-object p1, Lt8/r;->a:Lt8/r;

    invoke-static {}, Lt8/i0;->c()Z

    move-result p1

    if-eqz p1, :cond_b

    invoke-static {}, Lk9/i0;->z()Z

    move-result p1

    if-eqz p1, :cond_5

    goto/16 :goto_7

    :cond_5
    invoke-static {}, Lrg/l;->z()Ljava/io/File;

    move-result-object p1

    if-nez p1, :cond_6

    new-array p1, v2, [Ljava/io/File;

    goto :goto_4

    :cond_6
    new-instance v0, Lk9/g0;

    const/4 v4, 0x4

    invoke-direct {v0, v4}, Lk9/g0;-><init>(I)V

    invoke-virtual {p1, v0}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    array-length v4, p1

    move v5, v2

    :cond_7
    :goto_5
    if-ge v5, v4, :cond_9

    aget-object v6, p1, v5

    add-int/lit8 v5, v5, 0x1

    new-instance v7, Lq9/a;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v6}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v6, v7, Lq9/a;->a:Ljava/lang/String;

    invoke-static {v6}, Lrg/l;->G(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v6

    if-eqz v6, :cond_8

    const-string v8, "timestamp"

    const-wide/16 v9, 0x0

    invoke-virtual {v6, v8, v9, v10}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    iput-object v8, v7, Lq9/a;->c:Ljava/lang/Long;

    const-string v8, "error_message"

    invoke-virtual {v6, v8, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v7, Lq9/a;->b:Ljava/lang/String;

    :cond_8
    iget-object v6, v7, Lq9/a;->b:Ljava/lang/String;

    if-eqz v6, :cond_7

    iget-object v6, v7, Lq9/a;->c:Ljava/lang/Long;

    if-eqz v6, :cond_7

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_9
    new-instance p1, Le5/c;

    const/16 v1, 0x14

    invoke-direct {p1, v1}, Le5/c;-><init>(I)V

    invoke-static {v0, p1}, Lte/o;->K(Ljava/util/List;Ljava/util/Comparator;)V

    new-instance p1, Lorg/json/JSONArray;

    invoke-direct {p1}, Lorg/json/JSONArray;-><init>()V

    :goto_6
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v2, v1, :cond_a

    const/16 v1, 0x3e8

    if-ge v2, v1, :cond_a

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    :cond_a
    const-string v1, "error_reports"

    new-instance v2, Lm9/a;

    invoke-direct {v2, v0, v3}, Lm9/a;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, p1, v2}, Lrg/l;->I(Ljava/lang/String;Lorg/json/JSONArray;Lt8/v;)V

    :cond_b
    :goto_7
    return-void

    :pswitch_1
    if-eqz p1, :cond_16

    sget-object p1, Lo9/a;->b:Lgd/e;

    monitor-enter p1

    :try_start_6
    sget-object v0, Lt8/r;->a:Lt8/r;

    invoke-static {}, Lt8/i0;->c()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-static {}, Lgd/e;->C()V

    goto :goto_8

    :catchall_3
    move-exception v0

    goto/16 :goto_d

    :cond_c
    :goto_8
    sget-object v0, Lo9/a;->c:Lo9/a;

    if-eqz v0, :cond_d

    const-string v0, "o9.a"

    const-string v4, "Already enabled!"

    invoke-static {v0, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    monitor-exit p1

    goto :goto_9

    :cond_d
    :try_start_7
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v0

    new-instance v4, Lo9/a;

    invoke-direct {v4, v0}, Lo9/a;-><init>(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    sput-object v4, Lo9/a;->c:Lo9/a;

    invoke-static {v4}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    monitor-exit p1

    :goto_9
    sget-object p1, Lk9/q;->a:Lk9/q;

    sget-object p1, Lk9/o;->X:Lk9/o;

    invoke-static {p1}, Lk9/q;->b(Lk9/o;)Z

    move-result p1

    if-eqz p1, :cond_15

    sput-boolean v3, Ljb/a;->b:Z

    invoke-static {}, Lt8/i0;->c()Z

    move-result p1

    if-eqz p1, :cond_14

    invoke-static {}, Lk9/i0;->z()Z

    move-result p1

    if-eqz p1, :cond_e

    goto/16 :goto_c

    :cond_e
    invoke-static {}, Lrg/l;->z()Ljava/io/File;

    move-result-object p1

    if-nez p1, :cond_f

    new-array p1, v2, [Ljava/io/File;

    goto :goto_a

    :cond_f
    new-instance v0, Lk9/g0;

    const/4 v4, 0x3

    invoke-direct {v0, v4}, Lk9/g0;-><init>(I)V

    invoke-virtual {p1, v0}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object p1

    if-nez p1, :cond_10

    new-array p1, v2, [Ljava/io/File;

    :cond_10
    :goto_a
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    array-length v4, p1

    move v5, v2

    :catch_0
    :cond_11
    :goto_b
    if-ge v5, v4, :cond_12

    aget-object v6, p1, v5

    add-int/lit8 v5, v5, 0x1

    invoke-static {v6}, Lrg/d;->B(Ljava/io/File;)Lm9/d;

    move-result-object v6

    invoke-virtual {v6}, Lm9/d;->a()Z

    move-result v7

    if-eqz v7, :cond_11

    new-instance v7, Lorg/json/JSONObject;

    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    :try_start_8
    const-string v8, "crash_shield"

    invoke-virtual {v6}, Lm9/d;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-object v8, Lt8/z;->j:Ljava/lang/String;

    const-string v8, "%s/instruments"

    invoke-static {}, Lt8/r;->b()Ljava/lang/String;

    move-result-object v9

    filled-new-array {v9}, [Ljava/lang/Object;

    move-result-object v9

    invoke-static {v9, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v9

    invoke-static {v8, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    new-instance v9, Lm9/a;

    invoke-direct {v9, v6, v2}, Lm9/a;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, v8, v7, v9}, Lrb/c0;->G(Lt8/a;Ljava/lang/String;Lorg/json/JSONObject;Lt8/v;)Lt8/z;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_8
    .catch Lorg/json/JSONException; {:try_start_8 .. :try_end_8} :catch_0

    goto :goto_b

    :cond_12
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_13

    goto :goto_c

    :cond_13
    new-instance p1, Lt8/b0;

    invoke-direct {p1, v0}, Lt8/b0;-><init>(Ljava/util/Collection;)V

    sget-object v0, Lt8/z;->j:Ljava/lang/String;

    invoke-static {p1}, Lk9/g;->i(Lt8/b0;)V

    new-instance v0, Lt8/a0;

    invoke-direct {v0, p1}, Lt8/a0;-><init>(Lt8/b0;)V

    invoke-static {}, Lt8/r;->c()Ljava/util/concurrent/Executor;

    move-result-object p1

    new-array v1, v2, [Ljava/lang/Void;

    invoke-virtual {v0, p1, v1}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    :cond_14
    :goto_c
    sput-boolean v3, Lp9/a;->b:Z

    :cond_15
    sget-object p1, Lk9/q;->a:Lk9/q;

    sget-object p1, Lk9/o;->Y:Lk9/o;

    invoke-static {p1}, Lk9/q;->b(Lk9/o;)Z

    goto :goto_e

    :goto_d
    :try_start_9
    monitor-exit p1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    throw v0

    :cond_16
    :goto_e
    return-void

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
