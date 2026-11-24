.class public final enum Lge/w8;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum t:Lge/w8;

.field public static final enum u:Lge/w8;

.field public static final enum v:Lge/w8;

.field public static final synthetic w:[Lge/w8;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lge/w8;

    const-string v1, "LOADING"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lge/w8;->t:Lge/w8;

    new-instance v1, Lge/w8;

    const-string v2, "LOADED"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lge/w8;->u:Lge/w8;

    new-instance v2, Lge/w8;

    const-string v3, "FAILED"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lge/w8;->v:Lge/w8;

    filled-new-array {v0, v1, v2}, [Lge/w8;

    move-result-object v0

    sput-object v0, Lge/w8;->w:[Lge/w8;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lge/w8;
    .locals 1

    const-class v0, Lge/w8;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lge/w8;

    return-object p0
.end method

.method public static values()[Lge/w8;
    .locals 1

    sget-object v0, Lge/w8;->w:[Lge/w8;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lge/w8;

    return-object v0
.end method
