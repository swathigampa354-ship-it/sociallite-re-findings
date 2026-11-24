.class public final enum Lge/w4;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum A:Lge/w4;

.field public static final synthetic B:[Lge/w4;

.field public static final enum t:Lge/w4;

.field public static final enum u:Lge/w4;

.field public static final enum v:Lge/w4;

.field public static final enum w:Lge/w4;

.field public static final enum x:Lge/w4;

.field public static final enum y:Lge/w4;

.field public static final enum z:Lge/w4;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    new-instance v0, Lge/w4;

    const-string v1, "READY"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lge/w4;->t:Lge/w4;

    new-instance v1, Lge/w4;

    const-string v2, "TAB"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lge/w4;->u:Lge/w4;

    new-instance v2, Lge/w4;

    const-string v3, "REVEALING"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lge/w4;->v:Lge/w4;

    new-instance v3, Lge/w4;

    const-string v4, "MENU"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lge/w4;->w:Lge/w4;

    new-instance v4, Lge/w4;

    const-string v5, "FEEDS"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lge/w4;->x:Lge/w4;

    new-instance v5, Lge/w4;

    const-string v6, "SELECTING"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lge/w4;->y:Lge/w4;

    new-instance v6, Lge/w4;

    const-string v7, "RETURNING"

    const/4 v8, 0x6

    invoke-direct {v6, v7, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lge/w4;->z:Lge/w4;

    new-instance v7, Lge/w4;

    const-string v8, "HOLD"

    const/4 v9, 0x7

    invoke-direct {v7, v8, v9}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lge/w4;->A:Lge/w4;

    filled-new-array/range {v0 .. v7}, [Lge/w4;

    move-result-object v0

    sput-object v0, Lge/w4;->B:[Lge/w4;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lge/w4;
    .locals 1

    const-class v0, Lge/w4;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lge/w4;

    return-object p0
.end method

.method public static values()[Lge/w4;
    .locals 1

    sget-object v0, Lge/w4;->B:[Lge/w4;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lge/w4;

    return-object v0
.end method
