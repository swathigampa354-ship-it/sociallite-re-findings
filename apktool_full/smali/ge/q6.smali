.class public final enum Lge/q6;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum t:Lge/q6;

.field public static final enum u:Lge/q6;

.field public static final enum v:Lge/q6;

.field public static final synthetic w:[Lge/q6;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lge/q6;

    const-string v1, "NOT_NEEDED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lge/q6;->t:Lge/q6;

    new-instance v1, Lge/q6;

    const-string v2, "OPENED_DMS"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lge/q6;->u:Lge/q6;

    new-instance v2, Lge/q6;

    const-string v3, "BACK_REQUIRED"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lge/q6;->v:Lge/q6;

    filled-new-array {v0, v1, v2}, [Lge/q6;

    move-result-object v0

    sput-object v0, Lge/q6;->w:[Lge/q6;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lge/q6;
    .locals 1

    const-class v0, Lge/q6;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lge/q6;

    return-object p0
.end method

.method public static values()[Lge/q6;
    .locals 1

    sget-object v0, Lge/q6;->w:[Lge/q6;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lge/q6;

    return-object v0
.end method
