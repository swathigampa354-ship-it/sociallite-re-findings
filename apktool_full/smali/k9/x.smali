.class public final enum Lk9/x;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final synthetic u:[Lk9/x;


# instance fields
.field public final t:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lk9/x;

    const/4 v1, 0x0

    const-string v2, "context_choose"

    const-string v3, "ContextChoose"

    invoke-direct {v0, v3, v1, v2}, Lk9/x;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v1, Lk9/x;

    const/4 v2, 0x1

    const-string v3, "join_tournament"

    const-string v4, "JoinTournament"

    invoke-direct {v1, v4, v2, v3}, Lk9/x;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    filled-new-array {v0, v1}, [Lk9/x;

    move-result-object v0

    sput-object v0, Lk9/x;->u:[Lk9/x;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lk9/x;->t:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lk9/x;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v0, Lk9/x;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lk9/x;

    return-object p0
.end method

.method public static values()[Lk9/x;
    .locals 2

    sget-object v0, Lk9/x;->u:[Lk9/x;

    const/4 v1, 0x2

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lk9/x;

    return-object v0
.end method
