.class public final Le3/b;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lhf/c;


# instance fields
.field public final synthetic t:I

.field public final synthetic u:Le3/p;

.field public final synthetic v:Lg2/e0;


# direct methods
.method public synthetic constructor <init>(Le3/p;Lg2/e0;I)V
    .locals 0

    iput p3, p0, Le3/b;->t:I

    iput-object p1, p0, Le3/b;->u:Le3/p;

    iput-object p2, p0, Le3/b;->v:Lg2/e0;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Le3/b;->t:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Le2/r;

    iget-object p1, p0, Le3/b;->v:Lg2/e0;

    iget-object v0, p0, Le3/b;->u:Le3/p;

    invoke-static {v0, p1}, Le3/i;->d(Le3/p;Lg2/e0;)V

    iget-object p1, v0, Le3/g;->v:Lg2/h1;

    check-cast p1, Lh2/u;

    const/4 v0, 0x1

    iput-boolean v0, p1, Lh2/u;->N:Z

    sget-object p1, Lse/a0;->a:Lse/a0;

    return-object p1

    :pswitch_0
    check-cast p1, Le2/r0;

    iget-object p1, p0, Le3/b;->u:Le3/p;

    iget-object v0, p0, Le3/b;->v:Lg2/e0;

    invoke-static {p1, v0}, Le3/i;->d(Le3/p;Lg2/e0;)V

    sget-object p1, Lse/a0;->a:Lse/a0;

    return-object p1

    :pswitch_1
    check-cast p1, Lg2/h1;

    instance-of v0, p1, Lh2/u;

    if-eqz v0, :cond_0

    check-cast p1, Lh2/u;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iget-object v0, p0, Le3/b;->u:Le3/p;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lh2/u;->getAndroidViewsHandler$ui_release()Lh2/e1;

    move-result-object v1

    invoke-virtual {v1}, Lh2/e1;->getHolderToLayoutNode()Ljava/util/HashMap;

    move-result-object v1

    iget-object v2, p0, Le3/b;->v:Lg2/e0;

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Lh2/u;->getAndroidViewsHandler$ui_release()Lh2/e1;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p1}, Lh2/u;->getAndroidViewsHandler$ui_release()Lh2/e1;

    move-result-object v1

    invoke-virtual {v1}, Lh2/e1;->getLayoutNodeToHolder()Ljava/util/HashMap;

    move-result-object v1

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setImportantForAccessibility(I)V

    new-instance v1, Lh2/l;

    invoke-direct {v1, p1, v2, p1}, Lh2/l;-><init>(Lh2/u;Lg2/e0;Lh2/u;)V

    invoke-static {v0, v1}, Lt3/a0;->b(Landroid/view/ViewGroup;Lt3/b;)V

    :cond_1
    invoke-virtual {v0}, Le3/g;->getView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    if-eq p1, v0, :cond_2

    invoke-virtual {v0}, Le3/g;->getView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_2
    sget-object p1, Lse/a0;->a:Lse/a0;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
