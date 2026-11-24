.class public final Lme/z3;
.super Lze/i;
.source "SourceFile"

# interfaces
.implements Lhf/e;


# instance fields
.field public final synthetic A:Lv0/u0;

.field public final synthetic B:Ljava/lang/Object;

.field public final synthetic C:Ljava/lang/Object;

.field public final synthetic D:Lv0/u0;

.field public final synthetic t:I

.field public u:I

.field public synthetic v:Ljava/lang/Object;

.field public final synthetic w:F

.field public final synthetic x:Lv0/u0;

.field public final synthetic y:Lv0/u0;

.field public final synthetic z:Lv0/u0;


# direct methods
.method public constructor <init>(Lge/ca;FLv0/u0;Lv0/u0;Lv0/u0;Lv0/u0;Lv0/u0;Lv0/u0;Lxe/d;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lme/z3;->t:I

    iput-object p1, p0, Lme/z3;->B:Ljava/lang/Object;

    iput p2, p0, Lme/z3;->w:F

    iput-object p3, p0, Lme/z3;->x:Lv0/u0;

    iput-object p4, p0, Lme/z3;->y:Lv0/u0;

    iput-object p5, p0, Lme/z3;->z:Lv0/u0;

    iput-object p6, p0, Lme/z3;->A:Lv0/u0;

    iput-object p7, p0, Lme/z3;->C:Ljava/lang/Object;

    iput-object p8, p0, Lme/z3;->D:Lv0/u0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p9}, Lze/i;-><init>(ILxe/d;)V

    return-void
.end method

