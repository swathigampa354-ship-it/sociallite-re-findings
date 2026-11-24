.class public abstract Lxe/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Lu1/e;

.field public static b:Lu1/e;

.field public static c:Lu1/e;

.field public static d:Lu1/e;

.field public static e:Lu1/e;

.field public static f:Lu1/e;


# direct methods
.method public static A(Landroid/os/Parcel;ILjava/util/List;)V
    .locals 0

    if-nez p2, :cond_0

    return-void

    :cond_0
    invoke-static {p0, p1}, Lxe/f;->E(Landroid/os/Parcel;I)I

    move-result p1

    invoke-virtual {p0, p2}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    invoke-static {p0, p1}, Lxe/f;->F(Landroid/os/Parcel;I)V

    return-void
.end method

.method public static B(Landroid/os/Parcel;I[Landroid/os/Parcelable;I)V
    .locals 6

    if-nez p2, :cond_0

    return-void

    :cond_0
    invoke-static {p0, p1}, Lxe/f;->E(Landroid/os/Parcel;I)I

    move-result p1

    array-length v0, p2

    invoke-virtual {p0, v0}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_2

    aget-object v3, p2, v2

    if-nez v3, :cond_1

    invoke-virtual {p0, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    move-result v4

    const/4 v5, 0x1

    invoke-virtual {p0, v5}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    move-result v5

    invoke-interface {v3, p0, p3}, Landroid/os/Parcelable;->writeToParcel(Landroid/os/Parcel;I)V

    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    move-result v3

    invoke-virtual {p0, v4}, Landroid/os/Parcel;->setDataPosition(I)V

    sub-int v4, v3, v5

    invoke-virtual {p0, v4}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p0, v3}, Landroid/os/Parcel;->setDataPosition(I)V

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    invoke-static {p0, p1}, Lxe/f;->F(Landroid/os/Parcel;I)V

    return-void
.end method

.method public static C(Landroid/os/Parcel;ILjava/util/List;)V
    .locals 6

    if-nez p2, :cond_0

    return-void

    :cond_0
    invoke-static {p0, p1}, Lxe/f;->E(Landroid/os/Parcel;I)I

    move-result p1

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_2

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/os/Parcelable;

    if-nez v3, :cond_1

    invoke-virtual {p0, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    move-result v4

    const/4 v5, 0x1

    invoke-virtual {p0, v5}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    move-result v5

    invoke-interface {v3, p0, v1}, Landroid/os/Parcelable;->writeToParcel(Landroid/os/Parcel;I)V

    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    move-result v3

    invoke-virtual {p0, v4}, Landroid/os/Parcel;->setDataPosition(I)V

    sub-int v4, v3, v5

    invoke-virtual {p0, v4}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p0, v3}, Landroid/os/Parcel;->setDataPosition(I)V

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    invoke-static {p0, p1}, Lxe/f;->F(Landroid/os/Parcel;I)V

    return-void
.end method

.method public static D(I)I
    .locals 6

    const/4 v0, 0x1

    const/4 v1, 0x2

    const/4 v2, 0x3

    filled-new-array {v0, v1, v2}, [I

    move-result-object v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_2

    aget v4, v1, v3

    add-int/lit8 v5, v4, -0x1

    if-eqz v4, :cond_1

    if-ne v5, p0, :cond_0

    return v4

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    throw p0

    :cond_2
    return v0
.end method

.method public static E(Landroid/os/Parcel;I)I
    .locals 1

    const/high16 v0, -0x10000

    or-int/2addr p1, v0

    invoke-virtual {p0, p1}, Landroid/os/Parcel;->writeInt(I)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    move-result p0

    return p0
.end method

.method public static F(Landroid/os/Parcel;I)V
    .locals 2

    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    move-result v0

    sub-int v1, v0, p1

    add-int/lit8 p1, p1, -0x4

    invoke-virtual {p0, p1}, Landroid/os/Parcel;->setDataPosition(I)V

    invoke-virtual {p0, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p0, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    return-void
.end method

.method public static G(Landroid/os/Parcel;II)V
    .locals 0

    shl-int/lit8 p2, p2, 0x10

    or-int/2addr p1, p2

    invoke-virtual {p0, p1}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method

.method public static final a(FF)J
    .locals 4

    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p0

    int-to-long v0, p0

    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p0

    int-to-long p0, p0

    const/16 v2, 0x20

    shl-long/2addr v0, v2

    const-wide v2, 0xffffffffL

    and-long/2addr p0, v2

    or-long/2addr p0, v0

    return-wide p0
.end method

.method public static final b(FF)J
    .locals 4

    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p0

    int-to-long v0, p0

    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p0

    int-to-long p0, p0

    const/16 v2, 0x20

    shl-long/2addr v0, v2

    const-wide v2, 0xffffffffL

    and-long/2addr p0, v2

    or-long/2addr p0, v0

    return-wide p0
.end method

.method public static final c(Lbg/a;Lbg/a;)Lfg/g0;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lfg/g0;

    invoke-direct {v0, p0, p1}, Lfg/g0;-><init>(Lbg/a;Lbg/a;)V

    return-object v0
.end method

.method public static d(Landroid/text/SpannableStringBuilder;Ljava/lang/Object;II)V
    .locals 6

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-interface {p0, p2, p3, v0}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    const/16 v3, 0x21

    if-ge v2, v1, :cond_1

    aget-object v4, v0, v2

    invoke-interface {p0, v4}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v5

    if-ne v5, p2, :cond_0

    invoke-interface {p0, v4}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result v5

    if-ne v5, p3, :cond_0

    invoke-interface {p0, v4}, Landroid/text/Spanned;->getSpanFlags(Ljava/lang/Object;)I

    move-result v5

    if-ne v5, v3, :cond_0

    invoke-interface {p0, v4}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    invoke-interface {p0, p1, p2, p3, v3}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    return-void
.end method

.method public static e(Landroid/content/pm/PackageManager;)Z
    .locals 5

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/16 v3, 0x1e

    if-lt v0, v3, :cond_0

    move v4, v2

    goto :goto_0

    :cond_0
    move v4, v1

    :goto_0
    if-ge v0, v3, :cond_1

    move v0, v2

    goto :goto_1

    :cond_1
    move v0, v1

    :goto_1
    invoke-static {p0}, Lxe/f;->m(Landroid/content/pm/PackageManager;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_2

    move p0, v2

    goto :goto_2

    :cond_2
    move p0, v1

    :goto_2
    if-nez v4, :cond_4

    if-eqz v0, :cond_3

    if-eqz p0, :cond_3

    goto :goto_3

    :cond_3
    return v1

    :cond_4
    :goto_3
    return v2
.end method

.method public static final f(Ljava/io/InputStream;Ljava/io/OutputStream;I)J
    .locals 5

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-array p2, p2, [B

    invoke-virtual {p0, p2}, Ljava/io/InputStream;->read([B)I

    move-result v0

    const-wide/16 v1, 0x0

    :goto_0
    if-ltz v0, :cond_0

    const/4 v3, 0x0

    invoke-virtual {p1, p2, v3, v0}, Ljava/io/OutputStream;->write([BII)V

    int-to-long v3, v0

    add-long/2addr v1, v3

    invoke-virtual {p0, p2}, Ljava/io/InputStream;->read([B)I

    move-result v0

    goto :goto_0

    :cond_0
    return-wide v1
.end method

.method public static final g(Landroid/content/Context;)Lu2/j;
    .locals 4

    new-instance v0, Lu2/j;

    new-instance v1, Lp2/h0;

    const/16 v2, 0xb

    invoke-direct {v1, p0, v2}, Lp2/h0;-><init>(Landroid/content/Context;I)V

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1f

    if-lt v2, v3, :cond_0

    sget-object v2, Lu2/t;->a:Lu2/t;

    invoke-virtual {v2, p0}, Lu2/t;->a(Landroid/content/Context;)I

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    new-instance v2, Lu2/a;

    invoke-direct {v2, p0}, Lu2/a;-><init>(I)V

    invoke-direct {v0, v1, v2}, Lu2/j;-><init>(Lp2/h0;Lu2/a;)V

    return-object v0
.end method

.method public static final h(ILd0/b0;Ljava/lang/Object;)I
    .locals 1

    if-eqz p2, :cond_2

    invoke-interface {p1}, Ld0/b0;->b()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Ld0/b0;->b()I

    move-result v0

    if-ge p0, v0, :cond_1

    invoke-interface {p1, p0}, Ld0/b0;->c(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {p1, p2}, Ld0/b0;->a(Ljava/lang/Object;)I

    move-result p1

    const/4 p2, -0x1

    if-eq p1, p2, :cond_2

    return p1

    :cond_2
    :goto_0
    return p0
.end method

.method public static i(Landroid/content/Context;Lge/ca;)Ljava/lang/String;
    .locals 14

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lge/d2;->B(Landroid/content/Context;)Lge/i3;

    move-result-object v0

    iget-object v1, v0, Lge/i3;->a:Landroid/content/SharedPreferences;

    const-string v2, "accountType"

    const-string v3, ""

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "kid"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v2, Lge/ca;->z:Lge/ca;

    if-ne p1, v2, :cond_1

    :cond_0
    sget-object v2, Lge/ca;->G:Lge/ca;

    if-ne p1, v2, :cond_2

    :cond_1
    return-object v3

    :cond_2
    invoke-static {v0}, Lge/o3;->b(Landroid/content/SharedPreferences;)Lorg/json/JSONObject;

    move-result-object v2

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    const-string v12, "tw_blockPromoted"

    const-string v13, "li_blockPromoted"

    const-string v4, "fb_hideHome"

    const-string v5, "fb_hidePeople"

    const-string v6, "fb_hideMessenger"

    const-string v7, "fb_hideNotifications"

    const-string v8, "fb_hideMarketplace"

    const-string v9, "fb_marketplaceMode"

    const-string v10, "yt_blockAds"

    const-string v11, "tw_blockForYou"

    filled-new-array/range {v4 .. v13}, [Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lu7/f;->w([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    check-cast v4, Ljava/lang/Iterable;

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    const-string v6, "tw_blockPromoted"

    const-string v7, "li_blockPromoted"

    const-string v8, "yt_blockAds"

    const-string v9, "tw_blockForYou"

    filled-new-array {v8, v9, v6, v7}, [Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lte/a0;->F([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v6

    invoke-interface {v6, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v6

    invoke-virtual {v0, v5, v6}, Lge/i3;->getBoolean(Ljava/lang/String;Z)Z

    move-result v6

    invoke-virtual {v3, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v4

    const-string v5, "kid_web_labels.json"

    invoke-virtual {v4, v5}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Lqf/a;->a:Ljava/nio/charset/Charset;

    new-instance v6, Ljava/io/InputStreamReader;

    invoke-direct {v6, v4, v5}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    new-instance v4, Ljava/io/BufferedReader;

    const/16 v5, 0x2000

    invoke-direct {v4, v6, v5}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V

    :try_start_0
    new-instance v5, Lorg/json/JSONObject;

    invoke-static {v4}, La/a;->w(Ljava/io/Reader;)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v4}, Ljava/io/Closeable;->close()V

    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    const-string v6, "labels"

    invoke-virtual {v4, v6, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v4

    const-string v5, "platform"

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v4

    const-string v5, "rules"

    invoke-virtual {v4, v5, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v4

    const-string v5, "effective"

    invoke-virtual {v4, v5, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v3

    new-instance v4, Lorg/json/JSONArray;

    invoke-static {p1}, Lge/d2;->l(Lge/ca;)Ljava/util/Set;

    move-result-object v5

    check-cast v5, Ljava/lang/Iterable;

    invoke-static {v5}, Lte/k;->t0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v5

    check-cast v5, Ljava/util/Collection;

    invoke-direct {v4, v5}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    const-string v5, "hosts"

    invoke-virtual {v3, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v3

    new-instance v4, Lorg/json/JSONArray;

    invoke-static {p1, v2}, Lge/d2;->H(Lge/ca;Lorg/json/JSONObject;)Lue/b;

    move-result-object v2

    invoke-direct {v4, v2}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    const-string v2, "blockedPaths"

    invoke-virtual {v3, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v2

    sget v3, Lge/q2;->a:I

    const-string v3, "zrpjdf064-901"

    const-string v4, "namespace"

    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v2

    const-string v3, "styleId"

    const-string v4, "zrpjdf064-902"

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v2

    const-string v3, "markAttribute"

    const-string v4, "data-zrpjdf064-903"

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v2

    const-string v3, "bridge"

    const-string v4, "zrpjdf064"

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v2

    sget-object v3, Lge/n3;->a:Lge/n3;

    invoke-static {v0, p1}, Lge/n3;->a(Landroid/content/SharedPreferences;Lge/ca;)Z

    move-result v0

    const-string v3, "allowance"

    invoke-virtual {v2, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v0

    sget-object v2, Lte/s;->t:Lte/s;

    if-eqz v1, :cond_4

    const-string v1, "kid_web_controls.js"

    invoke-static {v1}, Lu7/f;->v(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    goto :goto_1

    :cond_4
    move-object v1, v2

    :goto_1
    check-cast v1, Ljava/util/Collection;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    const/4 v3, 0x7

    if-eqz p1, :cond_8

    const/4 v4, 0x4

    if-eq p1, v4, :cond_7

    const/4 v4, 0x6

    if-eq p1, v4, :cond_6

    if-eq p1, v3, :cond_5

    goto :goto_2

    :cond_5
    const-string p1, "kid_reddit_controls.js"

    invoke-static {p1}, Lu7/f;->v(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    goto :goto_2

    :cond_6
    const-string p1, "kid_snapchat_polish.js"

    invoke-static {p1}, Lu7/f;->v(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    goto :goto_2

    :cond_7
    const-string p1, "kid_facebook_controls.js"

    invoke-static {p1}, Lu7/f;->v(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    goto :goto_2

    :cond_8
    const-string p1, "kid_instagram_polish.js"

    invoke-static {p1}, Lu7/f;->v(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    :goto_2
    check-cast v2, Ljava/lang/Iterable;

    invoke-static {v1, v2}, Lte/k;->h0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v4

    new-instance v8, Lfe/s0;

    invoke-direct {v8, p0, v3, v0}, Lfe/s0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const/16 v9, 0x1e

    const-string v5, "\n"

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v4 .. v9}, Lte/k;->c0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lhf/c;I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :catchall_0
    move-exception v0

    move-object p0, v0

    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    move-object p1, v0

    invoke-static {v4, p0}, Ly1/c;->f(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p1
.end method

.method public static final j()Lu1/e;
    .locals 12

    sget-object v0, Lxe/f;->b:Lu1/e;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v1, Lu1/d;

    const/4 v9, 0x0

    const/16 v11, 0x60

    const-string v2, "Filled.Apps"

    const/high16 v3, 0x41c00000    # 24.0f

    const/high16 v4, 0x41c00000    # 24.0f

    const/high16 v5, 0x41c00000    # 24.0f

    const/high16 v6, 0x41c00000    # 24.0f

    const-wide/16 v7, 0x0

    const/4 v10, 0x0

    invoke-direct/range {v1 .. v11}, Lu1/d;-><init>(Ljava/lang/String;FFFFJIZI)V

    sget v0, Lu1/f0;->a:I

    new-instance v0, Lo1/b1;

    sget-wide v2, Lo1/w;->b:J

    invoke-direct {v0, v2, v3}, Lo1/b1;-><init>(J)V

    new-instance v2, Ljg/m;

    const/4 v3, 0x2

    invoke-direct {v2, v3}, Ljg/m;-><init>(I)V

    const/high16 v3, 0x40800000    # 4.0f

    const/high16 v4, 0x41000000    # 8.0f

    invoke-virtual {v2, v3, v4}, Ljg/m;->m(FF)V

    invoke-virtual {v2, v3}, Ljg/m;->j(F)V

    invoke-virtual {v2, v4, v3}, Ljg/m;->k(FF)V

    invoke-virtual {v2, v3, v3}, Ljg/m;->k(FF)V

    invoke-virtual {v2, v3}, Ljg/m;->r(F)V

    invoke-virtual {v2}, Ljg/m;->f()V

    const/high16 v5, 0x41200000    # 10.0f

    const/high16 v6, 0x41a00000    # 20.0f

    invoke-virtual {v2, v5, v6}, Ljg/m;->m(FF)V

    invoke-virtual {v2, v3}, Ljg/m;->j(F)V

    const/high16 v7, -0x3f800000    # -4.0f

    invoke-virtual {v2, v7}, Ljg/m;->r(F)V

    invoke-virtual {v2, v7}, Ljg/m;->j(F)V

    invoke-virtual {v2, v3}, Ljg/m;->r(F)V

    invoke-virtual {v2}, Ljg/m;->f()V

    invoke-virtual {v2, v3, v6}, Ljg/m;->m(FF)V

    invoke-virtual {v2, v3}, Ljg/m;->j(F)V

    invoke-virtual {v2, v7}, Ljg/m;->r(F)V

    const/high16 v8, 0x41800000    # 16.0f

    invoke-virtual {v2, v3, v8}, Ljg/m;->k(FF)V

    invoke-virtual {v2, v3}, Ljg/m;->r(F)V

    invoke-virtual {v2}, Ljg/m;->f()V

    const/high16 v9, 0x41600000    # 14.0f

    invoke-virtual {v2, v3, v9}, Ljg/m;->m(FF)V

    invoke-virtual {v2, v3}, Ljg/m;->j(F)V

    invoke-virtual {v2, v7}, Ljg/m;->r(F)V

    invoke-virtual {v2, v3, v5}, Ljg/m;->k(FF)V

    invoke-virtual {v2, v3}, Ljg/m;->r(F)V

    invoke-virtual {v2}, Ljg/m;->f()V

    invoke-virtual {v2, v5, v9}, Ljg/m;->m(FF)V

    invoke-virtual {v2, v3}, Ljg/m;->j(F)V

    invoke-virtual {v2, v7}, Ljg/m;->r(F)V

    invoke-virtual {v2, v7}, Ljg/m;->j(F)V

    invoke-virtual {v2, v3}, Ljg/m;->r(F)V

    invoke-virtual {v2}, Ljg/m;->f()V

    invoke-virtual {v2, v8, v3}, Ljg/m;->m(FF)V

    invoke-virtual {v2, v3}, Ljg/m;->r(F)V

    invoke-virtual {v2, v3}, Ljg/m;->j(F)V

    invoke-virtual {v2, v6, v3}, Ljg/m;->k(FF)V

    invoke-virtual {v2, v7}, Ljg/m;->j(F)V

    invoke-virtual {v2}, Ljg/m;->f()V

    invoke-virtual {v2, v5, v4}, Ljg/m;->m(FF)V

    invoke-virtual {v2, v3}, Ljg/m;->j(F)V

    invoke-virtual {v2, v9, v3}, Ljg/m;->k(FF)V

    invoke-virtual {v2, v7}, Ljg/m;->j(F)V

    invoke-virtual {v2, v3}, Ljg/m;->r(F)V

    invoke-virtual {v2}, Ljg/m;->f()V

    invoke-virtual {v2, v8, v9}, Ljg/m;->m(FF)V

    invoke-virtual {v2, v3}, Ljg/m;->j(F)V

    invoke-virtual {v2, v7}, Ljg/m;->r(F)V

    invoke-virtual {v2, v7}, Ljg/m;->j(F)V

    invoke-virtual {v2, v3}, Ljg/m;->r(F)V

    invoke-virtual {v2}, Ljg/m;->f()V

    invoke-virtual {v2, v8, v6}, Ljg/m;->m(FF)V

    invoke-virtual {v2, v3}, Ljg/m;->j(F)V

    invoke-virtual {v2, v7}, Ljg/m;->r(F)V

    invoke-virtual {v2, v7}, Ljg/m;->j(F)V

    invoke-virtual {v2, v3}, Ljg/m;->r(F)V

    invoke-virtual {v2}, Ljg/m;->f()V

    iget-object v2, v2, Ljg/m;->t:Ljava/util/ArrayList;

    invoke-static {v1, v2, v0}, Lu1/d;->a(Lu1/d;Ljava/util/ArrayList;Lo1/b1;)V

    invoke-virtual {v1}, Lu1/d;->b()Lu1/e;

    move-result-object v0

    sput-object v0, Lxe/f;->b:Lu1/e;

    return-object v0
.end method

.method public static final k()Lu1/e;
    .locals 12

    sget-object v0, Lxe/f;->c:Lu1/e;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v1, Lu1/d;

    const/4 v9, 0x0

    const/16 v11, 0x60

    const-string v2, "Filled.Close"

    const/high16 v3, 0x41c00000    # 24.0f

    const/high16 v4, 0x41c00000    # 24.0f

    const/high16 v5, 0x41c00000    # 24.0f

    const/high16 v6, 0x41c00000    # 24.0f

    const-wide/16 v7, 0x0

    const/4 v10, 0x0

    invoke-direct/range {v1 .. v11}, Lu1/d;-><init>(Ljava/lang/String;FFFFJIZI)V

    sget v0, Lu1/f0;->a:I

    new-instance v0, Lo1/b1;

    sget-wide v2, Lo1/w;->b:J

    invoke-direct {v0, v2, v3}, Lo1/b1;-><init>(J)V

    new-instance v2, Ljg/m;

    const/4 v3, 0x2

    invoke-direct {v2, v3}, Ljg/m;-><init>(I)V

    const/high16 v3, 0x41980000    # 19.0f

    const v4, 0x40cd1eb8    # 6.41f

    invoke-virtual {v2, v3, v4}, Ljg/m;->m(FF)V

    const v5, 0x418cb852    # 17.59f

    const/high16 v6, 0x40a00000    # 5.0f

    invoke-virtual {v2, v5, v6}, Ljg/m;->k(FF)V

    const/high16 v7, 0x41400000    # 12.0f

    const v8, 0x412970a4    # 10.59f

    invoke-virtual {v2, v7, v8}, Ljg/m;->k(FF)V

    invoke-virtual {v2, v4, v6}, Ljg/m;->k(FF)V

    invoke-virtual {v2, v6, v4}, Ljg/m;->k(FF)V

    invoke-virtual {v2, v8, v7}, Ljg/m;->k(FF)V

    invoke-virtual {v2, v6, v5}, Ljg/m;->k(FF)V

    invoke-virtual {v2, v4, v3}, Ljg/m;->k(FF)V

    const v4, 0x41568f5c    # 13.41f

    invoke-virtual {v2, v7, v4}, Ljg/m;->k(FF)V

    invoke-virtual {v2, v5, v3}, Ljg/m;->k(FF)V

    invoke-virtual {v2, v3, v5}, Ljg/m;->k(FF)V

    invoke-virtual {v2, v4, v7}, Ljg/m;->k(FF)V

    invoke-virtual {v2}, Ljg/m;->f()V

    iget-object v2, v2, Ljg/m;->t:Ljava/util/ArrayList;

    invoke-static {v1, v2, v0}, Lu1/d;->a(Lu1/d;Ljava/util/ArrayList;Lo1/b1;)V

    invoke-virtual {v1}, Lu1/d;->b()Lu1/e;

    move-result-object v0

    sput-object v0, Lxe/f;->c:Lu1/e;

    return-object v0
.end method

.method public static final l(Lbg/a;)Lbg/a;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p0}, Lbg/a;->getDescriptor()Ldg/d;

    move-result-object v0

    invoke-interface {v0}, Ldg/d;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    new-instance v0, Lfg/n0;

    invoke-direct {v0, p0}, Lfg/n0;-><init>(Lbg/a;)V

    return-object v0
.end method

.method public static m(Landroid/content/pm/PackageManager;)Ljava/lang/String;
    .locals 4

    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.AUTO_REVOKE_PERMISSIONS"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "package"

    const-string v2, "com.example"

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Landroid/net/Uri;->fromParts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/pm/ResolveInfo;

    iget-object v1, v1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v1, v1, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    const-string v2, "android.permission.PACKAGE_VERIFICATION_AGENT"

    invoke-virtual {p0, v2, v1}, Landroid/content/pm/PackageManager;->checkPermission(Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    if-eqz v3, :cond_1

    return-object v3

    :cond_1
    move-object v3, v1

    goto :goto_0

    :cond_2
    return-object v3
.end method

.method public static final n(Lv2/y;)Lp2/f;
    .locals 3

    iget-object v0, p0, Lv2/y;->a:Lp2/f;

    iget-wide v1, p0, Lv2/y;->b:J

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v2}, Lp2/m0;->e(J)I

    move-result p0

    invoke-static {v1, v2}, Lp2/m0;->d(J)I

    move-result v1

    invoke-virtual {v0, p0, v1}, Lp2/f;->c(II)Lp2/f;

    move-result-object p0

    return-object p0
.end method

.method public static final o()Lu1/e;
    .locals 15

    sget-object v0, Lxe/f;->f:Lu1/e;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v1, Lu1/d;

    const/4 v9, 0x0

    const/16 v11, 0x60

    const-string v2, "Filled.SwitchAccount"

    const/high16 v3, 0x41c00000    # 24.0f

    const/high16 v4, 0x41c00000    # 24.0f

    const/high16 v5, 0x41c00000    # 24.0f

    const/high16 v6, 0x41c00000    # 24.0f

    const-wide/16 v7, 0x0

    const/4 v10, 0x0

    invoke-direct/range {v1 .. v11}, Lu1/d;-><init>(Ljava/lang/String;FFFFJIZI)V

    sget v0, Lu1/f0;->a:I

    new-instance v0, Lo1/b1;

    sget-wide v2, Lo1/w;->b:J

    invoke-direct {v0, v2, v3}, Lo1/b1;-><init>(J)V

    new-instance v4, Ljg/m;

    const/4 v2, 0x2

    invoke-direct {v4, v2}, Ljg/m;-><init>(I)V

    const/high16 v2, 0x40800000    # 4.0f

    const/high16 v3, 0x40c00000    # 6.0f

    invoke-virtual {v4, v2, v3}, Ljg/m;->m(FF)V

    const/high16 v11, 0x40000000    # 2.0f

    invoke-virtual {v4, v11, v3}, Ljg/m;->k(FF)V

    const/high16 v12, 0x41600000    # 14.0f

    invoke-virtual {v4, v12}, Ljg/m;->r(F)V

    const/high16 v9, 0x40000000    # 2.0f

    const/high16 v10, 0x40000000    # 2.0f

    const/4 v5, 0x0

    const v6, 0x3f8ccccd    # 1.1f

    const v7, 0x3f666666    # 0.9f

    const/high16 v8, 0x40000000    # 2.0f

    invoke-virtual/range {v4 .. v10}, Ljg/m;->h(FFFFFF)V

    invoke-virtual {v4, v12}, Ljg/m;->j(F)V

    const/high16 v5, -0x40000000    # -2.0f

    invoke-virtual {v4, v5}, Ljg/m;->r(F)V

    const/high16 v13, 0x41a00000    # 20.0f

    invoke-virtual {v4, v2, v13}, Ljg/m;->k(FF)V

    invoke-virtual {v4, v2, v3}, Ljg/m;->k(FF)V

    invoke-virtual {v4}, Ljg/m;->f()V

    invoke-virtual {v4, v13, v11}, Ljg/m;->m(FF)V

    const/high16 v14, 0x41000000    # 8.0f

    invoke-virtual {v4, v14, v11}, Ljg/m;->k(FF)V

    const/high16 v9, -0x40000000    # -2.0f

    const v5, -0x40733333    # -1.1f

    const/4 v6, 0x0

    const/high16 v7, -0x40000000    # -2.0f

    const v8, 0x3f666666    # 0.9f

    invoke-virtual/range {v4 .. v10}, Ljg/m;->h(FFFFFF)V

    const/high16 v11, 0x41400000    # 12.0f

    invoke-virtual {v4, v11}, Ljg/m;->r(F)V

    const/high16 v9, 0x40000000    # 2.0f

    const/4 v5, 0x0

    const v6, 0x3f8ccccd    # 1.1f

    const v7, 0x3f666666    # 0.9f

    const/high16 v8, 0x40000000    # 2.0f

    invoke-virtual/range {v4 .. v10}, Ljg/m;->h(FFFFFF)V

    invoke-virtual {v4, v11}, Ljg/m;->j(F)V

    const/high16 v10, -0x40000000    # -2.0f

    const v5, 0x3f8ccccd    # 1.1f

    const/4 v6, 0x0

    const/high16 v7, 0x40000000    # 2.0f

    const v8, -0x4099999a    # -0.9f

    invoke-virtual/range {v4 .. v10}, Ljg/m;->h(FFFFFF)V

    const/high16 v5, 0x41b00000    # 22.0f

    invoke-virtual {v4, v5, v2}, Ljg/m;->k(FF)V

    const/high16 v9, -0x40000000    # -2.0f

    const/4 v5, 0x0

    const v6, -0x40733333    # -1.1f

    const v7, -0x4099999a    # -0.9f

    const/high16 v8, -0x40000000    # -2.0f

    invoke-virtual/range {v4 .. v10}, Ljg/m;->h(FFFFFF)V

    invoke-virtual {v4}, Ljg/m;->f()V

    invoke-virtual {v4, v12, v2}, Ljg/m;->m(FF)V

    const/high16 v9, 0x40400000    # 3.0f

    const/high16 v10, 0x40400000    # 3.0f

    const v5, 0x3fd47ae1    # 1.66f

    const/4 v6, 0x0

    const/high16 v7, 0x40400000    # 3.0f

    const v8, 0x3fab851f    # 1.34f

    invoke-virtual/range {v4 .. v10}, Ljg/m;->h(FFFFFF)V

    const v2, -0x40547ae1    # -1.34f

    const/high16 v11, 0x40400000    # 3.0f

    const/high16 v5, -0x3fc00000    # -3.0f

    invoke-virtual {v4, v2, v11, v5, v11}, Ljg/m;->o(FFFF)V

    invoke-virtual {v4, v5, v2, v5, v5}, Ljg/m;->o(FFFF)V

    const v2, 0x3fab851f    # 1.34f

    invoke-virtual {v4, v2, v5, v11, v5}, Ljg/m;->o(FFFF)V

    invoke-virtual {v4}, Ljg/m;->f()V

    const/high16 v2, 0x41800000    # 16.0f

    invoke-virtual {v4, v13, v2}, Ljg/m;->m(FF)V

    invoke-virtual {v4, v14, v2}, Ljg/m;->k(FF)V

    const/high16 v5, -0x40400000    # -1.5f

    invoke-virtual {v4, v5}, Ljg/m;->r(F)V

    const/high16 v9, 0x40c00000    # 6.0f

    const/high16 v10, -0x3fc00000    # -3.0f

    const/4 v5, 0x0

    const v6, -0x400147ae    # -1.99f

    const/high16 v7, 0x40800000    # 4.0f

    const/high16 v8, -0x3fc00000    # -3.0f

    invoke-virtual/range {v4 .. v10}, Ljg/m;->h(FFFFFF)V

    const v5, 0x3f8147ae    # 1.01f

    invoke-virtual {v4, v3, v5, v3, v11}, Ljg/m;->o(FFFF)V

    invoke-virtual {v4, v13, v2}, Ljg/m;->k(FF)V

    invoke-virtual {v4}, Ljg/m;->f()V

    iget-object v2, v4, Ljg/m;->t:Ljava/util/ArrayList;

    invoke-static {v1, v2, v0}, Lu1/d;->a(Lu1/d;Ljava/util/ArrayList;Lo1/b1;)V

    invoke-virtual {v1}, Lu1/d;->b()Lu1/e;

    move-result-object v0

    sput-object v0, Lxe/f;->f:Lu1/e;

    return-object v0
.end method

.method public static final p(Lv2/y;I)Lp2/f;
    .locals 4

    iget-object v0, p0, Lv2/y;->a:Lp2/f;

    iget-wide v1, p0, Lv2/y;->b:J

    invoke-static {v1, v2}, Lp2/m0;->d(J)I

    move-result v3

    invoke-static {v1, v2}, Lp2/m0;->d(J)I

    move-result v1

    add-int/2addr v1, p1

    iget-object p0, p0, Lv2/y;->a:Lp2/f;

    iget-object p0, p0, Lp2/f;->t:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    invoke-static {v1, p0}, Ljava/lang/Math;->min(II)I

    move-result p0

    invoke-virtual {v0, v3, p0}, Lp2/f;->c(II)Lp2/f;

    move-result-object p0

    return-object p0
.end method

.method public static final q(Lv2/y;I)Lp2/f;
    .locals 3

    iget-object v0, p0, Lv2/y;->a:Lp2/f;

    iget-wide v1, p0, Lv2/y;->b:J

    invoke-static {v1, v2}, Lp2/m0;->e(J)I

    move-result p0

    sub-int/2addr p0, p1

    const/4 p1, 0x0

    invoke-static {p1, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    invoke-static {v1, v2}, Lp2/m0;->e(J)I

    move-result p1

    invoke-virtual {v0, p0, p1}, Lp2/f;->c(II)Lp2/f;

    move-result-object p0

    return-object p0
.end method

.method public static r(Landroid/content/Context;)Lg3/h;
    .locals 8

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lg3/h;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-static {p0}, Lw8/c;->C(Landroid/content/Context;)Z

    move-result v2

    const-string v3, "PackageManagerCompat"

    if-nez v2, :cond_0

    invoke-virtual {v1, v0}, Lg3/g;->j(Ljava/lang/Object;)Z

    const-string p0, "User is in locked direct boot mode"

    invoke-static {v3, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-object v1

    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    invoke-static {v2}, Lxe/f;->e(Landroid/content/pm/PackageManager;)Z

    move-result v2

    const/4 v4, 0x1

    if-nez v2, :cond_1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v1, p0}, Lg3/g;->j(Ljava/lang/Object;)Z

    return-object v1

    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v2

    iget v2, v2, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    const/16 v5, 0x1e

    if-ge v2, v5, :cond_2

    invoke-virtual {v1, v0}, Lg3/g;->j(Ljava/lang/Object;)Z

    const-string p0, "Target SDK version below API 30"

    invoke-static {v3, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-object v1

    :cond_2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v3, 0x2

    const/4 v6, 0x4

    const/16 v7, 0x1f

    if-lt v0, v7, :cond_5

    invoke-static {p0}, Lk3/a;->a(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_4

    if-lt v2, v7, :cond_3

    const/4 v6, 0x5

    :cond_3
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v1, p0}, Lg3/g;->j(Ljava/lang/Object;)Z

    return-object v1

    :cond_4
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v1, p0}, Lg3/g;->j(Ljava/lang/Object;)Z

    return-object v1

    :cond_5
    if-ne v0, v5, :cond_7

    invoke-static {p0}, Lk3/a;->a(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_6

    move v3, v6

    :cond_6
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v1, p0}, Lg3/g;->j(Ljava/lang/Object;)Z

    return-object v1

    :cond_7
    new-instance v0, Lk3/c;

    invoke-direct {v0, p0}, Lk3/c;-><init>(Landroid/content/Context;)V

    new-instance v2, La5/g;

    const/16 v3, 0x18

    invoke-direct {v2, v0, v3}, La5/g;-><init>(Ljava/lang/Object;I)V

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lg3/g;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    iget-boolean v2, v0, Lk3/c;->v:Z

    if-nez v2, :cond_8

    iput-boolean v4, v0, Lk3/c;->v:Z

    iput-object v1, v0, Lk3/c;->t:Lg3/h;

    new-instance v2, Landroid/content/Intent;

    const-string v3, "android.support.unusedapprestrictions.action.CustomUnusedAppRestrictionsBackportService"

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    invoke-static {v3}, Lxe/f;->m(Landroid/content/pm/PackageManager;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {p0, v2, v0, v4}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    return-object v1

    :cond_8
    const-string p0, "Each UnusedAppRestrictionsBackportServiceConnection can only be bound once."

    invoke-static {p0}, Lw4/d;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static final s(Ljava/lang/String;)Z
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "GET"

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "HEAD"

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static t(Lhf/e;Lsf/a;Lsf/a;)V
    .locals 0

    :try_start_0
    invoke-static {p0, p1, p2}, Lpf/l;->k(Lhf/e;Lxe/d;Lxe/d;)Lxe/d;

    move-result-object p0

    invoke-static {p0}, Lpf/l;->D(Lxe/d;)Lxe/d;

    move-result-object p0

    sget-object p1, Lse/a0;->a:Lse/a0;

    invoke-static {p1, p0}, Lxf/a;->h(Ljava/lang/Object;Lxe/d;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    new-instance p1, Lse/l;

    invoke-direct {p1, p0}, Lse/l;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {p2, p1}, Lsf/a;->resumeWith(Ljava/lang/Object;)V

    throw p0
.end method

.method public static final u(ILv0/n;)Ljava/lang/String;
    .locals 5

    check-cast p1, Lv0/q;

    const v0, 0x644333b

    invoke-virtual {p1, v0}, Lv0/q;->Z(I)V

    div-int/lit16 v0, p0, 0x5a0

    rem-int/lit16 p0, p0, 0x5a0

    div-int/lit8 v1, p0, 0x3c

    rem-int/lit8 v2, p0, 0x3c

    const/4 v3, 0x0

    if-nez v1, :cond_0

    const v1, -0x79fb918d

    invoke-virtual {p1, v1}, Lv0/q;->Z(I)V

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const v2, 0x7f1100d4

    invoke-static {v2, v1, p1}, Lu8/l;->J(I[Ljava/lang/Object;Lv0/n;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v3}, Lv0/q;->q(Z)V

    goto :goto_0

    :cond_0
    if-nez v2, :cond_1

    const v2, -0x79fb87cd

    invoke-virtual {p1, v2}, Lv0/q;->Z(I)V

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const v2, 0x7f1100d2

    invoke-static {v2, v1, p1}, Lu8/l;->J(I[Ljava/lang/Object;Lv0/n;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v3}, Lv0/q;->q(Z)V

    goto :goto_0

    :cond_1
    const v4, -0x79fb7ea3

    invoke-virtual {p1, v4}, Lv0/q;->Z(I)V

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v1, v2}, [Ljava/lang/Object;

    move-result-object v1

    const v2, 0x7f1100d3

    invoke-static {v2, v1, p1}, Lu8/l;->J(I[Ljava/lang/Object;Lv0/n;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v3}, Lv0/q;->q(Z)V

    :goto_0
    if-nez v0, :cond_2

    invoke-virtual {p1, v3}, Lv0/q;->q(Z)V

    return-object v1

    :cond_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const v4, 0x7f0f000d

    invoke-static {v4, v0, v2, p1}, Lu8/l;->E(II[Ljava/lang/Object;Lv0/n;)Ljava/lang/String;

    move-result-object v0

    if-nez p0, :cond_3

    goto :goto_1

    :cond_3
    const-string p0, " "

    invoke-static {v0, p0, v1}, Le4/w0;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {p1, v3}, Lv0/q;->q(Z)V

    return-object v0
.end method

.method public static v(Landroid/os/Parcel;ILandroid/os/Bundle;)V
    .locals 0

    if-nez p2, :cond_0

    return-void

    :cond_0
    invoke-static {p0, p1}, Lxe/f;->E(Landroid/os/Parcel;I)I

    move-result p1

    invoke-virtual {p0, p2}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

    invoke-static {p0, p1}, Lxe/f;->F(Landroid/os/Parcel;I)V

    return-void
.end method

.method public static w(Landroid/os/Parcel;I[B)V
    .locals 0

    if-nez p2, :cond_0

    return-void

    :cond_0
    invoke-static {p0, p1}, Lxe/f;->E(Landroid/os/Parcel;I)I

    move-result p1

    invoke-virtual {p0, p2}, Landroid/os/Parcel;->writeByteArray([B)V

    invoke-static {p0, p1}, Lxe/f;->F(Landroid/os/Parcel;I)V

    return-void
.end method

.method public static x(Landroid/os/Parcel;ILandroid/os/IBinder;)V
    .locals 0

    if-nez p2, :cond_0

    return-void

    :cond_0
    invoke-static {p0, p1}, Lxe/f;->E(Landroid/os/Parcel;I)I

    move-result p1

    invoke-virtual {p0, p2}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    invoke-static {p0, p1}, Lxe/f;->F(Landroid/os/Parcel;I)V

    return-void
.end method

.method public static y(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V
    .locals 0

    if-nez p2, :cond_0

    return-void

    :cond_0
    invoke-static {p0, p1}, Lxe/f;->E(Landroid/os/Parcel;I)I

    move-result p1

    invoke-interface {p2, p0, p3}, Landroid/os/Parcelable;->writeToParcel(Landroid/os/Parcel;I)V

    invoke-static {p0, p1}, Lxe/f;->F(Landroid/os/Parcel;I)V

    return-void
.end method

.method public static z(Landroid/os/Parcel;ILjava/lang/String;)V
    .locals 0

    if-nez p2, :cond_0

    return-void

    :cond_0
    invoke-static {p0, p1}, Lxe/f;->E(Landroid/os/Parcel;I)I

    move-result p1

    invoke-virtual {p0, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-static {p0, p1}, Lxe/f;->F(Landroid/os/Parcel;I)V

    return-void
.end method
