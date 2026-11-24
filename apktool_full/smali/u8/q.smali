.class public final enum Lu8/q;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum t:Lu8/q;

.field public static final enum u:Lu8/q;

.field public static final enum v:Lu8/q;

.field public static final synthetic w:[Lu8/q;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lu8/q;

    const-string v1, "CustomData"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lu8/q;->t:Lu8/q;

    new-instance v1, Lu8/q;

    const-string v2, "OperationalData"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lu8/q;->u:Lu8/q;

    new-instance v2, Lu8/q;

    const-string v3, "CustomAndOperationalData"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lu8/q;->v:Lu8/q;

    filled-new-array {v0, v1, v2}, [Lu8/q;

    move-result-object v0

    sput-object v0, Lu8/q;->w:[Lu8/q;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lu8/q;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v0, Lu8/q;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lu8/q;

    return-object p0
.end method

.method public static values()[Lu8/q;
    .locals 2

    sget-object v0, Lu8/q;->w:[Lu8/q;

    const/4 v1, 0x3

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lu8/q;

    return-object v0
.end method
