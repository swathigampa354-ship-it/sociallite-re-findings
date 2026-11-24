.class public abstract Lv/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lv/l;

.field public static final b:Lv/m;

.field public static final c:Lv/n;

.field public static final d:Lv/o;

.field public static final e:Lv/l;

.field public static final f:Lv/m;

.field public static final g:Lv/n;

.field public static final h:Lv/o;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lv/l;

    const/high16 v1, 0x7f800000    # Float.POSITIVE_INFINITY

    invoke-direct {v0, v1}, Lv/l;-><init>(F)V

    sput-object v0, Lv/d;->a:Lv/l;

    new-instance v0, Lv/m;

    invoke-direct {v0, v1, v1}, Lv/m;-><init>(FF)V

    sput-object v0, Lv/d;->b:Lv/m;

    new-instance v0, Lv/n;

    invoke-direct {v0, v1, v1, v1}, Lv/n;-><init>(FFF)V

    sput-object v0, Lv/d;->c:Lv/n;

    new-instance v0, Lv/o;

    invoke-direct {v0, v1, v1, v1, v1}, Lv/o;-><init>(FFFF)V

    sput-object v0, Lv/d;->d:Lv/o;

    new-instance v0, Lv/l;

    const/high16 v1, -0x800000    # Float.NEGATIVE_INFINITY

    invoke-direct {v0, v1}, Lv/l;-><init>(F)V

    sput-object v0, Lv/d;->e:Lv/l;

    new-instance v0, Lv/m;

    invoke-direct {v0, v1, v1}, Lv/m;-><init>(FF)V

    sput-object v0, Lv/d;->f:Lv/m;

    new-instance v0, Lv/n;

    invoke-direct {v0, v1, v1, v1}, Lv/n;-><init>(FFF)V

    sput-object v0, Lv/d;->g:Lv/n;

    new-instance v0, Lv/o;

    invoke-direct {v0, v1, v1, v1, v1}, Lv/o;-><init>(FFFF)V

    sput-object v0, Lv/d;->h:Lv/o;

    return-void
.end method

.method public static a(F)Lv/c;
    .locals 4

    new-instance v0, Lv/c;

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    sget-object v1, Lv/i1;->a:Lv/h1;

    const v2, 0x3c23d70a    # 0.01f

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    const/16 v3, 0x8

    invoke-direct {v0, p0, v1, v2, v3}, Lv/c;-><init>(Ljava/lang/Object;Lv/h1;Ljava/lang/Object;I)V

    return-object v0
.end method

.method public static b(FFI)Lv/k;
    .locals 9

    and-int/lit8 p2, p2, 0x2

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    new-instance v0, Lv/k;

    sget-object v1, Lv/i1;->a:Lv/h1;

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    new-instance v3, Lv/l;

    invoke-direct {v3, p1}, Lv/l;-><init>(F)V

    const-wide/high16 v4, -0x8000000000000000L

    const-wide/high16 v6, -0x8000000000000000L

    const/4 v8, 0x0

    invoke-direct/range {v0 .. v8}, Lv/k;-><init>(Lv/h1;Ljava/lang/Object;Lv/p;JJZ)V

    return-object v0
.end method

