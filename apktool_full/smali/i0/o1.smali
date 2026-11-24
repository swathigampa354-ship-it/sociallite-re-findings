.class public final Li0/o1;
.super Lze/i;
.source "SourceFile"

# interfaces
.implements Lhf/e;


# instance fields
.field public final synthetic t:I

.field public u:I

.field public final synthetic v:Z

.field public w:Ljava/lang/Object;

.field public final synthetic x:Ljava/lang/Object;

.field public final synthetic y:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Long;ZLandroid/content/Context;Lge/mb;Lxe/d;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Li0/o1;->t:I

    iput-object p1, p0, Li0/o1;->w:Ljava/lang/Object;

    iput-boolean p2, p0, Li0/o1;->v:Z

    iput-object p3, p0, Li0/o1;->x:Ljava/lang/Object;

    iput-object p4, p0, Li0/o1;->y:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lze/i;-><init>(ILxe/d;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Landroid/content/Context;ZLxe/d;I)V
    .locals 0

    .line 16
    iput p5, p0, Li0/o1;->t:I

    iput-object p1, p0, Li0/o1;->x:Ljava/lang/Object;

    iput-object p2, p0, Li0/o1;->y:Ljava/lang/Object;

    iput-boolean p3, p0, Li0/o1;->v:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lze/i;-><init>(ILxe/d;)V

    return-void
.end method

