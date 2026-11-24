.class public final Lh2/u0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsf/w;


# instance fields
.field public final t:Landroid/view/View;

.field public final u:Lv2/z;

.field public final v:Lsf/w;

.field public final w:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public constructor <init>(Landroid/view/View;Lv2/z;Lsf/w;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh2/u0;->t:Landroid/view/View;

    iput-object p2, p0, Lh2/u0;->u:Lv2/z;

    iput-object p3, p0, Lh2/u0;->v:Lsf/w;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lh2/u0;->w:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method


# virtual methods
.method public final a(Lk0/t;Lze/c;)V
    .locals 4

    instance-of v0, p2, Lh2/t0;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lh2/t0;

    iget v1, v0, Lh2/t0;->v:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lh2/t0;->v:I

    goto :goto_0

    :cond_0
    new-instance v0, Lh2/t0;

    invoke-direct {v0, p0, p2}, Lh2/t0;-><init>(Lh2/u0;Lze/c;)V

    :goto_0
    iget-object p2, v0, Lh2/t0;->t:Ljava/lang/Object;

    iget v1, v0, Lh2/t0;->v:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v2, :cond_1

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p1}, Lw4/d;->l(Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-static {p2}, Lse/a;->f(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {p2}, Lse/a;->f(Ljava/lang/Object;)V

    new-instance p2, La2/b0;

    const/16 v1, 0x9

    invoke-direct {p2, p1, v1, p0}, La2/b0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance p1, La8/k;

    const/4 v3, 0x0

    invoke-direct {p1, p0, v3, v1}, La8/k;-><init>(Ljava/lang/Object;Lxe/d;I)V

    iput v2, v0, Lh2/t0;->v:I

    new-instance v1, Landroidx/lifecycle/j0;

    iget-object v2, p0, Lh2/u0;->w:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v1, p2, v2, p1, v3}, Landroidx/lifecycle/j0;-><init>(Lhf/c;Ljava/util/concurrent/atomic/AtomicReference;Lhf/e;Lxe/d;)V

    invoke-static {v1, v0}, Lsf/y;->h(Lhf/e;Lxe/d;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lye/a;->t:Lye/a;

    if-ne p1, p2, :cond_3

    return-void

    :cond_3
    :goto_1
    new-instance p1, Lah/p;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1
.end method

.method public final i()Lxe/i;
    .locals 1

    iget-object v0, p0, Lh2/u0;->v:Lsf/w;

    invoke-interface {v0}, Lsf/w;->i()Lxe/i;

    move-result-object v0

    return-object v0
.end method
