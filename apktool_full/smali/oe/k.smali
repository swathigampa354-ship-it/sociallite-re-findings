.class public final enum Loe/k;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum t:Loe/k;

.field public static final enum u:Loe/k;

.field public static final enum v:Loe/k;

.field public static final enum w:Loe/k;

.field public static final enum x:Loe/k;

.field public static final synthetic y:[Loe/k;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Loe/k;

    const-string v1, "LIVE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Loe/k;->t:Loe/k;

    new-instance v1, Loe/k;

    const-string v2, "CAPTURING"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Loe/k;->u:Loe/k;

    new-instance v2, Loe/k;

    const-string v3, "HIDING"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Loe/k;->v:Loe/k;

    new-instance v3, Loe/k;

    const-string v4, "FROZEN"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Loe/k;->w:Loe/k;

    new-instance v4, Loe/k;

    const-string v5, "RESTORING"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v4, Loe/k;->x:Loe/k;

    filled-new-array {v0, v1, v2, v3, v4}, [Loe/k;

    move-result-object v0

    sput-object v0, Loe/k;->y:[Loe/k;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Loe/k;
    .locals 1

    const-class v0, Loe/k;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Loe/k;

    return-object p0
.end method

.method public static values()[Loe/k;
    .locals 1

    sget-object v0, Loe/k;->y:[Loe/k;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Loe/k;

    return-object v0
.end method
