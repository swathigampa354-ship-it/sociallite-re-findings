.class public final Landroidx/activity/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/s;
.implements Landroidx/activity/c;


# instance fields
.field public final t:Landroidx/lifecycle/o;

.field public final u:Landroidx/activity/r;

.field public v:Landroidx/activity/z;

.field public final synthetic w:Landroidx/activity/b0;


# direct methods
.method public constructor <init>(Landroidx/activity/b0;Landroidx/lifecycle/o;Landroidx/activity/r;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Landroidx/activity/y;->w:Landroidx/activity/b0;

    iput-object p2, p0, Landroidx/activity/y;->t:Landroidx/lifecycle/o;

    iput-object p3, p0, Landroidx/activity/y;->u:Landroidx/activity/r;

    invoke-virtual {p2, p0}, Landroidx/lifecycle/o;->a(Landroidx/lifecycle/t;)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/lifecycle/u;Landroidx/lifecycle/m;)V
    .locals 8

    sget-object p1, Landroidx/lifecycle/m;->ON_START:Landroidx/lifecycle/m;

    if-ne p2, p1, :cond_0

    iget-object v2, p0, Landroidx/activity/y;->w:Landroidx/activity/b0;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p0, Landroidx/activity/y;->u:Landroidx/activity/r;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p2, v2, Landroidx/activity/b0;->b:Lte/i;

    invoke-virtual {p2, p1}, Lte/i;->addLast(Ljava/lang/Object;)V

    new-instance p2, Landroidx/activity/z;

    invoke-direct {p2, v2, p1}, Landroidx/activity/z;-><init>(Landroidx/activity/b0;Landroidx/activity/r;)V

    iget-object v0, p1, Landroidx/activity/r;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p2}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2}, Landroidx/activity/b0;->d()V

    new-instance v0, Landroidx/activity/a0;

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v1, 0x0

    const-class v3, Landroidx/activity/b0;

    const-string v4, "updateEnabledCallbacks"

    const-string v5, "updateEnabledCallbacks()V"

    invoke-direct/range {v0 .. v7}, Landroidx/activity/a0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    iput-object v0, p1, Landroidx/activity/r;->c:Lkotlin/jvm/internal/i;

    iput-object p2, p0, Landroidx/activity/y;->v:Landroidx/activity/z;

    return-void

    :cond_0
    sget-object p1, Landroidx/lifecycle/m;->ON_STOP:Landroidx/lifecycle/m;

    if-ne p2, p1, :cond_1

    iget-object p1, p0, Landroidx/activity/y;->v:Landroidx/activity/z;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroidx/activity/z;->cancel()V

    return-void

    :cond_1
    sget-object p1, Landroidx/lifecycle/m;->ON_DESTROY:Landroidx/lifecycle/m;

    if-ne p2, p1, :cond_2

    invoke-virtual {p0}, Landroidx/activity/y;->cancel()V

    :cond_2
    return-void
.end method

.method public final cancel()V
    .locals 1

    iget-object v0, p0, Landroidx/activity/y;->t:Landroidx/lifecycle/o;

    invoke-virtual {v0, p0}, Landroidx/lifecycle/o;->c(Landroidx/lifecycle/t;)V

    iget-object v0, p0, Landroidx/activity/y;->u:Landroidx/activity/r;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Landroidx/activity/r;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, Landroidx/activity/y;->v:Landroidx/activity/z;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/activity/z;->cancel()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/activity/y;->v:Landroidx/activity/z;

    return-void
.end method
