.class public final enum Lge/eb;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum t:Lge/eb;

.field public static final enum u:Lge/eb;

.field public static final enum v:Lge/eb;

.field public static final synthetic w:[Lge/eb;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lge/eb;

    const-string v1, "EU_LIKE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lge/eb;->t:Lge/eb;

    new-instance v1, Lge/eb;

    const-string v2, "NON_EU"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lge/eb;->u:Lge/eb;

    new-instance v2, Lge/eb;

    const-string v3, "AMBIGUOUS"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lge/eb;->v:Lge/eb;

    filled-new-array {v0, v1, v2}, [Lge/eb;

    move-result-object v0

    sput-object v0, Lge/eb;->w:[Lge/eb;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lge/eb;
    .locals 1

    const-class v0, Lge/eb;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lge/eb;

    return-object p0
.end method

.method public static values()[Lge/eb;
    .locals 1

    sget-object v0, Lge/eb;->w:[Lge/eb;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lge/eb;

    return-object v0
.end method
