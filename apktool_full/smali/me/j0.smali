.class public final Lme/j0;
.super Lze/i;
.source "SourceFile"

# interfaces
.implements Lhf/e;


# instance fields
.field public final synthetic t:I

.field public u:I

.field public final synthetic v:Landroid/content/Context;

.field public final synthetic w:Lv0/u0;


# direct methods
.method public synthetic constructor <init>(ILandroid/content/Context;Lv0/u0;Lxe/d;)V
    .locals 0

    iput p1, p0, Lme/j0;->t:I

    iput-object p2, p0, Lme/j0;->v:Landroid/content/Context;

    iput-object p3, p0, Lme/j0;->w:Lv0/u0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lze/i;-><init>(ILxe/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lxe/d;)Lxe/d;
    .locals 3

    iget p1, p0, Lme/j0;->t:I

    packed-switch p1, :pswitch_data_0

    new-instance p1, Lme/j0;

    iget-object v0, p0, Lme/j0;->w:Lv0/u0;

    const/4 v1, 0x1

    iget-object v2, p0, Lme/j0;->v:Landroid/content/Context;

    invoke-direct {p1, v1, v2, v0, p2}, Lme/j0;-><init>(ILandroid/content/Context;Lv0/u0;Lxe/d;)V

    return-object p1

    :pswitch_0
    new-instance p1, Lme/j0;

    iget-object v0, p0, Lme/j0;->w:Lv0/u0;

    const/4 v1, 0x0

    iget-object v2, p0, Lme/j0;->v:Landroid/content/Context;

    invoke-direct {p1, v1, v2, v0, p2}, Lme/j0;-><init>(ILandroid/content/Context;Lv0/u0;Lxe/d;)V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lme/j0;->t:I

    check-cast p1, Lsf/w;

    check-cast p2, Lxe/d;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lme/j0;->create(Ljava/lang/Object;Lxe/d;)Lxe/d;

    move-result-object p1

    check-cast p1, Lme/j0;

    sget-object p2, Lse/a0;->a:Lse/a0;

    invoke-virtual {p1, p2}, Lme/j0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lye/a;->t:Lye/a;

    return-object p1

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lme/j0;->create(Ljava/lang/Object;Lxe/d;)Lxe/d;

    move-result-object p1

    check-cast p1, Lme/j0;

    sget-object p2, Lse/a0;->a:Lse/a0;

    invoke-virtual {p1, p2}, Lme/j0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lye/a;->t:Lye/a;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget v0, p0, Lme/j0;->t:I

    iget-object v1, p0, Lme/j0;->w:Lv0/u0;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    sget-object v3, Lye/a;->t:Lye/a;

    const/4 v4, 0x1

    const/4 v5, 0x2

    iget-object v6, p0, Lme/j0;->v:Landroid/content/Context;

    const/4 v7, 0x0

    packed-switch v0, :pswitch_data_0

    iget v0, p0, Lme/j0;->u:I

    if-eqz v0, :cond_2

    if-eq v0, v4, :cond_1

    if-ne v0, v5, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v2}, Lw4/d;->l(Ljava/lang/String;)V

    move-object v3, v7

    goto :goto_3

    :cond_1
    invoke-static {p1}, Lse/a;->f(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    :goto_0
    invoke-static {p1}, Lse/a;->f(Ljava/lang/Object;)V

    :cond_3
    sget-object p1, Lge/y9;->a:Lge/y9;

    iput v4, p0, Lme/j0;->u:I

    invoke-static {v6, p0}, Lge/y9;->r(Landroid/content/Context;Lze/i;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v3, :cond_4

    goto :goto_3

    :cond_4
    :goto_1
    check-cast p1, Lge/x9;

    invoke-virtual {p1, v6}, Lge/x9;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_2

    :cond_5
    move-object p1, v7

    :goto_2
    invoke-interface {v1, p1}, Lv0/u0;->setValue(Ljava/lang/Object;)V

    iput v5, p0, Lme/j0;->u:I

    const-wide/16 v8, 0x3e8

    invoke-static {v8, v9, p0}, Lsf/y;->i(JLxe/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v3, :cond_3

    :goto_3
    return-object v3

    :pswitch_0
    iget v0, p0, Lme/j0;->u:I

    if-eqz v0, :cond_8

    if-eq v0, v4, :cond_7

    if-ne v0, v5, :cond_6

    goto :goto_4

    :cond_6
    invoke-static {v2}, Lw4/d;->l(Ljava/lang/String;)V

    move-object v3, v7

    goto :goto_7

    :cond_7
    invoke-static {p1}, Lse/a;->f(Ljava/lang/Object;)V

    goto :goto_5

    :cond_8
    :goto_4
    invoke-static {p1}, Lse/a;->f(Ljava/lang/Object;)V

    :cond_9
    sget-object p1, Lge/y9;->a:Lge/y9;

    iput v4, p0, Lme/j0;->u:I

    invoke-static {v6, p0}, Lge/y9;->r(Landroid/content/Context;Lze/i;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v3, :cond_a

    goto :goto_7

    :cond_a
    :goto_5
    check-cast p1, Lge/x9;

    invoke-virtual {p1, v6}, Lge/x9;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_b

    goto :goto_6

    :cond_b
    move-object p1, v7

    :goto_6
    invoke-interface {v1, p1}, Lv0/u0;->setValue(Ljava/lang/Object;)V

    iput v5, p0, Lme/j0;->u:I

    const-wide/16 v8, 0x7d0

    invoke-static {v8, v9, p0}, Lsf/y;->i(JLxe/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v3, :cond_9

    :goto_7
    return-object v3

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
