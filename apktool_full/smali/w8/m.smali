.class public final enum Lw8/m;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum t:Lw8/m;

.field public static final enum u:Lw8/m;

.field public static final enum v:Lw8/m;

.field public static final synthetic w:[Lw8/m;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lw8/m;

    const-string v1, "USER_DATA"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lw8/m;->t:Lw8/m;

    new-instance v1, Lw8/m;

    const-string v2, "APP_DATA"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lw8/m;->u:Lw8/m;

    new-instance v2, Lw8/m;

    const-string v3, "CUSTOM_DATA"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lw8/m;->v:Lw8/m;

    new-instance v3, Lw8/m;

    const-string v4, "CUSTOM_EVENTS"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    filled-new-array {v0, v1, v2, v3}, [Lw8/m;

    move-result-object v0

    sput-object v0, Lw8/m;->w:[Lw8/m;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lw8/m;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v0, Lw8/m;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lw8/m;

    return-object p0
.end method

.method public static values()[Lw8/m;
    .locals 2

    sget-object v0, Lw8/m;->w:[Lw8/m;

    const/4 v1, 0x4

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lw8/m;

    return-object v0
.end method
