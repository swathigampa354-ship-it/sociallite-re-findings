.class public final enum Lge/l8;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum t:Lge/l8;

.field public static final enum u:Lge/l8;

.field public static final enum v:Lge/l8;

.field public static final enum w:Lge/l8;

.field public static final synthetic x:[Lge/l8;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lge/l8;

    const-string v1, "HOME"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lge/l8;->t:Lge/l8;

    new-instance v1, Lge/l8;

    const-string v2, "EXPLORE"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lge/l8;->u:Lge/l8;

    new-instance v2, Lge/l8;

    const-string v3, "MESSAGES"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lge/l8;->v:Lge/l8;

    new-instance v3, Lge/l8;

    const-string v4, "OTHER"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lge/l8;->w:Lge/l8;

    filled-new-array {v0, v1, v2, v3}, [Lge/l8;

    move-result-object v0

    sput-object v0, Lge/l8;->x:[Lge/l8;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lge/l8;
    .locals 1

    const-class v0, Lge/l8;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lge/l8;

    return-object p0
.end method

.method public static values()[Lge/l8;
    .locals 1

    sget-object v0, Lge/l8;->x:[Lge/l8;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lge/l8;

    return-object v0
.end method
