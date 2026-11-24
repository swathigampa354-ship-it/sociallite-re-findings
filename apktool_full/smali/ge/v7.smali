.class public final enum Lge/v7;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum A:Lge/v7;

.field public static final enum B:Lge/v7;

.field public static final enum C:Lge/v7;

.field public static final enum D:Lge/v7;

.field public static final enum E:Lge/v7;

.field public static final enum F:Lge/v7;

.field public static final enum G:Lge/v7;

.field public static final synthetic H:[Lge/v7;

.field public static final enum v:Lge/v7;

.field public static final enum w:Lge/v7;

.field public static final enum x:Lge/v7;

.field public static final enum y:Lge/v7;

.field public static final enum z:Lge/v7;


# instance fields
.field public final t:Ljava/lang/String;

.field public final u:Z


# direct methods
.method static constructor <clinit>()V
    .locals 16

    new-instance v0, Lge/v7;

    const/4 v1, 0x0

    const-string v2, "FOR_YOU"

    const-string v3, "nativeBlockTikTokFYP"

    const/4 v4, 0x1

    invoke-direct {v0, v1, v2, v3, v4}, Lge/v7;-><init>(ILjava/lang/String;Ljava/lang/String;Z)V

    sput-object v0, Lge/v7;->v:Lge/v7;

    new-instance v1, Lge/v7;

    const-string v2, "FOLLOWING"

    const/4 v3, 0x2

    const-string v5, "nativeBlockTikTokFollowing"

    invoke-direct {v1, v2, v4, v3, v5}, Lge/v7;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v1, Lge/v7;->w:Lge/v7;

    new-instance v2, Lge/v7;

    const-string v5, "FRIENDS"

    const-string v6, "nativeBlockTikTokFriends"

    invoke-direct {v2, v5, v3, v3, v6}, Lge/v7;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v2, Lge/v7;->x:Lge/v7;

    new-instance v3, Lge/v7;

    const-string v5, "nativeBlockTikTokLocal"

    const/4 v6, 0x3

    const-string v7, "LOCAL"

    invoke-direct {v3, v6, v7, v5, v4}, Lge/v7;-><init>(ILjava/lang/String;Ljava/lang/String;Z)V

    sput-object v3, Lge/v7;->y:Lge/v7;

    new-instance v5, Lge/v7;

    const/4 v7, 0x4

    const-string v8, "nativeBlockTikTokCommunity"

    const-string v9, "COMMUNITY"

    invoke-direct {v5, v7, v9, v8, v4}, Lge/v7;-><init>(ILjava/lang/String;Ljava/lang/String;Z)V

    sput-object v5, Lge/v7;->z:Lge/v7;

    move-object v7, v5

    new-instance v5, Lge/v7;

    const/4 v8, 0x5

    const-string v9, "nativeBlockTikTokSTEM"

    const-string v10, "STEM"

    invoke-direct {v5, v8, v10, v9, v4}, Lge/v7;-><init>(ILjava/lang/String;Ljava/lang/String;Z)V

    sput-object v5, Lge/v7;->A:Lge/v7;

    new-instance v8, Lge/v7;

    const-string v9, "HOME"

    const/4 v10, 0x6

    const/4 v11, 0x0

    invoke-direct {v8, v9, v10, v6, v11}, Lge/v7;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v8, Lge/v7;->B:Lge/v7;

    move-object v9, v7

    new-instance v7, Lge/v7;

    const-string v10, "INBOX"

    const/4 v12, 0x7

    invoke-direct {v7, v10, v12, v6, v11}, Lge/v7;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v7, Lge/v7;->C:Lge/v7;

    move-object v10, v8

    new-instance v8, Lge/v7;

    const-string v12, "PROFILE"

    const/16 v13, 0x8

    invoke-direct {v8, v12, v13, v6, v11}, Lge/v7;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v8, Lge/v7;->D:Lge/v7;

    move-object v12, v9

    new-instance v9, Lge/v7;

    const/16 v13, 0x9

    const-string v14, "nativeBlockTikTokShop"

    const-string v15, "SHOP"

    invoke-direct {v9, v13, v15, v14, v4}, Lge/v7;-><init>(ILjava/lang/String;Ljava/lang/String;Z)V

    sput-object v9, Lge/v7;->E:Lge/v7;

    move-object v13, v10

    new-instance v10, Lge/v7;

    const/16 v14, 0xa

    const-string v15, "nativeBlockTikTokLive"

    const-string v6, "LIVE"

    invoke-direct {v10, v14, v6, v15, v4}, Lge/v7;-><init>(ILjava/lang/String;Ljava/lang/String;Z)V

    sput-object v10, Lge/v7;->F:Lge/v7;

    new-instance v4, Lge/v7;

    const-string v6, "UNKNOWN"

    const/16 v14, 0xb

    const/4 v15, 0x3

    invoke-direct {v4, v6, v14, v15, v11}, Lge/v7;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v4, Lge/v7;->G:Lge/v7;

    move-object v11, v4

    move-object v4, v12

    move-object v6, v13

    filled-new-array/range {v0 .. v11}, [Lge/v7;

    move-result-object v0

    sput-object v0, Lge/v7;->H:[Lge/v7;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .line 10
    invoke-direct {p0, p2, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lge/v7;->t:Ljava/lang/String;

    iput-boolean p4, p0, Lge/v7;->u:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;IILjava/lang/String;)V
    .locals 0

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    const/4 p4, 0x0

    :cond_0
    const/4 p3, 0x0

    invoke-direct {p0, p2, p1, p4, p3}, Lge/v7;-><init>(ILjava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lge/v7;
    .locals 1

    const-class v0, Lge/v7;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lge/v7;

    return-object p0
.end method

.method public static values()[Lge/v7;
    .locals 1

    sget-object v0, Lge/v7;->H:[Lge/v7;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lge/v7;

    return-object v0
.end method


# virtual methods
.method public final a()Z
    .locals 6

    sget-object v4, Lge/v7;->z:Lge/v7;

    sget-object v5, Lge/v7;->A:Lge/v7;

    sget-object v0, Lge/v7;->v:Lge/v7;

    sget-object v1, Lge/v7;->w:Lge/v7;

    sget-object v2, Lge/v7;->x:Lge/v7;

    sget-object v3, Lge/v7;->y:Lge/v7;

    filled-new-array/range {v0 .. v5}, [Lge/v7;

    move-result-object v0

    invoke-static {v0}, Lu7/f;->w([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
