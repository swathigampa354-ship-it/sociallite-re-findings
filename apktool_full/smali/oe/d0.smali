.class public final synthetic Loe/d0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhf/c;


# instance fields
.field public final synthetic t:I

.field public final synthetic u:I

.field public final synthetic v:Loe/r0;


# direct methods
.method public synthetic constructor <init>(ILoe/r0;I)V
    .locals 0

    iput p3, p0, Loe/d0;->t:I

    iput p1, p0, Loe/d0;->u:I

    iput-object p2, p0, Loe/d0;->v:Loe/r0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, Loe/d0;->t:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Loe/d0;->v:Loe/r0;

    iget-object v1, v0, Loe/r0;->D:Landroid/os/Handler;

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "\"refresh\""

    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget p1, v0, Loe/r0;->M:I

    iget v2, p0, Loe/d0;->u:I

    if-ne v2, p1, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getWindowVisibility()I

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, v0, Loe/r0;->w:Lme/m3;

    invoke-virtual {p1}, Lme/m3;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {v0}, Loe/r0;->r()V

    iget-object p1, v0, Loe/r0;->u:Lme/m3;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lme/m3;->invoke()Ljava/lang/Object;

    :cond_0
    iget-object p1, v0, Loe/r0;->r0:Loe/o0;

    invoke-virtual {v1, p1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    invoke-virtual {v1, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    sget-object p1, Lse/a0;->a:Lse/a0;

    return-object p1

    :pswitch_0
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Loe/d0;->v:Loe/r0;

    iget v1, v0, Loe/r0;->M:I

    iget v2, p0, Loe/d0;->u:I

    if-eq v2, v1, :cond_1

    goto :goto_1

    :cond_1
    const-string v1, "true"

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    invoke-virtual {v0}, Loe/r0;->p()V

    goto :goto_1

    :cond_2
    iget-object p1, v0, Loe/r0;->N:Lorg/json/JSONObject;

    const/4 v1, 0x0

    if-eqz p1, :cond_3

    const-string v3, "kind"

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_3
    move-object p1, v1

    :goto_0
    const-string v3, "back"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, v0, Loe/r0;->N:Lorg/json/JSONObject;

    if-eqz p1, :cond_5

    const-string v3, "path"

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_5

    const-string v3, "/direct/t/"

    const/4 v4, 0x0

    invoke-static {p1, v3, v4}, Lqf/r;->p0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    const/4 v3, 0x1

    if-ne p1, v3, :cond_5

    iget-object p1, v0, Loe/r0;->t:Landroid/webkit/WebView;

    invoke-virtual {p1}, Landroid/view/View;->clearFocus()V

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v3, "input_method"

    invoke-virtual {p1, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    instance-of v3, p1, Landroid/view/inputmethod/InputMethodManager;

    if-eqz v3, :cond_4

    move-object v1, p1

    check-cast v1, Landroid/view/inputmethod/InputMethodManager;

    :cond_4
    if-eqz v1, :cond_5

    invoke-virtual {v0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object p1

    invoke-virtual {v1, p1, v4}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    :cond_5
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    const-string v1, ""

    invoke-virtual/range {v0 .. v6}, Loe/r0;->y(Ljava/lang/String;IJJ)V

    :goto_1
    sget-object p1, Lse/a0;->a:Lse/a0;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
