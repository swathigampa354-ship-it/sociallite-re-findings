.class public final enum Lu8/i;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum t:Lu8/i;

.field public static final enum u:Lu8/i;

.field public static final synthetic v:[Lu8/i;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lu8/i;

    const-string v1, "AUTO"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lu8/i;->t:Lu8/i;

    new-instance v1, Lu8/i;

    const-string v2, "EXPLICIT_ONLY"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lu8/i;->u:Lu8/i;

    filled-new-array {v0, v1}, [Lu8/i;

    move-result-object v0

    sput-object v0, Lu8/i;->v:[Lu8/i;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lu8/i;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v0, Lu8/i;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lu8/i;

    return-object p0
.end method

.method public static values()[Lu8/i;
    .locals 2

    sget-object v0, Lu8/i;->v:[Lu8/i;

    const/4 v1, 0x2

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lu8/i;

    return-object v0
.end method
