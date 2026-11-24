.class public final enum Lw7/i;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Executor;


# static fields
.field public static final enum t:Lw7/i;

.field public static final synthetic u:[Lw7/i;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lw7/i;

    const-string v1, "INSTANCE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lw7/i;->t:Lw7/i;

    filled-new-array {v0}, [Lw7/i;

    move-result-object v0

    sput-object v0, Lw7/i;->u:[Lw7/i;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lw7/i;
    .locals 1

    const-class v0, Lw7/i;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lw7/i;

    return-object p0
.end method

.method public static values()[Lw7/i;
    .locals 1

    sget-object v0, Lw7/i;->u:[Lw7/i;

    invoke-virtual {v0}, [Lw7/i;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lw7/i;

    return-object v0
.end method


# virtual methods
.method public final execute(Ljava/lang/Runnable;)V
    .locals 0

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "DirectExecutor"

    return-object v0
.end method
