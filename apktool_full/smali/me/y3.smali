.class public final Lme/y3;
.super Lze/h;
.source "SourceFile"

# interfaces
.implements Lhf/e;


# instance fields
.field public final synthetic A:Lhf/c;

.field public final synthetic B:Lv0/u0;

.field public final synthetic C:Lv0/u0;

.field public final synthetic D:Lv0/u0;

.field public final synthetic E:Lv0/x0;

.field public u:Lkotlin/jvm/internal/t;

.field public v:I

.field public synthetic w:Ljava/lang/Object;

.field public final synthetic x:Lv0/u0;

.field public final synthetic y:F

.field public final synthetic z:Landroid/view/View;


# direct methods
.method public constructor <init>(Lv0/u0;FLandroid/view/View;Lhf/c;Lv0/u0;Lv0/u0;Lv0/u0;Lv0/x0;Lxe/d;)V
    .locals 0

    iput-object p1, p0, Lme/y3;->x:Lv0/u0;

    iput p2, p0, Lme/y3;->y:F

    iput-object p3, p0, Lme/y3;->z:Landroid/view/View;

    iput-object p4, p0, Lme/y3;->A:Lhf/c;

    iput-object p5, p0, Lme/y3;->B:Lv0/u0;

    iput-object p6, p0, Lme/y3;->C:Lv0/u0;

    iput-object p7, p0, Lme/y3;->D:Lv0/u0;

    iput-object p8, p0, Lme/y3;->E:Lv0/x0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p9}, Lze/h;-><init>(ILxe/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lxe/d;)Lxe/d;
    .locals 10

    new-instance v0, Lme/y3;

    iget-object v7, p0, Lme/y3;->D:Lv0/u0;

    iget-object v8, p0, Lme/y3;->E:Lv0/x0;

    iget-object v1, p0, Lme/y3;->x:Lv0/u0;

    iget v2, p0, Lme/y3;->y:F

    iget-object v3, p0, Lme/y3;->z:Landroid/view/View;

    iget-object v4, p0, Lme/y3;->A:Lhf/c;

    iget-object v5, p0, Lme/y3;->B:Lv0/u0;

    iget-object v6, p0, Lme/y3;->C:Lv0/u0;

    move-object v9, p2

    invoke-direct/range {v0 .. v9}, Lme/y3;-><init>(Lv0/u0;FLandroid/view/View;Lhf/c;Lv0/u0;Lv0/u0;Lv0/u0;Lv0/x0;Lxe/d;)V

    iput-object p1, v0, Lme/y3;->w:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, La2/l0;

    check-cast p2, Lxe/d;

    invoke-virtual {p0, p1, p2}, Lme/y3;->create(Ljava/lang/Object;Lxe/d;)Lxe/d;

    move-result-object p1

    check-cast p1, Lme/y3;

    sget-object p2, Lse/a0;->a:Lse/a0;

    invoke-virtual {p1, p2}, Lme/y3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v1, p0

    iget-object v0, v1, Lme/y3;->w:Ljava/lang/Object;

    check-cast v0, La2/l0;

    iget v2, v1, Lme/y3;->v:I

    const/4 v3, 0x0

    iget-object v12, v1, Lme/y3;->E:Lv0/x0;

    const/4 v13, 0x3

    const/4 v4, 0x2

    iget-object v14, v1, Lme/y3;->x:Lv0/u0;

    const/4 v5, 0x1

    const/4 v15, 0x0

    sget-object v6, Lye/a;->t:Lye/a;

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    if-eq v2, v4, :cond_1

    if-ne v2, v13, :cond_0

    :try_start_0
    invoke-static/range {p1 .. p1}, Lse/a;->f(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_4

    :catchall_0
    move-exception v0

    goto/16 :goto_5

    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lw4/d;->l(Ljava/lang/String;)V

    return-object v15

    :cond_1
    iget-object v2, v1, Lme/y3;->u:Lkotlin/jvm/internal/t;

    :try_start_1
    invoke-static/range {p1 .. p1}, Lse/a;->f(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v5, v2

    move-object/from16 v2, p1

    goto :goto_2

    :cond_2
    invoke-static/range {p1 .. p1}, Lse/a;->f(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    goto :goto_1

    :cond_3
    invoke-static/range {p1 .. p1}, Lse/a;->f(Ljava/lang/Object;)V

    iput-object v0, v1, Lme/y3;->w:Ljava/lang/Object;

    iput v5, v1, Lme/y3;->v:I

    invoke-static {v0, v1, v4}, Ly/w1;->c(La2/l0;Lze/h;I)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v6, :cond_4

    :goto_0
    move-object v2, v6

    goto :goto_3

    :cond_4
    :goto_1
    check-cast v2, La2/v;

    sget-object v5, Lme/i4;->b:Ljava/util/List;

    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v14, v5}, Lv0/u0;->setValue(Ljava/lang/Object;)V

    new-instance v5, Lkotlin/jvm/internal/t;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    :try_start_2
    iget-wide v7, v2, La2/v;->a:J

    new-instance v2, Lge/c7;

    const/16 v9, 0x8

    invoke-direct {v2, v5, v9}, Lge/c7;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v1, Lme/y3;->w:Ljava/lang/Object;

    iput-object v5, v1, Lme/y3;->u:Lkotlin/jvm/internal/t;

    iput v4, v1, Lme/y3;->v:I

    invoke-static {v0, v7, v8, v2, v1}, Ly/b0;->b(La2/l0;JLge/c7;Lze/a;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v6, :cond_5

    goto :goto_0

    :cond_5
    :goto_2
    check-cast v2, La2/v;

    if-eqz v2, :cond_6

    iget-wide v7, v2, La2/v;->a:J

    move-object v2, v6

    iget v6, v1, Lme/y3;->y:F

    move-wide v8, v7

    iget-object v7, v1, Lme/y3;->z:Landroid/view/View;

    move-wide v9, v8

    iget-object v8, v1, Lme/y3;->A:Lhf/c;

    move-wide v10, v9

    iget-object v9, v1, Lme/y3;->B:Lv0/u0;

    move-wide/from16 v16, v10

    iget-object v10, v1, Lme/y3;->C:Lv0/u0;

    iget-object v11, v1, Lme/y3;->D:Lv0/u0;

    new-instance v4, Lme/x3;

    move-wide/from16 v18, v16

    invoke-direct/range {v4 .. v12}, Lme/x3;-><init>(Lkotlin/jvm/internal/t;FLandroid/view/View;Lhf/c;Lv0/u0;Lv0/u0;Lv0/u0;Lv0/x0;)V

    iput-object v15, v1, Lme/y3;->w:Ljava/lang/Object;

    iput-object v15, v1, Lme/y3;->u:Lkotlin/jvm/internal/t;

    iput v13, v1, Lme/y3;->v:I

    move-wide/from16 v8, v18

    invoke-static {v0, v8, v9, v4, v1}, Ly/b0;->g(La2/l0;JLme/x3;Lze/a;)Ljava/lang/Object;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-ne v0, v2, :cond_6

    :goto_3
    return-object v2

    :cond_6
    :goto_4
    sget-object v0, Lme/i4;->b:Ljava/util/List;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v14, v0}, Lv0/u0;->setValue(Ljava/lang/Object;)V

    invoke-virtual {v12, v3}, Lv0/x0;->k(F)V

    sget-object v0, Lse/a0;->a:Lse/a0;

    return-object v0

    :goto_5
    sget-object v2, Lme/i4;->b:Ljava/util/List;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v14, v2}, Lv0/u0;->setValue(Ljava/lang/Object;)V

    invoke-virtual {v12, v3}, Lv0/x0;->k(F)V

    throw v0
.end method
