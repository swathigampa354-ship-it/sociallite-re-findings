.class public final synthetic Lme/eg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhf/a;


# instance fields
.field public final synthetic t:I

.field public final synthetic u:Landroid/view/View;

.field public final synthetic v:Z


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;IZ)V
    .locals 0

    iput p2, p0, Lme/eg;->t:I

    iput-object p1, p0, Lme/eg;->u:Landroid/view/View;

    iput-boolean p3, p0, Lme/eg;->v:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lme/eg;->t:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lme/eg;->u:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v1, v0, Lf3/u;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Lf3/u;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_1

    invoke-interface {v0}, Lf3/u;->getWindow()Landroid/view/Window;

    move-result-object v2

    :cond_1
    if-eqz v2, :cond_2

    iget-boolean v0, p0, Lme/eg;->v:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v2, v0, v1}, Lke/t;->B(Landroid/view/Window;Ljava/lang/Boolean;Z)V

    :cond_2
    sget-object v0, Lse/a0;->a:Lse/a0;

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lme/eg;->u:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v1, v0, Lf3/u;

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    check-cast v0, Lf3/u;

    goto :goto_1

    :cond_3
    move-object v0, v2

    :goto_1
    if-eqz v0, :cond_4

    invoke-interface {v0}, Lf3/u;->getWindow()Landroid/view/Window;

    move-result-object v2

    :cond_4
    if-eqz v2, :cond_5

    iget-boolean v0, p0, Lme/eg;->v:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v2, v0, v1}, Lke/t;->B(Landroid/view/Window;Ljava/lang/Boolean;Z)V

    :cond_5
    sget-object v0, Lse/a0;->a:Lse/a0;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
