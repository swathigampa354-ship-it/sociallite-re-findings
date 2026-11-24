.class public final enum Lt8/o;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum t:Lt8/o;

.field public static final enum u:Lt8/o;

.field public static final enum v:Lt8/o;

.field public static final synthetic w:[Lt8/o;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lt8/o;

    const-string v1, "LOGIN_RECOVERABLE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lt8/o;->t:Lt8/o;

    new-instance v1, Lt8/o;

    const-string v2, "OTHER"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lt8/o;->u:Lt8/o;

    new-instance v2, Lt8/o;

    const-string v3, "TRANSIENT"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lt8/o;->v:Lt8/o;

    filled-new-array {v0, v1, v2}, [Lt8/o;

    move-result-object v0

    sput-object v0, Lt8/o;->w:[Lt8/o;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lt8/o;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v0, Lt8/o;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lt8/o;

    return-object p0
.end method

.method public static values()[Lt8/o;
    .locals 2

    sget-object v0, Lt8/o;->w:[Lt8/o;

    const/4 v1, 0x3

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lt8/o;

    return-object v0
.end method
