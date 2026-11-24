.class public final La7/a;
.super Lze/i;
.source "SourceFile"

# interfaces
.implements Lhf/e;


# instance fields
.field public final synthetic t:I

.field public u:I

.field public final synthetic v:Z

.field public final synthetic w:Z

.field public synthetic x:Ljava/lang/Object;

.field public final synthetic y:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lhf/c;Lu6/q;Lxe/d;ZZ)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, La7/a;->t:I

    iput-object p2, p0, La7/a;->x:Ljava/lang/Object;

    iput-boolean p4, p0, La7/a;->v:Z

    iput-boolean p5, p0, La7/a;->w:Z

    iput-object p1, p0, La7/a;->y:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lze/i;-><init>(ILxe/d;)V

    return-void
.end method

.method public constructor <init>(ZLv/c;ZLv0/u0;Lxe/d;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, La7/a;->t:I

    .line 16
    iput-boolean p1, p0, La7/a;->v:Z

    iput-object p2, p0, La7/a;->x:Ljava/lang/Object;

    iput-boolean p3, p0, La7/a;->w:Z

    iput-object p4, p0, La7/a;->y:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lze/i;-><init>(ILxe/d;)V

    return-void
.end method

.method public constructor <init>(ZZLandroidx/lifecycle/o;Lv0/y0;Lxe/d;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, La7/a;->t:I

    .line 17
    iput-boolean p1, p0, La7/a;->v:Z

    iput-boolean p2, p0, La7/a;->w:Z

    iput-object p3, p0, La7/a;->x:Ljava/lang/Object;

    iput-object p4, p0, La7/a;->y:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lze/i;-><init>(ILxe/d;)V

    return-void
.end method

.method public constructor <init>(ZZLv0/y0;Lxe/d;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, La7/a;->t:I

    .line 18
    iput-boolean p1, p0, La7/a;->v:Z

    iput-boolean p2, p0, La7/a;->w:Z

    iput-object p3, p0, La7/a;->y:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lze/i;-><init>(ILxe/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lxe/d;)Lxe/d;
    .locals 8

    iget v0, p0, La7/a;->t:I

    packed-switch v0, :pswitch_data_0

    new-instance v1, La7/a;

    iget-object p1, p0, La7/a;->x:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Landroidx/lifecycle/o;

    iget-object p1, p0, La7/a;->y:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Lv0/y0;

    iget-boolean v2, p0, La7/a;->v:Z

    iget-boolean v3, p0, La7/a;->w:Z

    move-object v6, p2

    invoke-direct/range {v1 .. v6}, La7/a;-><init>(ZZLandroidx/lifecycle/o;Lv0/y0;Lxe/d;)V

    return-object v1

    :pswitch_0
    move-object v5, p2

    new-instance p2, La7/a;

    iget-object v0, p0, La7/a;->y:Ljava/lang/Object;

    check-cast v0, Lv0/y0;

    iget-boolean v1, p0, La7/a;->v:Z

    iget-boolean v2, p0, La7/a;->w:Z

    invoke-direct {p2, v1, v2, v0, v5}, La7/a;-><init>(ZZLv0/y0;Lxe/d;)V

    iput-object p1, p2, La7/a;->x:Ljava/lang/Object;

    return-object p2

    :pswitch_1
    move-object v5, p2

    new-instance v2, La7/a;

    iget-object p1, p0, La7/a;->x:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Lv/c;

    iget-object p1, p0, La7/a;->y:Ljava/lang/Object;

    move-object v6, p1

    check-cast v6, Lv0/u0;

    iget-boolean v3, p0, La7/a;->v:Z

    move-object v7, v5

    iget-boolean v5, p0, La7/a;->w:Z

    invoke-direct/range {v2 .. v7}, La7/a;-><init>(ZLv/c;ZLv0/u0;Lxe/d;)V

    return-object v2

    :pswitch_2
    move-object v5, p2

    new-instance v2, La7/a;

    iget-object p1, p0, La7/a;->x:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Lu6/q;

    iget-object p1, p0, La7/a;->y:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Lhf/c;

    iget-boolean v6, p0, La7/a;->v:Z

    iget-boolean v7, p0, La7/a;->w:Z

    invoke-direct/range {v2 .. v7}, La7/a;-><init>(Lhf/c;Lu6/q;Lxe/d;ZZ)V

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

    iget v0, p0, La7/a;->t:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lsf/w;

    check-cast p2, Lxe/d;

    invoke-virtual {p0, p1, p2}, La7/a;->create(Ljava/lang/Object;Lxe/d;)Lxe/d;

    move-result-object p1

    check-cast p1, La7/a;

    sget-object p2, Lse/a0;->a:Lse/a0;

    invoke-virtual {p1, p2}, La7/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_0
    check-cast p1, La2/o0;

    check-cast p2, Lxe/d;

    invoke-virtual {p0, p1, p2}, La7/a;->create(Ljava/lang/Object;Lxe/d;)Lxe/d;

    move-result-object p1

    check-cast p1, La7/a;

    sget-object p2, Lse/a0;->a:Lse/a0;

    invoke-virtual {p1, p2}, La7/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_1
    check-cast p1, Lsf/w;

    check-cast p2, Lxe/d;

    invoke-virtual {p0, p1, p2}, La7/a;->create(Ljava/lang/Object;Lxe/d;)Lxe/d;

    move-result-object p1

    check-cast p1, La7/a;

    sget-object p2, Lse/a0;->a:Lse/a0;

    invoke-virtual {p1, p2}, La7/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_2
    check-cast p1, Lsf/w;

    check-cast p2, Lxe/d;

    invoke-virtual {p0, p1, p2}, La7/a;->create(Ljava/lang/Object;Lxe/d;)Lxe/d;

    move-result-object p1

    check-cast p1, La7/a;

    sget-object p2, Lse/a0;->a:Lse/a0;

    invoke-virtual {p1, p2}, La7/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 11

    iget v0, p0, La7/a;->t:I

    packed-switch v0, :pswitch_data_0

    iget v0, p0, La7/a;->u:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Lse/a;->f(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p1}, Lw4/d;->l(Ljava/lang/String;)V

    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    invoke-static {p1}, Lse/a;->f(Ljava/lang/Object;)V

    iget-boolean p1, p0, La7/a;->v:Z

    if-nez p1, :cond_2

    iget-boolean p1, p0, La7/a;->w:Z

    if-eqz p1, :cond_3

    :cond_2
    iget-object p1, p0, La7/a;->x:Ljava/lang/Object;

    check-cast p1, Landroidx/lifecycle/o;

    new-instance v0, Lme/z5;

    iget-object v2, p0, La7/a;->y:Ljava/lang/Object;

    check-cast v2, Lv0/y0;

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct {v0, v2, v3, v4}, Lme/z5;-><init>(Lv0/y0;Lxe/d;I)V

    iput v1, p0, La7/a;->u:I

    sget-object v1, Landroidx/lifecycle/n;->w:Landroidx/lifecycle/n;

    invoke-static {p1, v1, v0, p0}, Landroidx/lifecycle/s0;->i(Landroidx/lifecycle/o;Landroidx/lifecycle/n;Lhf/e;Lxe/d;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lye/a;->t:Lye/a;

    if-ne p1, v0, :cond_3

    move-object p1, v0

    goto :goto_1

    :cond_3
    :goto_0
    sget-object p1, Lse/a0;->a:Lse/a0;

    :goto_1
    return-object p1

    :pswitch_0
    iget-object v0, p0, La7/a;->x:Ljava/lang/Object;

    check-cast v0, La2/o0;

    iget v1, p0, La7/a;->u:I

    sget-object v2, Lse/a0;->a:Lse/a0;

    const/4 v3, 0x1

    if-eqz v1, :cond_5

    if-ne v1, v3, :cond_4

    invoke-static {p1}, Lse/a;->f(Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p1}, Lw4/d;->l(Ljava/lang/String;)V

    const/4 v2, 0x0

    goto :goto_2

    :cond_5
    invoke-static {p1}, Lse/a;->f(Ljava/lang/Object;)V

    iget-boolean p1, p0, La7/a;->v:Z

    if-eqz p1, :cond_7

    iget-boolean p1, p0, La7/a;->w:Z

    if-eqz p1, :cond_6

    goto :goto_2

    :cond_6
    new-instance p1, Lke/r3;

    iget-object v1, p0, La7/a;->y:Ljava/lang/Object;

    check-cast v1, Lv0/y0;

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-direct {p1, v1, v5, v4}, Lke/r3;-><init>(Lv0/y0;Lxe/d;I)V

    iput-object v5, p0, La7/a;->x:Ljava/lang/Object;

    iput v3, p0, La7/a;->u:I

    invoke-virtual {v0, p1, p0}, La2/o0;->S0(Lhf/e;Lxe/d;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lye/a;->t:Lye/a;

    if-ne p1, v0, :cond_7

    move-object v2, v0

    :cond_7
    :goto_2
    return-object v2

    :pswitch_1
    iget-object v0, p0, La7/a;->y:Ljava/lang/Object;

    check-cast v0, Lv0/u0;

    iget v1, p0, La7/a;->u:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_a

    if-eq v1, v3, :cond_9

    if-ne v1, v2, :cond_8

    invoke-static {p1}, Lse/a;->f(Ljava/lang/Object;)V

    move-object v9, p0

    goto :goto_3

    :cond_8
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p1}, Lw4/d;->l(Ljava/lang/String;)V

    const/4 p1, 0x0

    move-object v9, p0

    goto :goto_8

    :cond_9
    invoke-static {p1}, Lse/a;->f(Ljava/lang/Object;)V

    goto :goto_4

    :cond_a
    invoke-static {p1}, Lse/a;->f(Ljava/lang/Object;)V

    iget-boolean p1, p0, La7/a;->v:Z

    const/high16 v1, 0x3f800000    # 1.0f

    sget-object v4, Lye/a;->t:Lye/a;

    if-nez p1, :cond_b

    invoke-interface {v0}, Lv0/c2;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_c

    :cond_b
    move-object v9, p0

    goto :goto_5

    :cond_c
    iget-boolean p1, p0, La7/a;->w:Z

    if-eqz p1, :cond_e

    iget-object p1, p0, La7/a;->x:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Lv/c;

    new-instance v6, Ljava/lang/Float;

    invoke-direct {v6, v1}, Ljava/lang/Float;-><init>(F)V

    const/4 p1, 0x0

    sget-object v1, Lv/y;->d:Lme/lh;

    const/16 v3, 0x1068

    invoke-static {v3, p1, v1, v2}, Lv/d;->r(IILv/w;I)Lv/g1;

    move-result-object v7

    iput v2, p0, La7/a;->u:I

    const/4 v8, 0x0

    const/16 v10, 0xc

    move-object v9, p0

    invoke-static/range {v5 .. v10}, Lv/c;->c(Lv/c;Ljava/lang/Object;Lv/j;Lhf/c;Lxe/d;I)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_d

    goto :goto_6

    :cond_d
    :goto_3
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v0, p1}, Lv0/u0;->setValue(Ljava/lang/Object;)V

    goto :goto_7

    :cond_e
    :goto_4
    move-object v9, p0

    goto :goto_7

    :goto_5
    iget-object p1, v9, La7/a;->x:Ljava/lang/Object;

    check-cast p1, Lv/c;

    new-instance v0, Ljava/lang/Float;

    invoke-direct {v0, v1}, Ljava/lang/Float;-><init>(F)V

    iput v3, v9, La7/a;->u:I

    invoke-virtual {p1, v0, p0}, Lv/c;->f(Ljava/lang/Object;Lxe/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_f

    :goto_6
    move-object p1, v4

    goto :goto_8

    :cond_f
    :goto_7
    sget-object p1, Lse/a0;->a:Lse/a0;

    :goto_8
    return-object p1

    :pswitch_2
    move-object v9, p0

    iget v0, v9, La7/a;->u:I

    const/4 v1, 0x1

    if-eqz v0, :cond_11

    if-ne v0, v1, :cond_10

    invoke-static {p1}, Lse/a;->f(Ljava/lang/Object;)V

    goto :goto_9

    :cond_10
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p1}, Lw4/d;->l(Ljava/lang/String;)V

    const/4 p1, 0x0

    goto :goto_9

    :cond_11
    invoke-static {p1}, Lse/a;->f(Ljava/lang/Object;)V

    iget-object p1, v9, La7/a;->x:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Lu6/q;

    new-instance v2, La7/d;

    iget-object p1, v9, La7/a;->y:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Lhf/c;

    const/4 v5, 0x0

    iget-boolean v6, v9, La7/a;->w:Z

    iget-boolean v7, v9, La7/a;->v:Z

    invoke-direct/range {v2 .. v7}, La7/d;-><init>(Lhf/c;Lu6/q;Lxe/d;ZZ)V

    iput v1, v9, La7/a;->u:I

    invoke-virtual {v4, v7, v2, p0}, Lu6/q;->v(ZLhf/e;Lze/c;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lye/a;->t:Lye/a;

    if-ne p1, v0, :cond_12

    move-object p1, v0

    :cond_12
    :goto_9
    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
