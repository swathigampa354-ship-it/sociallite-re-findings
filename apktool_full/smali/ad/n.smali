.class public final enum Lad/n;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Executor;


# static fields
.field public static final enum t:Lad/n;

.field public static final u:Landroid/os/Handler;

.field public static final synthetic v:[Lad/n;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lad/n;

    const-string v1, "INSTANCE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lad/n;->t:Lad/n;

    filled-new-array {v0}, [Lad/n;

    move-result-object v0

    sput-object v0, Lad/n;->v:[Lad/n;

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lad/n;->u:Landroid/os/Handler;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lad/n;
    .locals 1

    const-class v0, Lad/n;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lad/n;

    return-object p0
.end method

.method public static values()[Lad/n;
    .locals 1

    sget-object v0, Lad/n;->v:[Lad/n;

    invoke-virtual {v0}, [Lad/n;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lad/n;

    return-object v0
.end method


# virtual methods
.method public final execute(Ljava/lang/Runnable;)V
    .locals 1

    sget-object v0, Lad/n;->u:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