.method public constructor <init>(Lv0/u0;FLandroid/view/View;Lhf/c;Lv0/u0;Lv0/u0;Lv0/u0;Lv0/x0;Lxe/d;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lme/z3;->t:I

    .line 24
    iput-object p1, p0, Lme/z3;->x:Lv0/u0;

    iput p2, p0, Lme/z3;->w:F

    iput-object p3, p0, Lme/z3;->B:Ljava/lang/Object;

    iput-object p4, p0, Lme/z3;->C:Ljava/lang/Object;

    iput-object p5, p0, Lme/z3;->y:Lv0/u0;

    iput-object p6, p0, Lme/z3;->z:Lv0/u0;

    iput-object p7, p0, Lme/z3;->A:Lv0/u0;

    iput-object p8, p0, Lme/z3;->D:Lv0/u0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p9}, Lze/i;-><init>(ILxe/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lxe/d;)Lxe/d;
    .locals 12

    iget v0, p0, Lme/z3;->t:I

    packed-switch v0, :pswitch_data_0

    new-instance v1, Lme/z3;

    iget-object v0, p0, Lme/z3;->B:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lge/ca;

    iget-object v0, p0, Lme/z3;->C:Ljava/lang/Object;

    move-object v8, v0

    check-cast v8, Lv0/u0;

    iget-object v9, p0, Lme/z3;->D:Lv0/u0;

    iget v3, p0, Lme/z3;->w:F

    iget-object v4, p0, Lme/z3;->x:Lv0/u0;

    iget-object v5, p0, Lme/z3;->y:Lv0/u0;

    iget-object v6, p0, Lme/z3;->z:Lv0/u0;

    iget-object v7, p0, Lme/z3;->A:Lv0/u0;

    move-object v10, p2

    invoke-direct/range {v1 .. v10}, Lme/z3;-><init>(Lge/ca;FLv0/u0;Lv0/u0;Lv0/u0;Lv0/u0;Lv0/u0;Lv0/u0;Lxe/d;)V

    iput-object p1, v1, Lme/z3;->v:Ljava/lang/Object;

    return-object v1

    :pswitch_0
    move-object v10, p2

    new-instance v2, Lme/z3;

    iget-object p2, p0, Lme/z3;->B:Ljava/lang/Object;

    move-object v5, p2

    check-cast v5, Landroid/view/View;

    iget-object p2, p0, Lme/z3;->C:Ljava/lang/Object;

    move-object v6, p2

    check-cast v6, Lhf/c;

    iget-object p2, p0, Lme/z3;->D:Lv0/u0;

    check-cast p2, Lv0/x0;

    iget-object v3, p0, Lme/z3;->x:Lv0/u0;

    iget v4, p0, Lme/z3;->w:F

    iget-object v7, p0, Lme/z3;->y:Lv0/u0;

    iget-object v8, p0, Lme/z3;->z:Lv0/u0;

    iget-object v9, p0, Lme/z3;->A:Lv0/u0;

    move-object v11, v10

    move-object v10, p2

    invoke-direct/range {v2 .. v11}, Lme/z3;-><init>(Lv0/u0;FLandroid/view/View;Lhf/c;Lv0/u0;Lv0/u0;Lv0/u0;Lv0/x0;Lxe/d;)V

    iput-object p1, v2, Lme/z3;->v:Ljava/lang/Object;

    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lme/z3;->t:I

    check-cast p1, La2/o0;

    check-cast p2, Lxe/d;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lme/z3;->create(Ljava/lang/Object;Lxe/d;)Lxe/d;

    move-result-object p1

    check-cast p1, Lme/z3;

    sget-object p2, Lse/a0;->a:Lse/a0;

    invoke-virtual {p1, p2}, Lme/z3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lme/z3;->create(Ljava/lang/Object;Lxe/d;)Lxe/d;

    move-result-object p1

    check-cast p1, Lme/z3;

    sget-object p2, Lse/a0;->a:Lse/a0;

    invoke-virtual {p1, p2}, Lme/z3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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

    move-object/from16 v5, p0

    iget v0, v5, Lme/z3;->t:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, v5, Lme/z3;->v:Ljava/lang/Object;

    check-cast v0, La2/o0;

    iget v1, v5, Lme/z3;->u:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static/range {p1 .. p1}, Lse/a;->f(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lw4/d;->l(Ljava/lang/String;)V

    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    invoke-static/range {p1 .. p1}, Lse/a;->f(Ljava/lang/Object;)V

    iget-object v1, v5, Lme/z3;->B:Ljava/lang/Object;

    move-object v7, v1

    check-cast v7, Lge/ca;

    new-instance v1, Lme/q8;

    iget v8, v5, Lme/z3;->w:F

    iget-object v9, v5, Lme/z3;->x:Lv0/u0;

    iget-object v10, v5, Lme/z3;->y:Lv0/u0;

    iget-object v11, v5, Lme/z3;->z:Lv0/u0;

    move-object v6, v1

    invoke-direct/range {v6 .. v11}, Lme/q8;-><init>(Lge/ca;FLv0/u0;Lv0/u0;Lv0/u0;)V

    new-instance v3, Lme/w7;

    const/4 v4, 0x1

    iget-object v6, v5, Lme/z3;->A:Lv0/u0;

    invoke-direct {v3, v7, v6, v4}, Lme/w7;-><init>(Lge/ca;Lv0/u0;I)V

    iget-object v4, v5, Lme/z3;->C:Ljava/lang/Object;

    check-cast v4, Lv0/u0;

    move-object v8, v3

    new-instance v3, Lme/p5;

    const/4 v9, 0x1

    invoke-direct {v3, v7, v4, v6, v9}, Lme/p5;-><init>(Lge/ca;Lv0/u0;Lv0/u0;I)V

    new-instance v4, Lke/v2;

    const/4 v6, 0x3

    iget-object v7, v5, Lme/z3;->D:Lv0/u0;

    invoke-direct {v4, v6, v7}, Lke/v2;-><init>(ILv0/u0;)V

    const/4 v6, 0x0

    iput-object v6, v5, Lme/z3;->v:Ljava/lang/Object;

    iput v2, v5, Lme/z3;->u:I

    move-object v2, v8

    invoke-static/range {v0 .. v5}, Ly/b0;->d(La2/o0;Lhf/c;Lhf/a;Lhf/a;Lhf/e;Lze/i;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lye/a;->t:Lye/a;

    if-ne v0, v1, :cond_2

    move-object v0, v1

    goto :goto_1

    :cond_2
    :goto_0
    sget-object v0, Lse/a0;->a:Lse/a0;

    :goto_1
    return-object v0

    :pswitch_0
    iget-object v0, v5, Lme/z3;->v:Ljava/lang/Object;

    check-cast v0, La2/o0;

    iget v1, v5, Lme/z3;->u:I

    const/4 v2, 0x1

    if-eqz v1, :cond_4

    if-ne v1, v2, :cond_3

    invoke-static/range {p1 .. p1}, Lse/a;->f(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lw4/d;->l(Ljava/lang/String;)V

    const/4 v0, 0x0

    goto :goto_3

    :cond_4
    invoke-static/range {p1 .. p1}, Lse/a;->f(Ljava/lang/Object;)V

    new-instance v6, Lme/y3;

    iget-object v1, v5, Lme/z3;->B:Ljava/lang/Object;

    move-object v9, v1

    check-cast v9, Landroid/view/View;

    iget-object v1, v5, Lme/z3;->C:Ljava/lang/Object;

    move-object v10, v1

    check-cast v10, Lhf/c;

    iget-object v1, v5, Lme/z3;->D:Lv0/u0;

    move-object v14, v1

    check-cast v14, Lv0/x0;

    const/4 v15, 0x0

    iget-object v7, v5, Lme/z3;->x:Lv0/u0;

    iget v8, v5, Lme/z3;->w:F

    iget-object v11, v5, Lme/z3;->y:Lv0/u0;

    iget-object v12, v5, Lme/z3;->z:Lv0/u0;

    iget-object v13, v5, Lme/z3;->A:Lv0/u0;

    invoke-direct/range {v6 .. v15}, Lme/y3;-><init>(Lv0/u0;FLandroid/view/View;Lhf/c;Lv0/u0;Lv0/u0;Lv0/u0;Lv0/x0;Lxe/d;)V

    const/4 v1, 0x0

    iput-object v1, v5, Lme/z3;->v:Ljava/lang/Object;

    iput v2, v5, Lme/z3;->u:I

    invoke-static {v0, v6, v5}, Lrg/d;->d(La2/o0;Lhf/e;Lxe/d;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lye/a;->t:Lye/a;

    if-ne v0, v1, :cond_5

    move-object v0, v1

    goto :goto_3

    :cond_5
    :goto_2
    sget-object v0, Lse/a0;->a:Lse/a0;

    :goto_3
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
