.class public abstract Lge/s9;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/List;

.field public static final b:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    new-instance v0, Lge/f4;

    sget-object v1, Lge/ca;->z:Lge/ca;

    new-instance v2, Lge/g4;

    const v3, 0x7f1107af

    const-string v4, "reels"

    const-string v5, "nativeBlockInstagramReels"

    const/4 v6, 0x1

    invoke-direct {v2, v3, v4, v5, v6}, Lge/g4;-><init>(ILjava/lang/String;Ljava/lang/String;Z)V

    new-instance v5, Lge/g4;

    const v7, 0x7f1107ae

    const-string v8, "messages_only"

    const-string v9, "nativeIgDmsOnlyMode"

    const/4 v10, 0x0

    invoke-direct {v5, v7, v8, v9, v10}, Lge/g4;-><init>(ILjava/lang/String;Ljava/lang/String;Z)V

    filled-new-array {v2, v5}, [Lge/g4;

    move-result-object v2

    invoke-static {v2}, Lu7/f;->w([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lge/f4;-><init>(Lge/ca;Ljava/util/List;)V

    new-instance v1, Lge/f4;

    sget-object v2, Lge/ca;->A:Lge/ca;

    new-instance v5, Lge/g4;

    const-string v7, "nativeBlockYoutubeShorts"

    const v8, 0x7f1107b1

    const-string v9, "shorts"

    invoke-direct {v5, v8, v9, v7, v6}, Lge/g4;-><init>(ILjava/lang/String;Ljava/lang/String;Z)V

    invoke-static {v5}, Lu7/f;->v(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    invoke-direct {v1, v2, v5}, Lge/f4;-><init>(Lge/ca;Ljava/util/List;)V

    new-instance v2, Lge/f4;

    sget-object v5, Lge/ca;->C:Lge/ca;

    new-instance v7, Lge/g4;

    const v8, 0x7f1107aa

    const-string v9, "foryou"

    const-string v11, "nativeBlockTikTokFYP"

    invoke-direct {v7, v8, v9, v11, v6}, Lge/g4;-><init>(ILjava/lang/String;Ljava/lang/String;Z)V

    new-instance v11, Lge/g4;

    const-string v12, "nativeBlockTikTokLive"

    const v13, 0x7f1107ac

    const-string v14, "live"

    invoke-direct {v11, v13, v14, v12, v6}, Lge/g4;-><init>(ILjava/lang/String;Ljava/lang/String;Z)V

    new-instance v12, Lge/g4;

    const-string v13, "nativeBlockTikTokShop"

    const v14, 0x7f1107b0

    const-string v15, "shop"

    invoke-direct {v12, v14, v15, v13, v6}, Lge/g4;-><init>(ILjava/lang/String;Ljava/lang/String;Z)V

    new-instance v13, Lge/g4;

    const-string v14, "nativeBlockTikTokFriends"

    const v15, 0x7f1107ab

    const-string v8, "friends"

    invoke-direct {v13, v15, v8, v14, v10}, Lge/g4;-><init>(ILjava/lang/String;Ljava/lang/String;Z)V

    new-instance v8, Lge/g4;

    const-string v14, "nativeTikTokAllowSentDM"

    const v15, 0x7f1107a2

    const-string v3, "allow_shared"

    invoke-direct {v8, v15, v3, v14, v10}, Lge/g4;-><init>(ILjava/lang/String;Ljava/lang/String;Z)V

    filled-new-array {v7, v11, v12, v13, v8}, [Lge/g4;

    move-result-object v3

    invoke-static {v3}, Lu7/f;->w([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-direct {v2, v5, v3}, Lge/f4;-><init>(Lge/ca;Ljava/util/List;)V

    new-instance v3, Lge/f4;

    sget-object v5, Lge/ca;->F:Lge/ca;

    new-instance v7, Lge/g4;

    const-string v8, "nativeSnapchatSpotlightBlocking"

    const v11, 0x7f1107b2

    const-string v12, "spotlight"

    invoke-direct {v7, v11, v12, v8, v6}, Lge/g4;-><init>(ILjava/lang/String;Ljava/lang/String;Z)V

    new-instance v8, Lge/g4;

    const-string v11, "nativeSnapchatBlockDiscover"

    const v12, 0x7f1107a6

    const-string v13, "discover"

    invoke-direct {v8, v12, v13, v11, v6}, Lge/g4;-><init>(ILjava/lang/String;Ljava/lang/String;Z)V

    filled-new-array {v7, v8}, [Lge/g4;

    move-result-object v7

    invoke-static {v7}, Lu7/f;->w([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    invoke-direct {v3, v5, v7}, Lge/f4;-><init>(Lge/ca;Ljava/util/List;)V

    new-instance v5, Lge/f4;

    sget-object v7, Lge/ca;->D:Lge/ca;

    new-instance v8, Lge/g4;

    const-string v11, "nativeBlockFacebookReels"

    const v12, 0x7f1107af

    invoke-direct {v8, v12, v4, v11, v6}, Lge/g4;-><init>(ILjava/lang/String;Ljava/lang/String;Z)V

    new-instance v4, Lge/g4;

    const-string v11, "nativeBlockFacebookFeedSuggested"

    const v12, 0x7f110522

    const-string v13, "suggested"

    invoke-direct {v4, v12, v13, v11, v10}, Lge/g4;-><init>(ILjava/lang/String;Ljava/lang/String;Z)V

    new-instance v11, Lge/g4;

    const-string v12, "nativeFbMarketplaceOnlyMode"

    const v13, 0x7f1107ad

    const-string v14, "marketplace_only"

    invoke-direct {v11, v13, v14, v12, v10}, Lge/g4;-><init>(ILjava/lang/String;Ljava/lang/String;Z)V

    filled-new-array {v8, v4, v11}, [Lge/g4;

    move-result-object v4

    invoke-static {v4}, Lu7/f;->w([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-direct {v5, v7, v4}, Lge/f4;-><init>(Lge/ca;Ljava/util/List;)V

    move-object v4, v5

    new-instance v5, Lge/f4;

    sget-object v7, Lge/ca;->B:Lge/ca;

    new-instance v8, Lge/g4;

    const-string v11, "nativeBlockTwitterForYou"

    const v12, 0x7f1107aa

    invoke-direct {v8, v12, v9, v11, v6}, Lge/g4;-><init>(ILjava/lang/String;Ljava/lang/String;Z)V

    new-instance v6, Lge/g4;

    const-string v9, "nativeBlockTwitterExplore"

    const v11, 0x7f1107a9

    const-string v12, "explore"

    invoke-direct {v6, v11, v12, v9, v10}, Lge/g4;-><init>(ILjava/lang/String;Ljava/lang/String;Z)V

    filled-new-array {v8, v6}, [Lge/g4;

    move-result-object v6

    invoke-static {v6}, Lu7/f;->w([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    invoke-direct {v5, v7, v6}, Lge/f4;-><init>(Lge/ca;Ljava/util/List;)V

    filled-new-array/range {v0 .. v5}, [Lge/f4;

    move-result-object v0

    invoke-static {v0}, Lu7/f;->w([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lge/s9;->a:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lge/f4;

    const-string v3, "enabled"

    invoke-virtual {v2, v3}, Lge/f4;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    new-instance v5, Lse/k;

    invoke-direct {v5, v3, v4}, Lse/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v5}, Lu7/f;->v(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/util/Collection;

    iget-object v4, v2, Lge/f4;->b:Ljava/util/List;

    check-cast v4, Ljava/lang/Iterable;

    new-instance v5, Ljava/util/ArrayList;

    const/16 v6, 0xa

    invoke-static {v4, v6}, Lte/l;->I(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lge/g4;

    iget-object v7, v6, Lge/g4;->a:Ljava/lang/String;

    invoke-virtual {v2, v7}, Lge/f4;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iget-boolean v6, v6, Lge/g4;->c:Z

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    new-instance v8, Lse/k;

    invoke-direct {v8, v7, v6}, Lse/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    invoke-static {v3, v5}, Lte/k;->h0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-static {v2, v1}, Lte/p;->L(Ljava/lang/Iterable;Ljava/util/AbstractCollection;)V

    goto :goto_0

    :cond_1
    invoke-static {v1}, Lte/x;->R(Ljava/util/ArrayList;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lge/s9;->b:Ljava/util/Map;

    return-void
.end method

.method public static a(Landroid/content/SharedPreferences;Lge/ca;)Ljava/lang/Boolean;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lge/s9;->b(Landroid/content/SharedPreferences;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lge/s9;->a:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    instance-of v1, v0, Ljava/util/Collection;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lge/f4;

    iget-object v1, v1, Lge/f4;->a:Lge/ca;

    if-ne v1, p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "parent_native_content_"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "_enabled"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    invoke-interface {p0, p1, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static b(Landroid/content/SharedPreferences;)Z
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "accountType"

    const-string v1, ""

    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "kid"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string v0, "parent_native_content_ready"

    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    return v1
.end method

.method public static c(Lorg/json/JSONObject;)Ljava/util/LinkedHashMap;
    .locals 4

    const-string v0, "native_content_controls_version"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_5

    sget-object v0, Lge/s9;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    instance-of v2, v1, Ljava/util/Collection;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    instance-of v2, v2, Ljava/lang/Boolean;

    if-nez v2, :cond_1

    goto :goto_2

    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/LinkedHashMap;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lte/l;->I(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-static {v2}, Lte/x;->K(I)I

    move-result v2

    const/16 v3, 0x10

    if-ge v2, v3, :cond_3

    move v2, v3

    :cond_3
    invoke-direct {v1, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Ljava/lang/String;

    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_4
    return-object v1

    :cond_5
    :goto_2
    const/4 p0, 0x0

    return-object p0
.end method