.method public constructor <init>(Lv0/u0;ZLa0/k;Lxe/d;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Li0/o1;->t:I

    .line 17
    iput-object p1, p0, Li0/o1;->x:Ljava/lang/Object;

    iput-boolean p2, p0, Li0/o1;->v:Z

    iput-object p3, p0, Li0/o1;->y:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lze/i;-><init>(ILxe/d;)V

    return-void
.end method

.method public constructor <init>(ZLt0/q;Lv0/u0;Lv0/x0;Lxe/d;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, Li0/o1;->t:I

    .line 18
    iput-boolean p1, p0, Li0/o1;->v:Z

    iput-object p2, p0, Li0/o1;->x:Ljava/lang/Object;

    iput-object p3, p0, Li0/o1;->w:Ljava/lang/Object;

    iput-object p4, p0, Li0/o1;->y:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lze/i;-><init>(ILxe/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lxe/d;)Lxe/d;
    .locals 8

    iget v0, p0, Li0/o1;->t:I

    packed-switch v0, :pswitch_data_0

    new-instance v1, Li0/o1;

    iget-object p1, p0, Li0/o1;->x:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Lt0/q;

    iget-object p1, p0, Li0/o1;->w:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Lv0/u0;

    iget-object p1, p0, Li0/o1;->y:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Lv0/x0;

    iget-boolean v2, p0, Li0/o1;->v:Z

    move-object v6, p2

    invoke-direct/range {v1 .. v6}, Li0/o1;-><init>(ZLt0/q;Lv0/u0;Lv0/x0;Lxe/d;)V

    return-object v1

    :pswitch_0
    move-object v6, p2

    new-instance v2, Li0/o1;

    iget-object p1, p0, Li0/o1;->w:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Ljava/lang/Long;

    iget-object p1, p0, Li0/o1;->x:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Landroid/content/Context;

    iget-object p1, p0, Li0/o1;->y:Ljava/lang/Object;

    check-cast p1, Lge/mb;

    iget-boolean v4, p0, Li0/o1;->v:Z

    move-object v7, v6

    move-object v6, p1

    invoke-direct/range {v2 .. v7}, Li0/o1;-><init>(Ljava/lang/Long;ZLandroid/content/Context;Lge/mb;Lxe/d;)V

    return-object v2

    :pswitch_1
    move-object v6, p2

    new-instance v2, Li0/o1;

    iget-object p2, p0, Li0/o1;->x:Ljava/lang/Object;

    move-object v3, p2

    check-cast v3, Landroidx/lifecycle/o;

    iget-object p2, p0, Li0/o1;->y:Ljava/lang/Object;

    move-object v4, p2

    check-cast v4, Landroid/content/Context;

    iget-boolean v5, p0, Li0/o1;->v:Z

    const/4 v7, 0x2

    invoke-direct/range {v2 .. v7}, Li0/o1;-><init>(Ljava/lang/Object;Landroid/content/Context;ZLxe/d;I)V

    iput-object p1, v2, Li0/o1;->w:Ljava/lang/Object;

    return-object v2

    :pswitch_2
    move-object v6, p2

    new-instance v2, Li0/o1;

    iget-object p1, p0, Li0/o1;->x:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Lv0/e1;

    iget-object p1, p0, Li0/o1;->y:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Landroid/content/Context;

    iget-boolean v5, p0, Li0/o1;->v:Z

    const/4 v7, 0x1

    invoke-direct/range {v2 .. v7}, Li0/o1;-><init>(Ljava/lang/Object;Landroid/content/Context;ZLxe/d;I)V

    return-object v2

    :pswitch_3
    move-object v6, p2

    new-instance p1, Li0/o1;

    iget-object p2, p0, Li0/o1;->x:Ljava/lang/Object;

    check-cast p2, Lv0/u0;

    iget-object v0, p0, Li0/o1;->y:Ljava/lang/Object;

    check-cast v0, La0/k;

    iget-boolean v1, p0, Li0/o1;->v:Z

    invoke-direct {p1, p2, v1, v0, v6}, Li0/o1;-><init>(Lv0/u0;ZLa0/k;Lxe/d;)V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Li0/o1;->t:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lsf/w;

    check-cast p2, Lxe/d;

    invoke-virtual {p0, p1, p2}, Li0/o1;->create(Ljava/lang/Object;Lxe/d;)Lxe/d;

    move-result-object p1

    check-cast p1, Li0/o1;

    sget-object p2, Lse/a0;->a:Lse/a0;

    invoke-virtual {p1, p2}, Li0/o1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_0
    check-cast p1, Lsf/w;

    check-cast p2, Lxe/d;

    invoke-virtual {p0, p1, p2}, Li0/o1;->create(Ljava/lang/Object;Lxe/d;)Lxe/d;

    move-result-object p1

    check-cast p1, Li0/o1;

    sget-object p2, Lse/a0;->a:Lse/a0;

    invoke-virtual {p1, p2}, Li0/o1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_1
    check-cast p1, Lv0/e1;

    check-cast p2, Lxe/d;

    invoke-virtual {p0, p1, p2}, Li0/o1;->create(Ljava/lang/Object;Lxe/d;)Lxe/d;

    move-result-object p1

    check-cast p1, Li0/o1;

    sget-object p2, Lse/a0;->a:Lse/a0;

    invoke-virtual {p1, p2}, Li0/o1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_2
    check-cast p1, Lsf/w;

    check-cast p2, Lxe/d;

    invoke-virtual {p0, p1, p2}, Li0/o1;->create(Ljava/lang/Object;Lxe/d;)Lxe/d;

    move-result-object p1

    check-cast p1, Li0/o1;

    sget-object p2, Lse/a0;->a:Lse/a0;

    invoke-virtual {p1, p2}, Li0/o1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lye/a;->t:Lye/a;

    return-object p1

    :pswitch_3
    check-cast p1, Lsf/w;

    check-cast p2, Lxe/d;

    invoke-virtual {p0, p1, p2}, Li0/o1;->create(Ljava/lang/Object;Lxe/d;)Lxe/d;

    move-result-object p1

    check-cast p1, Li0/o1;

    sget-object p2, Lse/a0;->a:Lse/a0;

    invoke-virtual {p1, p2}, Li0/o1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    iget v0, p0, Li0/o1;->t:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Li0/o1;->y:Ljava/lang/Object;

    check-cast v0, Lv0/x0;

    iget-object v1, p0, Li0/o1;->x:Ljava/lang/Object;

    check-cast v1, Lt0/q;

    iget v2, p0, Li0/o1;->u:I

    sget-object v3, Lse/a0;->a:Lse/a0;

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v6, :cond_2

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_0

    goto :goto_1

    :cond_0
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p1}, Lw4/d;->l(Ljava/lang/String;)V

    const/4 v3, 0x0

    :cond_1
    :goto_0
    move-object v8, p0

    goto/16 :goto_5

    :cond_2
    :goto_1
    invoke-static {p1}, Lse/a;->f(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-static {p1}, Lse/a;->f(Ljava/lang/Object;)V

    iget-boolean p1, p0, Li0/o1;->v:Z

    if-eqz p1, :cond_1

    iget-object p1, p0, Li0/o1;->w:Ljava/lang/Object;

    check-cast p1, Lv0/u0;

    invoke-interface {p1}, Lv0/c2;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    sget-object v2, Lye/a;->t:Lye/a;

    if-eqz p1, :cond_5

    iput v6, p0, Li0/o1;->u:I

    iget-object v7, v1, Lt0/q;->a:Lv/c;

    new-instance v8, Ljava/lang/Float;

    const/high16 p1, 0x3f800000    # 1.0f

    invoke-direct {v8, p1}, Ljava/lang/Float;-><init>(F)V

    const/4 v10, 0x0

    const/16 v12, 0xe

    const/4 v9, 0x0

    move-object v11, p0

    invoke-static/range {v7 .. v12}, Lv/c;->c(Lv/c;Ljava/lang/Object;Lv/j;Lhf/c;Lxe/d;I)Ljava/lang/Object;

    move-result-object p1

    move-object v8, v11

    if-ne p1, v2, :cond_4

    goto :goto_2

    :cond_4
    move-object p1, v3

    :goto_2
    if-ne p1, v2, :cond_8

    goto :goto_4

    :cond_5
    move-object v8, p0

    invoke-virtual {v0}, Lv0/x0;->i()F

    move-result p1

    const/4 v6, 0x0

    cmpg-float p1, p1, v6

    if-nez p1, :cond_7

    iput v5, v8, Li0/o1;->u:I

    iget-object v4, v1, Lt0/q;->a:Lv/c;

    new-instance v5, Ljava/lang/Float;

    invoke-direct {v5, v6}, Ljava/lang/Float;-><init>(F)V

    const/4 v7, 0x0

    const/16 v9, 0xe

    const/4 v6, 0x0

    invoke-static/range {v4 .. v9}, Lv/c;->c(Lv/c;Ljava/lang/Object;Lv/j;Lhf/c;Lxe/d;I)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_6

    goto :goto_3

    :cond_6
    move-object p1, v3

    :goto_3
    if-ne p1, v2, :cond_8

    goto :goto_4

    :cond_7
    invoke-virtual {v0}, Lv0/x0;->i()F

    move-result p1

    iput v4, v8, Li0/o1;->u:I

    invoke-virtual {v1, p1, p0}, Lt0/q;->a(FLze/i;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_8

    :goto_4
    move-object v3, v2

    :cond_8
    :goto_5
    return-object v3

    :pswitch_0
    move-object v8, p0

    iget-object v0, v8, Li0/o1;->y:Ljava/lang/Object;

    check-cast v0, Lge/mb;

    iget-object v1, v8, Li0/o1;->x:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    iget v2, v8, Li0/o1;->u:I

    const-wide/16 v3, 0x0

    const/4 v5, 0x1

    if-eqz v2, :cond_a

    if-ne v2, v5, :cond_9

    invoke-static {p1}, Lse/a;->f(Ljava/lang/Object;)V

    goto :goto_6

    :cond_9
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p1}, Lw4/d;->l(Ljava/lang/String;)V

    const/4 p1, 0x0

    goto :goto_7

    :cond_a
    invoke-static {p1}, Lse/a;->f(Ljava/lang/Object;)V

    iget-object p1, v8, Li0/o1;->w:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Long;

    if-eqz p1, :cond_c

    iget-boolean v2, v8, Li0/o1;->v:Z

    if-eqz v2, :cond_c

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    sub-long/2addr v6, v9

    cmp-long p1, v6, v3

    if-lez p1, :cond_b

    iput v5, v8, Li0/o1;->u:I

    invoke-static {v6, v7, p0}, Lsf/y;->i(JLxe/d;)Ljava/lang/Object;

    move-result-object p1

    sget-object v2, Lye/a;->t:Lye/a;

    if-ne p1, v2, :cond_b

    move-object p1, v2

    goto :goto_7

    :cond_b
    :goto_6
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string v2, "sociallite_settings"

    const/4 v5, 0x0

    invoke-virtual {p1, v2, v5}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "sociallite_focus_reviews"

    invoke-virtual {v1, v2, v5}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v1}, Lge/c;->t0(Landroid/content/SharedPreferences;Landroid/content/SharedPreferences;)V

    invoke-virtual {v0, v5}, Lge/mb;->Z0(Z)V

    invoke-virtual {v0, v3, v4}, Lge/mb;->b1(J)V

    :cond_c
    sget-object p1, Lse/a0;->a:Lse/a0;

    :goto_7
    return-object p1

    :pswitch_1
    move-object v8, p0

    iget-object v0, v8, Li0/o1;->w:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lv0/e1;

    iget v0, v8, Li0/o1;->u:I

    const/4 v7, 0x1

    if-eqz v0, :cond_e

    if-ne v0, v7, :cond_d

    invoke-static {p1}, Lse/a;->f(Ljava/lang/Object;)V

    goto :goto_8

    :cond_d
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p1}, Lw4/d;->l(Ljava/lang/String;)V

    const/4 p1, 0x0

    goto :goto_9

    :cond_e
    invoke-static {p1}, Lse/a;->f(Ljava/lang/Object;)V

    iget-object p1, v8, Li0/o1;->x:Ljava/lang/Object;

    check-cast p1, Landroidx/lifecycle/o;

    new-instance v1, Li0/o1;

    iget-object v0, v8, Li0/o1;->y:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Landroid/content/Context;

    iget-boolean v4, v8, Li0/o1;->v:Z

    const/4 v6, 0x1

    const/4 v5, 0x0

    invoke-direct/range {v1 .. v6}, Li0/o1;-><init>(Ljava/lang/Object;Landroid/content/Context;ZLxe/d;I)V

    iput-object v5, v8, Li0/o1;->w:Ljava/lang/Object;

    iput v7, v8, Li0/o1;->u:I

    sget-object v0, Landroidx/lifecycle/n;->x:Landroidx/lifecycle/n;

    invoke-static {p1, v0, v1, p0}, Landroidx/lifecycle/s0;->i(Landroidx/lifecycle/o;Landroidx/lifecycle/n;Lhf/e;Lxe/d;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lye/a;->t:Lye/a;

    if-ne p1, v0, :cond_f

    move-object p1, v0

    goto :goto_9

    :cond_f
    :goto_8
    sget-object p1, Lse/a0;->a:Lse/a0;

    :goto_9
    return-object p1

    :pswitch_2
    move-object v8, p0

    iget v0, v8, Li0/o1;->u:I

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x1

    sget-object v4, Lye/a;->t:Lye/a;

    if-eqz v0, :cond_12

    if-eq v0, v3, :cond_11

    if-ne v0, v2, :cond_10

    goto :goto_a

    :cond_10
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p1}, Lw4/d;->l(Ljava/lang/String;)V

    const/4 v4, 0x0

    goto :goto_c

    :cond_11
    iget-object v0, v8, Li0/o1;->w:Ljava/lang/Object;

    check-cast v0, Lv0/e1;

    invoke-static {p1}, Lse/a;->f(Ljava/lang/Object;)V

    goto :goto_b

    :cond_12
    :goto_a
    invoke-static {p1}, Lse/a;->f(Ljava/lang/Object;)V

    :cond_13
    iget-object p1, v8, Li0/o1;->x:Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Lv0/e1;

    sget-object p1, Lsf/h0;->b:Lzf/d;

    new-instance v5, Lke/x2;

    iget-object v6, v8, Li0/o1;->y:Ljava/lang/Object;

    check-cast v6, Landroid/content/Context;

    iget-boolean v7, v8, Li0/o1;->v:Z

    invoke-direct {v5, v6, v7, v1}, Lke/x2;-><init>(Landroid/content/Context;ZLxe/d;)V

    iput-object v0, v8, Li0/o1;->w:Ljava/lang/Object;

    iput v3, v8, Li0/o1;->u:I

    invoke-static {p1, v5, p0}, Lsf/y;->E(Lxe/i;Lhf/e;Lxe/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_14

    goto :goto_c

    :cond_14
    :goto_b
    invoke-virtual {v0, p1}, Lv0/e1;->setValue(Ljava/lang/Object;)V

    iput-object v1, v8, Li0/o1;->w:Ljava/lang/Object;

    iput v2, v8, Li0/o1;->u:I

    const-wide/16 v5, 0x7d0

    invoke-static {v5, v6, p0}, Lsf/y;->i(JLxe/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_13

    :goto_c
    return-object v4

    :pswitch_3
    move-object v8, p0

    iget-object v0, v8, Li0/o1;->x:Ljava/lang/Object;

    check-cast v0, Lv0/u0;

    iget v1, v8, Li0/o1;->u:I

    const/4 v2, 0x1

    if-eqz v1, :cond_16

    if-ne v1, v2, :cond_15

    iget-object v0, v8, Li0/o1;->w:Ljava/lang/Object;

    check-cast v0, Lv0/u0;

    invoke-static {p1}, Lse/a;->f(Ljava/lang/Object;)V

    goto :goto_e

    :cond_15
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p1}, Lw4/d;->l(Ljava/lang/String;)V

    const/4 p1, 0x0

    goto :goto_f

    :cond_16
    invoke-static {p1}, Lse/a;->f(Ljava/lang/Object;)V

    invoke-interface {v0}, Lv0/c2;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, La0/m;

    if-eqz p1, :cond_19

    iget-object v1, v8, Li0/o1;->y:Ljava/lang/Object;

    check-cast v1, La0/k;

    iget-boolean v3, v8, Li0/o1;->v:Z

    if-eqz v3, :cond_17

    new-instance v3, La0/n;

    invoke-direct {v3, p1}, La0/n;-><init>(La0/m;)V

    goto :goto_d

    :cond_17
    new-instance v3, La0/l;

    invoke-direct {v3, p1}, La0/l;-><init>(La0/m;)V

    :goto_d
    if-eqz v1, :cond_18

    iput-object v0, v8, Li0/o1;->w:Ljava/lang/Object;

    iput v2, v8, Li0/o1;->u:I

    invoke-virtual {v1, v3, p0}, La0/k;->a(La0/j;Lze/c;)Ljava/lang/Object;

    move-result-object p1

    sget-object v1, Lye/a;->t:Lye/a;

    if-ne p1, v1, :cond_18

    move-object p1, v1

    goto :goto_f

    :cond_18
    :goto_e
    const/4 p1, 0x0

    invoke-interface {v0, p1}, Lv0/u0;->setValue(Ljava/lang/Object;)V

    :cond_19
    sget-object p1, Lse/a0;->a:Lse/a0;

    :goto_f
    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
