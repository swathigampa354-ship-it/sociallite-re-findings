.class public final synthetic Lfe/v0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhf/a;


# instance fields
.field public final synthetic t:I

.field public final synthetic u:Landroid/view/View;

.field public final synthetic v:Lhf/a;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;Lhf/a;I)V
    .locals 0

    iput p3, p0, Lfe/v0;->t:I

    iput-object p1, p0, Lfe/v0;->u:Landroid/view/View;

    iput-object p2, p0, Lfe/v0;->v:Lhf/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lfe/v0;->t:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lfe/v0;->u:Landroid/view/View;

    invoke-static {v0}, Lme/ph;->n(Landroid/view/View;)V

    iget-object v0, p0, Lfe/v0;->v:Lhf/a;

    invoke-interface {v0}, Lhf/a;->invoke()Ljava/lang/Object;

    :goto_0
    sget-object v0, Lse/a0;->a:Lse/a0;

    return-object v0

    :pswitch_0
    const/4 v0, 0x3

    iget-object v1, p0, Lfe/v0;->u:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->performHapticFeedback(I)Z

    iget-object v0, p0, Lfe/v0;->v:Lhf/a;

    invoke-interface {v0}, Lhf/a;->invoke()Ljava/lang/Object;

    goto :goto_0

    :pswitch_1
    const/4 v0, 0x3

    iget-object v1, p0, Lfe/v0;->u:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->performHapticFeedback(I)Z

    iget-object v0, p0, Lfe/v0;->v:Lhf/a;

    invoke-interface {v0}, Lhf/a;->invoke()Ljava/lang/Object;

    goto :goto_0

    :pswitch_2
    const/4 v0, 0x1

    iget-object v1, p0, Lfe/v0;->u:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->performHapticFeedback(I)Z

    iget-object v0, p0, Lfe/v0;->v:Lhf/a;

    invoke-interface {v0}, Lhf/a;->invoke()Ljava/lang/Object;

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
