.class public final La2/e0;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lhf/c;


# instance fields
.field public final synthetic t:I

.field public final synthetic u:Le3/p;


# direct methods
.method public synthetic constructor <init>(Le3/p;I)V
    .locals 0

    iput p2, p0, La2/e0;->t:I

    iput-object p1, p0, La2/e0;->u:Le3/p;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, La2/e0;->t:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lg2/h1;

    instance-of v0, p1, Lh2/u;

    if-eqz v0, :cond_0

    check-cast p1, Lh2/u;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iget-object v0, p0, La2/e0;->u:Le3/p;

    if-eqz p1, :cond_1

    new-instance v1, Lbg/d;

    const/16 v2, 0x9

    invoke-direct {v1, p1, v2, v0}, Lbg/d;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object p1, p1, Lh2/u;->J0:Lx0/d;

    invoke-virtual {p1, v1}, Lx0/d;->j(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {p1, v1}, Lx0/d;->b(Ljava/lang/Object;)V

    :cond_1
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViewsInLayout()V

    sget-object p1, Lse/a0;->a:Lse/a0;

    return-object p1

    :pswitch_0
    check-cast p1, Landroid/view/MotionEvent;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    iget-object v1, p0, La2/e0;->u:Le3/p;

    packed-switch v0, :pswitch_data_1

    invoke-virtual {v1, p1}, Landroid/view/View;->dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    goto :goto_1

    :pswitch_1
    invoke-virtual {v1, p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    :goto_1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method
