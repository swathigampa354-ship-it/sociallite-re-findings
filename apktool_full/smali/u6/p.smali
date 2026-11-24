.class public final enum Lu6/p;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum t:Lu6/p;

.field public static final enum u:Lu6/p;

.field public static final enum v:Lu6/p;

.field public static final synthetic w:[Lu6/p;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lu6/p;

    const-string v1, "AUTOMATIC"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lu6/p;->t:Lu6/p;

    new-instance v1, Lu6/p;

    const-string v2, "TRUNCATE"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lu6/p;->u:Lu6/p;

    new-instance v2, Lu6/p;

    const-string v3, "WRITE_AHEAD_LOGGING"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lu6/p;->v:Lu6/p;

    filled-new-array {v0, v1, v2}, [Lu6/p;

    move-result-object v0

    sput-object v0, Lu6/p;->w:[Lu6/p;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lu6/p;
    .locals 1

    const-class v0, Lu6/p;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lu6/p;

    return-object p0
.end method

.method public static values()[Lu6/p;
    .locals 1

    sget-object v0, Lu6/p;->w:[Lu6/p;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lu6/p;

    return-object v0
.end method
