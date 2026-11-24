.class public final Lme/el;
.super Lze/i;
.source "SourceFile"

# interfaces
.implements Lhf/e;


# instance fields
.field public final synthetic t:I

.field public u:I

.field public final synthetic v:Lv0/u0;

.field public final synthetic w:Lv0/u0;

.field public final synthetic x:Lv0/u0;


# direct methods
.method public synthetic constructor <init>(Lv0/u0;Lv0/u0;Lv0/u0;Lxe/d;I)V
    .locals 0

    iput p5, p0, Lme/el;->t:I

    iput-object p1, p0, Lme/el;->v:Lv0/u0;

    iput-object p2, p0, Lme/el;->w:Lv0/u0;

    iput-object p3, p0, Lme/el;->x:Lv0/u0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lze/i;-><init>(ILxe/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lxe/d;)Lxe/d;
    .locals 7

    iget p1, p0, Lme/el;->t:I

    packed-switch p1, :pswitch_data_0

    new-instance v0, Lme/el;

    iget-object v3, p0, Lme/el;->x:Lv0/u0;

    const/4 v5, 0x1

    iget-object v1, p0, Lme/el;->v:Lv0/u0;

    iget-object v2, p0, Lme/el;->w:Lv0/u0;

    move-object v4, p2

    invoke-direct/range {v0 .. v5}, Lme/el;-><init>(Lv0/u0;Lv0/u0;Lv0/u0;Lxe/d;I)V

    return-object v0

    :pswitch_0
    move-object v4, p2

    new-instance v1, Lme/el;

    move-object v5, v4

    iget-object v4, p0, Lme/el;->x:Lv0/u0;

    const/4 v6, 0x0

    iget-object v2, p0, Lme/el;->v:Lv0/u0;

    iget-object v3, p0, Lme/el;->w:Lv0/u0;

    invoke-direct/range {v1 .. v6}, Lme/el;-><init>(Lv0/u0;Lv0/u0;Lv0/u0;Lxe/d;I)V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lme/el;->t:I

    check-cast p1, Lsf/w;

    check-cast p2, Lxe/d;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lme/el;->create(Ljava/lang/Object;Lxe/d;)Lxe/d;

    move-result-object p1

    check-cast p1, Lme/el;

    sget-object p2, Lse/a0;->a:Lse/a0;

    invoke-virtual {p1, p2}, Lme/el;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lme/el;->create(Ljava/lang/Object;Lxe/d;)Lxe/d;

    move-result-object p1

    check-cast p1, Lme/el;

    sget-object p2, Lse/a0;->a:Lse/a0;

    invoke-virtual {p1, p2}, Lme/el;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    iget v0, p0, Lme/el;->t:I

    sget-object v1, Lse/a0;->a:Lse/a0;

    iget-object v2, p0, Lme/el;->x:Lv0/u0;

    iget-object v3, p0, Lme/el;->w:Lv0/u0;

    const-wide/16 v4, 0x12c

    iget-object v6, p0, Lme/el;->v:Lv0/u0;

    const/4 v7, 0x0

    const-string v8, "call to \'resume\' before \'invoke\' with coroutine"

    sget-object v9, Lye/a;->t:Lye/a;

    const/4 v10, 0x1

    const/4 v11, 0x2

    const/4 v12, 0x3

    packed-switch v0, :pswitch_data_0

    iget v0, p0, Lme/el;->u:I

    if-eqz v0, :cond_3

    if-eq v0, v10, :cond_2

    if-eq v0, v11, :cond_1

    if-ne v0, v12, :cond_0

    invoke-static {p1}, Lse/a;->f(Ljava/lang/Object;)V

    goto :goto_3

    :cond_0
    invoke-static {v8}, Lw4/d;->l(Ljava/lang/String;)V

    move-object v1, v7

    goto :goto_4

    :cond_1
    invoke-static {p1}, Lse/a;->f(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lse/a;->f(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-static {p1}, Lse/a;->f(Ljava/lang/Object;)V

    iput v10, p0, Lme/el;->u:I

    const-wide/16 v7, 0xc8

    invoke-static {v7, v8, p0}, Lsf/y;->i(JLxe/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v9, :cond_4

    goto :goto_2

    :cond_4
    :goto_0
    sget-object p1, Lme/fl;->b:Lv0/b1;

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v6, p1}, Lv0/u0;->setValue(Ljava/lang/Object;)V

    iput v11, p0, Lme/el;->u:I

    invoke-static {v4, v5, p0}, Lsf/y;->i(JLxe/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v9, :cond_5

    goto :goto_2

    :cond_5
    :goto_1
    sget-object p1, Lme/fl;->b:Lv0/b1;

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v3, p1}, Lv0/u0;->setValue(Ljava/lang/Object;)V

    iput v12, p0, Lme/el;->u:I

    const-wide/16 v3, 0x190

    invoke-static {v3, v4, p0}, Lsf/y;->i(JLxe/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v9, :cond_6

    :goto_2
    move-object v1, v9

    goto :goto_4

    :cond_6
    :goto_3
    sget-object p1, Lme/fl;->b:Lv0/b1;

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v2, p1}, Lv0/u0;->setValue(Ljava/lang/Object;)V

    :goto_4
    return-object v1

    :pswitch_0
    iget v0, p0, Lme/el;->u:I

    if-eqz v0, :cond_a

    if-eq v0, v10, :cond_9

    if-eq v0, v11, :cond_8

    if-ne v0, v12, :cond_7

    invoke-static {p1}, Lse/a;->f(Ljava/lang/Object;)V

    goto :goto_8

    :cond_7
    invoke-static {v8}, Lw4/d;->l(Ljava/lang/String;)V

    move-object v1, v7

    goto :goto_9

    :cond_8
    invoke-static {p1}, Lse/a;->f(Ljava/lang/Object;)V

    goto :goto_6

    :cond_9
    invoke-static {p1}, Lse/a;->f(Ljava/lang/Object;)V

    goto :goto_5

    :cond_a
    invoke-static {p1}, Lse/a;->f(Ljava/lang/Object;)V

    iput v10, p0, Lme/el;->u:I

    invoke-static {v4, v5, p0}, Lsf/y;->i(JLxe/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v9, :cond_b

    goto :goto_7

    :cond_b
    :goto_5
    sget-object p1, Lme/fl;->b:Lv0/b1;

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v6, p1}, Lv0/u0;->setValue(Ljava/lang/Object;)V

    iput v11, p0, Lme/el;->u:I

    const-wide/16 v4, 0x384

    invoke-static {v4, v5, p0}, Lsf/y;->i(JLxe/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v9, :cond_c

    goto :goto_7

    :cond_c
    :goto_6
    sget-object p1, Lme/fl;->b:Lv0/b1;

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v3, p1}, Lv0/u0;->setValue(Ljava/lang/Object;)V

    iput v12, p0, Lme/el;->u:I

    const-wide/16 v3, 0x1f4

    invoke-static {v3, v4, p0}, Lsf/y;->i(JLxe/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v9, :cond_d

    :goto_7
    move-object v1, v9

    goto :goto_9

    :cond_d
    :goto_8
    sget-object p1, Lme/fl;->b:Lv0/b1;

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v2, p1}, Lv0/u0;->setValue(Ljava/lang/Object;)V

    :goto_9
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
