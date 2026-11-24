.class public final enum Ls9/d;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum u:Ls9/d;

.field public static final synthetic v:[Ls9/d;


# instance fields
.field public final t:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Ls9/d;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const-string v3, "NONE"

    invoke-direct {v0, v3, v1, v2}, Ls9/d;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Ls9/d;->u:Ls9/d;

    new-instance v1, Ls9/d;

    const/4 v2, 0x1

    const-string v3, "only_me"

    const-string v4, "ONLY_ME"

    invoke-direct {v1, v4, v2, v3}, Ls9/d;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v2, Ls9/d;

    const/4 v3, 0x2

    const-string v4, "friends"

    const-string v5, "FRIENDS"

    invoke-direct {v2, v5, v3, v4}, Ls9/d;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v3, Ls9/d;

    const/4 v4, 0x3

    const-string v5, "everyone"

    const-string v6, "EVERYONE"

    invoke-direct {v3, v6, v4, v5}, Ls9/d;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    filled-new-array {v0, v1, v2, v3}, [Ls9/d;

    move-result-object v0

    sput-object v0, Ls9/d;->v:[Ls9/d;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Ls9/d;->t:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ls9/d;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v0, Ls9/d;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ls9/d;

    return-object p0
.end method

.method public static values()[Ls9/d;
    .locals 2

    sget-object v0, Ls9/d;->v:[Ls9/d;

    const/4 v1, 0x4

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ls9/d;

    return-object v0
.end method
