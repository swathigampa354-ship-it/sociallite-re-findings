.class public final enum Le9/f;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum t:Le9/f;

.field public static final enum u:Le9/f;

.field public static final synthetic v:[Le9/f;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Le9/f;

    const-string v1, "MOBILE_INSTALL_EVENT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Le9/f;->t:Le9/f;

    new-instance v1, Le9/f;

    const-string v2, "CUSTOM_APP_EVENTS"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Le9/f;->u:Le9/f;

    filled-new-array {v0, v1}, [Le9/f;

    move-result-object v0

    sput-object v0, Le9/f;->v:[Le9/f;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Le9/f;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v0, Le9/f;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Le9/f;

    return-object p0
.end method

.method public static values()[Le9/f;
    .locals 2

    sget-object v0, Le9/f;->v:[Le9/f;

    const/4 v1, 0x2

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Le9/f;

    return-object v0
.end method
