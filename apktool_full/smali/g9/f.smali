.class public final enum Lg9/f;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum t:Lg9/f;

.field public static final enum u:Lg9/f;

.field public static final enum v:Lg9/f;

.field public static final synthetic w:[Lg9/f;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lg9/f;

    const-string v1, "OPERATION_SUCCESS"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lg9/f;->t:Lg9/f;

    new-instance v1, Lg9/f;

    const-string v2, "SERVICE_NOT_AVAILABLE"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lg9/f;->u:Lg9/f;

    new-instance v2, Lg9/f;

    const-string v3, "SERVICE_ERROR"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lg9/f;->v:Lg9/f;

    filled-new-array {v0, v1, v2}, [Lg9/f;

    move-result-object v0

    sput-object v0, Lg9/f;->w:[Lg9/f;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lg9/f;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v0, Lg9/f;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lg9/f;

    return-object p0
.end method

.method public static values()[Lg9/f;
    .locals 2

    sget-object v0, Lg9/f;->w:[Lg9/f;

    const/4 v1, 0x3

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lg9/f;

    return-object v0
.end method
