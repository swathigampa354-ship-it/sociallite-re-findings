.class public final Lme/rm;
.super Lze/i;
.source "SourceFile"

# interfaces
.implements Lhf/e;


# instance fields
.field public A:Ljava/lang/Object;

.field public B:Ljava/lang/Object;

.field public synthetic C:Ljava/lang/Object;

.field public final synthetic D:Ljava/lang/Object;

.field public final synthetic t:I

.field public u:I

.field public v:Ljava/lang/Object;

.field public w:Ljava/lang/Object;

.field public final synthetic x:Ljava/lang/Object;

.field public final synthetic y:Ljava/lang/Object;

.field public final synthetic z:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lhf/f;Lcom/sociallite/android/data/LinkedKid;Ljava/lang/String;Ljava/lang/Object;Ljava/util/Map;Lge/mb;Lv0/u0;Lv0/u0;Lv0/u0;Lxe/d;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lme/rm;->t:I

    iput-object p1, p0, Lme/rm;->v:Ljava/lang/Object;

    iput-object p2, p0, Lme/rm;->w:Ljava/lang/Object;

    iput-object p3, p0, Lme/rm;->A:Ljava/lang/Object;

    iput-object p4, p0, Lme/rm;->B:Ljava/lang/Object;

    iput-object p5, p0, Lme/rm;->C:Ljava/lang/Object;

    iput-object p6, p0, Lme/rm;->D:Ljava/lang/Object;

    iput-object p7, p0, Lme/rm;->x:Ljava/lang/Object;

    iput-object p8, p0, Lme/rm;->y:Ljava/lang/Object;

    iput-object p9, p0, Lme/rm;->z:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p10}, Lze/i;-><init>(ILxe/d;)V

    return-void
.end method

.method public constructor <init>(Lhf/f;Lcom/sociallite/android/data/LinkedKid;Ljava/util/LinkedHashMap;Lhf/a;Lv0/u0;Lv0/u0;Lv0/u0;Lv0/u0;Lv0/u0;Lxe/d;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lme/rm;->t:I

    .line 26
    iput-object p1, p0, Lme/rm;->v:Ljava/lang/Object;

    iput-object p2, p0, Lme/rm;->w:Ljava/lang/Object;

    iput-object p3, p0, Lme/rm;->A:Ljava/lang/Object;

    iput-object p4, p0, Lme/rm;->B:Ljava/lang/Object;

    iput-object p5, p0, Lme/rm;->x:Ljava/lang/Object;

    iput-object p6, p0, Lme/rm;->y:Ljava/lang/Object;

    iput-object p7, p0, Lme/rm;->z:Ljava/lang/Object;

    iput-object p8, p0, Lme/rm;->C:Ljava/lang/Object;

    iput-object p9, p0, Lme/rm;->D:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p10}, Lze/i;-><init>(ILxe/d;)V

    return-void
.end method

.method public constructor <init>(Lhf/f;Lcom/sociallite/android/data/LinkedKid;Ljava/util/Map;Lge/r9;Lhf/a;Lv0/u0;Lv0/u0;Lv0/u0;Lv0/u0;Lxe/d;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lme/rm;->t:I

    .line 27
    iput-object p1, p0, Lme/rm;->v:Ljava/lang/Object;

    iput-object p2, p0, Lme/rm;->w:Ljava/lang/Object;

    iput-object p3, p0, Lme/rm;->C:Ljava/lang/Object;

    iput-object p4, p0, Lme/rm;->A:Ljava/lang/Object;

    iput-object p5, p0, Lme/rm;->B:Ljava/lang/Object;

    iput-object p6, p0, Lme/rm;->x:Ljava/lang/Object;

    iput-object p7, p0, Lme/rm;->y:Ljava/lang/Object;

    iput-object p8, p0, Lme/rm;->z:Ljava/lang/Object;

    iput-object p9, p0, Lme/rm;->D:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p10}, Lze/i;-><init>(ILxe/d;)V

    return-void
.end method

