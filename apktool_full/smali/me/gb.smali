.class public final Lme/gb;
.super Lze/i;
.source "SourceFile"

# interfaces
.implements Lhf/e;


# instance fields
.field public final synthetic A:Z

.field public final synthetic B:Ljava/lang/String;

.field public final synthetic C:Lv/c;

.field public final synthetic D:Lhf/e;

.field public final synthetic E:Lv0/u0;

.field public final synthetic F:Lv0/y0;

.field public final synthetic G:Lv0/u0;

.field public t:I

.field public u:I

.field public v:I

.field public final synthetic w:Z

.field public final synthetic x:Lv/c;

.field public final synthetic y:F

.field public final synthetic z:Landroid/view/View;


# direct methods
.method public constructor <init>(ZLv/c;FLandroid/view/View;ZLjava/lang/String;Lv/c;Lhf/e;Lv0/u0;Lv0/y0;Lv0/u0;Lxe/d;)V
    .locals 0

    iput-boolean p1, p0, Lme/gb;->w:Z

    iput-object p2, p0, Lme/gb;->x:Lv/c;

    iput p3, p0, Lme/gb;->y:F

    iput-object p4, p0, Lme/gb;->z:Landroid/view/View;

    iput-boolean p5, p0, Lme/gb;->A:Z

    iput-object p6, p0, Lme/gb;->B:Ljava/lang/String;

    iput-object p7, p0, Lme/gb;->C:Lv/c;

    iput-object p8, p0, Lme/gb;->D:Lhf/e;

    iput-object p9, p0, Lme/gb;->E:Lv0/u0;

    iput-object p10, p0, Lme/gb;->F:Lv0/y0;

    iput-object p11, p0, Lme/gb;->G:Lv0/u0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p12}, Lze/i;-><init>(ILxe/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lxe/d;)Lxe/d;
    .locals 13

    new-instance v0, Lme/gb;

    iget-object v10, p0, Lme/gb;->F:Lv0/y0;

    iget-object v11, p0, Lme/gb;->G:Lv0/u0;

    iget-boolean v1, p0, Lme/gb;->w:Z

    iget-object v2, p0, Lme/gb;->x:Lv/c;

    iget v3, p0, Lme/gb;->y:F

    iget-object v4, p0, Lme/gb;->z:Landroid/view/View;

    iget-boolean v5, p0, Lme/gb;->A:Z

    iget-object v6, p0, Lme/gb;->B:Ljava/lang/String;

    iget-object v7, p0, Lme/gb;->C:Lv/c;

    iget-object v8, p0, Lme/gb;->D:Lhf/e;

    iget-object v9, p0, Lme/gb;->E:Lv0/u0;

    move-object v12, p2

    invoke-direct/range {v0 .. v12}, Lme/gb;-><init>(ZLv/c;FLandroid/view/View;ZLjava/lang/String;Lv/c;Lhf/e;Lv0/u0;Lv0/y0;Lv0/u0;Lxe/d;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lsf/w;

    check-cast p2, Lxe/d;

    invoke-virtual {p0, p1, p2}, Lme/gb;->create(Ljava/lang/Object;Lxe/d;)Lxe/d;

    move-result-object p1

    check-cast p1, Lme/gb;

    sget-object p2, Lse/a0;->a:Lse/a0;

    invoke-virtual {p1, p2}, Lme/gb;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v4, p0

    iget v0, v4, Lme/gb;->v:I

    iget-object v6, v4, Lme/gb;->F:Lv0/y0;

    iget-object v7, v4, Lme/gb;->z:Landroid/view/View;

    iget-object v8, v4, Lme/gb;->B:Ljava/lang/String;

    const/4 v9, 0x0

    const/4 v10, 0x6

    iget-boolean v11, v4, Lme/gb;->A:Z

    const/high16 v2, 0x3f800000    # 1.0f

    iget-object v3, v4, Lme/gb;->E:Lv0/u0;

    const/4 v12, 0x0

    const/4 v13, 0x1

    const/4 v14, 0x0

    sget-object v15, Lye/a;->t:Lye/a;

    packed-switch v0, :pswitch_data_0

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lw4/d;->l(Ljava/lang/String;)V

    return-object v12

    :pswitch_0
    invoke-static/range {p1 .. p1}, Lse/a;->f(Ljava/lang/Object;)V

    goto/16 :goto_f

    :pswitch_1
    invoke-static/range {p1 .. p1}, Lse/a;->f(Ljava/lang/Object;)V

    goto/16 :goto_c

    :pswitch_2
    invoke-static/range {p1 .. p1}, Lse/a;->f(Ljava/lang/Object;)V

    goto/16 :goto_a

    :pswitch_3
    invoke-static/range {p1 .. p1}, Lse/a;->f(Ljava/lang/Object;)V

    goto/16 :goto_8

    :pswitch_4
    iget v0, v4, Lme/gb;->u:I

    iget v1, v4, Lme/gb;->t:I

    invoke-static/range {p1 .. p1}, Lse/a;->f(Ljava/lang/Object;)V

    goto/16 :goto_6

    :pswitch_5
    invoke-static/range {p1 .. p1}, Lse/a;->f(Ljava/lang/Object;)V

    goto/16 :goto_4

    :pswitch_6
    invoke-static/range {p1 .. p1}, Lse/a;->f(Ljava/lang/Object;)V

    goto :goto_3

    :pswitch_7
    invoke-static/range {p1 .. p1}, Lse/a;->f(Ljava/lang/Object;)V

    goto :goto_1

    :pswitch_8
    invoke-static/range {p1 .. p1}, Lse/a;->f(Ljava/lang/Object;)V

    iget-boolean v0, v4, Lme/gb;->w:Z

    iget v5, v4, Lme/gb;->y:F

    iget-object v1, v4, Lme/gb;->x:Lv/c;

    if-eqz v0, :cond_d

    sget v0, Lme/jb;->a:F

    invoke-interface {v3}, Lv0/c2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Lv/c;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    goto :goto_0

    :cond_0
    invoke-static {v5, v9, v2}, Lu8/l;->i(FFF)F

    move-result v0

    :goto_0
    new-instance v5, Ljava/lang/Float;

    invoke-direct {v5, v0}, Ljava/lang/Float;-><init>(F)V

    iput v13, v4, Lme/gb;->v:I

    invoke-virtual {v1, v5, v4}, Lv/c;->f(Ljava/lang/Object;Lxe/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v15, :cond_1

    goto/16 :goto_e

    :cond_1
    :goto_1
    sget v0, Lme/jb;->a:F

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v3, v0}, Lv0/u0;->setValue(Ljava/lang/Object;)V

    invoke-virtual {v7, v14}, Landroid/view/View;->performHapticFeedback(I)Z

    new-instance v1, Ljava/lang/Float;

    invoke-direct {v1, v2}, Ljava/lang/Float;-><init>(F)V

    if-eqz v11, :cond_2

    move v0, v14

    goto :goto_2

    :cond_2
    const/16 v0, 0x168

    :goto_2
    invoke-static {v0, v14, v12, v10}, Lv/d;->r(IILv/w;I)Lv/g1;

    move-result-object v2

    const/4 v0, 0x2

    iput v0, v4, Lme/gb;->v:I

    iget-object v0, v4, Lme/gb;->x:Lv/c;

    const/4 v3, 0x0

    const/16 v5, 0xc

    invoke-static/range {v0 .. v5}, Lv/c;->c(Lv/c;Ljava/lang/Object;Lv/j;Lhf/c;Lxe/d;I)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v15, :cond_3

    goto/16 :goto_e

    :cond_3
    :goto_3
    if-eqz v11, :cond_4

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v0

    sget v1, Lme/jb;->a:F

    invoke-virtual {v6, v0}, Lv0/y0;->k(I)V

    goto :goto_7

    :cond_4
    const/4 v0, 0x3

    iput v0, v4, Lme/gb;->v:I

    const-wide/16 v0, 0x78

    invoke-static {v0, v1, v4}, Lsf/y;->i(JLxe/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v15, :cond_5

    goto/16 :goto_e

    :cond_5
    :goto_4
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v0

    if-gt v13, v0, :cond_9

    move v1, v13

    :goto_5
    sget v2, Lme/jb;->a:F

    invoke-virtual {v6, v1}, Lv0/y0;->k(I)V

    const/4 v2, 0x4

    if-eq v1, v13, :cond_6

    const/16 v3, 0xb

    if-eq v1, v3, :cond_6

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v3

    if-ne v1, v3, :cond_7

    :cond_6
    invoke-virtual {v7, v2}, Landroid/view/View;->performHapticFeedback(I)Z

    :cond_7
    iput v1, v4, Lme/gb;->t:I

    iput v0, v4, Lme/gb;->u:I

    iput v2, v4, Lme/gb;->v:I

    const-wide/16 v2, 0x30

    invoke-static {v2, v3, v4}, Lsf/y;->i(JLxe/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v15, :cond_8

    goto/16 :goto_e

    :cond_8
    :goto_6
    if-eq v1, v0, :cond_9

    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    :cond_9
    :goto_7
    const/4 v0, 0x5

    iput v0, v4, Lme/gb;->v:I

    const-wide/16 v0, 0x384

    invoke-static {v0, v1, v4}, Lsf/y;->i(JLxe/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v15, :cond_a

    goto/16 :goto_e

    :cond_a
    :goto_8
    new-instance v1, Ljava/lang/Float;

    invoke-direct {v1, v9}, Ljava/lang/Float;-><init>(F)V

    if-eqz v11, :cond_b

    move v0, v14

    goto :goto_9

    :cond_b
    const/16 v0, 0x140

    :goto_9
    invoke-static {v0, v14, v12, v10}, Lv/d;->r(IILv/w;I)Lv/g1;

    move-result-object v2

    iput v10, v4, Lme/gb;->v:I

    iget-object v0, v4, Lme/gb;->C:Lv/c;

    const/4 v3, 0x0

    const/16 v5, 0xc

    invoke-static/range {v0 .. v5}, Lv/c;->c(Lv/c;Ljava/lang/Object;Lv/j;Lhf/c;Lxe/d;I)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v15, :cond_c

    goto :goto_e

    :cond_c
    :goto_a
    sget v0, Lme/jb;->a:F

    iget-object v0, v4, Lme/gb;->G:Lv0/u0;

    invoke-interface {v0}, Lv0/c2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhf/a;

    invoke-interface {v0}, Lhf/a;->invoke()Ljava/lang/Object;

    goto :goto_f

    :cond_d
    iget-object v0, v4, Lme/gb;->D:Lhf/e;

    if-eqz v0, :cond_11

    sget v0, Lme/jb;->a:F

    invoke-interface {v3}, Lv0/c2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-virtual {v1}, Lv/c;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    goto :goto_b

    :cond_e
    invoke-static {v5, v9, v2}, Lu8/l;->i(FFF)F

    move-result v0

    :goto_b
    new-instance v5, Ljava/lang/Float;

    invoke-direct {v5, v0}, Ljava/lang/Float;-><init>(F)V

    const/4 v0, 0x7

    iput v0, v4, Lme/gb;->v:I

    invoke-virtual {v1, v5, v4}, Lv/c;->f(Ljava/lang/Object;Lxe/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v15, :cond_f

    goto :goto_e

    :cond_f
    :goto_c
    sget v0, Lme/jb;->a:F

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v3, v0}, Lv0/u0;->setValue(Ljava/lang/Object;)V

    new-instance v1, Ljava/lang/Float;

    invoke-direct {v1, v2}, Ljava/lang/Float;-><init>(F)V

    if-eqz v11, :cond_10

    move v0, v14

    goto :goto_d

    :cond_10
    const/16 v0, 0x168

    :goto_d
    invoke-static {v0, v14, v12, v10}, Lv/d;->r(IILv/w;I)Lv/g1;

    move-result-object v2

    const/16 v0, 0x8

    iput v0, v4, Lme/gb;->v:I

    iget-object v0, v4, Lme/gb;->x:Lv/c;

    const/4 v3, 0x0

    const/16 v5, 0xc

    invoke-static/range {v0 .. v5}, Lv/c;->c(Lv/c;Ljava/lang/Object;Lv/j;Lhf/c;Lxe/d;I)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v15, :cond_11

    :goto_e
    return-object v15

    :cond_11
    :goto_f
    sget-object v0, Lse/a0;->a:Lse/a0;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
