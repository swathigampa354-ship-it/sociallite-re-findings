.class public final Lr0/d6;
.super Lze/i;
.source "SourceFile"

# interfaces
.implements Lhf/e;


# instance fields
.field public final synthetic t:I

.field public u:I

.field public final synthetic v:Ljava/lang/Object;

.field public final synthetic w:F


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;FLxe/d;I)V
    .locals 0

    iput p4, p0, Lr0/d6;->t:I

    iput-object p1, p0, Lr0/d6;->v:Ljava/lang/Object;

    iput p2, p0, Lr0/d6;->w:F

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lze/i;-><init>(ILxe/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lxe/d;)Lxe/d;
    .locals 3

    iget p1, p0, Lr0/d6;->t:I

    packed-switch p1, :pswitch_data_0

    new-instance p1, Lr0/d6;

    iget-object v0, p0, Lr0/d6;->v:Ljava/lang/Object;

    check-cast v0, Lr0/y4;

    iget v1, p0, Lr0/d6;->w:F

    const/4 v2, 0x2

    invoke-direct {p1, v0, v1, p2, v2}, Lr0/d6;-><init>(Ljava/lang/Object;FLxe/d;I)V

    return-object p1

    :pswitch_0
    new-instance p1, Lr0/d6;

    iget-object v0, p0, Lr0/d6;->v:Ljava/lang/Object;

    check-cast v0, Lr0/e6;

    iget v1, p0, Lr0/d6;->w:F

    const/4 v2, 0x1

    invoke-direct {p1, v0, v1, p2, v2}, Lr0/d6;-><init>(Ljava/lang/Object;FLxe/d;I)V

    return-object p1

    :pswitch_1
    new-instance p1, Lr0/d6;

    iget-object v0, p0, Lr0/d6;->v:Ljava/lang/Object;

    check-cast v0, Lr0/e6;

    iget v1, p0, Lr0/d6;->w:F

    const/4 v2, 0x0

    invoke-direct {p1, v0, v1, p2, v2}, Lr0/d6;-><init>(Ljava/lang/Object;FLxe/d;I)V

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lr0/d6;->t:I

    check-cast p1, Lsf/w;

    check-cast p2, Lxe/d;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lr0/d6;->create(Ljava/lang/Object;Lxe/d;)Lxe/d;

    move-result-object p1

    check-cast p1, Lr0/d6;

    sget-object p2, Lse/a0;->a:Lse/a0;

    invoke-virtual {p1, p2}, Lr0/d6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lr0/d6;->create(Ljava/lang/Object;Lxe/d;)Lxe/d;

    move-result-object p1

    check-cast p1, Lr0/d6;

    sget-object p2, Lse/a0;->a:Lse/a0;

    invoke-virtual {p1, p2}, Lr0/d6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lr0/d6;->create(Ljava/lang/Object;Lxe/d;)Lxe/d;

    move-result-object p1

    check-cast p1, Lr0/d6;

    sget-object p2, Lse/a0;->a:Lse/a0;

    invoke-virtual {p1, p2}, Lr0/d6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, Lr0/d6;->t:I

    packed-switch v0, :pswitch_data_0

    iget v0, p0, Lr0/d6;->u:I

    sget-object v1, Lse/a0;->a:Lse/a0;

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v2, :cond_0

    invoke-static {p1}, Lse/a;->f(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p1}, Lw4/d;->l(Ljava/lang/String;)V

    const/4 v1, 0x0

    goto :goto_2

    :cond_1
    invoke-static {p1}, Lse/a;->f(Ljava/lang/Object;)V

    iget-object p1, p0, Lr0/d6;->v:Ljava/lang/Object;

    check-cast p1, Lr0/y4;

    iput v2, p0, Lr0/d6;->u:I

    iget-object p1, p1, Lr0/y4;->b:Lu7/p;

    iget-object v0, p1, Lu7/p;->g:Ljava/lang/Object;

    check-cast v0, Lv0/b1;

    invoke-virtual {v0}, Lv0/b1;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1}, Lu7/p;->q()F

    move-result v2

    iget v3, p0, Lr0/d6;->w:F

    invoke-virtual {p1, v2, v3, v0}, Lu7/p;->c(FFLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iget-object v4, p1, Lu7/p;->d:Ljava/lang/Object;

    check-cast v4, Lhf/c;

    invoke-interface {v4, v2}, Lhf/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    sget-object v5, Lye/a;->t:Lye/a;

    if-eqz v4, :cond_3

    invoke-static {p1, v2, v3, p0}, Landroidx/compose/material3/internal/a;->b(Lu7/p;Ljava/lang/Object;FLze/i;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v5, :cond_2

    goto :goto_0

    :cond_2
    move-object p1, v1

    goto :goto_0

    :cond_3
    invoke-static {p1, v0, v3, p0}, Landroidx/compose/material3/internal/a;->b(Lu7/p;Ljava/lang/Object;FLze/i;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v5, :cond_2

    :goto_0
    if-ne p1, v5, :cond_4

    goto :goto_1

    :cond_4
    move-object p1, v1

    :goto_1
    if-ne p1, v5, :cond_5

    move-object v1, v5

    :cond_5
    :goto_2
    return-object v1

    :pswitch_0
    iget-object v0, p0, Lr0/d6;->v:Ljava/lang/Object;

    check-cast v0, Lr0/e6;

    iget v1, p0, Lr0/d6;->u:I

    const/4 v2, 0x1

    if-eqz v1, :cond_7

    if-ne v1, v2, :cond_6

    invoke-static {p1}, Lse/a;->f(Ljava/lang/Object;)V

    move-object v4, p0

    goto :goto_4

    :cond_6
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p1}, Lw4/d;->l(Ljava/lang/String;)V

    const/4 p1, 0x0

    move-object v4, p0

    goto :goto_6

    :cond_7
    invoke-static {p1}, Lse/a;->f(Ljava/lang/Object;)V

    move-object p1, v0

    iget-object v0, p1, Lr0/e6;->J:Lv/c;

    if-eqz v0, :cond_a

    new-instance v1, Ljava/lang/Float;

    iget v3, p0, Lr0/d6;->w:F

    invoke-direct {v1, v3}, Ljava/lang/Float;-><init>(F)V

    iget-boolean p1, p1, Lr0/e6;->I:Z

    if-eqz p1, :cond_8

    sget-object p1, Landroidx/compose/material3/a;->f:Lv/m0;

    goto :goto_3

    :cond_8
    sget-object p1, Landroidx/compose/material3/a;->g:Lv/g1;

    :goto_3
    iput v2, p0, Lr0/d6;->u:I

    const/4 v3, 0x0

    const/16 v5, 0xc

    move-object v4, p0

    move-object v2, p1

    invoke-static/range {v0 .. v5}, Lv/c;->c(Lv/c;Ljava/lang/Object;Lv/j;Lhf/c;Lxe/d;I)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lye/a;->t:Lye/a;

    if-ne p1, v0, :cond_9

    move-object p1, v0

    goto :goto_6

    :cond_9
    :goto_4
    check-cast p1, Lv/h;

    goto :goto_5

    :cond_a
    move-object v4, p0

    :goto_5
    sget-object p1, Lse/a0;->a:Lse/a0;

    :goto_6
    return-object p1

    :pswitch_1
    move-object v4, p0

    iget-object v0, v4, Lr0/d6;->v:Ljava/lang/Object;

    check-cast v0, Lr0/e6;

    iget v1, v4, Lr0/d6;->u:I

    const/4 v2, 0x1

    if-eqz v1, :cond_c

    if-ne v1, v2, :cond_b

    invoke-static {p1}, Lse/a;->f(Ljava/lang/Object;)V

    goto :goto_8

    :cond_b
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p1}, Lw4/d;->l(Ljava/lang/String;)V

    const/4 p1, 0x0

    goto :goto_9

    :cond_c
    invoke-static {p1}, Lse/a;->f(Ljava/lang/Object;)V

    move-object p1, v0

    iget-object v0, p1, Lr0/e6;->K:Lv/c;

    if-eqz v0, :cond_f

    new-instance v1, Ljava/lang/Float;

    iget v3, v4, Lr0/d6;->w:F

    invoke-direct {v1, v3}, Ljava/lang/Float;-><init>(F)V

    iget-boolean p1, p1, Lr0/e6;->I:Z

    if-eqz p1, :cond_d

    sget-object p1, Landroidx/compose/material3/a;->f:Lv/m0;

    goto :goto_7

    :cond_d
    sget-object p1, Landroidx/compose/material3/a;->g:Lv/g1;

    :goto_7
    iput v2, v4, Lr0/d6;->u:I

    const/4 v3, 0x0

    const/16 v5, 0xc

    move-object v2, p1

    invoke-static/range {v0 .. v5}, Lv/c;->c(Lv/c;Ljava/lang/Object;Lv/j;Lhf/c;Lxe/d;I)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lye/a;->t:Lye/a;

    if-ne p1, v0, :cond_e

    move-object p1, v0

    goto :goto_9

    :cond_e
    :goto_8
    check-cast p1, Lv/h;

    :cond_f
    sget-object p1, Lse/a0;->a:Lse/a0;

    :goto_9
    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
