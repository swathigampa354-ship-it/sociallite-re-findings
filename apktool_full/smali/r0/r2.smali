.class public final Lr0/r2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/window/OnBackAnimationCallback;


# instance fields
.field public final synthetic a:Lsf/w;

.field public final synthetic b:Lv/c;

.field public final synthetic c:Lhf/a;


# direct methods
.method public constructor <init>(Lhf/a;Lv/c;Lsf/w;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lr0/r2;->a:Lsf/w;

    iput-object p2, p0, Lr0/r2;->b:Lv/c;

    iput-object p1, p0, Lr0/r2;->c:Lhf/a;

    return-void
.end method


# virtual methods
.method public final onBackCancelled()V
    .locals 4

    new-instance v0, Lke/g0;

    iget-object v1, p0, Lr0/r2;->b:Lv/c;

    const/4 v2, 0x7

    const/4 v3, 0x0

    invoke-direct {v0, v2, v1, v3}, Lke/g0;-><init>(ILv/c;Lxe/d;)V

    const/4 v1, 0x3

    iget-object v2, p0, Lr0/r2;->a:Lsf/w;

    invoke-static {v2, v3, v0, v1}, Lsf/y;->v(Lsf/w;Lxe/i;Lhf/e;I)Lsf/q1;

    return-void
.end method

.method public final onBackInvoked()V
    .locals 1

    iget-object v0, p0, Lr0/r2;->c:Lhf/a;

    invoke-interface {v0}, Lhf/a;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public final onBackProgressed(Landroid/window/BackEvent;)V
    .locals 4

    new-instance v0, Lr0/q2;

    iget-object v1, p0, Lr0/r2;->b:Lv/c;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, v1, p1, v3, v2}, Lr0/q2;-><init>(Lv/c;Landroid/window/BackEvent;Lxe/d;I)V

    const/4 p1, 0x3

    iget-object v1, p0, Lr0/r2;->a:Lsf/w;

    invoke-static {v1, v3, v0, p1}, Lsf/y;->v(Lsf/w;Lxe/i;Lhf/e;I)Lsf/q1;

    return-void
.end method

.method public final onBackStarted(Landroid/window/BackEvent;)V
    .locals 4

    new-instance v0, Lr0/q2;

    iget-object v1, p0, Lr0/r2;->b:Lv/c;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {v0, v1, p1, v3, v2}, Lr0/q2;-><init>(Lv/c;Landroid/window/BackEvent;Lxe/d;I)V

    const/4 p1, 0x3

    iget-object v1, p0, Lr0/r2;->a:Lsf/w;

    invoke-static {v1, v3, v0, p1}, Lsf/y;->v(Lsf/w;Lxe/i;Lhf/e;I)Lsf/q1;

    return-void
.end method
