.class public final enum Lc9/u;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum u:Lc9/u;

.field public static final enum v:Lc9/u;

.field public static final synthetic w:[Lc9/u;


# instance fields
.field public final t:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lc9/u;

    const/4 v1, 0x0

    const-string v2, "inapp"

    const-string v3, "INAPP"

    invoke-direct {v0, v3, v1, v2}, Lc9/u;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lc9/u;->u:Lc9/u;

    new-instance v1, Lc9/u;

    const/4 v2, 0x1

    const-string v3, "subs"

    const-string v4, "SUBS"

    invoke-direct {v1, v4, v2, v3}, Lc9/u;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lc9/u;->v:Lc9/u;

    filled-new-array {v0, v1}, [Lc9/u;

    move-result-object v0

    sput-object v0, Lc9/u;->w:[Lc9/u;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lc9/u;->t:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lc9/u;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v0, Lc9/u;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lc9/u;

    return-object p0
.end method

.method public static values()[Lc9/u;
    .locals 2

    sget-object v0, Lc9/u;->w:[Lc9/u;

    const/4 v1, 0x2

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lc9/u;

    return-object v0
.end method
