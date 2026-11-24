.class public synthetic Lrb/b0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrb/d0;
.implements Lsc/s;
.implements Lsd/d;
.implements Lt3/l;
.implements Lt8/d;
.implements Lk9/h0;
.implements Lu2/x;
.implements Lxe/h;
.implements Lyd/b;


# instance fields
.field public final synthetic t:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lrb/b0;->t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final f([B[[BI)Ljava/lang/String;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    sget-object v2, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->e:[B

    array-length v2, v0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_b

    add-int v5, v4, v2

    div-int/lit8 v5, v5, 0x2

    :goto_1
    const/16 v6, 0xa

    const/4 v7, -0x1

    if-le v5, v7, :cond_0

    aget-byte v8, v0, v5

    if-eq v8, v6, :cond_0

    add-int/lit8 v5, v5, -0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v8, v5, 0x1

    const/4 v9, 0x1

    move v10, v9

    :goto_2
    add-int v11, v8, v10

    aget-byte v12, v0, v11

    if-eq v12, v6, :cond_1

    add-int/lit8 v10, v10, 0x1

    goto :goto_2

    :cond_1
    sub-int v6, v11, v8

    move/from16 v12, p2

    const/4 v10, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    :goto_3
    if-eqz v10, :cond_2

    const/16 v10, 0x2e

    const/4 v15, 0x0

    goto :goto_4

    :cond_2
    aget-object v15, v1, v12

    aget-byte v15, v15, v13

    sget-object v16, Lkg/b;->a:[B

    and-int/lit16 v15, v15, 0xff

    move/from16 v17, v15

    move v15, v10

    move/from16 v10, v17

    :goto_4
    add-int v16, v8, v14

    aget-byte v3, v0, v16

    sget-object v16, Lkg/b;->a:[B

    and-int/lit16 v3, v3, 0xff

    sub-int/2addr v10, v3

    if-nez v10, :cond_5

    add-int/lit8 v14, v14, 0x1

    add-int/lit8 v13, v13, 0x1

    if-eq v14, v6, :cond_5

    aget-object v3, v1, v12

    array-length v3, v3

    if-ne v3, v13, :cond_4

    array-length v3, v1

    sub-int/2addr v3, v9

    if-ne v12, v3, :cond_3

    goto :goto_5

    :cond_3
    add-int/lit8 v12, v12, 0x1

    move v13, v7

    move v10, v9

    goto :goto_3

    :cond_4
    move v10, v15

    goto :goto_3

    :cond_5
    :goto_5
    if-gez v10, :cond_6

    :goto_6
    move v2, v5

    goto :goto_0

    :cond_6
    if-lez v10, :cond_7

    :goto_7
    add-int/lit8 v4, v11, 0x1

    goto :goto_0

    :cond_7
    sub-int v3, v6, v14

    aget-object v7, v1, v12

    array-length v7, v7

    sub-int/2addr v7, v13

    add-int/lit8 v12, v12, 0x1

    array-length v9, v1

    :goto_8
    if-ge v12, v9, :cond_8

    aget-object v10, v1, v12

    array-length v10, v10

    add-int/2addr v7, v10

    add-int/lit8 v12, v12, 0x1

    goto :goto_8

    :cond_8
    if-ge v7, v3, :cond_9

    goto :goto_6

    :cond_9
    if-le v7, v3, :cond_a

    goto :goto_7

    :cond_a
    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0, v8, v6, v1}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    return-object v2

    :cond_b
    const/4 v0, 0x0

    return-object v0
.end method

.method public static final j(Lorg/json/JSONObject;)Lmc/c;
    .locals 9

    const-string v0, "permissions"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    const-string v0, "data"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-lez v3, :cond_a

    const/4 v4, 0x0

    :goto_0
    add-int/lit8 v5, v4, 0x1

    invoke-virtual {p0, v4}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    const-string v6, "permission"

    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v7

    if-nez v7, :cond_0

    goto :goto_1

    :cond_0
    const-string v7, "installed"

    invoke-virtual {v6, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    goto :goto_1

    :cond_1
    const-string v7, "status"

    invoke-virtual {v4, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_8

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v7

    const v8, -0x4e0958db

    if-eq v7, v8, :cond_6

    const v8, 0x10b4f6bb

    if-eq v7, v8, :cond_4

    const v8, 0x21ddfc2e

    if-eq v7, v8, :cond_2

    goto :goto_1

    :cond_2
    const-string v7, "declined"

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    const-string v7, "granted"

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_5

    goto :goto_1

    :cond_5
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_6
    const-string v7, "expired"

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_7

    goto :goto_1

    :cond_7
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_8
    :goto_1
    if-lt v5, v3, :cond_9

    goto :goto_2

    :cond_9
    move v4, v5

    goto :goto_0

    :cond_a
    :goto_2
    new-instance p0, Lmc/c;

    const/16 v3, 0x8

    const/4 v4, 0x0

    invoke-direct {p0, v3, v4}, Lmc/c;-><init>(IZ)V

    iput-object v0, p0, Lmc/c;->u:Ljava/lang/Object;

    iput-object v1, p0, Lmc/c;->v:Ljava/lang/Object;

    iput-object v2, p0, Lmc/c;->w:Ljava/lang/Object;

    return-object p0
.end method

.method public static final l(Ljava/lang/String;)Landroid/os/Bundle;
    .locals 4

    sget v0, Ls9/w;->c:I

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "1_timestamp_ms"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    const-string v1, "0_auth_logger_id"

    invoke-virtual {v0, v1, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "3_method"

    const-string v1, ""

    invoke-virtual {v0, p0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "2_result"

    invoke-virtual {v0, p0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "5_error_message"

    invoke-virtual {v0, p0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "4_error_code"

    invoke-virtual {v0, p0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "6_extras"

    invoke-virtual {v0, p0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static m(Ljava/lang/String;Lu2/s;I)Landroid/graphics/Typeface;
    .locals 2

    if-nez p2, :cond_1

    sget-object v0, Lu2/s;->y:Lu2/s;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    sget-object p0, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    return-object p0

    :cond_1
    const/4 v0, 0x0

    if-nez p0, :cond_2

    sget-object p0, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    goto :goto_0

    :cond_2
    invoke-static {p0, v0}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object p0

    :goto_0
    iget p1, p1, Lu2/s;->t:I

    const/4 v1, 0x1

    if-ne p2, v1, :cond_3

    move v0, v1

    :cond_3
    invoke-static {p0, p1, v0}, Lr3/a;->c(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    move-result-object p0

    return-object p0
.end method

.method public static n(Ljava/lang/String;)Lxg/i;
    .locals 5

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    new-array v1, v0, [B

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    mul-int/lit8 v3, v2, 0x2

    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v4

    invoke-static {v4}, Lyg/b;->a(C)I

    move-result v4

    shl-int/lit8 v4, v4, 0x4

    add-int/lit8 v3, v3, 0x1

    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-static {v3}, Lyg/b;->a(C)I

    move-result v3

    add-int/2addr v3, v4

    int-to-byte v3, v3

    aput-byte v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    new-instance p0, Lxg/i;

    invoke-direct {p0, v1}, Lxg/i;-><init>([B)V

    return-object p0

    :cond_1
    const-string v0, "Unexpected hex string: "

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lw4/d;->e(Ljava/lang/Object;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static p(Ljava/lang/String;)Lxg/i;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lxg/i;

    sget-object v1, Lqf/a;->a:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v0, v1}, Lxg/i;-><init>([B)V

    iput-object p0, v0, Lxg/i;->v:Ljava/lang/String;

    return-object v0
.end method

.method public static t(Lyd/c;Ljava/lang/StringBuilder;)V
    .locals 6

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v1

    const/4 v2, 0x1

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v3

    const/4 v4, 0x2

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v5

    mul-int/lit16 v1, v1, 0x640

    mul-int/lit8 v3, v3, 0x28

    add-int/2addr v3, v1

    add-int/2addr v3, v5

    add-int/2addr v3, v2

    div-int/lit16 v1, v3, 0x100

    int-to-char v1, v1

    rem-int/lit16 v3, v3, 0x100

    int-to-char v3, v3

    new-instance v5, Ljava/lang/String;

    new-array v4, v4, [C

    aput-char v1, v4, v0

    aput-char v3, v4, v2

    invoke-direct {v5, v4}, Ljava/lang/String;-><init>([C)V

    iget-object p0, p0, Lyd/c;->c:Ljava/lang/StringBuilder;

    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 p0, 0x3

    invoke-virtual {p1, v0, p0}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/security/Provider;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lrb/b0;->t:I

    packed-switch v0, :pswitch_data_0

    if-nez p2, :cond_0

    invoke-static {p1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-static {p1, p2}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljava/security/MessageDigest;

    move-result-object p1

    :goto_0
    return-object p1

    :pswitch_0
    if-nez p2, :cond_1

    invoke-static {p1}, Ljava/security/KeyPairGenerator;->getInstance(Ljava/lang/String;)Ljava/security/KeyPairGenerator;

    move-result-object p1

    goto :goto_1

    :cond_1
    invoke-static {p1, p2}, Ljava/security/KeyPairGenerator;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljava/security/KeyPairGenerator;

    move-result-object p1

    :goto_1
    return-object p1

    :pswitch_1
    if-nez p2, :cond_2

    invoke-static {p1}, Ljavax/crypto/KeyAgreement;->getInstance(Ljava/lang/String;)Ljavax/crypto/KeyAgreement;

    move-result-object p1

    goto :goto_2

    :cond_2
    invoke-static {p1, p2}, Ljavax/crypto/KeyAgreement;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljavax/crypto/KeyAgreement;

    move-result-object p1

    :goto_2
    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public b(Lt8/l;)V
    .locals 1

    const-string v0, "Got unexpected exception: "

    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->d(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "f0"

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public c()Ljava/lang/String;
    .locals 1

    const-string v0, "fb_extend_sso_token"

    return-object v0
.end method

.method public d(Lorg/json/JSONObject;)V
    .locals 10

    const/4 v0, 0x0

    if-nez p1, :cond_0

    move-object v3, v0

    goto :goto_0

    :cond_0
    const-string v1, "id"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    move-object v3, v1

    :goto_0
    if-nez v3, :cond_1

    const-string p1, "f0"

    const-string v0, "No user ID returned on Me request"

    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_1
    const-string v1, "link"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "profile_picture"

    invoke-virtual {p1, v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object v4, v2

    new-instance v2, Lt8/f0;

    const-string v5, "first_name"

    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "middle_name"

    invoke-virtual {p1, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "last_name"

    invoke-virtual {p1, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "name"

    invoke-virtual {p1, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz v1, :cond_2

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    move-object v8, v1

    goto :goto_1

    :cond_2
    move-object v8, v0

    :goto_1
    if-eqz v4, :cond_3

    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    :cond_3
    move-object v9, v0

    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    move-object v7, p1

    invoke-direct/range {v2 .. v9}, Lt8/f0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Landroid/net/Uri;)V

    sget-object p1, Lt8/g0;->d:Lrb/c0;

    invoke-virtual {p1}, Lrb/c0;->A()Lt8/g0;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v2, v0}, Lt8/g0;->a(Lt8/f0;Z)V

    return-void
.end method

.method public e(Lu2/u;Lu2/s;I)Landroid/graphics/Typeface;
    .locals 0

    iget-object p1, p1, Lu2/u;->w:Ljava/lang/String;

    invoke-static {p1, p2, p3}, Lrb/b0;->m(Ljava/lang/String;Lu2/s;I)Landroid/graphics/Typeface;

    move-result-object p1

    return-object p1
.end method

.method public g()Ljava/lang/String;
    .locals 1

    const-string v0, "oauth/access_token"

    return-object v0
.end method

.method public h(ILu2/s;)Landroid/graphics/Typeface;
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0, p2, p1}, Lrb/b0;->m(Ljava/lang/String;Lu2/s;I)Landroid/graphics/Typeface;

    move-result-object p1

    return-object p1
.end method

.method public i(Lyd/c;)V
    .locals 9

    iget v0, p0, Lrb/b0;->t:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    :cond_0
    invoke-virtual {p1}, Lyd/c;->b()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual {p1}, Lyd/c;->a()C

    move-result v1

    iget v2, p1, Lyd/c;->d:I

    const/4 v3, 0x1

    add-int/2addr v2, v3

    iput v2, p1, Lyd/c;->d:I

    invoke-virtual {p0, v1, v0}, Lrb/b0;->o(CLjava/lang/StringBuilder;)I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    const/4 v4, 0x3

    div-int/2addr v2, v4

    shl-int/2addr v2, v3

    iget-object v5, p1, Lyd/c;->c:Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->length()I

    move-result v5

    add-int/2addr v5, v2

    invoke-virtual {p1, v5}, Lyd/c;->c(I)V

    iget-object v2, p1, Lyd/c;->f:Lyd/e;

    iget v2, v2, Lyd/e;->b:I

    sub-int/2addr v2, v5

    invoke-virtual {p1}, Lyd/c;->b()Z

    move-result v5

    if-nez v5, :cond_5

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v6

    rem-int/2addr v6, v4

    const/4 v7, 0x0

    const/4 v8, 0x2

    if-ne v6, v8, :cond_2

    if-lt v2, v8, :cond_1

    if-le v2, v8, :cond_2

    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v6

    sub-int v1, v6, v1

    invoke-virtual {v0, v1, v6}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    iget v1, p1, Lyd/c;->d:I

    sub-int/2addr v1, v3

    iput v1, p1, Lyd/c;->d:I

    invoke-virtual {p1}, Lyd/c;->a()C

    move-result v1

    invoke-virtual {p0, v1, v5}, Lrb/b0;->o(CLjava/lang/StringBuilder;)I

    move-result v1

    iput-object v7, p1, Lyd/c;->f:Lyd/e;

    :cond_2
    :goto_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v6

    rem-int/2addr v6, v4

    if-ne v6, v3, :cond_6

    if-gt v1, v4, :cond_3

    if-ne v2, v3, :cond_4

    :cond_3
    if-le v1, v4, :cond_6

    :cond_4
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v6

    sub-int v1, v6, v1

    invoke-virtual {v0, v1, v6}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    iget v1, p1, Lyd/c;->d:I

    sub-int/2addr v1, v3

    iput v1, p1, Lyd/c;->d:I

    invoke-virtual {p1}, Lyd/c;->a()C

    move-result v1

    invoke-virtual {p0, v1, v5}, Lrb/b0;->o(CLjava/lang/StringBuilder;)I

    move-result v1

    iput-object v7, p1, Lyd/c;->f:Lyd/e;

    goto :goto_0

    :cond_5
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    rem-int/2addr v1, v4

    if-nez v1, :cond_0

    iget-object v1, p1, Lyd/c;->a:Ljava/lang/String;

    iget v2, p1, Lyd/c;->d:I

    invoke-virtual {p0}, Lrb/b0;->q()I

    move-result v3

    invoke-static {v1, v2, v3}, Lw8/c;->D(Ljava/lang/CharSequence;II)I

    move-result v1

    invoke-virtual {p0}, Lrb/b0;->q()I

    move-result v2

    if-eq v1, v2, :cond_0

    const/4 v1, 0x0

    iput v1, p1, Lyd/c;->e:I

    :cond_6
    invoke-virtual {p0, p1, v0}, Lrb/b0;->s(Lyd/c;Ljava/lang/StringBuilder;)V

    return-void

    :pswitch_0
    iget-object v0, p1, Lyd/c;->a:Ljava/lang/String;

    iget v1, p1, Lyd/c;->d:I

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x0

    if-ge v1, v2, :cond_8

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v4

    move v5, v3

    :cond_7
    :goto_1
    invoke-static {v4}, Lw8/c;->y(C)Z

    move-result v6

    if-eqz v6, :cond_9

    if-ge v1, v2, :cond_9

    add-int/lit8 v5, v5, 0x1

    add-int/lit8 v1, v1, 0x1

    if-ge v1, v2, :cond_7

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v4

    goto :goto_1

    :cond_8
    move v5, v3

    :cond_9
    const/4 v1, 0x2

    const/4 v2, 0x1

    if-lt v5, v1, :cond_b

    iget v3, p1, Lyd/c;->d:I

    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    iget v4, p1, Lyd/c;->d:I

    add-int/2addr v4, v2

    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v3}, Lw8/c;->y(C)Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-static {v0}, Lw8/c;->y(C)Z

    move-result v2

    if-eqz v2, :cond_a

    add-int/lit8 v3, v3, -0x30

    mul-int/lit8 v3, v3, 0xa

    add-int/lit8 v0, v0, -0x30

    add-int/2addr v0, v3

    add-int/lit16 v0, v0, 0x82

    int-to-char v0, v0

    invoke-virtual {p1, v0}, Lyd/c;->d(C)V

    iget v0, p1, Lyd/c;->d:I

    add-int/2addr v0, v1

    iput v0, p1, Lyd/c;->d:I

    goto/16 :goto_2

    :cond_a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "not digits: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_b
    invoke-virtual {p1}, Lyd/c;->a()C

    move-result v4

    iget v5, p1, Lyd/c;->d:I

    invoke-static {v0, v5, v3}, Lw8/c;->D(Ljava/lang/CharSequence;II)I

    move-result v0

    if-eqz v0, :cond_11

    if-eq v0, v2, :cond_10

    if-eq v0, v1, :cond_f

    const/4 v1, 0x3

    if-eq v0, v1, :cond_e

    const/4 v1, 0x4

    if-eq v0, v1, :cond_d

    const/4 v1, 0x5

    if-ne v0, v1, :cond_c

    const/16 v0, 0xe7

    invoke-virtual {p1, v0}, Lyd/c;->d(C)V

    iput v1, p1, Lyd/c;->e:I

    goto :goto_2

    :cond_c
    const-string p1, "Illegal mode: "

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lw4/d;->l(Ljava/lang/String;)V

    goto :goto_2

    :cond_d
    const/16 v0, 0xf0

    invoke-virtual {p1, v0}, Lyd/c;->d(C)V

    iput v1, p1, Lyd/c;->e:I

    goto :goto_2

    :cond_e
    const/16 v0, 0xee

    invoke-virtual {p1, v0}, Lyd/c;->d(C)V

    iput v1, p1, Lyd/c;->e:I

    goto :goto_2

    :cond_f
    const/16 v0, 0xef

    invoke-virtual {p1, v0}, Lyd/c;->d(C)V

    iput v1, p1, Lyd/c;->e:I

    goto :goto_2

    :cond_10
    const/16 v0, 0xe6

    invoke-virtual {p1, v0}, Lyd/c;->d(C)V

    iput v2, p1, Lyd/c;->e:I

    goto :goto_2

    :cond_11
    invoke-static {v4}, Lw8/c;->z(C)Z

    move-result v0

    if-eqz v0, :cond_12

    const/16 v0, 0xeb

    invoke-virtual {p1, v0}, Lyd/c;->d(C)V

    add-int/lit8 v4, v4, -0x7f

    int-to-char v0, v4

    invoke-virtual {p1, v0}, Lyd/c;->d(C)V

    iget v0, p1, Lyd/c;->d:I

    add-int/2addr v0, v2

    iput v0, p1, Lyd/c;->d:I

    goto :goto_2

    :cond_12
    add-int/2addr v4, v2

    int-to-char v0, v4

    invoke-virtual {p1, v0}, Lyd/c;->d(C)V

    iget v0, p1, Lyd/c;->d:I

    add-int/2addr v0, v2

    iput v0, p1, Lyd/c;->d:I

    :goto_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1c
        :pswitch_0
    .end packed-switch
.end method

.method public k(Ljava/lang/String;ILjava/util/EnumMap;)Lvd/b;
    .locals 22

    move-object/from16 v0, p1

    move/from16 v1, p2

    move-object/from16 v2, p0

    move-object/from16 v3, p3

    iget v4, v2, Lrb/b0;->t:I

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    const/4 v9, 0x0

    packed-switch v4, :pswitch_data_0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_31

    const/4 v4, 0x6

    if-ne v1, v4, :cond_30

    sget-object v1, Lsd/a;->v:Lsd/a;

    invoke-virtual {v3, v1}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyd/f;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lyd/f;->t:Lyd/f;

    :goto_0
    sget-object v10, Lsd/a;->w:Lsd/a;

    invoke-virtual {v3, v10}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_2f

    sget-object v10, Lsd/a;->x:Lsd/a;

    invoke-virtual {v3, v10}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_2e

    new-instance v3, Lrb/b0;

    const/16 v10, 0x1c

    invoke-direct {v3, v10}, Lrb/b0;-><init>(I)V

    new-instance v11, Lrb/b0;

    const/16 v12, 0x1d

    invoke-direct {v11, v12}, Lrb/b0;-><init>(I)V

    new-instance v13, Lyd/g;

    invoke-direct {v13, v9}, Lyd/g;-><init>(I)V

    new-instance v14, Lyd/g;

    invoke-direct {v14, v7}, Lyd/g;-><init>(I)V

    new-instance v15, Lrb/c0;

    invoke-direct {v15, v12}, Lrb/c0;-><init>(I)V

    new-instance v12, Lrb/c0;

    invoke-direct {v12, v10}, Lrb/c0;-><init>(I)V

    new-array v10, v4, [Lyd/b;

    aput-object v3, v10, v9

    aput-object v11, v10, v7

    aput-object v13, v10, v6

    aput-object v14, v10, v5

    const/4 v3, 0x4

    aput-object v15, v10, v3

    const/4 v11, 0x5

    aput-object v12, v10, v11

    new-instance v12, Lyd/c;

    invoke-direct {v12, v0}, Lyd/c;-><init>(Ljava/lang/String;)V

    iput-object v1, v12, Lyd/c;->b:Lyd/f;

    const-string v13, "[)>\u001e05\u001d"

    invoke-virtual {v0, v13}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v13

    const/4 v14, 0x7

    const-string v15, "\u001e\u0004"

    if-eqz v13, :cond_1

    invoke-virtual {v0, v15}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_1

    const/16 v0, 0xec

    invoke-virtual {v12, v0}, Lyd/c;->d(C)V

    iput v6, v12, Lyd/c;->g:I

    iget v0, v12, Lyd/c;->d:I

    add-int/2addr v0, v14

    iput v0, v12, Lyd/c;->d:I

    goto :goto_1

    :cond_1
    const-string v13, "[)>\u001e06\u001d"

    invoke-virtual {v0, v13}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_2

    invoke-virtual {v0, v15}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v0, 0xed

    invoke-virtual {v12, v0}, Lyd/c;->d(C)V

    iput v6, v12, Lyd/c;->g:I

    iget v0, v12, Lyd/c;->d:I

    add-int/2addr v0, v14

    iput v0, v12, Lyd/c;->d:I

    :cond_2
    :goto_1
    move v0, v9

    :cond_3
    :goto_2
    invoke-virtual {v12}, Lyd/c;->b()Z

    move-result v13

    if-eqz v13, :cond_4

    aget-object v13, v10, v0

    invoke-interface {v13, v12}, Lyd/b;->i(Lyd/c;)V

    iget v13, v12, Lyd/c;->e:I

    if-ltz v13, :cond_3

    const/4 v0, -0x1

    iput v0, v12, Lyd/c;->e:I

    move v0, v13

    goto :goto_2

    :cond_4
    iget-object v10, v12, Lyd/c;->c:Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->length()I

    move-result v13

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->length()I

    move-result v15

    invoke-virtual {v12, v15}, Lyd/c;->c(I)V

    iget-object v15, v12, Lyd/c;->f:Lyd/e;

    iget v15, v15, Lyd/e;->b:I

    const/16 v8, 0xfe

    if-ge v13, v15, :cond_5

    if-eqz v0, :cond_5

    if-eq v0, v11, :cond_5

    if-eq v0, v3, :cond_5

    invoke-virtual {v12, v8}, Lyd/c;->d(C)V

    :cond_5
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-ge v0, v15, :cond_6

    const/16 v0, 0x81

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_6
    :goto_3
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-ge v0, v15, :cond_8

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    add-int/2addr v0, v7

    mul-int/lit16 v0, v0, 0x95

    rem-int/lit16 v0, v0, 0xfd

    add-int/lit16 v12, v0, 0x82

    if-gt v12, v8, :cond_7

    goto :goto_4

    :cond_7
    add-int/lit8 v12, v0, -0x7c

    :goto_4
    int-to-char v0, v12

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_3

    :cond_8
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v8

    invoke-static {v8, v1}, Lyd/e;->e(ILyd/f;)Lyd/e;

    move-result-object v1

    iget v8, v1, Lyd/e;->e:I

    iget v10, v1, Lyd/e;->d:I

    sget-object v12, Lyd/d;->a:[I

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v12

    iget v13, v1, Lyd/e;->b:I

    iget v15, v1, Lyd/e;->c:I

    if-ne v12, v13, :cond_2d

    new-instance v12, Ljava/lang/StringBuilder;

    add-int v14, v13, v15

    invoke-direct {v12, v14}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lyd/e;->c()I

    move-result v14

    if-ne v14, v7, :cond_9

    invoke-static {v15, v0}, Lyd/d;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_9

    :cond_9
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->capacity()I

    move-result v15

    invoke-virtual {v12, v15}, Ljava/lang/StringBuilder;->setLength(I)V

    new-array v15, v14, [I

    new-array v4, v14, [I

    new-array v11, v14, [I

    move v3, v9

    :goto_5
    if-ge v3, v14, :cond_b

    add-int/lit8 v5, v3, 0x1

    invoke-virtual {v1, v5}, Lyd/e;->a(I)I

    move-result v16

    aput v16, v15, v3

    iget v6, v1, Lyd/e;->h:I

    aput v6, v4, v3

    aput v9, v11, v3

    if-lez v3, :cond_a

    add-int/lit8 v6, v3, -0x1

    aget v6, v11, v6

    aget v16, v15, v3

    add-int v6, v6, v16

    aput v6, v11, v3

    :cond_a
    move v3, v5

    const/4 v5, 0x3

    const/4 v6, 0x2

    goto :goto_5

    :cond_b
    move v3, v9

    :goto_6
    if-ge v3, v14, :cond_e

    new-instance v5, Ljava/lang/StringBuilder;

    aget v6, v15, v3

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    move v6, v3

    :goto_7
    if-ge v6, v13, :cond_c

    invoke-virtual {v0, v6}, Ljava/lang/String;->charAt(I)C

    move-result v11

    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/2addr v6, v14

    goto :goto_7

    :cond_c
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    aget v6, v4, v3

    invoke-static {v6, v5}, Lyd/d;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    move v6, v3

    move v11, v9

    :goto_8
    aget v16, v4, v3

    mul-int v7, v16, v14

    if-ge v6, v7, :cond_d

    add-int v7, v13, v6

    add-int/lit8 v16, v11, 0x1

    invoke-virtual {v5, v11}, Ljava/lang/String;->charAt(I)C

    move-result v11

    invoke-virtual {v12, v7, v11}, Ljava/lang/StringBuilder;->setCharAt(IC)V

    add-int/2addr v6, v14

    move/from16 v11, v16

    const/4 v7, 0x1

    goto :goto_8

    :cond_d
    add-int/lit8 v3, v3, 0x1

    const/4 v7, 0x1

    goto :goto_6

    :cond_e
    :goto_9
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v3, Lb6/g;

    invoke-virtual {v1}, Lyd/e;->b()I

    move-result v4

    mul-int/2addr v4, v10

    invoke-virtual {v1}, Lyd/e;->d()I

    move-result v5

    mul-int/2addr v5, v8

    invoke-direct {v3, v0, v4, v5}, Lb6/g;-><init>(Ljava/lang/String;II)V

    iget v0, v3, Lb6/g;->c:I

    iget-object v6, v3, Lb6/g;->e:Ljava/lang/Object;

    check-cast v6, [B

    move v11, v9

    move v12, v11

    const/4 v7, 0x4

    :goto_a
    if-ne v7, v5, :cond_f

    if-nez v11, :cond_f

    add-int/lit8 v14, v12, 0x1

    add-int/lit8 v15, v5, -0x1

    const/4 v13, 0x1

    invoke-virtual {v3, v15, v9, v12, v13}, Lb6/g;->k(IIII)V

    const/4 v9, 0x2

    invoke-virtual {v3, v15, v13, v12, v9}, Lb6/g;->k(IIII)V

    const/4 v13, 0x3

    invoke-virtual {v3, v15, v9, v12, v13}, Lb6/g;->k(IIII)V

    add-int/lit8 v15, v4, -0x2

    const/4 v9, 0x0

    const/4 v13, 0x4

    invoke-virtual {v3, v9, v15, v12, v13}, Lb6/g;->k(IIII)V

    add-int/lit8 v13, v4, -0x1

    const/4 v15, 0x5

    invoke-virtual {v3, v9, v13, v12, v15}, Lb6/g;->k(IIII)V

    const/4 v9, 0x6

    const/4 v15, 0x1

    invoke-virtual {v3, v15, v13, v12, v9}, Lb6/g;->k(IIII)V

    const/4 v9, 0x2

    const/4 v15, 0x7

    invoke-virtual {v3, v9, v13, v12, v15}, Lb6/g;->k(IIII)V

    const/4 v9, 0x3

    const/16 v15, 0x8

    invoke-virtual {v3, v9, v13, v12, v15}, Lb6/g;->k(IIII)V

    move v12, v14

    :cond_f
    add-int/lit8 v9, v5, -0x2

    if-ne v7, v9, :cond_10

    if-nez v11, :cond_10

    rem-int/lit8 v13, v4, 0x4

    if-eqz v13, :cond_10

    add-int/lit8 v13, v12, 0x1

    add-int/lit8 v14, v5, -0x3

    move/from16 v20, v0

    const/4 v0, 0x0

    const/4 v15, 0x1

    invoke-virtual {v3, v14, v0, v12, v15}, Lb6/g;->k(IIII)V

    const/4 v14, 0x2

    invoke-virtual {v3, v9, v0, v12, v14}, Lb6/g;->k(IIII)V

    add-int/lit8 v14, v5, -0x1

    const/4 v15, 0x3

    invoke-virtual {v3, v14, v0, v12, v15}, Lb6/g;->k(IIII)V

    add-int/lit8 v14, v4, -0x4

    const/4 v15, 0x4

    invoke-virtual {v3, v0, v14, v12, v15}, Lb6/g;->k(IIII)V

    add-int/lit8 v14, v4, -0x3

    const/4 v15, 0x5

    invoke-virtual {v3, v0, v14, v12, v15}, Lb6/g;->k(IIII)V

    add-int/lit8 v14, v4, -0x2

    const/4 v15, 0x6

    invoke-virtual {v3, v0, v14, v12, v15}, Lb6/g;->k(IIII)V

    add-int/lit8 v14, v4, -0x1

    const/4 v15, 0x7

    invoke-virtual {v3, v0, v14, v12, v15}, Lb6/g;->k(IIII)V

    const/16 v0, 0x8

    const/4 v15, 0x1

    invoke-virtual {v3, v15, v14, v12, v0}, Lb6/g;->k(IIII)V

    move v12, v13

    goto :goto_b

    :cond_10
    move/from16 v20, v0

    :goto_b
    if-ne v7, v9, :cond_11

    if-nez v11, :cond_11

    rem-int/lit8 v0, v4, 0x8

    const/4 v13, 0x4

    if-ne v0, v13, :cond_11

    add-int/lit8 v0, v12, 0x1

    add-int/lit8 v13, v5, -0x3

    const/4 v14, 0x0

    const/4 v15, 0x1

    invoke-virtual {v3, v13, v14, v12, v15}, Lb6/g;->k(IIII)V

    const/4 v13, 0x2

    invoke-virtual {v3, v9, v14, v12, v13}, Lb6/g;->k(IIII)V

    add-int/lit8 v13, v5, -0x1

    const/4 v15, 0x3

    invoke-virtual {v3, v13, v14, v12, v15}, Lb6/g;->k(IIII)V

    add-int/lit8 v13, v4, -0x2

    const/4 v15, 0x4

    invoke-virtual {v3, v14, v13, v12, v15}, Lb6/g;->k(IIII)V

    add-int/lit8 v13, v4, -0x1

    const/4 v15, 0x5

    invoke-virtual {v3, v14, v13, v12, v15}, Lb6/g;->k(IIII)V

    const/4 v14, 0x1

    const/4 v15, 0x6

    invoke-virtual {v3, v14, v13, v12, v15}, Lb6/g;->k(IIII)V

    const/4 v14, 0x2

    const/4 v15, 0x7

    invoke-virtual {v3, v14, v13, v12, v15}, Lb6/g;->k(IIII)V

    const/16 v14, 0x8

    const/4 v15, 0x3

    invoke-virtual {v3, v15, v13, v12, v14}, Lb6/g;->k(IIII)V

    move v12, v0

    :cond_11
    add-int/lit8 v0, v5, 0x4

    if-ne v7, v0, :cond_12

    const/4 v14, 0x2

    if-ne v11, v14, :cond_12

    rem-int/lit8 v0, v4, 0x8

    if-nez v0, :cond_12

    add-int/lit8 v0, v12, 0x1

    add-int/lit8 v13, v5, -0x1

    const/4 v14, 0x0

    const/4 v15, 0x1

    invoke-virtual {v3, v13, v14, v12, v15}, Lb6/g;->k(IIII)V

    add-int/lit8 v15, v4, -0x1

    const/4 v14, 0x2

    invoke-virtual {v3, v13, v15, v12, v14}, Lb6/g;->k(IIII)V

    add-int/lit8 v13, v4, -0x3

    move/from16 v16, v0

    const/4 v0, 0x0

    const/4 v14, 0x3

    invoke-virtual {v3, v0, v13, v12, v14}, Lb6/g;->k(IIII)V

    add-int/lit8 v14, v4, -0x2

    move-object/from16 v21, v1

    const/4 v1, 0x4

    invoke-virtual {v3, v0, v14, v12, v1}, Lb6/g;->k(IIII)V

    const/4 v1, 0x5

    invoke-virtual {v3, v0, v15, v12, v1}, Lb6/g;->k(IIII)V

    const/4 v0, 0x6

    const/4 v1, 0x1

    invoke-virtual {v3, v1, v13, v12, v0}, Lb6/g;->k(IIII)V

    const/4 v13, 0x7

    invoke-virtual {v3, v1, v14, v12, v13}, Lb6/g;->k(IIII)V

    const/16 v14, 0x8

    invoke-virtual {v3, v1, v15, v12, v14}, Lb6/g;->k(IIII)V

    move/from16 v12, v16

    goto :goto_c

    :cond_12
    move-object/from16 v21, v1

    const/4 v0, 0x6

    const/4 v13, 0x7

    :goto_c
    if-ge v7, v5, :cond_14

    if-ltz v11, :cond_14

    mul-int v1, v7, v20

    add-int/2addr v1, v11

    aget-byte v1, v6, v1

    if-ltz v1, :cond_13

    goto :goto_d

    :cond_13
    add-int/lit8 v1, v12, 0x1

    invoke-virtual {v3, v7, v11, v12}, Lb6/g;->r(III)V

    move v12, v1

    :cond_14
    :goto_d
    add-int/lit8 v1, v7, -0x2

    add-int/lit8 v14, v11, 0x2

    if-ltz v1, :cond_16

    if-lt v14, v4, :cond_15

    goto :goto_e

    :cond_15
    move v7, v1

    move v11, v14

    goto :goto_c

    :cond_16
    :goto_e
    add-int/lit8 v7, v7, -0x1

    add-int/lit8 v11, v11, 0x5

    :goto_f
    if-ltz v7, :cond_18

    if-ge v11, v4, :cond_18

    mul-int v1, v7, v20

    add-int/2addr v1, v11

    aget-byte v1, v6, v1

    if-ltz v1, :cond_17

    goto :goto_10

    :cond_17
    add-int/lit8 v1, v12, 0x1

    invoke-virtual {v3, v7, v11, v12}, Lb6/g;->r(III)V

    move v12, v1

    :cond_18
    :goto_10
    add-int/lit8 v1, v7, 0x2

    add-int/lit8 v14, v11, -0x2

    if-ge v1, v5, :cond_1a

    if-gez v14, :cond_19

    goto :goto_11

    :cond_19
    move v7, v1

    move v11, v14

    goto :goto_f

    :cond_1a
    :goto_11
    add-int/lit8 v7, v7, 0x5

    add-int/lit8 v11, v11, -0x1

    if-lt v7, v5, :cond_2c

    if-lt v11, v4, :cond_2c

    add-int/lit8 v0, v4, -0x1

    const/4 v15, 0x1

    sub-int/2addr v5, v15

    mul-int v1, v5, v20

    add-int/2addr v1, v0

    aget-byte v1, v6, v1

    if-ltz v1, :cond_1b

    goto :goto_12

    :cond_1b
    mul-int v5, v5, v20

    add-int/2addr v5, v0

    int-to-byte v0, v15

    aput-byte v0, v6, v5

    const/16 v17, 0x2

    add-int/lit8 v4, v4, -0x2

    mul-int v9, v9, v20

    add-int/2addr v9, v4

    aput-byte v0, v6, v9

    :goto_12
    invoke-virtual/range {v21 .. v21}, Lyd/e;->b()I

    move-result v0

    mul-int/2addr v0, v10

    invoke-virtual/range {v21 .. v21}, Lyd/e;->d()I

    move-result v1

    mul-int/2addr v1, v8

    new-instance v3, Lee/b;

    invoke-virtual/range {v21 .. v21}, Lyd/e;->b()I

    move-result v4

    mul-int/2addr v4, v10

    invoke-virtual/range {v21 .. v21}, Lyd/e;->b()I

    move-result v5

    const/16 v18, 0x1

    shl-int/lit8 v5, v5, 0x1

    add-int/2addr v4, v5

    invoke-virtual/range {v21 .. v21}, Lyd/e;->d()I

    move-result v5

    mul-int/2addr v5, v8

    invoke-virtual/range {v21 .. v21}, Lyd/e;->d()I

    move-result v7

    shl-int/lit8 v7, v7, 0x1

    add-int/2addr v5, v7

    const/4 v14, 0x0

    invoke-direct {v3, v4, v5, v14}, Lee/b;-><init>(III)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_13
    if-ge v4, v1, :cond_26

    rem-int v7, v4, v8

    if-nez v7, :cond_1e

    const/4 v9, 0x0

    const/4 v11, 0x0

    :goto_14
    invoke-virtual/range {v21 .. v21}, Lyd/e;->b()I

    move-result v12

    mul-int/2addr v12, v10

    invoke-virtual/range {v21 .. v21}, Lyd/e;->b()I

    move-result v13

    shl-int/lit8 v13, v13, 0x1

    add-int/2addr v12, v13

    if-ge v9, v12, :cond_1d

    rem-int/lit8 v12, v9, 0x2

    if-nez v12, :cond_1c

    move/from16 v12, v18

    goto :goto_15

    :cond_1c
    const/4 v12, 0x0

    :goto_15
    invoke-virtual {v3, v11, v5, v12}, Lee/b;->m(IIZ)V

    add-int/lit8 v11, v11, 0x1

    add-int/lit8 v9, v9, 0x1

    const/16 v18, 0x1

    goto :goto_14

    :cond_1d
    add-int/lit8 v5, v5, 0x1

    :cond_1e
    const/4 v9, 0x0

    const/4 v11, 0x0

    :goto_16
    if-ge v9, v0, :cond_23

    rem-int v12, v9, v10

    const/4 v15, 0x1

    if-nez v12, :cond_1f

    invoke-virtual {v3, v11, v5, v15}, Lee/b;->m(IIZ)V

    add-int/lit8 v11, v11, 0x1

    :cond_1f
    mul-int v13, v4, v20

    add-int/2addr v13, v9

    aget-byte v13, v6, v13

    if-ne v13, v15, :cond_20

    const/4 v13, 0x1

    goto :goto_17

    :cond_20
    const/4 v13, 0x0

    :goto_17
    invoke-virtual {v3, v11, v5, v13}, Lee/b;->m(IIZ)V

    add-int/lit8 v13, v11, 0x1

    add-int/lit8 v14, v10, -0x1

    if-ne v12, v14, :cond_22

    rem-int/lit8 v12, v4, 0x2

    if-nez v12, :cond_21

    const/4 v12, 0x1

    goto :goto_18

    :cond_21
    const/4 v12, 0x0

    :goto_18
    invoke-virtual {v3, v13, v5, v12}, Lee/b;->m(IIZ)V

    add-int/lit8 v11, v11, 0x2

    goto :goto_19

    :cond_22
    move v11, v13

    :goto_19
    add-int/lit8 v9, v9, 0x1

    goto :goto_16

    :cond_23
    add-int/lit8 v9, v5, 0x1

    add-int/lit8 v11, v8, -0x1

    if-ne v7, v11, :cond_25

    const/4 v7, 0x0

    const/4 v11, 0x0

    :goto_1a
    invoke-virtual/range {v21 .. v21}, Lyd/e;->b()I

    move-result v12

    mul-int/2addr v12, v10

    invoke-virtual/range {v21 .. v21}, Lyd/e;->b()I

    move-result v13

    const/4 v15, 0x1

    shl-int/2addr v13, v15

    add-int/2addr v12, v13

    if-ge v7, v12, :cond_24

    invoke-virtual {v3, v11, v9, v15}, Lee/b;->m(IIZ)V

    add-int/2addr v11, v15

    add-int/lit8 v7, v7, 0x1

    goto :goto_1a

    :cond_24
    add-int/lit8 v5, v5, 0x2

    goto :goto_1b

    :cond_25
    move v5, v9

    :goto_1b
    add-int/lit8 v4, v4, 0x1

    const/16 v18, 0x1

    goto/16 :goto_13

    :cond_26
    const/16 v0, 0xc8

    iget v1, v3, Lee/b;->u:I

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v4

    iget v5, v3, Lee/b;->v:I

    invoke-static {v0, v5}, Ljava/lang/Math;->max(II)I

    move-result v6

    div-int v7, v4, v1

    div-int v8, v6, v5

    invoke-static {v7, v8}, Ljava/lang/Math;->min(II)I

    move-result v7

    mul-int v8, v1, v7

    sub-int/2addr v4, v8

    const/16 v17, 0x2

    div-int/lit8 v4, v4, 0x2

    mul-int v8, v5, v7

    sub-int/2addr v6, v8

    div-int/lit8 v6, v6, 0x2

    if-lt v0, v5, :cond_28

    if-ge v0, v1, :cond_27

    goto :goto_1c

    :cond_27
    new-instance v8, Lvd/b;

    invoke-direct {v8, v0, v0}, Lvd/b;-><init>(II)V

    move v9, v6

    goto :goto_1d

    :cond_28
    :goto_1c
    new-instance v0, Lvd/b;

    invoke-direct {v0, v1, v5}, Lvd/b;-><init>(II)V

    move-object v8, v0

    const/4 v4, 0x0

    const/4 v9, 0x0

    :goto_1d
    iget-object v0, v8, Lvd/b;->w:[I

    array-length v6, v0

    const/4 v10, 0x0

    :goto_1e
    if-ge v10, v6, :cond_29

    const/16 v19, 0x0

    aput v19, v0, v10

    add-int/lit8 v10, v10, 0x1

    goto :goto_1e

    :cond_29
    move v0, v9

    const/4 v9, 0x0

    :goto_1f
    if-ge v9, v5, :cond_32

    move v10, v4

    const/4 v6, 0x0

    :goto_20
    if-ge v6, v1, :cond_2b

    invoke-virtual {v3, v6, v9}, Lee/b;->f(II)B

    move-result v11

    const/4 v15, 0x1

    if-ne v11, v15, :cond_2a

    invoke-virtual {v8, v10, v0, v7, v7}, Lvd/b;->c(IIII)V

    :cond_2a
    add-int/lit8 v6, v6, 0x1

    add-int/2addr v10, v7

    goto :goto_20

    :cond_2b
    add-int/lit8 v9, v9, 0x1

    add-int/2addr v0, v7

    goto :goto_1f

    :cond_2c
    move/from16 v0, v20

    move-object/from16 v1, v21

    const/4 v9, 0x0

    goto/16 :goto_a

    :cond_2d
    const-string v0, "The number of codewords does not match the selected symbol"

    invoke-static {v0}, Lw4/d;->j(Ljava/lang/String;)V

    :goto_21
    const/4 v8, 0x0

    goto :goto_22

    :cond_2e
    invoke-static {}, Ld8/m;->o()V

    goto :goto_21

    :cond_2f
    invoke-static {}, Ld8/m;->o()V

    goto :goto_21

    :cond_30
    const-string v0, "Can only encode DATA_MATRIX, but got "

    invoke-static {v1}, Lke/c1;->z(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lw4/d;->j(Ljava/lang/String;)V

    goto :goto_21

    :cond_31
    const-string v0, "Found empty contents"

    invoke-static {v0}, Lw4/d;->j(Ljava/lang/String;)V

    goto :goto_21

    :cond_32
    :goto_22
    return-object v8

    :pswitch_0
    invoke-static {v1}, Lv/g;->e(I)I

    move-result v4

    packed-switch v4, :pswitch_data_1

    :pswitch_1
    const-string v0, "No encoder available for format "

    invoke-static {v1}, Lke/c1;->z(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lw4/d;->j(Ljava/lang/String;)V

    const/4 v8, 0x0

    goto :goto_24

    :pswitch_2
    new-instance v4, Lzd/f;

    const/4 v14, 0x2

    invoke-direct {v4, v14}, Lzd/f;-><init>(I)V

    goto :goto_23

    :pswitch_3
    new-instance v4, Lr6/c;

    const/16 v5, 0x10

    invoke-direct {v4, v5}, Lr6/c;-><init>(I)V

    goto :goto_23

    :pswitch_4
    new-instance v4, Lgd/e;

    const/16 v5, 0x9

    invoke-direct {v4, v5}, Lgd/e;-><init>(I)V

    goto :goto_23

    :pswitch_5
    new-instance v4, Lgd/e;

    const/4 v15, 0x3

    invoke-direct {v4, v15}, Lgd/e;-><init>(I)V

    goto :goto_23

    :pswitch_6
    new-instance v4, Lzd/g;

    const/4 v14, 0x0

    invoke-direct {v4, v14}, Lzd/g;-><init>(I)V

    goto :goto_23

    :pswitch_7
    const/4 v14, 0x0

    new-instance v4, Lzd/f;

    invoke-direct {v4, v14}, Lzd/f;-><init>(I)V

    goto :goto_23

    :pswitch_8
    new-instance v4, Lzd/f;

    const/4 v15, 0x1

    invoke-direct {v4, v15}, Lzd/f;-><init>(I)V

    goto :goto_23

    :pswitch_9
    new-instance v4, Lrb/b0;

    const/16 v5, 0x1a

    invoke-direct {v4, v5}, Lrb/b0;-><init>(I)V

    goto :goto_23

    :pswitch_a
    const/4 v15, 0x1

    new-instance v4, Lzd/g;

    invoke-direct {v4, v15}, Lzd/g;-><init>(I)V

    goto :goto_23

    :pswitch_b
    new-instance v4, Lzd/g;

    const/4 v15, 0x3

    invoke-direct {v4, v15}, Lzd/g;-><init>(I)V

    goto :goto_23

    :pswitch_c
    new-instance v4, Lzd/g;

    const/4 v14, 0x2

    invoke-direct {v4, v14}, Lzd/g;-><init>(I)V

    goto :goto_23

    :pswitch_d
    new-instance v4, Lzd/b;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    goto :goto_23

    :pswitch_e
    new-instance v4, Lrb/c0;

    const/16 v5, 0xf

    invoke-direct {v4, v5}, Lrb/c0;-><init>(I)V

    :goto_23
    invoke-interface {v4, v0, v1, v3}, Lsd/d;->k(Ljava/lang/String;ILjava/util/EnumMap;)Lvd/b;

    move-result-object v8

    :goto_24
    return-object v8

    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_1
        :pswitch_5
        :pswitch_4
        :pswitch_1
        :pswitch_1
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method

.method public o(CLjava/lang/StringBuilder;)I
    .locals 4

    const/4 v0, 0x1

    const/16 v1, 0x20

    if-ne p1, v1, :cond_0

    const/4 p1, 0x3

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    return v0

    :cond_0
    const/16 v2, 0x30

    if-lt p1, v2, :cond_1

    const/16 v2, 0x39

    if-gt p1, v2, :cond_1

    add-int/lit8 p1, p1, -0x2c

    int-to-char p1, p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    return v0

    :cond_1
    const/16 v2, 0x41

    if-lt p1, v2, :cond_2

    const/16 v2, 0x5a

    if-gt p1, v2, :cond_2

    add-int/lit8 p1, p1, -0x33

    int-to-char p1, p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    return v0

    :cond_2
    const/4 v2, 0x2

    if-ge p1, v1, :cond_3

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    return v2

    :cond_3
    const/16 v1, 0x21

    if-lt p1, v1, :cond_4

    const/16 v3, 0x2f

    if-gt p1, v3, :cond_4

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    sub-int/2addr p1, v1

    int-to-char p1, p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    return v2

    :cond_4
    const/16 v1, 0x3a

    if-lt p1, v1, :cond_5

    const/16 v1, 0x40

    if-gt p1, v1, :cond_5

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 p1, p1, -0x2b

    int-to-char p1, p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    return v2

    :cond_5
    const/16 v1, 0x5b

    if-lt p1, v1, :cond_6

    const/16 v1, 0x5f

    if-gt p1, v1, :cond_6

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 p1, p1, -0x45

    int-to-char p1, p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    return v2

    :cond_6
    const/16 v0, 0x60

    if-lt p1, v0, :cond_7

    const/16 v1, 0x7f

    if-gt p1, v1, :cond_7

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    sub-int/2addr p1, v0

    int-to-char p1, p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    return v2

    :cond_7
    const-string v0, "\u0001\u001e"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 p1, p1, -0x80

    int-to-char p1, p1

    invoke-virtual {p0, p1, p2}, Lrb/b0;->o(CLjava/lang/StringBuilder;)I

    move-result p1

    add-int/2addr p1, v2

    return p1
.end method

.method public onScrollLimit(IIIZ)V
    .locals 0

    return-void
.end method

.method public onScrollProgress(IIII)V
    .locals 0

    return-void
.end method

.method public q()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public declared-synchronized r()Lk9/k;
    .locals 1

    monitor-enter p0

    :try_start_0
    sget-object v0, Lk9/w;->a:Lk9/w;

    invoke-static {}, Lt8/r;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lk9/w;->b(Ljava/lang/String;)Lk9/t;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lk9/k;->d:Lgd/e;

    invoke-virtual {v0}, Lgd/e;->r()Lk9/k;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_0

    :cond_0
    :try_start_1
    iget-object v0, v0, Lk9/t;->e:Lk9/k;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v0

    :goto_0
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public s(Lyd/c;Ljava/lang/StringBuilder;)V
    .locals 7

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    const/4 v1, 0x3

    div-int/2addr v0, v1

    const/4 v2, 0x1

    shl-int/2addr v0, v2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    rem-int/2addr v3, v1

    iget-object v4, p1, Lyd/c;->c:Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    move-result v4

    add-int/2addr v4, v0

    invoke-virtual {p1, v4}, Lyd/c;->c(I)V

    iget-object v0, p1, Lyd/c;->f:Lyd/e;

    iget v0, v0, Lyd/e;->b:I

    sub-int/2addr v0, v4

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/16 v6, 0xfe

    if-ne v3, v4, :cond_1

    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_0
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-lt v0, v1, :cond_0

    invoke-static {p1, p2}, Lrb/b0;->t(Lyd/c;Ljava/lang/StringBuilder;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lyd/c;->b()Z

    move-result p2

    if-eqz p2, :cond_7

    invoke-virtual {p1, v6}, Lyd/c;->d(C)V

    goto :goto_3

    :cond_1
    if-ne v0, v2, :cond_4

    if-ne v3, v2, :cond_4

    :goto_1
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-lt v0, v1, :cond_2

    invoke-static {p1, p2}, Lrb/b0;->t(Lyd/c;Ljava/lang/StringBuilder;)V

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Lyd/c;->b()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-virtual {p1, v6}, Lyd/c;->d(C)V

    :cond_3
    iget p2, p1, Lyd/c;->d:I

    sub-int/2addr p2, v2

    iput p2, p1, Lyd/c;->d:I

    goto :goto_3

    :cond_4
    if-nez v3, :cond_8

    :goto_2
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    if-lt v2, v1, :cond_5

    invoke-static {p1, p2}, Lrb/b0;->t(Lyd/c;Ljava/lang/StringBuilder;)V

    goto :goto_2

    :cond_5
    if-gtz v0, :cond_6

    invoke-virtual {p1}, Lyd/c;->b()Z

    move-result p2

    if-eqz p2, :cond_7

    :cond_6
    invoke-virtual {p1, v6}, Lyd/c;->d(C)V

    :cond_7
    :goto_3
    iput v5, p1, Lyd/c;->e:I

    return-void

    :cond_8
    const-string p1, "Unexpected case. Please report!"

    invoke-static {p1}, Lw4/d;->l(Ljava/lang/String;)V

    return-void
.end method

.method public zza()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lrb/b0;->t:I

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lcom/google/android/gms/internal/measurement/o7;->u:Lcom/google/android/gms/internal/measurement/o7;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/o7;->get()Ljava/lang/Object;

    sget-object v0, Lcom/google/android/gms/internal/measurement/q7;->a:Lcom/google/android/gms/internal/measurement/q4;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/q4;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0

    :pswitch_0
    sget-object v0, Lcom/google/android/gms/internal/measurement/z7;->u:Lcom/google/android/gms/internal/measurement/z7;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/z7;->get()Ljava/lang/Object;

    sget-object v0, Lcom/google/android/gms/internal/measurement/b8;->a:Lcom/google/android/gms/internal/measurement/q4;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/q4;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0

    :pswitch_1
    sget-object v0, Lcom/google/android/gms/internal/measurement/u6;->u:Lcom/google/android/gms/internal/measurement/u6;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/u6;->get()Ljava/lang/Object;

    sget-object v0, Lcom/google/android/gms/internal/measurement/w6;->Z:Lcom/google/android/gms/internal/measurement/q4;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/q4;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    long-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
