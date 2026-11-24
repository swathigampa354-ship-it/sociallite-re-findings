.class public final Lme/h7;
.super Lze/i;
.source "SourceFile"

# interfaces
.implements Lhf/e;


# instance fields
.field public final synthetic t:I

.field public u:I

.field public final synthetic v:Lge/mb;

.field public final synthetic w:Lv0/u0;

.field public final synthetic x:Lv0/u0;

.field public final synthetic y:Lv0/u0;

.field public final synthetic z:Lv0/u0;


# direct methods
.method public synthetic constructor <init>(Lge/mb;Lv0/u0;Lv0/u0;Lv0/u0;Lv0/u0;Lxe/d;I)V
    .locals 0

    iput p7, p0, Lme/h7;->t:I

    iput-object p1, p0, Lme/h7;->v:Lge/mb;

    iput-object p2, p0, Lme/h7;->w:Lv0/u0;

    iput-object p3, p0, Lme/h7;->x:Lv0/u0;

    iput-object p4, p0, Lme/h7;->y:Lv0/u0;

    iput-object p5, p0, Lme/h7;->z:Lv0/u0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lze/i;-><init>(ILxe/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lxe/d;)Lxe/d;
    .locals 9

    iget p1, p0, Lme/h7;->t:I

    packed-switch p1, :pswitch_data_0

    new-instance v0, Lme/h7;

    iget-object v5, p0, Lme/h7;->z:Lv0/u0;

    const/4 v7, 0x1

    iget-object v1, p0, Lme/h7;->v:Lge/mb;

    iget-object v2, p0, Lme/h7;->w:Lv0/u0;

    iget-object v3, p0, Lme/h7;->x:Lv0/u0;

    iget-object v4, p0, Lme/h7;->y:Lv0/u0;

    move-object v6, p2

    invoke-direct/range {v0 .. v7}, Lme/h7;-><init>(Lge/mb;Lv0/u0;Lv0/u0;Lv0/u0;Lv0/u0;Lxe/d;I)V

    return-object v0

    :pswitch_0
    move-object v6, p2

    new-instance v1, Lme/h7;

    move-object v7, v6

    iget-object v6, p0, Lme/h7;->z:Lv0/u0;

    const/4 v8, 0x0

    iget-object v2, p0, Lme/h7;->v:Lge/mb;

    iget-object v3, p0, Lme/h7;->w:Lv0/u0;

    iget-object v4, p0, Lme/h7;->x:Lv0/u0;

    iget-object v5, p0, Lme/h7;->y:Lv0/u0;

    invoke-direct/range {v1 .. v8}, Lme/h7;-><init>(Lge/mb;Lv0/u0;Lv0/u0;Lv0/u0;Lv0/u0;Lxe/d;I)V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lme/h7;->t:I

    check-cast p1, Lsf/w;

    check-cast p2, Lxe/d;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lme/h7;->create(Ljava/lang/Object;Lxe/d;)Lxe/d;

    move-result-object p1

    check-cast p1, Lme/h7;

    sget-object p2, Lse/a0;->a:Lse/a0;

    invoke-virtual {p1, p2}, Lme/h7;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lme/h7;->create(Ljava/lang/Object;Lxe/d;)Lxe/d;

    move-result-object p1

    check-cast p1, Lme/h7;

    sget-object p2, Lse/a0;->a:Lse/a0;

    invoke-virtual {p1, p2}, Lme/h7;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, Lme/h7;->t:I

    const-string v1, "ParentAccountManager not initialized \u2014 call init() first"

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    const/4 v3, 0x1

    const/4 v4, 0x0

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lye/a;->t:Lye/a;

    iget v5, p0, Lme/h7;->u:I

    const-string v6, "Failed to load kids"

    if-eqz v5, :cond_1

    if-ne v5, v3, :cond_0

    :try_start_0
    invoke-static {p1}, Lse/a;->f(Ljava/lang/Object;)V

    check-cast p1, Lse/m;

    iget-object p1, p1, Lse/m;->t:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_0
    invoke-static {v2}, Lw4/d;->l(Ljava/lang/String;)V

    goto/16 :goto_4

    :cond_1
    invoke-static {p1}, Lse/a;->f(Ljava/lang/Object;)V

    iget-object p1, p0, Lme/h7;->w:Lv0/u0;

    sget-object v2, Lme/lm;->a:Lv0/y;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p1, v2}, Lv0/u0;->setValue(Ljava/lang/Object;)V

    :try_start_1
    sget-object p1, Lu7/m;->x:Lu7/m;

    if-eqz p1, :cond_5

    iget-object v1, p0, Lme/h7;->v:Lge/mb;

    invoke-virtual {v1}, Lge/mb;->y0()Ljava/lang/String;

    move-result-object v1

    iput v3, p0, Lme/h7;->u:I

    invoke-virtual {p1, v1, p0}, Lu7/m;->X(Ljava/lang/String;Lze/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    move-object v4, v0

    goto :goto_4

    :cond_2
    :goto_0
    iget-object v0, p0, Lme/h7;->x:Lv0/u0;

    instance-of v1, p1, Lse/l;

    if-nez v1, :cond_3

    move-object v1, p1

    check-cast v1, Ljava/util/List;

    sget-object v2, Lme/lm;->a:Lv0/y;

    invoke-interface {v0, v1}, Lv0/u0;->setValue(Ljava/lang/Object;)V

    :cond_3
    iget-object v0, p0, Lme/h7;->y:Lv0/u0;

    iget-object v1, p0, Lme/h7;->z:Lv0/u0;

    invoke-static {p1}, Lse/m;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_4

    move-object p1, v6

    :cond_4
    sget-object v2, Lme/lm;->a:Lv0/y;

    invoke-interface {v0, p1}, Lv0/u0;->setValue(Ljava/lang/Object;)V

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v1, p1}, Lv0/u0;->setValue(Ljava/lang/Object;)V

    goto :goto_3

    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :goto_1
    iget-object v0, p0, Lme/h7;->y:Lv0/u0;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_6

    goto :goto_2

    :cond_6
    move-object v6, p1

    :goto_2
    sget-object p1, Lme/lm;->a:Lv0/y;

    invoke-interface {v0, v6}, Lv0/u0;->setValue(Ljava/lang/Object;)V

    iget-object p1, p0, Lme/h7;->z:Lv0/u0;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p1, v0}, Lv0/u0;->setValue(Ljava/lang/Object;)V

    :cond_7
    :goto_3
    iget-object p1, p0, Lme/h7;->w:Lv0/u0;

    sget-object v0, Lme/lm;->a:Lv0/y;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p1, v0}, Lv0/u0;->setValue(Ljava/lang/Object;)V

    sget-object v4, Lse/a0;->a:Lse/a0;

    :goto_4
    return-object v4

    :pswitch_0
    sget-object v0, Lye/a;->t:Lye/a;

    iget v5, p0, Lme/h7;->u:I

    const-string v6, "Child"

    if-eqz v5, :cond_9

    if-ne v5, v3, :cond_8

    invoke-static {p1}, Lse/a;->f(Ljava/lang/Object;)V

    check-cast p1, Lse/m;

    iget-object p1, p1, Lse/m;->t:Ljava/lang/Object;

    goto :goto_5

    :cond_8
    invoke-static {v2}, Lw4/d;->l(Ljava/lang/String;)V

    goto/16 :goto_7

    :cond_9
    invoke-static {p1}, Lse/a;->f(Ljava/lang/Object;)V

    sget-object p1, Lu7/m;->x:Lu7/m;

    if-eqz p1, :cond_10

    iget-object v1, p0, Lme/h7;->v:Lge/mb;

    invoke-virtual {v1}, Lge/mb;->y0()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lme/h7;->w:Lv0/u0;

    sget v5, Lme/i7;->b:I

    invoke-interface {v2}, Lv0/c2;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lqf/k;->G0(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_a

    move-object v2, v6

    :cond_a
    iput v3, p0, Lme/h7;->u:I

    invoke-virtual {p1, v1, v2, v4, p0}, Lu7/m;->K(Ljava/lang/String;Ljava/lang/String;Lue/e;Lze/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_b

    move-object v4, v0

    goto :goto_7

    :cond_b
    :goto_5
    iget-object v0, p0, Lme/h7;->v:Lge/mb;

    iget-object v1, p0, Lme/h7;->x:Lv0/u0;

    iget-object v2, p0, Lme/h7;->w:Lv0/u0;

    instance-of v4, p1, Lse/l;

    if-nez v4, :cond_d

    move-object v4, p1

    check-cast v4, Ljava/lang/String;

    sget v5, Lme/i7;->b:I

    invoke-interface {v1, v4}, Lv0/u0;->setValue(Ljava/lang/Object;)V

    invoke-interface {v2}, Lv0/c2;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lqf/k;->G0(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_c

    goto :goto_6

    :cond_c
    move-object v6, v1

    :goto_6
    invoke-virtual {v0, v4, v6}, Lge/mb;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Lge/mb;->S1(Ljava/lang/String;)V

    iget-object v1, v0, Lge/mb;->f:Lv0/y0;

    invoke-virtual {v1}, Lv0/y0;->i()I

    move-result v2

    add-int/2addr v2, v3

    invoke-virtual {v1, v2}, Lv0/y0;->k(I)V

    invoke-virtual {v0}, Lge/mb;->K0()Z

    move-result v1

    if-eqz v1, :cond_d

    const-string v1, "parent"

    invoke-virtual {v0, v1}, Lge/mb;->Y0(Ljava/lang/String;)V

    :cond_d
    iget-object v0, p0, Lme/h7;->y:Lv0/u0;

    invoke-static {p1}, Lse/m;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_f

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_e

    const-string p1, "Failed to generate code"

    :cond_e
    sget v1, Lme/i7;->b:I

    invoke-interface {v0, p1}, Lv0/u0;->setValue(Ljava/lang/Object;)V

    :cond_f
    iget-object p1, p0, Lme/h7;->z:Lv0/u0;

    sget v0, Lme/i7;->b:I

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p1, v0}, Lv0/u0;->setValue(Ljava/lang/Object;)V

    sget-object v4, Lse/a0;->a:Lse/a0;

    goto :goto_7

    :cond_10
    invoke-static {v1}, Lw4/d;->l(Ljava/lang/String;)V

    :goto_7
    return-object v4

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
