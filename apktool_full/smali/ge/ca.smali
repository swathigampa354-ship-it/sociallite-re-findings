.class public final enum Lge/ca;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum A:Lge/ca;

.field public static final enum B:Lge/ca;

.field public static final enum C:Lge/ca;

.field public static final enum D:Lge/ca;

.field public static final enum E:Lge/ca;

.field public static final enum F:Lge/ca;

.field public static final enum G:Lge/ca;

.field public static final synthetic H:[Lge/ca;

.field public static final synthetic I:Laf/b;

.field public static final w:Lge/c;

.field public static final x:Ljava/util/ArrayList;

.field public static final y:Ljava/util/List;

.field public static final enum z:Lge/ca;


# instance fields
.field public final t:Ljava/lang/String;

.field public final u:Ljava/lang/String;

.field public final v:J


# direct methods
.method static constructor <clinit>()V
    .locals 14

    new-instance v0, Lge/ca;

    const-wide v1, 0xffe4405fL

    invoke-static {v1, v2}, Lo1/r0;->d(J)J

    move-result-wide v5

    const-string v1, "INSTAGRAM"

    const/4 v2, 0x0

    const-string v3, "Instagram"

    const-string v4, "https://www.instagram.com/accounts/login/"

    invoke-direct/range {v0 .. v6}, Lge/ca;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;J)V

    sput-object v0, Lge/ca;->z:Lge/ca;

    new-instance v1, Lge/ca;

    const-wide v2, 0xffff0000L

    invoke-static {v2, v3}, Lo1/r0;->d(J)J

    move-result-wide v6

    const-string v2, "YOUTUBE"

    const/4 v3, 0x1

    const-string v4, "YouTube"

    const-string v5, "https://m.youtube.com/"

    invoke-direct/range {v1 .. v7}, Lge/ca;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;J)V

    sput-object v1, Lge/ca;->A:Lge/ca;

    new-instance v2, Lge/ca;

    const-wide v3, 0xff1da1f2L

    invoke-static {v3, v4}, Lo1/r0;->d(J)J

    move-result-wide v7

    const-string v3, "TWITTER"

    const/4 v4, 0x2

    const-string v5, "X"

    const-string v6, "https://x.com/home"

    invoke-direct/range {v2 .. v8}, Lge/ca;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;J)V

    sput-object v2, Lge/ca;->B:Lge/ca;

    new-instance v3, Lge/ca;

    const-wide v4, 0xff000000L

    invoke-static {v4, v5}, Lo1/r0;->d(J)J

    move-result-wide v8

    const-string v4, "TIKTOK"

    const/4 v5, 0x3

    const-string v6, "TikTok"

    const-string v7, "https://www.tiktok.com/inbox"

    invoke-direct/range {v3 .. v9}, Lge/ca;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;J)V

    sput-object v3, Lge/ca;->C:Lge/ca;

    new-instance v4, Lge/ca;

    const-wide v5, 0xff1877f2L

    invoke-static {v5, v6}, Lo1/r0;->d(J)J

    move-result-wide v9

    const-string v5, "FACEBOOK"

    const/4 v6, 0x4

    const-string v7, "Facebook"

    const-string v8, "https://m.facebook.com/"

    invoke-direct/range {v4 .. v10}, Lge/ca;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;J)V

    sput-object v4, Lge/ca;->D:Lge/ca;

    new-instance v5, Lge/ca;

    const-wide v6, 0xff0a66c2L

    invoke-static {v6, v7}, Lo1/r0;->d(J)J

    move-result-wide v10

    const-string v6, "LINKEDIN"

    const/4 v7, 0x5

    const-string v8, "LinkedIn"

    const-string v9, "https://www.linkedin.com/feed/"

    invoke-direct/range {v5 .. v11}, Lge/ca;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;J)V

    sput-object v5, Lge/ca;->E:Lge/ca;

    new-instance v6, Lge/ca;

    const-wide v7, 0xfffffc00L

    invoke-static {v7, v8}, Lo1/r0;->d(J)J

    move-result-wide v11

    const-string v7, "SNAPCHAT"

    const/4 v8, 0x6

    const-string v9, "Snapchat"

    const-string v10, "https://www.snapchat.com/web/"

    invoke-direct/range {v6 .. v12}, Lge/ca;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;J)V

    sput-object v6, Lge/ca;->F:Lge/ca;

    new-instance v7, Lge/ca;

    const-wide v8, 0xffff4500L

    invoke-static {v8, v9}, Lo1/r0;->d(J)J

    move-result-wide v12

    const-string v8, "REDDIT"

    const/4 v9, 0x7

    const-string v10, "Reddit"

    const-string v11, "https://www.reddit.com/"

    invoke-direct/range {v7 .. v13}, Lge/ca;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;J)V

    sput-object v7, Lge/ca;->G:Lge/ca;

    filled-new-array/range {v0 .. v7}, [Lge/ca;

    move-result-object v0

    sput-object v0, Lge/ca;->H:[Lge/ca;

    new-instance v1, Laf/b;

    invoke-direct {v1, v0}, Laf/b;-><init>([Ljava/lang/Enum;)V

    sput-object v1, Lge/ca;->I:Laf/b;

    new-instance v0, Lge/c;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lge/ca;->w:Lge/c;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Ldg/f;

    const/4 v3, 0x7

    invoke-direct {v2, v1, v3}, Ldg/f;-><init>(Ljava/lang/Object;I)V

    :cond_0
    :goto_0
    invoke-virtual {v2}, Ldg/f;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v2}, Ldg/f;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lge/ca;

    sget-object v4, Lge/ca;->G:Lge/ca;

    if-eq v3, v4, :cond_0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    sput-object v0, Lge/ca;->x:Ljava/util/ArrayList;

    sget-object v0, Lge/ca;->B:Lge/ca;

    sget-object v1, Lge/ca;->A:Lge/ca;

    sget-object v2, Lge/ca;->z:Lge/ca;

    filled-new-array {v0, v1, v2}, [Lge/ca;

    move-result-object v0

    invoke-static {v0}, Lu7/f;->w([Ljava/lang/Object;)Ljava/util/List;

    filled-new-array {v2, v1}, [Lge/ca;

    move-result-object v0

    invoke-static {v0}, Lu7/f;->w([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lge/ca;->y:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lge/ca;->t:Ljava/lang/String;

    iput-object p4, p0, Lge/ca;->u:Ljava/lang/String;

    iput-wide p5, p0, Lge/ca;->v:J

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lge/ca;
    .locals 1

    const-class v0, Lge/ca;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lge/ca;

    return-object p0
.end method

.method public static values()[Lge/ca;
    .locals 1

    sget-object v0, Lge/ca;->H:[Lge/ca;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lge/ca;

    return-object v0
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Ljava/lang/String;
    .locals 5

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lge/d2;->B(Landroid/content/Context;)Lge/i3;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    iget-object v2, p0, Lge/ca;->u:Ljava/lang/String;

    const/4 v3, 0x0

    if-eqz v1, :cond_4

    const/4 v4, 0x3

    if-eq v1, v4, :cond_2

    const/4 v4, 0x4

    if-eq v1, v4, :cond_0

    invoke-static {p1}, Lge/ea;->e(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p0, p1}, Lge/ea;->b(Ljava/lang/String;Lge/ca;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    const-string v1, "fb_marketplaceMode"

    invoke-virtual {v0, v1, v3}, Lge/i3;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v2, "https://m.facebook.com/marketplace/"

    :cond_1
    invoke-static {p1}, Lge/ea;->e(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p0, p1}, Lge/ea;->b(Ljava/lang/String;Lge/ca;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_2
    const-string p1, "tt_dmsOnly"

    invoke-virtual {v0, p1, v3}, Lge/i3;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_3

    const-string p1, "https://www.tiktok.com/inbox"

    return-object p1

    :cond_3
    const-string p1, "https://www.tiktok.com/following"

    return-object p1

    :cond_4
    const-string v1, "ig_dmsOnly"

    invoke-virtual {v0, v1, v3}, Lge/i3;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v2, "https://www.instagram.com/direct/inbox/"

    :cond_5
    invoke-static {p1}, Lge/t2;->f(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "pt-br"

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const-string p1, "pt"

    :cond_6
    const-string v0, "?"

    invoke-static {v2, v0, v3}, Lqf/k;->t0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v0, "&hl="

    invoke-static {v2, v0, p1}, Le4/w0;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_7
    const-string v0, "?hl="

    invoke-static {v2, v0, p1}, Le4/w0;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final b(Landroid/content/Context;)Ljava/util/List;
    .locals 5

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lge/d2;->B(Landroid/content/Context;)Lge/i3;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const-string v2, "/reels"

    const-string v3, "/reels/"

    const/4 v4, 0x1

    if-eqz v1, :cond_4

    if-eq v1, v4, :cond_1

    const/4 p1, 0x4

    if-eq v1, p1, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, "/reel/"

    const-string v0, "/watch/"

    filled-new-array {p1, v3, v2, v0}, [Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lu7/f;->w([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-static {p1}, Lge/d2;->B(Landroid/content/Context;)Lge/i3;

    move-result-object p1

    iget-object p1, p1, Lge/i3;->a:Landroid/content/SharedPreferences;

    const-string v1, "accountType"

    const-string v2, "personal"

    invoke-interface {p1, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    :goto_0
    sget-object p1, Lte/s;->t:Lte/s;

    return-object p1

    :cond_2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    const-string v1, "yt_blockShorts"

    invoke-virtual {v0, v1, v4}, Lge/i3;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {v0, p0}, Lge/n3;->c(Lge/i3;Lge/ca;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "/shorts/"

    const-string v1, "/shorts"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lu7/f;->w([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_3
    return-object p1

    :cond_4
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    const-string v1, "ig_blockReels"

    invoke-virtual {v0, v1, v4}, Lge/i3;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-static {v0, p0}, Lge/n3;->c(Lge/i3;Lge/ca;)Z

    move-result v0

    if-nez v0, :cond_5

    filled-new-array {v3, v2}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lu7/f;->w([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_5
    return-object p1
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lge/ca;->t:Ljava/lang/String;

    return-object v0
.end method
