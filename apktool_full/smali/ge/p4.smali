.class public final synthetic Lge/p4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lhf/a;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lge/p4;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    check-cast p1, Lkotlin/jvm/internal/i;

    iput-object p1, p0, Lge/p4;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 11
    iput p2, p0, Lge/p4;->a:I

    iput-object p1, p0, Lge/p4;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget p1, p0, Lge/p4;->a:I

    packed-switch p1, :pswitch_data_0

    iget-object p1, p0, Lge/p4;->b:Ljava/lang/Object;

    check-cast p1, Ls9/j;

    invoke-virtual {p1}, Ls9/j;->Q()V

    return-void

    :pswitch_0
    iget-object p1, p0, Lge/p4;->b:Ljava/lang/Object;

    check-cast p1, Lk9/r0;

    invoke-virtual {p1}, Lk9/r0;->cancel()V

    return-void

    :pswitch_1
    iget-object p1, p0, Lge/p4;->b:Ljava/lang/Object;

    check-cast p1, Lge/m7;

    iget-boolean v0, p1, Lge/m7;->l:Z

    if-nez v0, :cond_2

    iget v0, p1, Lge/m7;->i:I

    if-lez v0, :cond_0

    goto :goto_0

    :cond_0
    iget v0, p1, Lge/m7;->j:I

    iput v0, p1, Lge/m7;->i:I

    const-wide/16 v0, 0x0

    iput-wide v0, p1, Lge/m7;->k:J

    iget-object v0, p1, Lge/m7;->h:Landroid/widget/Button;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    :cond_1
    invoke-virtual {p1}, Lge/m7;->d()V

    :cond_2
    :goto_0
    return-void

    :pswitch_2
    iget-object p1, p0, Lge/p4;->b:Ljava/lang/Object;

    check-cast p1, Lkotlin/jvm/internal/i;

    invoke-interface {p1}, Lhf/a;->invoke()Ljava/lang/Object;

    return-void

    :pswitch_3
    iget-object p1, p0, Lge/p4;->b:Ljava/lang/Object;

    check-cast p1, Lu7/i;

    iget-object p1, p1, Lu7/i;->v:Ljava/lang/Object;

    check-cast p1, Lhf/a;

    invoke-interface {p1}, Lhf/a;->invoke()Ljava/lang/Object;

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
