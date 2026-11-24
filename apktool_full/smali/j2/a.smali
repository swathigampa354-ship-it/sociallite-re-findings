.class public final Lj2/a;
.super Landroid/view/ActionMode$Callback2;
.source "SourceFile"


# instance fields
.field public final a:Llc/p;


# direct methods
.method public constructor <init>(Llc/p;)V
    .locals 0

    invoke-direct {p0}, Landroid/view/ActionMode$Callback2;-><init>()V

    iput-object p1, p0, Lj2/a;->a:Llc/p;

    return-void
.end method


# virtual methods
.method public final onActionItemClicked(Landroid/view/ActionMode;Landroid/view/MenuItem;)Z
    .locals 3

    iget-object v0, p0, Lj2/a;->a:Llc/p;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p2}, Landroid/view/MenuItem;->getItemId()I

    move-result p2

    const/4 v1, 0x1

    if-nez p2, :cond_0

    iget-object p2, v0, Llc/p;->x:Ljava/lang/Object;

    check-cast p2, Li0/e0;

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Li0/e0;->invoke()Ljava/lang/Object;

    goto :goto_0

    :cond_0
    if-ne p2, v1, :cond_1

    iget-object p2, v0, Llc/p;->y:Ljava/lang/Object;

    check-cast p2, Li0/e0;

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Li0/e0;->invoke()Ljava/lang/Object;

    goto :goto_0

    :cond_1
    const/4 v2, 0x2

    if-ne p2, v2, :cond_2

    iget-object p2, v0, Llc/p;->z:Ljava/lang/Object;

    check-cast p2, Li0/e0;

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Li0/e0;->invoke()Ljava/lang/Object;

    goto :goto_0

    :cond_2
    const/4 v2, 0x3

    if-ne p2, v2, :cond_5

    iget-object p2, v0, Llc/p;->v:Ljava/lang/Object;

    check-cast p2, Li0/e0;

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Li0/e0;->invoke()Ljava/lang/Object;

    :cond_3
    :goto_0
    if-eqz p1, :cond_4

    invoke-virtual {p1}, Landroid/view/ActionMode;->finish()V

    :cond_4
    return v1

    :cond_5
    const/4 p1, 0x0

    return p1
.end method

.method public final onCreateActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z
    .locals 2

    iget-object v0, p0, Lj2/a;->a:Llc/p;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p2, :cond_5

    if-eqz p1, :cond_4

    iget-object p1, v0, Llc/p;->x:Ljava/lang/Object;

    check-cast p1, Li0/e0;

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    invoke-static {v1, p2}, Llc/p;->a(ILandroid/view/Menu;)V

    :cond_0
    iget-object p1, v0, Llc/p;->y:Ljava/lang/Object;

    check-cast p1, Li0/e0;

    if-eqz p1, :cond_1

    const/4 p1, 0x2

    invoke-static {p1, p2}, Llc/p;->a(ILandroid/view/Menu;)V

    :cond_1
    iget-object p1, v0, Llc/p;->z:Ljava/lang/Object;

    check-cast p1, Li0/e0;

    if-eqz p1, :cond_2

    const/4 p1, 0x3

    invoke-static {p1, p2}, Llc/p;->a(ILandroid/view/Menu;)V

    :cond_2
    iget-object p1, v0, Llc/p;->v:Ljava/lang/Object;

    check-cast p1, Li0/e0;

    if-eqz p1, :cond_3

    const/4 p1, 0x4

    invoke-static {p1, p2}, Llc/p;->a(ILandroid/view/Menu;)V

    :cond_3
    return v1

    :cond_4
    const-string p1, "onCreateActionMode requires a non-null mode"

    invoke-static {p1}, Lw4/d;->j(Ljava/lang/String;)V

    :goto_0
    const/4 p1, 0x0

    return p1

    :cond_5
    const-string p1, "onCreateActionMode requires a non-null menu"

    invoke-static {p1}, Lw4/d;->j(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final onDestroyActionMode(Landroid/view/ActionMode;)V
    .locals 0

    iget-object p1, p0, Lj2/a;->a:Llc/p;

    iget-object p1, p1, Llc/p;->u:Ljava/lang/Object;

    check-cast p1, Landroidx/lifecycle/t0;

    invoke-virtual {p1}, Landroidx/lifecycle/t0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public final onGetContentRect(Landroid/view/ActionMode;Landroid/view/View;Landroid/graphics/Rect;)V
    .locals 2

    iget-object p1, p0, Lj2/a;->a:Llc/p;

    iget-object p1, p1, Llc/p;->w:Ljava/lang/Object;

    check-cast p1, Ln1/d;

    if-eqz p3, :cond_0

    iget p2, p1, Ln1/d;->a:F

    float-to-int p2, p2

    iget v0, p1, Ln1/d;->b:F

    float-to-int v0, v0

    iget v1, p1, Ln1/d;->c:F

    float-to-int v1, v1

    iget p1, p1, Ln1/d;->d:F

    float-to-int p1, p1

    invoke-virtual {p3, p2, v0, v1, p1}, Landroid/graphics/Rect;->set(IIII)V

    :cond_0
    return-void
.end method

.method public final onPrepareActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z
    .locals 3

    iget-object v0, p0, Lj2/a;->a:Llc/p;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, v0, Llc/p;->x:Ljava/lang/Object;

    check-cast p1, Li0/e0;

    const/4 v1, 0x1

    invoke-static {p2, v1, p1}, Llc/p;->c(Landroid/view/Menu;ILhf/a;)V

    iget-object p1, v0, Llc/p;->y:Ljava/lang/Object;

    check-cast p1, Li0/e0;

    const/4 v2, 0x2

    invoke-static {p2, v2, p1}, Llc/p;->c(Landroid/view/Menu;ILhf/a;)V

    iget-object p1, v0, Llc/p;->z:Ljava/lang/Object;

    check-cast p1, Li0/e0;

    const/4 v2, 0x3

    invoke-static {p2, v2, p1}, Llc/p;->c(Landroid/view/Menu;ILhf/a;)V

    iget-object p1, v0, Llc/p;->v:Ljava/lang/Object;

    check-cast p1, Li0/e0;

    const/4 v0, 0x4

    invoke-static {p2, v0, p1}, Llc/p;->c(Landroid/view/Menu;ILhf/a;)V

    return v1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method
