.class public final enum Lge/i8;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum t:Lge/i8;

.field public static final enum u:Lge/i8;

.field public static final enum v:Lge/i8;

.field public static final enum w:Lge/i8;

.field public static final synthetic x:[Lge/i8;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lge/i8;

    const-string v1, "ALLOW"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lge/i8;->t:Lge/i8;

    new-instance v1, Lge/i8;

    const-string v2, "COVER_EXPLORE"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lge/i8;->u:Lge/i8;

    new-instance v2, Lge/i8;

    const-string v3, "MESSAGES"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lge/i8;->v:Lge/i8;

    new-instance v3, Lge/i8;

    const-string v4, "FOLLOWING"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lge/i8;->w:Lge/i8;

    filled-new-array {v0, v1, v2, v3}, [Lge/i8;

    move-result-object v0

    sput-object v0, Lge/i8;->x:[Lge/i8;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lge/i8;
    .locals 1

    const-class v0, Lge/i8;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lge/i8;

    return-object p0
.end method

.method public static values()[Lge/i8;
    .locals 1

    sget-object v0, Lge/i8;->x:[Lge/i8;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lge/i8;

    return-object v0
.end method
