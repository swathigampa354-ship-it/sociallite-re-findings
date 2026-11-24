.class public final Lge/z9;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lge/z9;

.field public static final b:Ljava/util/Set;

.field public static final c:Lue/e;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    new-instance v0, Lge/z9;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lge/z9;->a:Lge/z9;

    sget-object v1, Lge/ca;->z:Lge/ca;

    sget-object v2, Lge/ca;->A:Lge/ca;

    sget-object v3, Lge/ca;->C:Lge/ca;

    sget-object v4, Lge/ca;->F:Lge/ca;

    sget-object v5, Lge/ca;->D:Lge/ca;

    sget-object v6, Lge/ca;->B:Lge/ca;

    filled-new-array/range {v1 .. v6}, [Lge/ca;

    move-result-object v0

    invoke-static {v0}, Lte/a0;->F([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lge/z9;->b:Ljava/util/Set;

    new-instance v0, Lue/e;

    invoke-direct {v0}, Lue/e;-><init>()V

    const-string v12, "nativeBlockInstagramExplore"

    const-string v13, "nativeBlockSentReels"

    const-string v7, "nativeBlockInstagramReels"

    const-string v8, "nativeIgDmsOnlyMode"

    const-string v9, "nativeBlockInstagramFeedSuggested"

    const-string v10, "nativeIgHideStories"

    const-string v11, "nativeIgStopAtCaughtUp"

    filled-new-array/range {v7 .. v13}, [Ljava/lang/String;

    move-result-object v7

    invoke-static {v0, v1, v7}, Lge/z9;->c(Lue/e;Lge/ca;[Ljava/lang/String;)V

    const-string v1, "nativeBlockYoutubeShorts"

    const-string v7, "nativeYoutubeSearchOnly"

    filled-new-array {v1, v7}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v2, v1}, Lge/z9;->c(Lue/e;Lge/ca;[Ljava/lang/String;)V

    const-string v14, "nativeBlockTikTokLive"

    const-string v15, "nativeBlockTikTokShop"

    const-string v7, "nativeBlockTikTok"

    const-string v8, "nativeBlockTikTokFYP"

    const-string v9, "nativeBlockTikTokFollowing"

    const-string v10, "nativeBlockTikTokFriends"

    const-string v11, "nativeBlockTikTokLocal"

    const-string v12, "nativeBlockTikTokCommunity"

    const-string v13, "nativeBlockTikTokSTEM"

    filled-new-array/range {v7 .. v15}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3, v1}, Lge/z9;->c(Lue/e;Lge/ca;[Ljava/lang/String;)V

    const-string v1, "nativeSnapchatSpotlightBlocking"

    const-string v2, "nativeSnapchatBlockDiscover"

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v4, v1}, Lge/z9;->c(Lue/e;Lge/ca;[Ljava/lang/String;)V

    const-string v13, "nativeFbBlockGroupsYourGroups"

    const-string v14, "nativeFbBlockGroupsDiscover"

    const-string v7, "nativeBlockFacebookReels"

    const-string v8, "nativeBlockFacebookFeedSuggested"

    const-string v9, "nativeFbDmsOnlyMode"

    const-string v10, "nativeFbMarketplaceOnlyMode"

    const-string v11, "nativeBlockFacebookGroups"

    const-string v12, "nativeFbBlockGroupsForYou"

    filled-new-array/range {v7 .. v14}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v5, v1}, Lge/z9;->c(Lue/e;Lge/ca;[Ljava/lang/String;)V

    const-string v1, "nativeBlockTwitterExplore"

    const-string v2, "nativeXDmsOnlyMode"

    const-string v3, "nativeBlockTwitter"

    const-string v4, "nativeBlockTwitterForYou"

    filled-new-array {v3, v4, v1, v2}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v6, v1}, Lge/z9;->c(Lue/e;Lge/ca;[Ljava/lang/String;)V

    invoke-virtual {v0}, Lue/e;->c()Lue/e;

    move-result-object v0

    sput-object v0, Lge/z9;->c:Lue/e;

    return-void
.end method

.method public static a(Landroid/content/SharedPreferences;Ljava/lang/String;)Z
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/sociallite/android/data/AppBlockerService;->Companion:Lge/l;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/sociallite/android/data/AppBlockerService;->access$getBLOCKED_PACKAGES$cp()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_0

    invoke-static {p0, p1}, Lge/z9;->b(Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    move-result p0

    const/4 p1, 0x1

    if-ne p0, p1, :cond_0

    return p1

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static b(Landroid/content/SharedPreferences;Ljava/lang/String;)Z
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lge/z9;->f(Landroid/content/SharedPreferences;)Ljava/util/LinkedHashSet;

    move-result-object p0

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static final varargs c(Lue/e;Lge/ca;[Ljava/lang/String;)V
    .locals 3

    array-length v0, p2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p2, v1

    invoke-virtual {p0, v2, p1}, Lue/e;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static d(Landroid/content/SharedPreferences;)Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "userId"

    invoke-interface {p0, v1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v1}, Lqf/k;->G0(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "accountType"

    invoke-interface {p0, v2, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "personal"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "parentViewKidCode"

    const-string v3, ""

    invoke-interface {p0, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-static {p0}, Lqf/k;->G0(Ljava/lang/CharSequence;)Z

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p0, :cond_0

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    move-object v1, v0

    goto :goto_1

    :goto_0
    new-instance v1, Lse/l;

    invoke-direct {v1, p0}, Lse/l;-><init>(Ljava/lang/Throwable;)V

    :cond_1
    :goto_1
    instance-of p0, v1, Lse/l;

    if-eqz p0, :cond_2

    goto :goto_2

    :cond_2
    move-object v0, v1

    :goto_2
    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public static e(Landroid/content/SharedPreferences;)Ljava/util/Set;
    .locals 4

    const-string v0, "personalRemovedApps:"

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lge/z9;->d(Landroid/content/SharedPreferences;)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lte/u;->t:Lte/u;

    if-nez v1, :cond_0

    return-object v2

    :cond_0
    :try_start_0
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0, v2}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p0, :cond_1

    move-object p0, v2

    goto :goto_0

    :catchall_0
    move-exception p0

    new-instance v0, Lse/l;

    invoke-direct {v0, p0}, Lse/l;-><init>(Ljava/lang/Throwable;)V

    move-object p0, v0

    :cond_1
    :goto_0
    nop

    instance-of v0, p0, Lse/l;

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    move-object v2, p0

    :goto_1
    check-cast v2, Ljava/util/Set;

    sget-object p0, Lge/z9;->b:Ljava/util/Set;

    check-cast p0, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_3
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lge/ca;

    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    return-object v0
.end method

.method public static f(Landroid/content/SharedPreferences;)Ljava/util/LinkedHashSet;
    .locals 3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lge/z9;->e(Landroid/content/SharedPreferences;)Ljava/util/Set;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lge/ca;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method
