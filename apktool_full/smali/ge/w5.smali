.class public final enum Lge/w5;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum t:Lge/w5;

.field public static final enum u:Lge/w5;

.field public static final enum v:Lge/w5;

.field public static final enum w:Lge/w5;

.field public static final synthetic x:[Lge/w5;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lge/w5;

    const-string v1, "FOLLOWING"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lge/w5;->t:Lge/w5;

    new-instance v1, Lge/w5;

    const-string v2, "FAVORITES"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lge/w5;->u:Lge/w5;

    new-instance v2, Lge/w5;

    const-string v3, "SEARCH"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lge/w5;->v:Lge/w5;

    new-instance v3, Lge/w5;

    const-string v4, "STORIES"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lge/w5;->w:Lge/w5;

    filled-new-array {v0, v1, v2, v3}, [Lge/w5;

    move-result-object v0

    sput-object v0, Lge/w5;->x:[Lge/w5;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lge/w5;
    .locals 1

    const-class v0, Lge/w5;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lge/w5;

    return-object p0
.end method

.method public static values()[Lge/w5;
    .locals 1

    sget-object v0, Lge/w5;->x:[Lge/w5;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lge/w5;

    return-object v0
.end method
