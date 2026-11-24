.class public final Lh2/l3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv0/r;
.implements Landroidx/lifecycle/s;


# instance fields
.field public final t:Lh2/u;

.field public final u:Lv0/u;

.field public v:Z

.field public w:Landroidx/lifecycle/o;

.field public x:Lhf/e;


# direct methods
.method public constructor <init>(Lh2/u;Lv0/u;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh2/l3;->t:Lh2/u;

    iput-object p2, p0, Lh2/l3;->u:Lv0/u;

    sget-object p1, Lh2/j1;->a:Ld1/a;

    iput-object p1, p0, Lh2/l3;->x:Lhf/e;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/lifecycle/u;Landroidx/lifecycle/m;)V
    .locals 0

    sget-object p1, Landroidx/lifecycle/m;->ON_DESTROY:Landroidx/lifecycle/m;

    if-ne p2, p1, :cond_0

    invoke-virtual {p0}, Lh2/l3;->b()V

    return-void

    :cond_0
    sget-object p1, Landroidx/lifecycle/m;->ON_CREATE:Landroidx/lifecycle/m;

    if-ne p2, p1, :cond_1

    iget-boolean p1, p0, Lh2/l3;->v:Z

    if-nez p1, :cond_1

    iget-object p1, p0, Lh2/l3;->x:Lhf/e;

    invoke-virtual {p0, p1}, Lh2/l3;->c(Lhf/e;)V

    :cond_1
    return-void
.end method

.method public final b()V
    .locals 3

    iget-boolean v0, p0, Lh2/l3;->v:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lh2/l3;->v:Z

    iget-object v0, p0, Lh2/l3;->t:Lh2/u;

    invoke-virtual {v0}, Lh2/u;->getView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0a0145

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    iget-object v0, p0, Lh2/l3;->w:Landroidx/lifecycle/o;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Landroidx/lifecycle/o;->c(Landroidx/lifecycle/t;)V

    :cond_0
    iget-object v0, p0, Lh2/l3;->u:Lv0/u;

    invoke-virtual {v0}, Lv0/u;->l()V

    return-void
.end method

.method public final c(Lhf/e;)V
    .locals 2

    new-instance v0, La2/b0;

    const/16 v1, 0xd

    invoke-direct {v0, p0, v1, p1}, La2/b0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object p1, p0, Lh2/l3;->t:Lh2/u;

    invoke-virtual {p1, v0}, Lh2/u;->setOnViewTreeOwnersAvailable(Lhf/c;)V

    return-void
.end method
