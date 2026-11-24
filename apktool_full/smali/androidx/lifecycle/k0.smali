.class public final Landroidx/lifecycle/k0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/s;


# instance fields
.field public final synthetic t:Landroidx/lifecycle/m;

.field public final synthetic u:Lkotlin/jvm/internal/w;

.field public final synthetic v:Lsf/w;

.field public final synthetic w:Landroidx/lifecycle/m;

.field public final synthetic x:Lsf/g;

.field public final synthetic y:Lag/d;

.field public final synthetic z:Lze/i;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/m;Lkotlin/jvm/internal/w;Lsf/w;Landroidx/lifecycle/m;Lsf/g;Lag/d;Lhf/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/lifecycle/k0;->t:Landroidx/lifecycle/m;

    iput-object p2, p0, Landroidx/lifecycle/k0;->u:Lkotlin/jvm/internal/w;

    iput-object p3, p0, Landroidx/lifecycle/k0;->v:Lsf/w;

    iput-object p4, p0, Landroidx/lifecycle/k0;->w:Landroidx/lifecycle/m;

    iput-object p5, p0, Landroidx/lifecycle/k0;->x:Lsf/g;

    iput-object p6, p0, Landroidx/lifecycle/k0;->y:Lag/d;

    check-cast p7, Lze/i;

    iput-object p7, p0, Landroidx/lifecycle/k0;->z:Lze/i;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/lifecycle/u;Landroidx/lifecycle/m;)V
    .locals 3

    iget-object p1, p0, Landroidx/lifecycle/k0;->t:Landroidx/lifecycle/m;

    iget-object v0, p0, Landroidx/lifecycle/k0;->u:Lkotlin/jvm/internal/w;

    const/4 v1, 0x0

    if-ne p2, p1, :cond_0

    new-instance p1, Landroidx/lifecycle/j0;

    iget-object p2, p0, Landroidx/lifecycle/k0;->y:Lag/d;

    iget-object v2, p0, Landroidx/lifecycle/k0;->z:Lze/i;

    invoke-direct {p1, p2, v2, v1}, Landroidx/lifecycle/j0;-><init>(Lag/d;Lhf/e;Lxe/d;)V

    const/4 p2, 0x3

    iget-object v2, p0, Landroidx/lifecycle/k0;->v:Lsf/w;

    invoke-static {v2, v1, p1, p2}, Lsf/y;->v(Lsf/w;Lxe/i;Lhf/e;I)Lsf/q1;

    move-result-object p1

    iput-object p1, v0, Lkotlin/jvm/internal/w;->t:Ljava/lang/Object;

    return-void

    :cond_0
    iget-object p1, p0, Landroidx/lifecycle/k0;->w:Landroidx/lifecycle/m;

    if-ne p2, p1, :cond_2

    iget-object p1, v0, Lkotlin/jvm/internal/w;->t:Ljava/lang/Object;

    check-cast p1, Lsf/b1;

    if-eqz p1, :cond_1

    invoke-interface {p1, v1}, Lsf/b1;->e(Ljava/util/concurrent/CancellationException;)V

    :cond_1
    iput-object v1, v0, Lkotlin/jvm/internal/w;->t:Ljava/lang/Object;

    :cond_2
    sget-object p1, Landroidx/lifecycle/m;->ON_DESTROY:Landroidx/lifecycle/m;

    if-ne p2, p1, :cond_3

    iget-object p1, p0, Landroidx/lifecycle/k0;->x:Lsf/g;

    sget-object p2, Lse/a0;->a:Lse/a0;

    invoke-virtual {p1, p2}, Lsf/g;->resumeWith(Ljava/lang/Object;)V

    :cond_3
    return-void
.end method
