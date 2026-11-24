.class public final Lme/h4;
.super Lze/i;
.source "SourceFile"

# interfaces
.implements Lhf/f;


# instance fields
.field public final synthetic t:I

.field public u:I

.field public synthetic v:Ljava/lang/Object;

.field public synthetic w:Ljava/lang/Object;

.field public final synthetic x:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lhf/a;Lv0/u0;Lxe/d;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lme/h4;->t:I

    iput-object p1, p0, Lme/h4;->w:Ljava/lang/Object;

    iput-object p2, p0, Lme/h4;->x:Ljava/lang/Object;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p3}, Lze/i;-><init>(ILxe/d;)V

    return-void
.end method

.method public constructor <init>(Lhf/e;Lxe/d;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lme/h4;->t:I

    .line 12
    check-cast p1, Lze/i;

    iput-object p1, p0, Lme/h4;->x:Ljava/lang/Object;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lze/i;-><init>(ILxe/d;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lme/h4;->t:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lvf/g;

    check-cast p3, Lxe/d;

    new-instance v0, Lme/h4;

    iget-object v1, p0, Lme/h4;->x:Ljava/lang/Object;

    check-cast v1, Lze/i;

    invoke-direct {v0, v1, p3}, Lme/h4;-><init>(Lhf/e;Lxe/d;)V

    iput-object p1, v0, Lme/h4;->v:Ljava/lang/Object;

    iput-object p2, v0, Lme/h4;->w:Ljava/lang/Object;

    sget-object p1, Lse/a0;->a:Lse/a0;

    invoke-virtual {v0, p1}, Lme/h4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_0
    check-cast p1, Ly/s0;

    check-cast p2, Ln1/c;

    iget-wide v0, p2, Ln1/c;->a:J

    check-cast p3, Lxe/d;

    new-instance p2, Lme/h4;

    iget-object v0, p0, Lme/h4;->w:Ljava/lang/Object;

    check-cast v0, Lhf/a;

    iget-object v1, p0, Lme/h4;->x:Ljava/lang/Object;

    check-cast v1, Lv0/u0;

    invoke-direct {p2, v0, v1, p3}, Lme/h4;-><init>(Lhf/a;Lv0/u0;Lxe/d;)V

    iput-object p1, p2, Lme/h4;->v:Ljava/lang/Object;

    sget-object p1, Lse/a0;->a:Lse/a0;

    invoke-virtual {p2, p1}, Lme/h4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget v0, p0, Lme/h4;->t:I

    sget-object v1, Lse/a0;->a:Lse/a0;

    iget-object v2, p0, Lme/h4;->x:Ljava/lang/Object;

    const-string v3, "call to \'resume\' before \'invoke\' with coroutine"

    sget-object v4, Lye/a;->t:Lye/a;

    const/4 v5, 0x1

    const/4 v6, 0x0

    packed-switch v0, :pswitch_data_0

    iget v0, p0, Lme/h4;->u:I

    const/4 v7, 0x2

    if-eqz v0, :cond_2

    if-eq v0, v5, :cond_1

    if-ne v0, v7, :cond_0

    invoke-static {p1}, Lse/a;->f(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    invoke-static {v3}, Lw4/d;->l(Ljava/lang/String;)V

    move-object v1, v6

    goto :goto_2

    :cond_1
    iget-object v0, p0, Lme/h4;->v:Ljava/lang/Object;

    check-cast v0, Lvf/g;

    invoke-static {p1}, Lse/a;->f(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lse/a;->f(Ljava/lang/Object;)V

    iget-object p1, p0, Lme/h4;->v:Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Lvf/g;

    iget-object p1, p0, Lme/h4;->w:Ljava/lang/Object;

    check-cast v2, Lze/i;

    iput-object v0, p0, Lme/h4;->v:Ljava/lang/Object;

    iput v5, p0, Lme/h4;->u:I

    invoke-interface {v2, p1, p0}, Lhf/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_3

    goto :goto_1

    :cond_3
    :goto_0
    iput-object v6, p0, Lme/h4;->v:Ljava/lang/Object;

    iput v7, p0, Lme/h4;->u:I

    invoke-interface {v0, p1, p0}, Lvf/g;->b(Ljava/lang/Object;Lxe/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_4

    :goto_1
    move-object v1, v4

    :cond_4
    :goto_2
    return-object v1

    :pswitch_0
    iget-object v0, p0, Lme/h4;->w:Ljava/lang/Object;

    check-cast v0, Lhf/a;

    check-cast v2, Lv0/u0;

    iget-object v7, p0, Lme/h4;->v:Ljava/lang/Object;

    check-cast v7, Ly/s0;

    iget v8, p0, Lme/h4;->u:I

    if-eqz v8, :cond_6

    if-ne v8, v5, :cond_5

    :try_start_0
    invoke-static {p1}, Lse/a;->f(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception p1

    goto :goto_5

    :cond_5
    invoke-static {v3}, Lw4/d;->l(Ljava/lang/String;)V

    move-object v1, v6

    goto :goto_4

    :cond_6
    invoke-static {p1}, Lse/a;->f(Ljava/lang/Object;)V

    sget-object p1, Lme/i4;->b:Ljava/util/List;

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v2, p1}, Lv0/u0;->setValue(Ljava/lang/Object;)V

    :try_start_1
    invoke-interface {v0}, Lhf/a;->invoke()Ljava/lang/Object;

    new-instance p1, Landroidx/lifecycle/j0;

    const/16 v3, 0x8

    invoke-direct {p1, v7, v0, v6, v3}, Landroidx/lifecycle/j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lxe/d;I)V

    iput-object v6, p0, Lme/h4;->v:Ljava/lang/Object;

    iput v5, p0, Lme/h4;->u:I

    invoke-static {p1, p0}, Lsf/y;->h(Lhf/e;Lxe/d;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne p1, v4, :cond_7

    move-object v1, v4

    goto :goto_4

    :cond_7
    :goto_3
    sget-object p1, Lme/i4;->b:Ljava/util/List;

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v2, p1}, Lv0/u0;->setValue(Ljava/lang/Object;)V

    :goto_4
    return-object v1

    :goto_5
    sget-object v0, Lme/i4;->b:Ljava/util/List;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v2, v0}, Lv0/u0;->setValue(Ljava/lang/Object;)V

    throw p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
