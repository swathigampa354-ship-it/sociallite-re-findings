.class public final Le3/f;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lhf/a;


# instance fields
.field public final synthetic t:I

.field public final synthetic u:Le3/p;


# direct methods
.method public synthetic constructor <init>(Le3/p;I)V
    .locals 0

    iput p2, p0, Le3/f;->t:I

    iput-object p1, p0, Le3/f;->u:Le3/p;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    iget v0, p0, Le3/f;->t:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Le3/f;->u:Le3/p;

    iget-object v1, v0, Le3/p;->P:Landroid/view/View;

    invoke-virtual {v0}, Le3/p;->getUpdateBlock()Lhf/c;

    move-result-object v0

    invoke-interface {v0, v1}, Lhf/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lse/a0;->a:Lse/a0;

    return-object v0

    :pswitch_0
    iget-object v0, p0, Le3/f;->u:Le3/p;

    iget-object v1, v0, Le3/p;->P:Landroid/view/View;

    invoke-virtual {v0}, Le3/p;->getResetBlock()Lhf/c;

    move-result-object v0

    invoke-interface {v0, v1}, Lhf/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lse/a0;->a:Lse/a0;

    return-object v0

    :pswitch_1
    iget-object v0, p0, Le3/f;->u:Le3/p;

    iget-object v1, v0, Le3/p;->P:Landroid/view/View;

    invoke-virtual {v0}, Le3/p;->getReleaseBlock()Lhf/c;

    move-result-object v2

    invoke-interface {v2, v1}, Lhf/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, Le3/p;->l(Le3/p;)V

    sget-object v0, Lse/a0;->a:Lse/a0;

    return-object v0

    :pswitch_2
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iget-object v1, p0, Le3/f;->u:Le3/p;

    iget-object v1, v1, Le3/p;->P:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->saveHierarchyState(Landroid/util/SparseArray;)V

    return-object v0

    :pswitch_3
    iget-object v0, p0, Le3/f;->u:Le3/p;

    iget-boolean v1, v0, Le3/g;->x:Z

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Le3/g;->getView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-ne v1, v0, :cond_0

    invoke-static {v0}, Le3/g;->j(Le3/p;)Lg2/j1;

    move-result-object v1

    sget-object v2, Le3/a;->u:Le3/a;

    invoke-virtual {v0}, Le3/g;->getUpdate()Lhf/a;

    move-result-object v3

    invoke-virtual {v1, v0, v2, v3}, Lg2/j1;->a(Lg2/i1;Lhf/c;Lhf/a;)V

    :cond_0
    sget-object v0, Lse/a0;->a:Lse/a0;

    return-object v0

    :pswitch_4
    iget-object v0, p0, Le3/f;->u:Le3/p;

    invoke-virtual {v0}, Le3/g;->getLayoutNode()Lg2/e0;

    move-result-object v0

    invoke-virtual {v0}, Lg2/e0;->z()V

    sget-object v0, Lse/a0;->a:Lse/a0;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
