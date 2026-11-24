.class public final Lz7/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz7/e;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lj8/c;

.field public final c:Lse/o;

.field public final d:Ln8/h;

.field public final e:Lxf/e;

.field public final f:Lcom/google/android/gms/internal/measurement/j4;

.field public final g:Lz7/b;

.field public final h:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lj8/c;Lse/o;Lse/o;Lse/o;Lz7/b;Ln8/h;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p6

    move-object/from16 v2, p7

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v3, p1

    iput-object v3, v0, Lz7/h;->a:Landroid/content/Context;

    move-object/from16 v3, p2

    iput-object v3, v0, Lz7/h;->b:Lj8/c;

    move-object/from16 v3, p3

    iput-object v3, v0, Lz7/h;->c:Lse/o;

    iput-object v2, v0, Lz7/h;->d:Ln8/h;

    invoke-static {}, Lsf/y;->e()Lsf/r1;

    move-result-object v3

    sget-object v4, Lsf/h0;->a:Lzf/e;

    sget-object v4, Lxf/n;->a:Ltf/d;

    iget-object v4, v4, Ltf/d;->y:Ltf/d;

    invoke-static {v3, v4}, Ldb/h;->A(Lxe/g;Lxe/i;)Lxe/i;

    move-result-object v3

    new-instance v4, Lu2/m;

    invoke-direct {v4, v0}, Lu2/m;-><init>(Lz7/h;)V

    invoke-interface {v3, v4}, Lxe/i;->p(Lxe/i;)Lxe/i;

    move-result-object v3

    invoke-static {v3}, Lsf/y;->b(Lxe/i;)Lxf/e;

    move-result-object v3

    iput-object v3, v0, Lz7/h;->e:Lxf/e;

    new-instance v3, Ln8/j;

    invoke-direct {v3, v0}, Ln8/j;-><init>(Lz7/h;)V

    new-instance v4, Lcom/google/android/gms/internal/measurement/j4;

    invoke-direct {v4, v0, v3}, Lcom/google/android/gms/internal/measurement/j4;-><init>(Lz7/h;Ln8/j;)V

    iput-object v4, v0, Lz7/h;->f:Lcom/google/android/gms/internal/measurement/j4;

    new-instance v5, Lfa/c;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iget-object v6, v1, Lz7/b;->a:Ljava/util/List;

    check-cast v6, Ljava/util/Collection;

    invoke-static {v6}, Lte/k;->u0(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v6

    iput-object v6, v5, Lfa/c;->t:Ljava/lang/Object;

    iget-object v6, v1, Lz7/b;->b:Ljava/util/List;

    check-cast v6, Ljava/util/Collection;

    invoke-static {v6}, Lte/k;->u0(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v6

    iput-object v6, v5, Lfa/c;->u:Ljava/lang/Object;

    iget-object v6, v1, Lz7/b;->c:Ljava/util/List;

    check-cast v6, Ljava/util/Collection;

    invoke-static {v6}, Lte/k;->u0(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v6

    iput-object v6, v5, Lfa/c;->v:Ljava/lang/Object;

    iget-object v6, v1, Lz7/b;->d:Ljava/util/List;

    check-cast v6, Ljava/util/Collection;

    invoke-static {v6}, Lte/k;->u0(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v6

    iput-object v6, v5, Lfa/c;->w:Ljava/lang/Object;

    iget-object v1, v1, Lz7/b;->e:Ljava/util/List;

    check-cast v1, Ljava/util/Collection;

    invoke-static {v1}, Lte/k;->u0(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, v5, Lfa/c;->x:Ljava/lang/Object;

    new-instance v1, Lg8/a;

    const/4 v6, 0x2

    invoke-direct {v1, v6}, Lg8/a;-><init>(I)V

    const-class v7, Ljg/p;

    invoke-virtual {v5, v1, v7}, Lfa/c;->o(Lg8/a;Ljava/lang/Class;)V

    new-instance v1, Lg8/a;

    const/4 v7, 0x5

    invoke-direct {v1, v7}, Lg8/a;-><init>(I)V

    const-class v8, Ljava/lang/String;

    invoke-virtual {v5, v1, v8}, Lfa/c;->o(Lg8/a;Ljava/lang/Class;)V

    new-instance v1, Lg8/a;

    const/4 v8, 0x1

    invoke-direct {v1, v8}, Lg8/a;-><init>(I)V

    const-class v9, Landroid/net/Uri;

    invoke-virtual {v5, v1, v9}, Lfa/c;->o(Lg8/a;Ljava/lang/Class;)V

    new-instance v1, Lg8/a;

    const/4 v10, 0x4

    invoke-direct {v1, v10}, Lg8/a;-><init>(I)V

    invoke-virtual {v5, v1, v9}, Lfa/c;->o(Lg8/a;Ljava/lang/Class;)V

    new-instance v1, Lg8/a;

    const/4 v11, 0x3

    invoke-direct {v1, v11}, Lg8/a;-><init>(I)V

    const-class v12, Ljava/lang/Integer;

    invoke-virtual {v5, v1, v12}, Lfa/c;->o(Lg8/a;Ljava/lang/Class;)V

    new-instance v1, Lg8/a;

    const/4 v12, 0x0

    invoke-direct {v1, v12}, Lg8/a;-><init>(I)V

    const-class v13, [B

    invoke-virtual {v5, v1, v13}, Lfa/c;->o(Lg8/a;Ljava/lang/Class;)V

    new-instance v1, Lf8/c;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iget-object v13, v5, Lfa/c;->v:Ljava/lang/Object;

    check-cast v13, Ljava/util/ArrayList;

    new-instance v14, Lse/k;

    invoke-direct {v14, v1, v9}, Lse/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v13, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lf8/a;

    iget-boolean v14, v2, Ln8/h;->a:Z

    invoke-direct {v1, v14}, Lf8/a;-><init>(Z)V

    new-instance v14, Lse/k;

    const-class v15, Ljava/io/File;

    invoke-direct {v14, v1, v15}, Lse/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v13, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Ld8/i;

    iget-boolean v14, v2, Ln8/h;->c:Z

    move-object/from16 v6, p4

    move-object/from16 v8, p5

    invoke-direct {v1, v8, v6, v14}, Ld8/i;-><init>(Lse/o;Lse/o;Z)V

    invoke-virtual {v5, v1, v9}, Lfa/c;->n(Ld8/f;Ljava/lang/Class;)V

    new-instance v1, Ld8/a;

    invoke-direct {v1, v7}, Ld8/a;-><init>(I)V

    invoke-virtual {v5, v1, v15}, Lfa/c;->n(Ld8/f;Ljava/lang/Class;)V

    new-instance v1, Ld8/a;

    invoke-direct {v1, v12}, Ld8/a;-><init>(I)V

    invoke-virtual {v5, v1, v9}, Lfa/c;->n(Ld8/f;Ljava/lang/Class;)V

    new-instance v1, Ld8/a;

    invoke-direct {v1, v11}, Ld8/a;-><init>(I)V

    invoke-virtual {v5, v1, v9}, Lfa/c;->n(Ld8/f;Ljava/lang/Class;)V

    new-instance v1, Ld8/a;

    const/4 v6, 0x6

    invoke-direct {v1, v6}, Ld8/a;-><init>(I)V

    invoke-virtual {v5, v1, v9}, Lfa/c;->n(Ld8/f;Ljava/lang/Class;)V

    new-instance v1, Ld8/a;

    invoke-direct {v1, v10}, Ld8/a;-><init>(I)V

    const-class v6, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v5, v1, v6}, Lfa/c;->n(Ld8/f;Ljava/lang/Class;)V

    new-instance v1, Ld8/a;

    const/4 v6, 0x1

    invoke-direct {v1, v6}, Ld8/a;-><init>(I)V

    const-class v6, Landroid/graphics/Bitmap;

    invoke-virtual {v5, v1, v6}, Lfa/c;->n(Ld8/f;Ljava/lang/Class;)V

    new-instance v1, Ld8/a;

    const/4 v6, 0x2

    invoke-direct {v1, v6}, Ld8/a;-><init>(I)V

    const-class v6, Ljava/nio/ByteBuffer;

    invoke-virtual {v5, v1, v6}, Lfa/c;->n(Ld8/f;Ljava/lang/Class;)V

    new-instance v1, Lb8/b;

    iget v6, v2, Ln8/h;->d:I

    iget-object v2, v2, Ln8/h;->e:Lb8/i;

    invoke-direct {v1, v6, v2}, Lb8/b;-><init>(ILb8/i;)V

    iget-object v2, v5, Lfa/c;->x:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lz7/b;

    iget-object v6, v5, Lfa/c;->t:Ljava/lang/Object;

    check-cast v6, Ljava/util/ArrayList;

    invoke-static {v6}, Lrg/d;->L(Ljava/util/ArrayList;)Ljava/util/List;

    move-result-object v6

    iget-object v7, v5, Lfa/c;->u:Ljava/lang/Object;

    check-cast v7, Ljava/util/ArrayList;

    invoke-static {v7}, Lrg/d;->L(Ljava/util/ArrayList;)Ljava/util/List;

    move-result-object v7

    invoke-static {v13}, Lrg/d;->L(Ljava/util/ArrayList;)Ljava/util/List;

    move-result-object v8

    iget-object v5, v5, Lfa/c;->w:Ljava/lang/Object;

    check-cast v5, Ljava/util/ArrayList;

    invoke-static {v5}, Lrg/d;->L(Ljava/util/ArrayList;)Ljava/util/List;

    move-result-object v5

    invoke-static {v2}, Lrg/d;->L(Ljava/util/ArrayList;)Ljava/util/List;

    move-result-object v2

    move-object/from16 p1, v1

    move-object/from16 p6, v2

    move-object/from16 p5, v5

    move-object/from16 p2, v6

    move-object/from16 p3, v7

    move-object/from16 p4, v8

    invoke-direct/range {p1 .. p6}, Lz7/b;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    move-object/from16 v2, p2

    iput-object v1, v0, Lz7/h;->g:Lz7/b;

    move-object v6, v2

    check-cast v6, Ljava/util/Collection;

    new-instance v1, Le8/h;

    invoke-direct {v1, v0, v3, v4}, Le8/h;-><init>(Lz7/h;Ln8/j;Lcom/google/android/gms/internal/measurement/j4;)V

    invoke-static {v6, v1}, Lte/k;->i0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, v0, Lz7/h;->h:Ljava/util/ArrayList;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v1, v12}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    return-void
.end method

.method public static final a(Lz7/h;Lj8/i;ILze/c;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v1, p0

    move-object/from16 v0, p3

    instance-of v2, v0, Lz7/g;

    if-eqz v2, :cond_0

    move-object v2, v0

    check-cast v2, Lz7/g;

    iget v3, v2, Lz7/g;->A:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lz7/g;->A:I

    goto :goto_0

    :cond_0
    new-instance v2, Lz7/g;

    invoke-direct {v2, v1, v0}, Lz7/g;-><init>(Lz7/h;Lze/c;)V

    :goto_0
    iget-object v0, v2, Lz7/g;->y:Ljava/lang/Object;

    iget v3, v2, Lz7/g;->A:I

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x0

    sget-object v8, Lye/a;->t:Lye/a;

    if-eqz v3, :cond_4

    if-eq v3, v6, :cond_3

    if-eq v3, v5, :cond_2

    if-ne v3, v4, :cond_1

    iget-object v1, v2, Lz7/g;->w:Lz7/c;

    iget-object v3, v2, Lz7/g;->v:Lj8/i;

    iget-object v4, v2, Lz7/g;->u:Lj8/a;

    iget-object v2, v2, Lz7/g;->t:Lz7/h;

    :try_start_0
    invoke-static {v0}, Lse/a;->f(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v14, v2

    goto/16 :goto_6

    :catchall_0
    move-exception v0

    move-object v11, v1

    move-object v1, v2

    goto/16 :goto_c

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lw4/d;->l(Ljava/lang/String;)V

    return-object v7

    :cond_2
    iget-object v1, v2, Lz7/g;->x:Landroid/graphics/Bitmap;

    iget-object v3, v2, Lz7/g;->w:Lz7/c;

    iget-object v5, v2, Lz7/g;->v:Lj8/i;

    iget-object v6, v2, Lz7/g;->u:Lj8/a;

    iget-object v9, v2, Lz7/g;->t:Lz7/h;

    :try_start_1
    invoke-static {v0}, Lse/a;->f(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object/from16 v17, v1

    move-object/from16 v16, v3

    move-object v13, v5

    move-object v14, v9

    goto/16 :goto_4

    :catchall_1
    move-exception v0

    move-object v11, v3

    move-object v3, v5

    :goto_1
    move-object v4, v6

    move-object v1, v9

    goto/16 :goto_c

    :cond_3
    iget-object v1, v2, Lz7/g;->w:Lz7/c;

    iget-object v3, v2, Lz7/g;->v:Lj8/i;

    iget-object v6, v2, Lz7/g;->u:Lj8/a;

    iget-object v9, v2, Lz7/g;->t:Lz7/h;

    :try_start_2
    invoke-static {v0}, Lse/a;->f(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    move-object v11, v1

    move-object v1, v9

    goto :goto_2

    :catchall_2
    move-exception v0

    move-object v11, v1

    goto :goto_1

    :cond_4
    invoke-static {v0}, Lse/a;->f(Ljava/lang/Object;)V

    iget-object v0, v1, Lz7/h;->f:Lcom/google/android/gms/internal/measurement/j4;

    invoke-interface {v2}, Lxe/d;->getContext()Lxe/i;

    move-result-object v3

    invoke-static {v3}, Lsf/y;->o(Lxe/i;)Lsf/b1;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v0, p1

    iget-object v9, v0, Lj8/i;->u:Landroidx/lifecycle/o;

    new-instance v10, Lj8/a;

    invoke-direct {v10, v9, v3}, Lj8/a;-><init>(Landroidx/lifecycle/o;Lsf/b1;)V

    invoke-static {v0}, Lj8/i;->a(Lj8/i;)Lj8/h;

    move-result-object v0

    iget-object v3, v1, Lz7/h;->b:Lj8/c;

    iput-object v3, v0, Lj8/h;->b:Lj8/c;

    iput-object v7, v0, Lj8/h;->r:Lk8/f;

    invoke-virtual {v0}, Lj8/h;->a()Lj8/i;

    move-result-object v3

    sget-object v11, Lz7/c;->a:Lz7/c;

    :try_start_3
    iget-object v0, v3, Lj8/i;->b:Ljava/lang/Object;

    sget-object v12, Lj8/k;->a:Lj8/k;

    if-eq v0, v12, :cond_e

    invoke-virtual {v9, v10}, Landroidx/lifecycle/o;->a(Landroidx/lifecycle/t;)V

    if-nez p2, :cond_5

    iget-object v0, v3, Lj8/i;->u:Landroidx/lifecycle/o;

    iput-object v1, v2, Lz7/g;->t:Lz7/h;

    iput-object v10, v2, Lz7/g;->u:Lj8/a;

    iput-object v3, v2, Lz7/g;->v:Lj8/i;

    iput-object v11, v2, Lz7/g;->w:Lz7/c;

    iput v6, v2, Lz7/g;->A:I

    invoke-static {v0, v2}, Lu7/f;->i(Landroidx/lifecycle/o;Lze/c;)Ljava/lang/Object;

    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    if-ne v0, v8, :cond_5

    goto/16 :goto_5

    :catchall_3
    move-exception v0

    move-object v4, v10

    goto/16 :goto_c

    :cond_5
    move-object v6, v10

    :goto_2
    :try_start_4
    iget-object v0, v1, Lz7/h;->c:Lse/o;

    invoke-virtual {v0}, Lse/o;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh8/c;

    if-eqz v0, :cond_6

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_3

    :catchall_4
    move-exception v0

    move-object v4, v6

    goto/16 :goto_c

    :cond_6
    :goto_3
    iget-object v0, v3, Lj8/i;->z:Lj8/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Ln8/d;->a:Lj8/c;

    iget-object v0, v3, Lj8/i;->c:Ll8/a;

    if-eqz v0, :cond_7

    invoke-interface {v0, v7}, Ll8/a;->a(Landroid/graphics/drawable/Drawable;)V

    :cond_7
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v3, Lj8/i;->v:Lk8/h;

    iput-object v1, v2, Lz7/g;->t:Lz7/h;

    iput-object v6, v2, Lz7/g;->u:Lj8/a;

    iput-object v3, v2, Lz7/g;->v:Lj8/i;

    iput-object v11, v2, Lz7/g;->w:Lz7/c;

    iput-object v7, v2, Lz7/g;->x:Landroid/graphics/Bitmap;

    iput v5, v2, Lz7/g;->A:I

    invoke-interface {v0, v2}, Lk8/h;->j(Lz7/g;)Ljava/lang/Object;

    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    if-ne v0, v8, :cond_8

    goto :goto_5

    :cond_8
    move-object v14, v1

    move-object v13, v3

    move-object/from16 v17, v7

    move-object/from16 v16, v11

    :goto_4
    :try_start_5
    move-object v15, v0

    check-cast v15, Lk8/g;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v13, Lj8/i;->q:Lsf/t;

    new-instance v12, Lfe/h1;

    const/16 v18, 0x0

    const/16 v19, 0xf

    invoke-direct/range {v12 .. v19}, Lfe/h1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lxe/d;I)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_7

    move-object/from16 v1, v16

    :try_start_6
    iput-object v14, v2, Lz7/g;->t:Lz7/h;

    iput-object v6, v2, Lz7/g;->u:Lj8/a;

    iput-object v13, v2, Lz7/g;->v:Lj8/i;

    iput-object v1, v2, Lz7/g;->w:Lz7/c;

    iput-object v7, v2, Lz7/g;->x:Landroid/graphics/Bitmap;

    iput v4, v2, Lz7/g;->A:I

    invoke-static {v0, v12, v2}, Lsf/y;->E(Lxe/i;Lhf/e;Lxe/d;)Ljava/lang/Object;

    move-result-object v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    if-ne v0, v8, :cond_9

    :goto_5
    return-object v8

    :cond_9
    move-object v4, v6

    move-object v3, v13

    :goto_6
    :try_start_7
    check-cast v0, Lj8/j;

    instance-of v2, v0, Lj8/p;

    if-eqz v2, :cond_c

    move-object v2, v0

    check-cast v2, Lj8/p;

    iget-object v5, v3, Lj8/i;->c:Ll8/a;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v6, v2, Lj8/p;->b:Lj8/i;

    instance-of v7, v5, La8/q;

    if-nez v7, :cond_a

    goto :goto_7

    :cond_a
    iget-object v7, v6, Lj8/i;->g:Lm8/b;

    check-cast v5, La8/q;

    invoke-virtual {v7, v5, v2}, Lm8/b;->a(La8/q;Lj8/j;)Lm8/d;

    move-result-object v2

    instance-of v5, v2, Lm8/c;

    if-eqz v5, :cond_b

    goto :goto_7

    :cond_b
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v2}, Lm8/d;->a()V

    :goto_7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_a

    :goto_8
    move-object v11, v1

    :goto_9
    move-object v1, v14

    goto :goto_c

    :catchall_5
    move-exception v0

    goto :goto_8

    :cond_c
    instance-of v2, v0, Lj8/e;

    if-eqz v2, :cond_d

    move-object v2, v0

    check-cast v2, Lj8/e;

    iget-object v5, v3, Lj8/i;->c:Ll8/a;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v5, v1}, Lz7/h;->b(Lj8/e;Ll8/a;Lz7/c;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    :goto_a
    iget-object v1, v4, Lj8/a;->t:Landroidx/lifecycle/o;

    invoke-virtual {v1, v4}, Landroidx/lifecycle/o;->c(Landroidx/lifecycle/t;)V

    return-object v0

    :cond_d
    :try_start_8
    new-instance v0, Lah/p;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    :catchall_6
    move-exception v0

    :goto_b
    move-object v11, v1

    move-object v4, v6

    move-object v3, v13

    goto :goto_9

    :catchall_7
    move-exception v0

    move-object/from16 v1, v16

    goto :goto_b

    :cond_e
    :try_start_9
    new-instance v0, Lj8/l;

    const-string v2, "The request\'s data is null."

    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    :goto_c
    :try_start_a
    instance-of v2, v0, Ljava/util/concurrent/CancellationException;

    if-nez v2, :cond_f

    iget-object v1, v1, Lz7/h;->f:Lcom/google/android/gms/internal/measurement/j4;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v0}, Lcom/google/android/gms/internal/measurement/j4;->h(Lj8/i;Ljava/lang/Throwable;)Lj8/e;

    move-result-object v0

    iget-object v1, v3, Lj8/i;->c:Ll8/a;

    invoke-static {v0, v1, v11}, Lz7/h;->b(Lj8/e;Ll8/a;Lz7/c;)V

    goto :goto_a

    :catchall_8
    move-exception v0

    goto :goto_d

    :cond_f
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_8

    :goto_d
    iget-object v1, v4, Lj8/a;->t:Landroidx/lifecycle/o;

    invoke-virtual {v1, v4}, Landroidx/lifecycle/o;->c(Landroidx/lifecycle/t;)V

    throw v0
.end method

.method public static b(Lj8/e;Ll8/a;Lz7/c;)V
    .locals 2

    iget-object v0, p0, Lj8/e;->b:Lj8/i;

    instance-of v1, p1, La8/q;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, v0, Lj8/i;->g:Lm8/b;

    check-cast p1, La8/q;

    invoke-virtual {v1, p1, p0}, Lm8/b;->a(La8/q;Lj8/j;)Lm8/d;

    move-result-object p0

    instance-of p1, p0, Lm8/c;

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p0}, Lm8/d;->a()V

    :goto_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method
