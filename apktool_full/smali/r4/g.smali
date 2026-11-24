.class public final synthetic Lr4/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field public final synthetic t:Lr4/k;


# direct methods
.method public synthetic constructor <init>(Lr4/k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr4/g;->t:Lr4/k;

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 6

    iget-object p1, p0, Lr4/g;->t:Lr4/k;

    iget-object v0, p1, Lr4/k;->d:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr4/j;

    iget-object v2, p1, Lr4/k;->c:Lr4/i;

    iget-boolean v3, v1, Lr4/j;->d:Z

    const/4 v4, 0x0

    if-nez v3, :cond_1

    iget-boolean v3, v1, Lr4/j;->c:Z

    if-eqz v3, :cond_1

    iget-object v3, v1, Lr4/j;->b:Lhg/f;

    invoke-virtual {v3}, Lhg/f;->c()Lo4/m;

    move-result-object v3

    new-instance v5, Lhg/f;

    invoke-direct {v5}, Lhg/f;-><init>()V

    iput-object v5, v1, Lr4/j;->b:Lhg/f;

    iput-boolean v4, v1, Lr4/j;->c:Z

    iget-object v1, v1, Lr4/j;->a:Ljava/lang/Object;

    invoke-interface {v2, v1, v3}, Lr4/i;->b(Ljava/lang/Object;Lo4/m;)V

    :cond_1
    iget-object v1, p1, Lr4/k;->b:Lr4/s;

    iget-object v1, v1, Lr4/s;->a:Landroid/os/Handler;

    invoke-virtual {v1, v4}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v1

    if-eqz v1, :cond_0

    :cond_2
    const/4 p1, 0x1

    return p1
.end method
