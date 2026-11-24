.class public final synthetic Loe/p0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhf/c;


# instance fields
.field public final synthetic t:I

.field public final synthetic u:Loe/r0;

.field public final synthetic v:Ljava/lang/String;

.field public final synthetic w:J


# direct methods
.method public synthetic constructor <init>(ILoe/r0;Loe/q0;Ljava/lang/String;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Loe/p0;->t:I

    iput-object p2, p0, Loe/p0;->u:Loe/r0;

    iput-object p4, p0, Loe/p0;->v:Ljava/lang/String;

    iput-wide p5, p0, Loe/p0;->w:J

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Loe/p0;->u:Loe/r0;

    iget v0, v1, Loe/r0;->M:I

    iget v2, p0, Loe/p0;->t:I

    if-ne v2, v0, :cond_3

    iget-boolean v0, v1, Loe/r0;->L:Z

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p1, v0

    new-instance v0, Lse/l;

    invoke-direct {v0, p1}, Lse/l;-><init>(Ljava/lang/Throwable;)V

    :goto_0
    instance-of p1, v0, Lse/l;

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    :cond_1
    check-cast v0, Lorg/json/JSONObject;

    if-eqz v0, :cond_2

    const-string p1, "ready"

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result p1

    const/4 v3, 0x1

    if-ne p1, v3, :cond_2

    const-string p1, "identity"

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Loe/p0;->v:Ljava/lang/String;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, v1, Loe/r0;->A:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const-wide/16 v2, 0x8c

    invoke-virtual {p1, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    new-instance v0, Loe/j0;

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Loe/j0;-><init>(Loe/r0;I)V

    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    goto :goto_1

    :cond_2
    iget-object p1, v1, Loe/r0;->D:Landroid/os/Handler;

    new-instance v0, Loe/g;

    const/4 v5, 0x1

    iget-wide v3, p0, Loe/p0;->w:J

    invoke-direct/range {v0 .. v5}, Loe/g;-><init>(Landroid/widget/FrameLayout;IJI)V

    const-wide/16 v1, 0x64

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_3
    :goto_1
    sget-object p1, Lse/a0;->a:Lse/a0;

    return-object p1
.end method