.method public static final c(FFFLv/j;Lhf/e;Lze/i;)Ljava/lang/Object;
    .locals 12

    sget-object v2, Lv/i1;->a:Lv/h1;

    new-instance v3, Ljava/lang/Float;

    invoke-direct {v3, p0}, Ljava/lang/Float;-><init>(F)V

    new-instance v4, Ljava/lang/Float;

    invoke-direct {v4, p1}, Ljava/lang/Float;-><init>(F)V

    new-instance p0, Ljava/lang/Float;

    invoke-direct {p0, p2}, Ljava/lang/Float;-><init>(F)V

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    new-instance v5, Lv/l;

    invoke-direct {v5, p0}, Lv/l;-><init>(F)V

    new-instance v0, Lv/w0;

    move-object v1, p3

    invoke-direct/range {v0 .. v5}, Lv/w0;-><init>(Lv/j;Lv/h1;Ljava/lang/Object;Ljava/lang/Object;Lv/p;)V

    new-instance v6, Lv/k;

    const/16 p0, 0x38

    invoke-direct {v6, v2, v3, v5, p0}, Lv/k;-><init>(Lv/h1;Ljava/lang/Object;Lv/p;I)V

    new-instance v10, Lh2/i2;

    const/4 p0, 0x1

    move-object/from16 p1, p4

    invoke-direct {v10, p1, p0}, Lh2/i2;-><init>(Lhf/e;I)V

    const-wide/high16 v8, -0x8000000000000000L

    move-object/from16 v11, p5

    move-object v7, v0

    invoke-static/range {v6 .. v11}, Lv/d;->d(Lv/k;Lv/f;JLhf/c;Lze/c;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lse/a0;->a:Lse/a0;

    sget-object p2, Lye/a;->t:Lye/a;

    if-ne p0, p2, :cond_0

    goto :goto_0

    :cond_0
    move-object p0, p1

    :goto_0
    if-ne p0, p2, :cond_1

    return-object p0

    :cond_1
    return-object p1
.end method

.method public static final d(Lv/k;Lv/f;JLhf/c;Lze/c;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v3, p1

    move-object/from16 v0, p5

    sget-object v8, Lh2/u1;->t:Lh2/u1;

    instance-of v1, v0, Lv/r0;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lv/r0;

    iget v2, v1, Lv/r0;->y:I

    const/high16 v4, -0x80000000

    and-int v5, v2, v4

    if-eqz v5, :cond_0

    sub-int/2addr v2, v4

    iput v2, v1, Lv/r0;->y:I

    :goto_0
    move-object v9, v1

    goto :goto_1

    :cond_0
    new-instance v1, Lv/r0;

    invoke-direct {v1, v0}, Lze/c;-><init>(Lxe/d;)V

    goto :goto_0

    :goto_1
    iget-object v0, v9, Lv/r0;->x:Ljava/lang/Object;

    iget v1, v9, Lv/r0;->y:I

    const/4 v10, 0x2

    const/4 v11, 0x1

    sget-object v12, Lye/a;->t:Lye/a;

    if-eqz v1, :cond_3

    if-eq v1, v11, :cond_1

    if-ne v1, v10, :cond_2

    :cond_1
    iget-object v1, v9, Lv/r0;->w:Lkotlin/jvm/internal/w;

    iget-object v2, v9, Lv/r0;->v:Lhf/c;

    iget-object v3, v9, Lv/r0;->u:Lv/f;

    iget-object v4, v9, Lv/r0;->t:Lv/k;

    :try_start_0
    invoke-static {v0}, Lse/a;->f(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_7

    :catch_0
    move-exception v0

    goto/16 :goto_a

    :cond_2
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lw4/d;->l(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0

    :cond_3
    invoke-static {v0}, Lse/a;->f(Ljava/lang/Object;)V

    const-wide/16 v0, 0x0

    invoke-interface {v3, v0, v1}, Lv/f;->g(J)Ljava/lang/Object;

    move-result-object v14

    invoke-interface {v3, v0, v1}, Lv/f;->d(J)Lv/p;

    move-result-object v16

    new-instance v1, Lkotlin/jvm/internal/w;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-wide/high16 v4, -0x8000000000000000L

    cmp-long v0, p2, v4

    if-nez v0, :cond_7

    :try_start_1
    invoke-interface {v9}, Lxe/d;->getContext()Lxe/i;

    move-result-object v0

    invoke-static {v0}, Lv/d;->n(Lxe/i;)F

    move-result v6

    new-instance v0, Lv/t0;
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_3

    move-object/from16 v5, p0

    move-object/from16 v7, p4

    move-object v2, v14

    move-object/from16 v4, v16

    :try_start_2
    invoke-direct/range {v0 .. v7}, Lv/t0;-><init>(Lkotlin/jvm/internal/w;Ljava/lang/Object;Lv/f;Lv/p;Lv/k;FLhf/c;)V
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_2

    move-object v7, v1

    :try_start_3
    iput-object v5, v9, Lv/r0;->t:Lv/k;

    iput-object v3, v9, Lv/r0;->u:Lv/f;

    move-object/from16 v6, p4

    iput-object v6, v9, Lv/r0;->v:Lhf/c;

    iput-object v7, v9, Lv/r0;->w:Lkotlin/jvm/internal/w;

    iput v11, v9, Lv/r0;->y:I

    invoke-interface {v3}, Lv/f;->a()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v9}, Lxe/d;->getContext()Lxe/i;

    move-result-object v1

    invoke-interface {v1, v8}, Lxe/i;->l(Lxe/h;)Lxe/g;

    move-result-object v1

    if-nez v1, :cond_4

    invoke-interface {v9}, Lxe/d;->getContext()Lxe/i;

    move-result-object v1

    invoke-static {v1}, Lv0/d;->J(Lxe/i;)Lv0/q0;

    move-result-object v1

    invoke-interface {v1, v0, v9}, Lv0/q0;->M(Lhf/c;Lxe/d;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_2

    :cond_4
    new-instance v0, Ljava/lang/ClassCastException;

    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    throw v0

    :cond_5
    new-instance v1, Lf1/o;

    const/4 v2, 0x1

    invoke-direct {v1, v0, v2}, Lf1/o;-><init>(Lhf/c;I)V

    invoke-interface {v9}, Lxe/d;->getContext()Lxe/i;

    move-result-object v0

    invoke-static {v0}, Lv0/d;->J(Lxe/i;)Lv0/q0;

    move-result-object v0

    invoke-interface {v0, v1, v9}, Lv0/q0;->M(Lhf/c;Lxe/d;)Ljava/lang/Object;

    move-result-object v0
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_1

    :goto_2
    if-ne v0, v12, :cond_6

    goto/16 :goto_9

    :cond_6
    move-object v4, v5

    move-object v2, v6

    goto :goto_6

    :goto_3
    move-object v4, v5

    :goto_4
    move-object v1, v7

    goto/16 :goto_a

    :catch_1
    move-exception v0

    goto :goto_3

    :catch_2
    move-exception v0

    :goto_5
    move-object v7, v1

    move-object v4, v5

    goto/16 :goto_a

    :catch_3
    move-exception v0

    move-object/from16 v5, p0

    goto :goto_5

    :cond_7
    move-object/from16 v5, p0

    move-object/from16 v6, p4

    move-object v7, v1

    :try_start_4
    new-instance v13, Lv/i;

    invoke-interface {v3}, Lv/f;->c()Lv/h1;

    move-result-object v15

    invoke-interface {v3}, Lv/f;->h()Ljava/lang/Object;

    move-result-object v19

    new-instance v0, Lv/s0;

    const/4 v1, 0x1

    invoke-direct {v0, v1, v5}, Lv/s0;-><init>(ILv/k;)V

    move-wide/from16 v20, p2

    move-wide/from16 v17, p2

    move-object/from16 v22, v0

    invoke-direct/range {v13 .. v22}, Lv/i;-><init>(Ljava/lang/Object;Lv/h1;Lv/p;JLjava/lang/Object;JLhf/a;)V

    invoke-interface {v9}, Lxe/d;->getContext()Lxe/i;

    move-result-object v0

    invoke-static {v0}, Lv/d;->n(Lxe/i;)F

    move-result v0

    move-wide/from16 v1, p2

    move-object v4, v3

    move v3, v0

    move-object v0, v13

    invoke-static/range {v0 .. v6}, Lv/d;->m(Lv/i;JFLv/f;Lv/k;Lhf/c;)V

    move-object v13, v0

    iput-object v13, v7, Lkotlin/jvm/internal/w;->t:Ljava/lang/Object;
    :try_end_4
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4 .. :try_end_4} :catch_5

    move-object/from16 v4, p0

    move-object/from16 v3, p1

    move-object/from16 v2, p4

    :goto_6
    move-object v1, v7

    :cond_8
    :goto_7
    :try_start_5
    iget-object v0, v1, Lkotlin/jvm/internal/w;->t:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Lv/i;

    iget-object v0, v0, Lv/i;->i:Lv0/b1;

    invoke-virtual {v0}, Lv0/b1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v9}, Lxe/d;->getContext()Lxe/i;

    move-result-object v0

    invoke-static {v0}, Lv/d;->n(Lxe/i;)F

    move-result v0

    new-instance v5, Lv/u0;
    :try_end_5
    .catch Ljava/util/concurrent/CancellationException; {:try_start_5 .. :try_end_5} :catch_0

    move/from16 p2, v0

    move-object/from16 p1, v1

    move-object/from16 p5, v2

    move-object/from16 p3, v3

    move-object/from16 p4, v4

    move-object/from16 p0, v5

    :try_start_6
    invoke-direct/range {p0 .. p5}, Lv/u0;-><init>(Lkotlin/jvm/internal/w;FLv/f;Lv/k;Lhf/c;)V
    :try_end_6
    .catch Ljava/util/concurrent/CancellationException; {:try_start_6 .. :try_end_6} :catch_4

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v2, p5

    :try_start_7
    iput-object v4, v9, Lv/r0;->t:Lv/k;

    iput-object v3, v9, Lv/r0;->u:Lv/f;

    iput-object v2, v9, Lv/r0;->v:Lhf/c;

    iput-object v1, v9, Lv/r0;->w:Lkotlin/jvm/internal/w;

    iput v10, v9, Lv/r0;->y:I

    invoke-interface {v3}, Lv/f;->a()Z

    move-result v5

    if-eqz v5, :cond_a

    invoke-interface {v9}, Lxe/d;->getContext()Lxe/i;

    move-result-object v5

    invoke-interface {v5, v8}, Lxe/i;->l(Lxe/h;)Lxe/g;

    move-result-object v5

    if-nez v5, :cond_9

    invoke-interface {v9}, Lxe/d;->getContext()Lxe/i;

    move-result-object v5

    invoke-static {v5}, Lv0/d;->J(Lxe/i;)Lv0/q0;

    move-result-object v5

    invoke-interface {v5, v0, v9}, Lv0/q0;->M(Lhf/c;Lxe/d;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_8

    :cond_9
    new-instance v0, Ljava/lang/ClassCastException;

    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    throw v0

    :cond_a
    new-instance v5, Lf1/o;

    const/4 v6, 0x1

    invoke-direct {v5, v0, v6}, Lf1/o;-><init>(Lhf/c;I)V

    invoke-interface {v9}, Lxe/d;->getContext()Lxe/i;

    move-result-object v0

    invoke-static {v0}, Lv0/d;->J(Lxe/i;)Lv0/q0;

    move-result-object v0

    invoke-interface {v0, v5, v9}, Lv0/q0;->M(Lhf/c;Lxe/d;)Ljava/lang/Object;

    move-result-object v0
    :try_end_7
    .catch Ljava/util/concurrent/CancellationException; {:try_start_7 .. :try_end_7} :catch_0

    :goto_8
    if-ne v0, v12, :cond_8

    :goto_9
    return-object v12

    :catch_4
    move-exception v0

    move-object/from16 v1, p1

    move-object/from16 v4, p4

    goto :goto_a

    :cond_b
    sget-object v0, Lse/a0;->a:Lse/a0;

    return-object v0

    :catch_5
    move-exception v0

    move-object/from16 v4, p0

    goto/16 :goto_4

    :goto_a
    iget-object v2, v1, Lkotlin/jvm/internal/w;->t:Ljava/lang/Object;

    check-cast v2, Lv/i;

    if-nez v2, :cond_c

    goto :goto_b

    :cond_c
    iget-object v2, v2, Lv/i;->i:Lv0/b1;

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v2, v3}, Lv0/b1;->setValue(Ljava/lang/Object;)V

    :goto_b
    iget-object v1, v1, Lkotlin/jvm/internal/w;->t:Ljava/lang/Object;

    check-cast v1, Lv/i;

    if-eqz v1, :cond_d

    iget-wide v1, v1, Lv/i;->g:J

    iget-wide v5, v4, Lv/k;->w:J

    cmp-long v1, v1, v5

    if-nez v1, :cond_d

    const/4 v1, 0x0

    iput-boolean v1, v4, Lv/k;->y:Z

    :cond_d
    throw v0
.end method

.method public static synthetic e(FFLv/j;Lhf/e;Lze/i;I)Ljava/lang/Object;
    .locals 6

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    const/4 p2, 0x7

    const/4 p5, 0x0

    const/4 v0, 0x0

    invoke-static {p5, p5, v0, p2}, Lv/d;->q(FFLjava/lang/Object;I)Lv/o0;

    move-result-object p2

    :cond_0
    move-object v3, p2

    const/4 v2, 0x0

    move v0, p0

    move v1, p1

    move-object v4, p3

    move-object v5, p4

    invoke-static/range {v0 .. v5}, Lv/d;->c(FFFLv/j;Lhf/e;Lze/i;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final f(Lv/k;Lv/u;ZLhf/c;Lze/c;)Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, Lv/k;->u:Lv0/b1;

    invoke-virtual {v0}, Lv0/b1;->getValue()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lv/k;->v:Lv/p;

    iget-object v2, p0, Lv/k;->t:Lv/h1;

    new-instance v4, Lsc/a;

    invoke-direct {v4, p1, v2, v0, v1}, Lsc/a;-><init>(Lv/u;Lv/h1;Ljava/lang/Object;Lv/p;)V

    if-eqz p2, :cond_0

    iget-wide p1, p0, Lv/k;->w:J

    :goto_0
    move-object v3, p0

    move-wide v5, p1

    move-object v7, p3

    move-object v8, p4

    goto :goto_1

    :cond_0
    const-wide/high16 p1, -0x8000000000000000L

    goto :goto_0

    :goto_1
    invoke-static/range {v3 .. v8}, Lv/d;->d(Lv/k;Lv/f;JLhf/c;Lze/c;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lye/a;->t:Lye/a;

    if-ne p0, p1, :cond_1

    return-object p0

    :cond_1
    sget-object p0, Lse/a0;->a:Lse/a0;

    return-object p0
.end method

.method public static final g(Lv/f0;FFLv/d0;Ljava/lang/String;Lv0/n;II)Lv/e0;
    .locals 9

    and-int/lit8 v1, p7, 0x8

    if-eqz v1, :cond_0

    const-string p4, "FloatAnimation"

    :cond_0
    move-object v5, p4

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    sget-object v3, Lv/i1;->a:Lv/h1;

    and-int/lit16 p1, p6, 0x3fe

    shl-int/lit8 p2, p6, 0x3

    const p4, 0x8000

    or-int/2addr p1, p4

    const/high16 p4, 0x70000

    and-int/2addr p2, p4

    or-int v7, p1, p2

    const/4 v8, 0x0

    move-object v0, p0

    move-object v4, p3

    move-object v6, p5

    invoke-static/range {v0 .. v8}, Lv/d;->j(Lv/f0;Ljava/lang/Number;Ljava/lang/Number;Lv/h1;Lv/d0;Ljava/lang/String;Lv0/n;II)Lv/e0;

    move-result-object p0

    return-object p0
.end method

.method public static final h(Lv/k;Ljava/lang/Float;Lv/j;ZLhf/c;Lze/c;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lv/k;->u:Lv0/b1;

    invoke-virtual {v0}, Lv0/b1;->getValue()Ljava/lang/Object;

    move-result-object v4

    iget-object v3, p0, Lv/k;->t:Lv/h1;

    iget-object v6, p0, Lv/k;->v:Lv/p;

    new-instance v1, Lv/w0;

    move-object v5, p1

    move-object v2, p2

    invoke-direct/range {v1 .. v6}, Lv/w0;-><init>(Lv/j;Lv/h1;Ljava/lang/Object;Ljava/lang/Object;Lv/p;)V

    move-object p1, v1

    if-eqz p3, :cond_0

    iget-wide p2, p0, Lv/k;->w:J

    goto :goto_0

    :cond_0
    const-wide/high16 p2, -0x8000000000000000L

    :goto_0
    invoke-static/range {p0 .. p5}, Lv/d;->d(Lv/k;Lv/f;JLhf/c;Lze/c;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lye/a;->t:Lye/a;

    if-ne p0, p1, :cond_1

    return-object p0

    :cond_1
    sget-object p0, Lse/a0;->a:Lse/a0;

    return-object p0
.end method

.method public static synthetic i(Lv/k;Ljava/lang/Float;Lv/o0;ZLhf/c;Lze/i;I)Ljava/lang/Object;
    .locals 6

    and-int/lit8 v0, p6, 0x2

    if-eqz v0, :cond_0

    const/4 p2, 0x7

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {v0, v0, v1, p2}, Lv/d;->q(FFLjava/lang/Object;I)Lv/o0;

    move-result-object p2

    :cond_0
    move-object v2, p2

    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_1

    sget-object p4, Lv/v0;->u:Lv/v0;

    :cond_1
    move-object v0, p0

    move-object v1, p1

    move v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-static/range {v0 .. v5}, Lv/d;->h(Lv/k;Ljava/lang/Float;Lv/j;ZLhf/c;Lze/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final j(Lv/f0;Ljava/lang/Number;Ljava/lang/Number;Lv/h1;Lv/d0;Ljava/lang/String;Lv0/n;II)Lv/e0;
    .locals 6

    check-cast p6, Lv0/q;

    invoke-virtual {p6}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object p5

    sget-object p8, Lv0/m;->a:Lv0/p0;

    if-ne p5, p8, :cond_0

    new-instance v0, Lv/e0;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lv/e0;-><init>(Lv/f0;Ljava/lang/Number;Ljava/lang/Number;Lv/h1;Lv/d0;)V

    move-object p3, v3

    invoke-virtual {p6, v0}, Lv0/q;->i0(Ljava/lang/Object;)V

    move-object p5, v0

    goto :goto_0

    :cond_0
    move-object v1, p0

    move-object p3, p2

    :goto_0
    move-object p2, p5

    check-cast p2, Lv/e0;

    and-int/lit8 p0, p7, 0x70

    xor-int/lit8 p0, p0, 0x30

    const/16 p5, 0x20

    const/4 v0, 0x1

    const/4 v2, 0x0

    if-le p0, p5, :cond_1

    invoke-virtual {p6, p1}, Lv0/q;->h(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    :cond_1
    and-int/lit8 p0, p7, 0x30

    if-ne p0, p5, :cond_3

    :cond_2
    move p0, v0

    goto :goto_1

    :cond_3
    move p0, v2

    :goto_1
    const p5, 0xe000

    and-int/2addr p5, p7

    xor-int/lit16 p5, p5, 0x6000

    const/16 v3, 0x4000

    if-le p5, v3, :cond_4

    invoke-virtual {p6, p4}, Lv0/q;->h(Ljava/lang/Object;)Z

    move-result p5

    if-nez p5, :cond_6

    :cond_4
    and-int/lit16 p5, p7, 0x6000

    if-ne p5, v3, :cond_5

    goto :goto_2

    :cond_5
    move v0, v2

    :cond_6
    :goto_2
    or-int/2addr p0, v0

    invoke-virtual {p6}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object p5

    if-nez p0, :cond_7

    if-ne p5, p8, :cond_8

    :cond_7
    new-instance p0, Lf3/c;

    const/4 p5, 0x4

    invoke-direct/range {p0 .. p5}, Lf3/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p6, p0}, Lv0/q;->i0(Ljava/lang/Object;)V

    move-object p5, p0

    :cond_8
    check-cast p5, Lhf/a;

    invoke-static {p5, p6}, Lv0/d;->k(Lhf/a;Lv0/n;)V

    invoke-virtual {p6, v1}, Lv0/q;->h(Ljava/lang/Object;)Z

    move-result p0

    invoke-virtual {p6}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object p1

    if-nez p0, :cond_9

    if-ne p1, p8, :cond_a

    :cond_9
    new-instance p1, Lme/fn;

    const/16 p0, 0x19

    invoke-direct {p1, v1, p0, p2}, Lme/fn;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p6, p1}, Lv0/q;->i0(Ljava/lang/Object;)V

    :cond_a
    check-cast p1, Lhf/c;

    invoke-static {p2, p1, p6}, Lv0/d;->c(Ljava/lang/Object;Lhf/c;Lv0/n;)V

    return-object p2
.end method

.method public static final k(Lv/p;)Lv/p;
    .locals 4

    invoke-virtual {p0}, Lv/p;->c()Lv/p;

    move-result-object v0

    invoke-virtual {v0}, Lv/p;->b()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    invoke-virtual {p0, v2}, Lv/p;->a(I)F

    move-result v3

    invoke-virtual {v0, v2, v3}, Lv/p;->e(IF)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static l(Lv/k;FFI)Lv/k;
    .locals 9

    and-int/lit8 v0, p3, 0x1

    if-eqz v0, :cond_0

    iget-object p1, p0, Lv/k;->u:Lv0/b1;

    invoke-virtual {p1}, Lv0/b1;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lv/k;->v:Lv/p;

    check-cast p2, Lv/l;

    iget p2, p2, Lv/l;->a:F

    :cond_1
    iget-wide v4, p0, Lv/k;->w:J

    iget-wide v6, p0, Lv/k;->x:J

    iget-boolean v8, p0, Lv/k;->y:Z

    new-instance v0, Lv/k;

    iget-object v1, p0, Lv/k;->t:Lv/h1;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    new-instance v3, Lv/l;

    invoke-direct {v3, p2}, Lv/l;-><init>(F)V

    invoke-direct/range {v0 .. v8}, Lv/k;-><init>(Lv/h1;Ljava/lang/Object;Lv/p;JJZ)V

    return-object v0
.end method

.method public static final m(Lv/i;JFLv/f;Lv/k;Lhf/c;)V
    .locals 2

    const/4 v0, 0x0

    cmpg-float v0, p3, v0

    if-nez v0, :cond_0

    invoke-interface {p4}, Lv/f;->b()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    iget-wide v0, p0, Lv/i;->c:J

    sub-long v0, p1, v0

    long-to-float v0, v0

    div-float/2addr v0, p3

    float-to-long v0, v0

    :goto_0
    iput-wide p1, p0, Lv/i;->g:J

    invoke-interface {p4, v0, v1}, Lv/f;->g(J)Ljava/lang/Object;

    move-result-object p1

    iget-object p2, p0, Lv/i;->e:Lv0/b1;

    invoke-virtual {p2, p1}, Lv0/b1;->setValue(Ljava/lang/Object;)V

    invoke-interface {p4, v0, v1}, Lv/f;->d(J)Lv/p;

    move-result-object p1

    iput-object p1, p0, Lv/i;->f:Lv/p;

    invoke-interface {p4, v0, v1}, Lv/f;->e(J)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-wide p1, p0, Lv/i;->g:J

    iput-wide p1, p0, Lv/i;->h:J

    iget-object p1, p0, Lv/i;->i:Lv0/b1;

    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, p2}, Lv0/b1;->setValue(Ljava/lang/Object;)V

    :cond_1
    invoke-static {p0, p5}, Lv/d;->s(Lv/i;Lv/k;)V

    invoke-interface {p6, p0}, Lhf/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static final n(Lxe/i;)F
    .locals 1

    sget-object v0, Lh1/b;->I:Lh1/b;

    invoke-interface {p0, v0}, Lxe/i;->l(Lxe/h;)Lxe/g;

    move-result-object p0

    check-cast p0, Lh1/r;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lh1/r;->v()F

    move-result p0

    goto :goto_0

    :cond_0
    const/high16 p0, 0x3f800000    # 1.0f

    :goto_0
    const/4 v0, 0x0

    cmpl-float v0, p0, v0

    if-ltz v0, :cond_1

    return p0

    :cond_1
    const-string p0, "negative scale factor"

    invoke-static {p0}, Lw4/d;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0
.end method

.method public static o(Lv/v;II)Lv/d0;
    .locals 2

    and-int/lit8 p2, p2, 0x2

    if-eqz p2, :cond_0

    const/4 p1, 0x1

    :cond_0
    const/4 p2, 0x0

    int-to-long v0, p2

    new-instance p2, Lv/d0;

    invoke-direct {p2, p0, p1, v0, v1}, Lv/d0;-><init>(Lv/v;IJ)V

    return-object p2
.end method

.method public static final p(Ljava/lang/String;Lv0/n;I)Lv/f0;
    .locals 0

    check-cast p1, Lv0/q;

    invoke-virtual {p1}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object p0

    sget-object p2, Lv0/m;->a:Lv0/p0;

    if-ne p0, p2, :cond_0

    new-instance p0, Lv/f0;

    invoke-direct {p0}, Lv/f0;-><init>()V

    invoke-virtual {p1, p0}, Lv0/q;->i0(Ljava/lang/Object;)V

    :cond_0
    check-cast p0, Lv/f0;

    const/4 p2, 0x0

    invoke-virtual {p0, p2, p1}, Lv/f0;->a(ILv0/n;)V

    return-object p0
.end method

.method public static q(FFLjava/lang/Object;I)Lv/o0;
    .locals 1

    and-int/lit8 v0, p3, 0x1

    if-eqz v0, :cond_0

    const/high16 p0, 0x3f800000    # 1.0f

    :cond_0
    and-int/lit8 v0, p3, 0x2

    if-eqz v0, :cond_1

    const p1, 0x44bb8000    # 1500.0f

    :cond_1
    and-int/lit8 p3, p3, 0x4

    if-eqz p3, :cond_2

    const/4 p2, 0x0

    :cond_2
    new-instance p3, Lv/o0;

    invoke-direct {p3, p0, p1, p2}, Lv/o0;-><init>(FFLjava/lang/Object;)V

    return-object p3
.end method

.method public static r(IILv/w;I)Lv/g1;
    .locals 1

    and-int/lit8 v0, p3, 0x1

    if-eqz v0, :cond_0

    const/16 p0, 0x12c

    :cond_0
    and-int/lit8 v0, p3, 0x2

    if-eqz v0, :cond_1

    const/4 p1, 0x0

    :cond_1
    and-int/lit8 p3, p3, 0x4

    if-eqz p3, :cond_2

    sget-object p2, Lv/y;->a:Lv/t;

    :cond_2
    new-instance p3, Lv/g1;

    invoke-direct {p3, p0, p1, p2}, Lv/g1;-><init>(IILv/w;)V

    return-object p3
.end method

.method public static final s(Lv/i;Lv/k;)V
    .locals 5

    iget-object v0, p0, Lv/i;->e:Lv0/b1;

    invoke-virtual {v0}, Lv0/b1;->getValue()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p1, Lv/k;->u:Lv0/b1;

    invoke-virtual {v1, v0}, Lv0/b1;->setValue(Ljava/lang/Object;)V

    iget-object v0, p1, Lv/k;->v:Lv/p;

    iget-object v1, p0, Lv/i;->f:Lv/p;

    invoke-virtual {v0}, Lv/p;->b()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    invoke-virtual {v1, v3}, Lv/p;->a(I)F

    move-result v4

    invoke-virtual {v0, v3, v4}, Lv/p;->e(IF)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    iget-wide v0, p0, Lv/i;->h:J

    iput-wide v0, p1, Lv/k;->x:J

    iget-wide v0, p0, Lv/i;->g:J

    iput-wide v0, p1, Lv/k;->w:J

    iget-object p0, p0, Lv/i;->i:Lv0/b1;

    invoke-virtual {p0}, Lv0/b1;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    iput-boolean p0, p1, Lv/k;->y:Z

    return-void
.end method
