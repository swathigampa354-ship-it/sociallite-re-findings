.class public final Lf3/k;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lhf/c;


# instance fields
.field public final synthetic t:I

.field public final synthetic u:Lf3/y;


# direct methods
.method public synthetic constructor <init>(Lf3/y;I)V
    .locals 0

    iput p2, p0, Lf3/k;->t:I

    iput-object p1, p0, Lf3/k;->u:Lf3/y;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lf3/k;->t:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lhf/a;

    iget-object v0, p0, Lf3/k;->u:Lf3/y;

    invoke-virtual {v0}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v2

    if-ne v1, v2, :cond_1

    invoke-interface {p1}, Lhf/a;->invoke()Ljava/lang/Object;

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_2

    new-instance v1, Lcom/revenuecat/purchases/common/diagnostics/a;

    const/16 v2, 0x8

    invoke-direct {v1, p1, v2}, Lcom/revenuecat/purchases/common/diagnostics/a;-><init>(Lhf/a;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_2
    :goto_1
    sget-object p1, Lse/a0;->a:Lse/a0;

    return-object p1

    :pswitch_0
    check-cast p1, Lb3/j;

    iget-wide v0, p1, Lb3/j;->a:J

    new-instance p1, Lb3/j;

    invoke-direct {p1, v0, v1}, Lb3/j;-><init>(J)V

    iget-object v0, p0, Lf3/k;->u:Lf3/y;

    invoke-virtual {v0, p1}, Lf3/y;->setPopupContentSize-fhxjrPA(Lb3/j;)V

    invoke-virtual {v0}, Lf3/y;->n()V

    sget-object p1, Lse/a0;->a:Lse/a0;

    return-object p1

    :pswitch_1
    check-cast p1, Le2/r;

    invoke-interface {p1}, Le2/r;->O()Le2/r;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lf3/k;->u:Lf3/y;

    invoke-virtual {v0, p1}, Lf3/y;->m(Le2/r;)V

    sget-object p1, Lse/a0;->a:Lse/a0;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
