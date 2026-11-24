.class public final enum Lge/y5;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum A:Lge/y5;

.field public static final enum B:Lge/y5;

.field public static final synthetic C:[Lge/y5;

.field public static final enum t:Lge/y5;

.field public static final enum u:Lge/y5;

.field public static final enum v:Lge/y5;

.field public static final enum w:Lge/y5;

.field public static final enum x:Lge/y5;

.field public static final enum y:Lge/y5;

.field public static final enum z:Lge/y5;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    new-instance v0, Lge/y5;

    const-string v1, "NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lge/y5;->t:Lge/y5;

    new-instance v1, Lge/y5;

    const-string v2, "HOME_TOP"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lge/y5;->u:Lge/y5;

    new-instance v2, Lge/y5;

    const-string v3, "OPEN_MENU"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lge/y5;->v:Lge/y5;

    new-instance v3, Lge/y5;

    const-string v4, "SELECT_FEED"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lge/y5;->w:Lge/y5;

    new-instance v4, Lge/y5;

    const-string v5, "SEARCH_TOP"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lge/y5;->x:Lge/y5;

    new-instance v5, Lge/y5;

    const-string v6, "OPEN_SEARCH"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lge/y5;->y:Lge/y5;

    new-instance v6, Lge/y5;

    const-string v7, "SUCCESS"

    const/4 v8, 0x6

    invoke-direct {v6, v7, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lge/y5;->z:Lge/y5;

    new-instance v7, Lge/y5;

    const-string v8, "CANCEL"

    const/4 v9, 0x7

    invoke-direct {v7, v8, v9}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lge/y5;->A:Lge/y5;

    new-instance v8, Lge/y5;

    const-string v9, "FAILURE"

    const/16 v10, 0x8

    invoke-direct {v8, v9, v10}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v8, Lge/y5;->B:Lge/y5;

    filled-new-array/range {v0 .. v8}, [Lge/y5;

    move-result-object v0

    sput-object v0, Lge/y5;->C:[Lge/y5;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lge/y5;
    .locals 1

    const-class v0, Lge/y5;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lge/y5;

    return-object p0
.end method

.method public static values()[Lge/y5;
    .locals 1

    sget-object v0, Lge/y5;->C:[Lge/y5;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lge/y5;

    return-object v0
.end method
