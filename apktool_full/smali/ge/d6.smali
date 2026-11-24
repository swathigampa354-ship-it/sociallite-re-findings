.class public final enum Lge/d6;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum t:Lge/d6;

.field public static final enum u:Lge/d6;

.field public static final synthetic v:[Lge/d6;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lge/d6;

    const-string v1, "HOME"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lge/d6;->t:Lge/d6;

    new-instance v1, Lge/d6;

    const-string v2, "EXPLORE"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lge/d6;->u:Lge/d6;

    filled-new-array {v0, v1}, [Lge/d6;

    move-result-object v0

    sput-object v0, Lge/d6;->v:[Lge/d6;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lge/d6;
    .locals 1

    const-class v0, Lge/d6;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lge/d6;

    return-object p0
.end method

.method public static values()[Lge/d6;
    .locals 1

    sget-object v0, Lge/d6;->v:[Lge/d6;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lge/d6;

    return-object v0
.end method
