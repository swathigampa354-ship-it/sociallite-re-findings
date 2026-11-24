.class public final Lj8/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/DefaultLifecycleObserver;


# instance fields
.field public final t:Landroidx/lifecycle/o;

.field public final u:Lsf/b1;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/o;Lsf/b1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj8/a;->t:Landroidx/lifecycle/o;

    iput-object p2, p0, Lj8/a;->u:Lsf/b1;

    return-void
.end method


# virtual methods
.method public final onDestroy(Landroidx/lifecycle/u;)V
    .locals 1

    iget-object p1, p0, Lj8/a;->u:Lsf/b1;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lsf/b1;->e(Ljava/util/concurrent/CancellationException;)V

    return-void
.end method
