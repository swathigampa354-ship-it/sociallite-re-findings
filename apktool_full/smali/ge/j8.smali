.class public final enum Lge/j8;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum t:Lge/j8;

.field public static final enum u:Lge/j8;

.field public static final enum v:Lge/j8;

.field public static final synthetic w:[Lge/j8;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lge/j8;

    const-string v1, "FOR_YOU"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lge/j8;->t:Lge/j8;

    new-instance v1, Lge/j8;

    const-string v2, "FOLLOWING"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lge/j8;->u:Lge/j8;

    new-instance v2, Lge/j8;

    const-string v3, "OTHER"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lge/j8;->v:Lge/j8;

    filled-new-array {v0, v1, v2}, [Lge/j8;

    move-result-object v0

    sput-object v0, Lge/j8;->w:[Lge/j8;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lge/j8;
    .locals 1

    const-class v0, Lge/j8;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lge/j8;

    return-object p0
.end method

.method public static values()[Lge/j8;
    .locals 1

    sget-object v0, Lge/j8;->w:[Lge/j8;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lge/j8;

    return-object v0
.end method
