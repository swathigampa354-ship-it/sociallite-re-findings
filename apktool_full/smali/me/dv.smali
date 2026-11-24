.class public final Lme/dv;
.super Lze/h;
.source "SourceFile"

# interfaces
.implements Lhf/e;


# instance fields
.field public final synthetic A:Lv0/u0;

.field public final synthetic B:Lh2/c3;

.field public final synthetic C:Landroidx/lifecycle/o;

.field public final synthetic D:Lme/rb;

.field public final synthetic E:Z

.field public final synthetic F:Lme/wu;

.field public final synthetic G:Lv0/u0;

.field public final synthetic H:Lv0/z0;

.field public final synthetic I:Lv0/y0;

.field public u:La2/v;

.field public v:I

.field public w:I

.field public synthetic x:Ljava/lang/Object;

.field public final synthetic y:F

.field public final synthetic z:Lv0/u0;


# direct methods
.method public constructor <init>(FLv0/u0;Lv0/u0;Lh2/c3;Landroidx/lifecycle/o;Lme/rb;ZLme/wu;Lv0/u0;Lv0/z0;Lv0/y0;Lxe/d;)V
    .locals 0

    iput p1, p0, Lme/dv;->y:F

    iput-object p2, p0, Lme/dv;->z:Lv0/u0;

    iput-object p3, p0, Lme/dv;->A:Lv0/u0;

    iput-object p4, p0, Lme/dv;->B:Lh2/c3;

    iput-object p5, p0, Lme/dv;->C:Landroidx/lifecycle/o;

    iput-object p6, p0, Lme/dv;->D:Lme/rb;

    iput-boolean p7, p0, Lme/dv;->E:Z

    iput-object p8, p0, Lme/dv;->F:Lme/wu;

    iput-object p9, p0, Lme/dv;->G:Lv0/u0;

    iput-object p10, p0, Lme/dv;->H:Lv0/z0;

    iput-object p11, p0, Lme/dv;->I:Lv0/y0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p12}, Lze/h;-><init>(ILxe/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lxe/d;)Lxe/d;
    .locals 13

    new-instance v0, Lme/dv;

    iget-object v10, p0, Lme/dv;->H:Lv0/z0;

    iget-object v11, p0, Lme/dv;->I:Lv0/y0;

    iget v1, p0, Lme/dv;->y:F

    iget-object v2, p0, Lme/dv;->z:Lv0/u0;

    iget-object v3, p0, Lme/dv;->A:Lv0/u0;

    iget-object v4, p0, Lme/dv;->B:Lh2/c3;

    iget-object v5, p0, Lme/dv;->C:Landroidx/lifecycle/o;

    iget-object v6, p0, Lme/dv;->D:Lme/rb;

    iget-boolean v7, p0, Lme/dv;->E:Z

    iget-object v8, p0, Lme/dv;->F:Lme/wu;

    iget-object v9, p0, Lme/dv;->G:Lv0/u0;

    move-object v12, p2

    invoke-direct/range {v0 .. v12}, Lme/dv;-><init>(FLv0/u0;Lv0/u0;Lh2/c3;Landroidx/lifecycle/o;Lme/rb;ZLme/wu;Lv0/u0;Lv0/z0;Lv0/y0;Lxe/d;)V

    iput-object p1, v0, Lme/dv;->x:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, La2/l0;

    check-cast p2, Lxe/d;

    invoke-virtual {p0, p1, p2}, Lme/dv;->create(Ljava/lang/Object;Lxe/d;)Lxe/d;

    move-result-object p1

    check-cast p1, Lme/dv;

    sget-object p2, Lse/a0;->a:Lse/a0;

    invoke-virtual {p1, p2}, Lme/dv;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    iget-object v0, p0, Lme/dv;->x:Ljava/lang/Object;

    check-cast v0, La2/l0;

    iget v1, p0, Lme/dv;->w:I

    iget-object v3, p0, Lme/dv;->I:Lv0/y0;

    sget-object v10, Lse/a0;->a:Lse/a0;

    const/4 v11, 0x2

    const/4 v2, 0x1

    sget-object v12, Lye/a;->t:Lye/a;

    if-eqz v1, :cond_3

    if-eq v1, v2, :cond_2

    if-ne v1, v11, :cond_1

    iget v1, p0, Lme/dv;->v:I

    iget-object v2, p0, Lme/dv;->u:La2/v;

    :try_start_0
    invoke-static {p1}, Lse/a;->f(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    move v7, v1

    goto/16 :goto_3

    :catchall_0
    move-exception v0

    move-object p1, v0

    move v7, v1

    goto/16 :goto_7

    :cond_1
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p1}, Lw4/d;->l(Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1

    :cond_2
    invoke-static {p1}, Lse/a;->f(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-static {p1}, Lse/a;->f(Ljava/lang/Object;)V

    iput-object v0, p0, Lme/dv;->x:Ljava/lang/Object;

    iput v2, p0, Lme/dv;->w:I

    const/4 p1, 0x3

    invoke-static {v0, p0, p1}, Ly/w1;->c(La2/l0;Lze/h;I)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v12, :cond_4

    goto :goto_2

    :cond_4
    :goto_0
    check-cast p1, La2/v;

    iget-object v1, p0, Lme/dv;->z:Lv0/u0;

    invoke-interface {v1}, Lv0/c2;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ly1/a;

    if-nez v1, :cond_e

    iget-object v1, p0, Lme/dv;->A:Lv0/u0;

    invoke-interface {v1}, Lv0/c2;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_e

    iget-object v7, p0, Lme/dv;->G:Lv0/u0;

    iget-object v8, p0, Lme/dv;->H:Lv0/z0;

    iget-object v2, p0, Lme/dv;->B:Lh2/c3;

    move-object v9, v3

    iget-object v3, p0, Lme/dv;->C:Landroidx/lifecycle/o;

    iget-object v4, p0, Lme/dv;->D:Lme/rb;

    iget-boolean v5, p0, Lme/dv;->E:Z

    iget-object v6, p0, Lme/dv;->F:Lme/wu;

    invoke-static/range {v2 .. v9}, Lme/kn;->b1(Lh2/c3;Landroidx/lifecycle/o;Lme/rb;ZLme/wu;Lv0/u0;Lv0/z0;Lv0/y0;)Z

    move-result v2

    move-object v3, v9

    if-nez v2, :cond_5

    goto/16 :goto_8

    :cond_5
    invoke-virtual {v3}, Lv0/y0;->i()I

    move-result v2

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v1, v4}, Lv0/u0;->setValue(Ljava/lang/Object;)V

    invoke-virtual {p1}, La2/v;->a()V

    move v1, v2

    move-object v2, p1

    :goto_1
    :try_start_1
    sget-object p1, La2/k;->u:La2/k;

    iput-object v0, p0, Lme/dv;->x:Ljava/lang/Object;

    iput-object v2, p0, Lme/dv;->u:La2/v;

    iput v1, p0, Lme/dv;->v:I

    iput v11, p0, Lme/dv;->w:I

    invoke-virtual {v0, p1, p0}, La2/l0;->d(La2/k;Lze/a;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne p1, v12, :cond_0

    :goto_2
    return-object v12

    :goto_3
    :try_start_2
    check-cast p1, La2/j;

    iget-object v1, p1, La2/j;->a:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, La2/v;

    iget-wide v5, v5, La2/v;->a:J

    iget-wide v8, v2, La2/v;->a:J

    invoke-static {v5, v6, v8, v9}, La2/u;->a(JJ)Z

    move-result v5

    if-eqz v5, :cond_6

    goto :goto_4

    :catchall_1
    move-exception v0

    move-object p1, v0

    goto/16 :goto_7

    :cond_7
    const/4 v4, 0x0

    :goto_4
    check-cast v4, La2/v;

    if-nez v4, :cond_8

    goto/16 :goto_6

    :cond_8
    invoke-virtual {v4}, La2/v;->b()Z

    move-result v1

    if-nez v1, :cond_d

    iget-object p1, p1, La2/j;->a:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Iterable;

    instance-of v1, p1, Ljava/util/Collection;

    if-eqz v1, :cond_9

    move-object v1, p1

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_9

    goto :goto_5

    :cond_9
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_a
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La2/v;

    iget-wide v5, v1, La2/v;->a:J

    iget-wide v8, v2, La2/v;->a:J

    invoke-static {v5, v6, v8, v9}, La2/u;->a(JJ)Z

    move-result v5

    if-nez v5, :cond_a

    iget-boolean v1, v1, La2/v;->d:Z

    if-eqz v1, :cond_a

    goto :goto_6

    :cond_b
    :goto_5
    invoke-virtual {v4}, La2/v;->a()V

    iget-boolean p1, v4, La2/v;->d:Z

    if-eqz p1, :cond_d

    iget-wide v4, v4, La2/v;->c:J

    invoke-static {v4, v5}, Ln1/c;->f(J)F

    move-result p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    iget v1, p0, Lme/dv;->y:F

    neg-float v6, v1

    cmpg-float p1, p1, v6

    if-ltz p1, :cond_d

    :try_start_3
    invoke-static {v4, v5}, Ln1/c;->f(J)F

    move-result p1

    iget-object v8, v0, La2/l0;->x:La2/o0;

    iget-wide v8, v8, La2/o0;->O:J

    const/16 v13, 0x20

    shr-long/2addr v8, v13

    long-to-int v8, v8

    int-to-float v8, v8

    add-float/2addr v8, v1

    cmpl-float p1, p1, v8

    if-gtz p1, :cond_d

    invoke-static {v4, v5}, Ln1/c;->g(J)F

    move-result p1

    cmpg-float p1, p1, v6

    if-ltz p1, :cond_d

    invoke-static {v4, v5}, Ln1/c;->g(J)F

    move-result p1

    iget-object v4, v0, La2/l0;->x:La2/o0;

    iget-wide v4, v4, La2/o0;->O:J
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    const-wide v8, 0xffffffffL

    and-long/2addr v4, v8

    long-to-int v4, v4

    int-to-float v4, v4

    add-float/2addr v4, v1

    cmpl-float p1, p1, v4

    if-lez p1, :cond_c

    goto :goto_6

    :cond_c
    move v1, v7

    goto/16 :goto_1

    :cond_d
    :goto_6
    iget-object v5, p0, Lme/dv;->z:Lv0/u0;

    iget-object v6, p0, Lme/dv;->G:Lv0/u0;

    iget-object v2, p0, Lme/dv;->F:Lme/wu;

    iget-object v4, p0, Lme/dv;->A:Lv0/u0;

    invoke-static/range {v2 .. v7}, Lme/kn;->H0(Lme/wu;Lv0/y0;Lv0/u0;Lv0/u0;Lv0/u0;I)V

    return-object v10

    :goto_7
    iget-object v5, p0, Lme/dv;->z:Lv0/u0;

    iget-object v6, p0, Lme/dv;->G:Lv0/u0;

    iget-object v2, p0, Lme/dv;->F:Lme/wu;

    iget-object v4, p0, Lme/dv;->A:Lv0/u0;

    invoke-static/range {v2 .. v7}, Lme/kn;->H0(Lme/wu;Lv0/y0;Lv0/u0;Lv0/u0;Lv0/u0;I)V

    throw p1

    :cond_e
    :goto_8
    return-object v10
.end method
