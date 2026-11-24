.class public final enum Lu8/n;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum t:Lu8/n;

.field public static final enum u:Lu8/n;

.field public static final enum v:Lu8/n;

.field public static final synthetic w:[Lu8/n;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lu8/n;

    const-string v1, "SUCCESS"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lu8/n;->t:Lu8/n;

    new-instance v1, Lu8/n;

    const-string v2, "SERVER_ERROR"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lu8/n;->u:Lu8/n;

    new-instance v2, Lu8/n;

    const-string v3, "NO_CONNECTIVITY"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lu8/n;->v:Lu8/n;

    new-instance v3, Lu8/n;

    const-string v4, "UNKNOWN_ERROR"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    filled-new-array {v0, v1, v2, v3}, [Lu8/n;

    move-result-object v0

    sput-object v0, Lu8/n;->w:[Lu8/n;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lu8/n;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v0, Lu8/n;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lu8/n;

    return-object p0
.end method

.method public static values()[Lu8/n;
    .locals 2

    sget-object v0, Lu8/n;->w:[Lu8/n;

    const/4 v1, 0x4

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lu8/n;

    return-object v0
.end method
