.class public final enum Lge/o7;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum t:Lge/o7;

.field public static final enum u:Lge/o7;

.field public static final enum v:Lge/o7;

.field public static final synthetic w:[Lge/o7;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lge/o7;

    const-string v1, "POSITIONED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lge/o7;->t:Lge/o7;

    new-instance v1, Lge/o7;

    const-string v2, "SCROLLED"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lge/o7;->u:Lge/o7;

    new-instance v2, Lge/o7;

    const-string v3, "STOPPED"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lge/o7;->v:Lge/o7;

    filled-new-array {v0, v1, v2}, [Lge/o7;

    move-result-object v0

    sput-object v0, Lge/o7;->w:[Lge/o7;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lge/o7;
    .locals 1

    const-class v0, Lge/o7;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lge/o7;

    return-object p0
.end method

.method public static values()[Lge/o7;
    .locals 1

    sget-object v0, Lge/o7;->w:[Lge/o7;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lge/o7;

    return-object v0
.end method