.method public constructor <init>(Lw/u0;Lw/w0;Lhf/e;Ljava/lang/Object;Lxe/d;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lme/rm;->t:I

    .line 28
    iput-object p1, p0, Lme/rm;->D:Ljava/lang/Object;

    iput-object p2, p0, Lme/rm;->x:Ljava/lang/Object;

    check-cast p3, Lze/i;

    iput-object p3, p0, Lme/rm;->y:Ljava/lang/Object;

    iput-object p4, p0, Lme/rm;->z:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lze/i;-><init>(ILxe/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lxe/d;)Lxe/d;
    .locals 13

    iget v0, p0, Lme/rm;->t:I

    packed-switch v0, :pswitch_data_0

    new-instance v1, Lme/rm;

    iget-object v0, p0, Lme/rm;->D:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lw/u0;

    iget-object v0, p0, Lme/rm;->x:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lw/w0;

    iget-object v0, p0, Lme/rm;->y:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Lze/i;

    iget-object v5, p0, Lme/rm;->z:Ljava/lang/Object;

    move-object v6, p2

    invoke-direct/range {v1 .. v6}, Lme/rm;-><init>(Lw/u0;Lw/w0;Lhf/e;Ljava/lang/Object;Lxe/d;)V

    iput-object p1, v1, Lme/rm;->C:Ljava/lang/Object;

    return-object v1

    :pswitch_0
    move-object v12, p2

    new-instance v2, Lme/rm;

    iget-object p1, p0, Lme/rm;->v:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Lhf/f;

    iget-object p1, p0, Lme/rm;->w:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Lcom/sociallite/android/data/LinkedKid;

    iget-object p1, p0, Lme/rm;->C:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Ljava/util/Map;

    iget-object p1, p0, Lme/rm;->A:Ljava/lang/Object;

    move-object v6, p1

    check-cast v6, Lge/r9;

    iget-object p1, p0, Lme/rm;->B:Ljava/lang/Object;

    move-object v7, p1

    check-cast v7, Lhf/a;

    iget-object p1, p0, Lme/rm;->x:Ljava/lang/Object;

    move-object v8, p1

    check-cast v8, Lv0/u0;

    iget-object p1, p0, Lme/rm;->y:Ljava/lang/Object;

    move-object v9, p1

    check-cast v9, Lv0/u0;

    iget-object p1, p0, Lme/rm;->z:Ljava/lang/Object;

    move-object v10, p1

    check-cast v10, Lv0/u0;

    iget-object p1, p0, Lme/rm;->D:Ljava/lang/Object;

    move-object v11, p1

    check-cast v11, Lv0/u0;

    invoke-direct/range {v2 .. v12}, Lme/rm;-><init>(Lhf/f;Lcom/sociallite/android/data/LinkedKid;Ljava/util/Map;Lge/r9;Lhf/a;Lv0/u0;Lv0/u0;Lv0/u0;Lv0/u0;Lxe/d;)V

    return-object v2

    :pswitch_1
    move-object v12, p2

    new-instance v2, Lme/rm;

    iget-object p1, p0, Lme/rm;->v:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Lhf/f;

    iget-object p1, p0, Lme/rm;->w:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Lcom/sociallite/android/data/LinkedKid;

    iget-object p1, p0, Lme/rm;->A:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Ljava/util/LinkedHashMap;

    iget-object p1, p0, Lme/rm;->B:Ljava/lang/Object;

    move-object v6, p1

    check-cast v6, Lhf/a;

    iget-object p1, p0, Lme/rm;->x:Ljava/lang/Object;

    move-object v7, p1

    check-cast v7, Lv0/u0;

    iget-object p1, p0, Lme/rm;->y:Ljava/lang/Object;

    move-object v8, p1

    check-cast v8, Lv0/u0;

    iget-object p1, p0, Lme/rm;->z:Ljava/lang/Object;

    move-object v9, p1

    check-cast v9, Lv0/u0;

    iget-object p1, p0, Lme/rm;->C:Ljava/lang/Object;

    move-object v10, p1

    check-cast v10, Lv0/u0;

    iget-object p1, p0, Lme/rm;->D:Ljava/lang/Object;

    move-object v11, p1

    check-cast v11, Lv0/u0;

    invoke-direct/range {v2 .. v12}, Lme/rm;-><init>(Lhf/f;Lcom/sociallite/android/data/LinkedKid;Ljava/util/LinkedHashMap;Lhf/a;Lv0/u0;Lv0/u0;Lv0/u0;Lv0/u0;Lv0/u0;Lxe/d;)V

    return-object v2

    :pswitch_2
    move-object v12, p2

    new-instance v2, Lme/rm;

    iget-object p1, p0, Lme/rm;->v:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Lhf/f;

    iget-object p1, p0, Lme/rm;->w:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Lcom/sociallite/android/data/LinkedKid;

    iget-object p1, p0, Lme/rm;->A:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Ljava/lang/String;

    iget-object v6, p0, Lme/rm;->B:Ljava/lang/Object;

    iget-object p1, p0, Lme/rm;->C:Ljava/lang/Object;

    move-object v7, p1

    check-cast v7, Ljava/util/Map;

    iget-object p1, p0, Lme/rm;->D:Ljava/lang/Object;

    move-object v8, p1

    check-cast v8, Lge/mb;

    iget-object p1, p0, Lme/rm;->x:Ljava/lang/Object;

    move-object v9, p1

    check-cast v9, Lv0/u0;

    iget-object p1, p0, Lme/rm;->y:Ljava/lang/Object;

    move-object v10, p1

    check-cast v10, Lv0/u0;

    iget-object p1, p0, Lme/rm;->z:Ljava/lang/Object;

    move-object v11, p1

    check-cast v11, Lv0/u0;

    invoke-direct/range {v2 .. v12}, Lme/rm;-><init>(Lhf/f;Lcom/sociallite/android/data/LinkedKid;Ljava/lang/String;Ljava/lang/Object;Ljava/util/Map;Lge/mb;Lv0/u0;Lv0/u0;Lv0/u0;Lxe/d;)V

    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lme/rm;->t:I

    check-cast p1, Lsf/w;

    check-cast p2, Lxe/d;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lme/rm;->create(Ljava/lang/Object;Lxe/d;)Lxe/d;

    move-result-object p1

    check-cast p1, Lme/rm;

    sget-object p2, Lse/a0;->a:Lse/a0;

    invoke-virtual {p1, p2}, Lme/rm;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lme/rm;->create(Ljava/lang/Object;Lxe/d;)Lxe/d;

    move-result-object p1

    check-cast p1, Lme/rm;

    sget-object p2, Lse/a0;->a:Lse/a0;

    invoke-virtual {p1, p2}, Lme/rm;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lme/rm;->create(Ljava/lang/Object;Lxe/d;)Lxe/d;

    move-result-object p1

    check-cast p1, Lme/rm;

    sget-object p2, Lse/a0;->a:Lse/a0;

    invoke-virtual {p1, p2}, Lme/rm;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_2
    invoke-virtual {p0, p1, p2}, Lme/rm;->create(Ljava/lang/Object;Lxe/d;)Lxe/d;

    move-result-object p1

    check-cast p1, Lme/rm;

    sget-object p2, Lse/a0;->a:Lse/a0;

    invoke-virtual {p1, p2}, Lme/rm;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget v0, p0, Lme/rm;->t:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lme/rm;->x:Ljava/lang/Object;

    check-cast v0, Lw/w0;

    iget v1, p0, Lme/rm;->u:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    sget-object v5, Lye/a;->t:Lye/a;

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lme/rm;->B:Ljava/lang/Object;

    check-cast v0, Lw/w0;

    iget-object v1, p0, Lme/rm;->v:Ljava/lang/Object;

    check-cast v1, Lag/a;

    iget-object v2, p0, Lme/rm;->C:Ljava/lang/Object;

    check-cast v2, Lw/v0;

    :try_start_0
    invoke-static {p1}, Lse/a;->f(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_1

    :catchall_0
    move-exception p1

    goto/16 :goto_4

    :cond_0
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p1}, Lw4/d;->l(Ljava/lang/String;)V

    const/4 v5, 0x0

    goto/16 :goto_3

    :cond_1
    iget-object v0, p0, Lme/rm;->A:Ljava/lang/Object;

    check-cast v0, Lw/w0;

    iget-object v1, p0, Lme/rm;->w:Ljava/lang/Object;

    iget-object v3, p0, Lme/rm;->B:Ljava/lang/Object;

    check-cast v3, Lhf/e;

    iget-object v6, p0, Lme/rm;->v:Ljava/lang/Object;

    check-cast v6, Lag/a;

    iget-object v7, p0, Lme/rm;->C:Ljava/lang/Object;

    check-cast v7, Lw/v0;

    invoke-static {p1}, Lse/a;->f(Ljava/lang/Object;)V

    move-object p1, v6

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lse/a;->f(Ljava/lang/Object;)V

    iget-object p1, p0, Lme/rm;->C:Ljava/lang/Object;

    check-cast p1, Lsf/w;

    new-instance v1, Lw/v0;

    iget-object v6, p0, Lme/rm;->D:Ljava/lang/Object;

    check-cast v6, Lw/u0;

    invoke-interface {p1}, Lsf/w;->i()Lxe/i;

    move-result-object p1

    sget-object v7, Lsf/u;->u:Lsf/u;

    invoke-interface {p1, v7}, Lxe/i;->l(Lxe/h;)Lxe/g;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Lsf/b1;

    invoke-direct {v1, v6, p1}, Lw/v0;-><init>(Lw/u0;Lsf/b1;)V

    invoke-static {v0, v1}, Lw/w0;->a(Lw/w0;Lw/v0;)V

    iget-object p1, v0, Lw/w0;->b:Lag/d;

    iget-object v6, p0, Lme/rm;->y:Ljava/lang/Object;

    check-cast v6, Lze/i;

    iput-object v1, p0, Lme/rm;->C:Ljava/lang/Object;

    iput-object p1, p0, Lme/rm;->v:Ljava/lang/Object;

    iput-object v6, p0, Lme/rm;->B:Ljava/lang/Object;

    iget-object v7, p0, Lme/rm;->z:Ljava/lang/Object;

    iput-object v7, p0, Lme/rm;->w:Ljava/lang/Object;

    iput-object v0, p0, Lme/rm;->A:Ljava/lang/Object;

    iput v3, p0, Lme/rm;->u:I

    invoke-virtual {p1, p0}, Lag/d;->a(Lxe/d;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v5, :cond_3

    goto :goto_3

    :cond_3
    move-object v3, v7

    move-object v7, v1

    move-object v1, v3

    move-object v3, v6

    :goto_0
    :try_start_1
    iput-object v7, p0, Lme/rm;->C:Ljava/lang/Object;

    iput-object p1, p0, Lme/rm;->v:Ljava/lang/Object;

    iput-object v0, p0, Lme/rm;->B:Ljava/lang/Object;

    iput-object v4, p0, Lme/rm;->w:Ljava/lang/Object;

    iput-object v4, p0, Lme/rm;->A:Ljava/lang/Object;

    iput v2, p0, Lme/rm;->u:I

    invoke-interface {v3, v1, p0}, Lhf/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    if-ne v1, v5, :cond_4

    goto :goto_3

    :cond_4
    move-object v2, v1

    move-object v1, p1

    move-object p1, v2

    move-object v2, v7

    :goto_1
    :try_start_2
    iget-object v0, v0, Lw/w0;->a:Ljava/util/concurrent/atomic/AtomicReference;

    :cond_5
    invoke-virtual {v0, v2, v4}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    goto :goto_2

    :cond_6
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eq v3, v2, :cond_5

    :goto_2
    invoke-interface {v1, v4}, Lag/a;->e(Ljava/lang/Object;)V

    move-object v5, p1

    :goto_3
    return-object v5

    :catchall_1
    move-exception p1

    goto :goto_6

    :catchall_2
    move-exception v1

    move-object v2, v1

    move-object v1, p1

    move-object p1, v2

    move-object v2, v7

    :goto_4
    :try_start_3
    iget-object v0, v0, Lw/w0;->a:Ljava/util/concurrent/atomic/AtomicReference;

    :goto_5
    invoke-virtual {v0, v2, v4}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_7

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_7

    goto :goto_5

    :cond_7
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :goto_6
    invoke-interface {v1, v4}, Lag/a;->e(Ljava/lang/Object;)V

    throw p1

    :pswitch_0
    iget-object v0, p0, Lme/rm;->z:Ljava/lang/Object;

    check-cast v0, Lv0/u0;

    iget-object v1, p0, Lme/rm;->D:Ljava/lang/Object;

    check-cast v1, Lv0/u0;

    iget v2, p0, Lme/rm;->u:I

    const/4 v3, 0x1

    if-eqz v2, :cond_9

    if-ne v2, v3, :cond_8

    :try_start_4
    invoke-static {p1}, Lse/a;->f(Ljava/lang/Object;)V
    :try_end_4
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    goto :goto_7

    :catchall_3
    move-exception p1

    goto :goto_c

    :catch_0
    move-exception p1

    goto :goto_b

    :cond_8
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p1}, Lw4/d;->l(Ljava/lang/String;)V

    const/4 p1, 0x0

    goto :goto_a

    :cond_9
    invoke-static {p1}, Lse/a;->f(Ljava/lang/Object;)V

    :try_start_5
    iget-object p1, p0, Lme/rm;->v:Ljava/lang/Object;

    check-cast p1, Lhf/f;

    iget-object v2, p0, Lme/rm;->w:Ljava/lang/Object;

    check-cast v2, Lcom/sociallite/android/data/LinkedKid;

    invoke-virtual {v2}, Lcom/sociallite/android/data/LinkedKid;->getCode()Ljava/lang/String;

    move-result-object v2

    iget-object v4, p0, Lme/rm;->C:Ljava/lang/Object;

    check-cast v4, Ljava/util/Map;

    iput v3, p0, Lme/rm;->u:I

    invoke-interface {p1, v2, v4, p0}, Lhf/f;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_5
    .catch Ljava/util/concurrent/CancellationException; {:try_start_5 .. :try_end_5} :catch_0
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    sget-object v2, Lye/a;->t:Lye/a;

    if-ne p1, v2, :cond_a

    move-object p1, v2

    goto :goto_a

    :cond_a
    :goto_7
    :try_start_6
    check-cast p1, Lse/m;

    iget-object p1, p1, Lse/m;->t:Ljava/lang/Object;

    iget-object v2, p0, Lme/rm;->A:Ljava/lang/Object;

    check-cast v2, Lge/r9;

    iget-object v3, p0, Lme/rm;->B:Ljava/lang/Object;

    check-cast v3, Lhf/a;

    iget-object v4, p0, Lme/rm;->x:Ljava/lang/Object;

    check-cast v4, Lv0/u0;

    iget-object v5, p0, Lme/rm;->y:Ljava/lang/Object;

    check-cast v5, Lv0/u0;

    instance-of v6, p1, Lse/l;

    if-nez v6, :cond_b

    move-object v6, p1

    check-cast v6, Lse/a0;

    invoke-interface {v4, v2}, Lv0/u0;->setValue(Ljava/lang/Object;)V

    const/4 v2, 0x0

    invoke-interface {v5, v2}, Lv0/u0;->setValue(Ljava/lang/Object;)V

    invoke-interface {v3}, Lhf/a;->invoke()Ljava/lang/Object;

    :cond_b
    invoke-static {p1}, Lse/m;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_c

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v0, p1}, Lv0/u0;->setValue(Ljava/lang/Object;)V
    :try_end_6
    .catch Ljava/util/concurrent/CancellationException; {:try_start_6 .. :try_end_6} :catch_0
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :cond_c
    :goto_8
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v1, p1}, Lv0/u0;->setValue(Ljava/lang/Object;)V

    goto :goto_9

    :catch_1
    :try_start_7
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v0, p1}, Lv0/u0;->setValue(Ljava/lang/Object;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    goto :goto_8

    :goto_9
    sget-object p1, Lse/a0;->a:Lse/a0;

    :goto_a
    return-object p1

    :goto_b
    :try_start_8
    throw p1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :goto_c
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v1, v0}, Lv0/u0;->setValue(Ljava/lang/Object;)V

    throw p1

    :pswitch_1
    iget-object v0, p0, Lme/rm;->C:Ljava/lang/Object;

    check-cast v0, Lv0/u0;

    iget-object v1, p0, Lme/rm;->A:Ljava/lang/Object;

    check-cast v1, Ljava/util/LinkedHashMap;

    iget-object v2, p0, Lme/rm;->D:Ljava/lang/Object;

    check-cast v2, Lv0/u0;

    iget v3, p0, Lme/rm;->u:I

    const/4 v4, 0x1

    if-eqz v3, :cond_e

    if-ne v3, v4, :cond_d

    :try_start_9
    invoke-static {p1}, Lse/a;->f(Ljava/lang/Object;)V
    :try_end_9
    .catch Ljava/util/concurrent/CancellationException; {:try_start_9 .. :try_end_9} :catch_2
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_3
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    goto :goto_d

    :catchall_4
    move-exception p1

    goto/16 :goto_12

    :catch_2
    move-exception p1

    goto/16 :goto_11

    :cond_d
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p1}, Lw4/d;->l(Ljava/lang/String;)V

    const/4 p1, 0x0

    goto :goto_10

    :cond_e
    invoke-static {p1}, Lse/a;->f(Ljava/lang/Object;)V

    :try_start_a
    iget-object p1, p0, Lme/rm;->v:Ljava/lang/Object;

    check-cast p1, Lhf/f;

    iget-object v3, p0, Lme/rm;->w:Ljava/lang/Object;

    check-cast v3, Lcom/sociallite/android/data/LinkedKid;

    invoke-virtual {v3}, Lcom/sociallite/android/data/LinkedKid;->getCode()Ljava/lang/String;

    move-result-object v3

    iput v4, p0, Lme/rm;->u:I

    invoke-interface {p1, v3, v1, p0}, Lhf/f;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_a
    .catch Ljava/util/concurrent/CancellationException; {:try_start_a .. :try_end_a} :catch_2
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_3
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    sget-object v3, Lye/a;->t:Lye/a;

    if-ne p1, v3, :cond_f

    move-object p1, v3

    goto :goto_10

    :cond_f
    :goto_d
    :try_start_b
    check-cast p1, Lse/m;

    iget-object p1, p1, Lse/m;->t:Ljava/lang/Object;

    iget-object v3, p0, Lme/rm;->B:Ljava/lang/Object;

    check-cast v3, Lhf/a;

    iget-object v4, p0, Lme/rm;->x:Ljava/lang/Object;

    check-cast v4, Lv0/u0;

    iget-object v5, p0, Lme/rm;->y:Ljava/lang/Object;

    check-cast v5, Lv0/u0;

    iget-object v6, p0, Lme/rm;->z:Ljava/lang/Object;

    check-cast v6, Lv0/u0;

    instance-of v7, p1, Lse/l;

    if-nez v7, :cond_10

    move-object v7, p1

    check-cast v7, Lse/a0;

    invoke-interface {v4}, Lv0/c2;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Map;

    invoke-static {v7, v1}, Lte/x;->O(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v7

    invoke-interface {v4, v7}, Lv0/u0;->setValue(Ljava/lang/Object;)V

    invoke-interface {v5}, Lv0/c2;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map;

    invoke-static {v4, v1}, Lte/x;->O(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v1

    invoke-interface {v5, v1}, Lv0/u0;->setValue(Ljava/lang/Object;)V

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v6, v1}, Lv0/u0;->setValue(Ljava/lang/Object;)V

    invoke-interface {v3}, Lhf/a;->invoke()Ljava/lang/Object;

    :cond_10
    invoke-static {p1}, Lse/m;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_11

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v0, p1}, Lv0/u0;->setValue(Ljava/lang/Object;)V
    :try_end_b
    .catch Ljava/util/concurrent/CancellationException; {:try_start_b .. :try_end_b} :catch_2
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_3
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    :cond_11
    :goto_e
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v2, p1}, Lv0/u0;->setValue(Ljava/lang/Object;)V

    goto :goto_f

    :catch_3
    :try_start_c
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v0, p1}, Lv0/u0;->setValue(Ljava/lang/Object;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    goto :goto_e

    :goto_f
    sget-object p1, Lse/a0;->a:Lse/a0;

    :goto_10
    return-object p1

    :goto_11
    :try_start_d
    throw p1
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    :goto_12
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v2, v0}, Lv0/u0;->setValue(Ljava/lang/Object;)V

    throw p1

    :pswitch_2
    iget-object v0, p0, Lme/rm;->y:Ljava/lang/Object;

    check-cast v0, Lv0/u0;

    iget-object v1, p0, Lme/rm;->x:Ljava/lang/Object;

    check-cast v1, Lv0/u0;

    iget-object v2, p0, Lme/rm;->C:Ljava/lang/Object;

    check-cast v2, Ljava/util/Map;

    iget-object v3, p0, Lme/rm;->z:Ljava/lang/Object;

    check-cast v3, Lv0/u0;

    iget v4, p0, Lme/rm;->u:I

    const/4 v5, 0x1

    if-eqz v4, :cond_13

    if-ne v4, v5, :cond_12

    :try_start_e
    invoke-static {p1}, Lse/a;->f(Ljava/lang/Object;)V
    :try_end_e
    .catch Ljava/util/concurrent/CancellationException; {:try_start_e .. :try_end_e} :catch_4
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_5
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    goto :goto_13

    :catchall_5
    move-exception p1

    goto :goto_18

    :catch_4
    move-exception p1

    goto :goto_17

    :cond_12
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p1}, Lw4/d;->l(Ljava/lang/String;)V

    const/4 p1, 0x0

    goto :goto_16

    :cond_13
    invoke-static {p1}, Lse/a;->f(Ljava/lang/Object;)V

    :try_start_f
    iget-object p1, p0, Lme/rm;->v:Ljava/lang/Object;

    check-cast p1, Lhf/f;

    iget-object v4, p0, Lme/rm;->w:Ljava/lang/Object;

    check-cast v4, Lcom/sociallite/android/data/LinkedKid;

    invoke-virtual {v4}, Lcom/sociallite/android/data/LinkedKid;->getCode()Ljava/lang/String;

    move-result-object v4

    iget-object v6, p0, Lme/rm;->A:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    iget-object v7, p0, Lme/rm;->B:Ljava/lang/Object;

    invoke-static {v6, v7}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput v5, p0, Lme/rm;->u:I

    invoke-interface {p1, v4, v6, p0}, Lhf/f;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_f
    .catch Ljava/util/concurrent/CancellationException; {:try_start_f .. :try_end_f} :catch_4
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_5
    .catchall {:try_start_f .. :try_end_f} :catchall_5

    sget-object v4, Lye/a;->t:Lye/a;

    if-ne p1, v4, :cond_14

    move-object p1, v4

    goto :goto_16

    :cond_14
    :goto_13
    :try_start_10
    check-cast p1, Lse/m;

    iget-object p1, p1, Lse/m;->t:Ljava/lang/Object;

    iget-object v4, p0, Lme/rm;->D:Ljava/lang/Object;

    check-cast v4, Lge/mb;

    instance-of v6, p1, Lse/l;

    if-nez v6, :cond_15

    move-object v6, p1

    check-cast v6, Lse/a0;

    iget-object v4, v4, Lge/mb;->f:Lv0/y0;

    invoke-virtual {v4}, Lv0/y0;->i()I

    move-result v6

    add-int/2addr v6, v5

    invoke-virtual {v4, v6}, Lv0/y0;->k(I)V

    :cond_15
    invoke-static {p1}, Lse/m;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_16

    invoke-interface {v1, v2}, Lv0/u0;->setValue(Ljava/lang/Object;)V

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v0, p1}, Lv0/u0;->setValue(Ljava/lang/Object;)V
    :try_end_10
    .catch Ljava/util/concurrent/CancellationException; {:try_start_10 .. :try_end_10} :catch_4
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_5
    .catchall {:try_start_10 .. :try_end_10} :catchall_5

    :cond_16
    :goto_14
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v3, p1}, Lv0/u0;->setValue(Ljava/lang/Object;)V

    goto :goto_15

    :catch_5
    :try_start_11
    invoke-interface {v1, v2}, Lv0/u0;->setValue(Ljava/lang/Object;)V

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v0, p1}, Lv0/u0;->setValue(Ljava/lang/Object;)V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_5

    goto :goto_14

    :goto_15
    sget-object p1, Lse/a0;->a:Lse/a0;

    :goto_16
    return-object p1

    :goto_17
    :try_start_12
    throw p1
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_5

    :goto_18
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v3, v0}, Lv0/u0;->setValue(Ljava/lang/Object;)V

    throw p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
