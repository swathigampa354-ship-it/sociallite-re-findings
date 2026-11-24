.class public final Landroidx/activity/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/activity/c;


# instance fields
.field public final t:Landroidx/activity/r;

.field public final synthetic u:Landroidx/activity/b0;


# direct methods
.method public constructor <init>(Landroidx/activity/b0;Landroidx/activity/r;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Landroidx/activity/z;->u:Landroidx/activity/b0;

    iput-object p2, p0, Landroidx/activity/z;->t:Landroidx/activity/r;

    return-void
.end method


# virtual methods
.method public final cancel()V
    .locals 4

    iget-object v0, p0, Landroidx/activity/z;->u:Landroidx/activity/b0;

    iget-object v1, v0, Landroidx/activity/b0;->b:Lte/i;

    iget-object v2, p0, Landroidx/activity/z;->t:Landroidx/activity/r;

    invoke-virtual {v1, v2}, Lte/i;->remove(Ljava/lang/Object;)Z

    iget-object v1, v0, Landroidx/activity/b0;->c:Landroidx/activity/r;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v0, Landroidx/activity/b0;->c:Landroidx/activity/r;

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v2, Landroidx/activity/r;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    iget-object v0, v2, Landroidx/activity/r;->c:Lkotlin/jvm/internal/i;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lhf/a;->invoke()Ljava/lang/Object;

    :cond_1
    iput-object v3, v2, Landroidx/activity/r;->c:Lkotlin/jvm/internal/i;

    return-void
.end method
