.class public final Lge/m1;
.super Lze/i;
.source "SourceFile"

# interfaces
.implements Lhf/e;


# instance fields
.field public final synthetic t:I

.field public u:I

.field public final synthetic v:J

.field public final synthetic w:I

.field public final synthetic x:Ljava/lang/Object;

.field public final synthetic y:Ljava/lang/Object;


# direct methods
.method public constructor <init>(JLandroidx/lifecycle/u;ILv0/y0;Lxe/d;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lge/m1;->t:I

    iput-wide p1, p0, Lge/m1;->v:J

    iput-object p3, p0, Lge/m1;->x:Ljava/lang/Object;

    iput p4, p0, Lge/m1;->w:I

    iput-object p5, p0, Lge/m1;->y:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lze/i;-><init>(ILxe/d;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/sociallite/android/data/BillingReminderWorker;JILxe/d;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lge/m1;->t:I

    .line 16
    iput-object p1, p0, Lge/m1;->x:Ljava/lang/Object;

    iput-object p2, p0, Lge/m1;->y:Ljava/lang/Object;

    iput-wide p3, p0, Lge/m1;->v:J

    iput p5, p0, Lge/m1;->w:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lze/i;-><init>(ILxe/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lxe/d;)Lxe/d;
    .locals 8

    iget p1, p0, Lge/m1;->t:I

    packed-switch p1, :pswitch_data_0

    new-instance v0, Lge/m1;

    iget-object p1, p0, Lge/m1;->x:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Landroidx/lifecycle/u;

    iget-object p1, p0, Lge/m1;->y:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Lv0/y0;

    iget-wide v1, p0, Lge/m1;->v:J

    iget v4, p0, Lge/m1;->w:I

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lge/m1;-><init>(JLandroidx/lifecycle/u;ILv0/y0;Lxe/d;)V

    return-object v0

    :pswitch_0
    move-object v6, p2

    new-instance v1, Lge/m1;

    iget-object p1, p0, Lge/m1;->x:Ljava/lang/Object;

    move-object v2, p1

    check-cast v2, Ljava/lang/String;

    iget-object p1, p0, Lge/m1;->y:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Lcom/sociallite/android/data/BillingReminderWorker;

    iget-wide v4, p0, Lge/m1;->v:J

    move-object v7, v6

    iget v6, p0, Lge/m1;->w:I

    invoke-direct/range {v1 .. v7}, Lge/m1;-><init>(Ljava/lang/String;Lcom/sociallite/android/data/BillingReminderWorker;JILxe/d;)V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lge/m1;->t:I

    check-cast p1, Lsf/w;

    check-cast p2, Lxe/d;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lge/m1;->create(Ljava/lang/Object;Lxe/d;)Lxe/d;

    move-result-object p1

    check-cast p1, Lge/m1;

    sget-object p2, Lse/a0;->a:Lse/a0;

    invoke-virtual {p1, p2}, Lge/m1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lge/m1;->create(Ljava/lang/Object;Lxe/d;)Lxe/d;

    move-result-object p1

    check-cast p1, Lge/m1;

    sget-object p2, Lse/a0;->a:Lse/a0;

    invoke-virtual {p1, p2}, Lge/m1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    iget v1, v0, Lge/m1;->t:I

    sget-object v2, Lse/a0;->a:Lse/a0;

    iget-object v3, v0, Lge/m1;->y:Ljava/lang/Object;

    iget-object v4, v0, Lge/m1;->x:Ljava/lang/Object;

    iget-wide v5, v0, Lge/m1;->v:J

    const-string v7, "call to \'resume\' before \'invoke\' with coroutine"

    sget-object v8, Lye/a;->t:Lye/a;

    const/4 v9, 0x1

    const/4 v10, 0x0

    packed-switch v1, :pswitch_data_0

    iget v1, v0, Lge/m1;->u:I

    if-eqz v1, :cond_1

    if-ne v1, v9, :cond_0

    invoke-static/range {p1 .. p1}, Lse/a;->f(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-static {v7}, Lw4/d;->l(Ljava/lang/String;)V

    move-object v2, v10

    goto :goto_0

    :cond_1
    invoke-static/range {p1 .. p1}, Lse/a;->f(Ljava/lang/Object;)V

    const-wide/16 v10, 0x0

    cmp-long v1, v5, v10

    if-lez v1, :cond_2

    check-cast v4, Landroidx/lifecycle/u;

    invoke-interface {v4}, Landroidx/lifecycle/u;->getLifecycle()Landroidx/lifecycle/o;

    move-result-object v1

    new-instance v10, Lme/ov;

    move-object v14, v3

    check-cast v14, Lv0/y0;

    const/4 v15, 0x0

    iget-wide v11, v0, Lge/m1;->v:J

    iget v13, v0, Lge/m1;->w:I

    invoke-direct/range {v10 .. v15}, Lme/ov;-><init>(JILv0/y0;Lxe/d;)V

    iput v9, v0, Lge/m1;->u:I

    sget-object v3, Landroidx/lifecycle/n;->x:Landroidx/lifecycle/n;

    invoke-static {v1, v3, v10, v0}, Landroidx/lifecycle/s0;->i(Landroidx/lifecycle/o;Landroidx/lifecycle/n;Lhf/e;Lxe/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v8, :cond_2

    move-object v2, v8

    :cond_2
    :goto_0
    return-object v2

    :pswitch_0
    check-cast v3, Lcom/sociallite/android/data/BillingReminderWorker;

    iget-object v1, v3, Ll7/o;->t:Landroid/content/Context;

    check-cast v4, Ljava/lang/String;

    iget v3, v0, Lge/m1;->u:I

    if-eqz v3, :cond_4

    if-ne v3, v9, :cond_3

    invoke-static/range {p1 .. p1}, Lse/a;->f(Ljava/lang/Object;)V

    move-object/from16 v3, p1

    goto :goto_1

    :cond_3
    invoke-static {v7}, Lw4/d;->l(Ljava/lang/String;)V

    move-object v2, v10

    goto :goto_2

    :cond_4
    invoke-static/range {p1 .. p1}, Lse/a;->f(Ljava/lang/Object;)V

    invoke-static {v4}, Lqf/k;->G0(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_7

    sget-object v3, Lge/o1;->a:Lge/o1;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lge/o1;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    goto :goto_2

    :cond_5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lge/k1;->z:Lge/c;

    invoke-virtual {v3, v1}, Lge/c;->F(Landroid/content/Context;)Lge/k1;

    move-result-object v3

    iput v9, v0, Lge/m1;->u:I

    new-instance v7, Lge/c1;

    invoke-direct {v7, v3, v10}, Lge/c1;-><init>(Lge/k1;Lxe/d;)V

    new-instance v3, Lsf/v1;

    const-wide/16 v9, 0x3a98

    invoke-direct {v3, v9, v10, v0}, Lsf/v1;-><init>(JLze/c;)V

    invoke-static {v3, v7}, Lsf/y;->A(Lsf/v1;Lhf/e;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v8, :cond_6

    move-object v2, v8

    goto :goto_2

    :cond_6
    :goto_1
    check-cast v3, Lge/j0;

    if-eqz v3, :cond_7

    iget-object v7, v3, Lge/j0;->e:Ljava/lang/String;

    invoke-virtual {v7, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    iget-wide v7, v3, Lge/j0;->c:J

    cmp-long v4, v7, v5

    if-nez v4, :cond_7

    sget-object v4, Lge/o1;->a:Lge/o1;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v4, v0, Lge/m1;->w:I

    invoke-static {v1, v3, v4}, Lge/o1;->d(Landroid/content/Context;Lge/j0;I)Z

    :cond_7
    :goto_2
    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
