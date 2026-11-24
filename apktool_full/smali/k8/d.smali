.class public final enum Lk8/d;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum t:Lk8/d;

.field public static final enum u:Lk8/d;

.field public static final enum v:Lk8/d;

.field public static final synthetic w:[Lk8/d;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lk8/d;

    const-string v1, "EXACT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lk8/d;->t:Lk8/d;

    new-instance v1, Lk8/d;

    const-string v2, "INEXACT"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lk8/d;->u:Lk8/d;

    new-instance v2, Lk8/d;

    const-string v3, "AUTOMATIC"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lk8/d;->v:Lk8/d;

    filled-new-array {v0, v1, v2}, [Lk8/d;

    move-result-object v0

    sput-object v0, Lk8/d;->w:[Lk8/d;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lk8/d;
    .locals 1

    const-class v0, Lk8/d;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lk8/d;

    return-object p0
.end method

.method public static values()[Lk8/d;
    .locals 1

    sget-object v0, Lk8/d;->w:[Lk8/d;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lk8/d;

    return-object v0
.end method
