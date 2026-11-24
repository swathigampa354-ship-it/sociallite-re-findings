.class public final enum Lge/j6;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum t:Lge/j6;

.field public static final enum u:Lge/j6;

.field public static final enum v:Lge/j6;

.field public static final enum w:Lge/j6;

.field public static final synthetic x:[Lge/j6;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lge/j6;

    const-string v1, "NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lge/j6;->t:Lge/j6;

    new-instance v1, Lge/j6;

    const-string v2, "RETURN"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lge/j6;->u:Lge/j6;

    new-instance v2, Lge/j6;

    const-string v3, "LOCATE_OLDER"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lge/j6;->v:Lge/j6;

    new-instance v3, Lge/j6;

    const-string v4, "OPEN_OLDER"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lge/j6;->w:Lge/j6;

    filled-new-array {v0, v1, v2, v3}, [Lge/j6;

    move-result-object v0

    sput-object v0, Lge/j6;->x:[Lge/j6;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lge/j6;
    .locals 1

    const-class v0, Lge/j6;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lge/j6;

    return-object p0
.end method

.method public static values()[Lge/j6;
    .locals 1

    sget-object v0, Lge/j6;->x:[Lge/j6;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lge/j6;

    return-object v0
.end method
