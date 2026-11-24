.class public final enum Lk9/v;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum t:Lk9/v;

.field public static final enum u:Lk9/v;

.field public static final enum v:Lk9/v;

.field public static final enum w:Lk9/v;

.field public static final synthetic x:[Lk9/v;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lk9/v;

    const-string v1, "NOT_LOADED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lk9/v;->t:Lk9/v;

    new-instance v1, Lk9/v;

    const-string v2, "LOADING"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lk9/v;->u:Lk9/v;

    new-instance v2, Lk9/v;

    const-string v3, "SUCCESS"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lk9/v;->v:Lk9/v;

    new-instance v3, Lk9/v;

    const-string v4, "ERROR"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lk9/v;->w:Lk9/v;

    filled-new-array {v0, v1, v2, v3}, [Lk9/v;

    move-result-object v0

    sput-object v0, Lk9/v;->x:[Lk9/v;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lk9/v;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v0, Lk9/v;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lk9/v;

    return-object p0
.end method

.method public static values()[Lk9/v;
    .locals 2

    sget-object v0, Lk9/v;->x:[Lk9/v;

    const/4 v1, 0x4

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lk9/v;

    return-object v0
.end method
