.class public final Lme/qa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhf/a;


# instance fields
.field public final synthetic t:I

.field public final synthetic u:Ljava/lang/Object;

.field public final synthetic v:Ljava/lang/Object;

.field public final synthetic w:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p4, p0, Lme/qa;->t:I

    iput-object p1, p0, Lme/qa;->u:Ljava/lang/Object;

    iput-object p2, p0, Lme/qa;->v:Ljava/lang/Object;

    iput-object p3, p0, Lme/qa;->w:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lme/qa;->t:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lme/qa;->u:Ljava/lang/Object;

    check-cast v0, Lme/lr;

    iget-boolean v1, v0, Lme/lr;->d:Z

    iget-object v0, v0, Lme/lr;->a:Lge/ca;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lme/qa;->v:Ljava/lang/Object;

    :goto_0
    check-cast v1, Lhf/c;

    invoke-interface {v1, v0}, Lhf/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_0
    iget-object v1, p0, Lme/qa;->w:Ljava/lang/Object;

    goto :goto_0

    :goto_1
    sget-object v0, Lse/a0;->a:Lse/a0;

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lme/qa;->w:Ljava/lang/Object;

    check-cast v0, Lv0/u0;

    iget-object v1, p0, Lme/qa;->u:Ljava/lang/Object;

    check-cast v1, Ljava/util/Set;

    iget-object v2, p0, Lme/qa;->v:Ljava/lang/Object;

    check-cast v2, Lge/d3;

    iget-object v3, v2, Lge/d3;->a:Ljava/lang/String;

    invoke-interface {v1, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    iget-object v2, v2, Lge/d3;->a:Ljava/lang/String;

    if-eqz v3, :cond_1

    invoke-static {v1, v2}, Lte/a0;->u(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    move-result-object v1

    goto :goto_2

    :cond_1
    invoke-static {v1, v2}, Lte/a0;->B(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    move-result-object v1

    :goto_2
    invoke-interface {v0, v1}, Lv0/u0;->setValue(Ljava/lang/Object;)V

    sget-object v0, Lse/a0;->a:Lse/a0;

    return-object v0

    :pswitch_1
    iget-object v0, p0, Lme/qa;->u:Ljava/lang/Object;

    check-cast v0, Lu7/e;

    iget-object v1, p0, Lme/qa;->v:Ljava/lang/Object;

    check-cast v1, Landroid/app/Activity;

    iget-object v2, p0, Lme/qa;->w:Ljava/lang/Object;

    check-cast v2, La2/y;

    invoke-virtual {v2}, La2/y;->j()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lwb/a;

    check-cast v2, Lwb/b;

    iget-boolean v3, v2, Lwb/b;->u:Z

    if-eqz v3, :cond_2

    new-instance v0, La2/y;

    invoke-direct {v0}, La2/y;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, La2/y;->s(Ljava/lang/Object;)V

    goto :goto_3

    :cond_2
    new-instance v3, Landroid/content/Intent;

    const-class v4, Lcom/google/android/play/core/common/PlayCoreDialogWrapperActivity;

    invoke-direct {v3, v1, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v2, v2, Lwb/b;->t:Landroid/app/PendingIntent;

    const-string v4, "confirmation_intent"

    invoke-virtual {v3, v4, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getWindowSystemUiVisibility()I

    move-result v2

    const-string v4, "window_flags"

    invoke-virtual {v3, v4, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    new-instance v2, Lub/d;

    invoke-direct {v2}, Lub/d;-><init>()V

    iget-object v0, v0, Lu7/e;->u:Ljava/lang/Object;

    check-cast v0, Landroid/os/Handler;

    new-instance v4, Lwb/c;

    invoke-direct {v4, v0, v2}, Lwb/c;-><init>(Landroid/os/Handler;Lub/d;)V

    const-string v0, "result_receiver"

    invoke-virtual {v3, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    invoke-virtual {v1, v3}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    :goto_3
    sget-object v0, Lse/a0;->a:Lse/a0;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
