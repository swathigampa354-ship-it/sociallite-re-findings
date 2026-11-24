.class public final Le4/q;
.super Le4/s;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lk7/i;

.field public final synthetic b:Ljava/util/concurrent/atomic/AtomicReference;

.field public final synthetic c:Le4/f0;

.field public final synthetic d:La5/x;

.field public final synthetic e:Ls9/v;


# direct methods
.method public constructor <init>(Ls9/v;Lk7/i;Ljava/util/concurrent/atomic/AtomicReference;Le4/f0;La5/x;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le4/q;->e:Ls9/v;

    iput-object p2, p0, Le4/q;->a:Lk7/i;

    iput-object p3, p0, Le4/q;->b:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p4, p0, Le4/q;->c:Le4/f0;

    iput-object p5, p0, Le4/q;->d:La5/x;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "fragment_"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Le4/q;->e:Ls9/v;

    iget-object v2, v1, Le4/t;->x:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "_rq#"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v1, Le4/t;->k0:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Le4/q;->a:Lk7/i;

    iget-object v2, v2, Lk7/i;->u:Ljava/lang/Object;

    check-cast v2, Ls9/v;

    iget-object v3, v2, Le4/t;->L:Le4/v;

    if-eqz v3, :cond_0

    iget-object v2, v3, Le4/v;->D:Le4/w;

    invoke-virtual {v2}, Landroidx/activity/n;->getActivityResultRegistry()Lh/h;

    move-result-object v2

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Le4/t;->H()Le4/w;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/activity/n;->getActivityResultRegistry()Lh/h;

    move-result-object v2

    :goto_0
    iget-object v3, p0, Le4/q;->c:Le4/f0;

    iget-object v4, p0, Le4/q;->d:La5/x;

    invoke-virtual {v2, v0, v1, v3, v4}, Lh/h;->c(Ljava/lang/String;Landroidx/lifecycle/u;Li/a;Lh/b;)Lh/e;

    move-result-object v0

    iget-object v1, p0, Le4/q;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void
.end method
