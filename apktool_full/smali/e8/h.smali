.class public final Le8/h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lz7/h;

.field public final b:Ln8/j;

.field public final c:Lcom/google/android/gms/internal/measurement/j4;

.field public final d:Lk7/i;


# direct methods
.method public constructor <init>(Lz7/h;Ln8/j;Lcom/google/android/gms/internal/measurement/j4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le8/h;->a:Lz7/h;

    iput-object p2, p0, Le8/h;->b:Ln8/j;

    iput-object p3, p0, Le8/h;->c:Lcom/google/android/gms/internal/measurement/j4;

    new-instance p2, Lk7/i;

    invoke-direct {p2, p1, p3}, Lk7/i;-><init>(Lz7/h;Lcom/google/android/gms/internal/measurement/j4;)V

    iput-object p2, p0, Le8/h;->d:Lk7/i;

    return-void
.end method

.method public static final a(Le8/h;Ld8/n;Lz7/b;Lj8/i;Ljava/lang/Object;Lj8/m;Lz7/c;Lze/c;)Ljava/lang/Object;
    .locals 8

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p7, Le8/b;

    if-eqz v0, :cond_0

    move-object v0, p7

    check-cast v0, Le8/b;

    iget v1, v0, Le8/b;->D:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Le8/b;->D:I

    goto :goto_0

    :cond_0
    new-instance v0, Le8/b;

    invoke-direct {v0, p0, p7}, Le8/b;-><init>(Le8/h;Lze/c;)V

    :goto_0
    iget-object p7, v0, Le8/b;->B:Ljava/lang/Object;

    iget v1, v0, Le8/b;->D:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v3, :cond_1

    iget p0, v0, Le8/b;->A:I

    iget-object p1, v0, Le8/b;->z:Lz7/c;

    iget-object p2, v0, Le8/b;->y:Lj8/m;

    iget-object p3, v0, Le8/b;->x:Ljava/lang/Object;

    iget-object p4, v0, Le8/b;->w:Lj8/i;

    iget-object p5, v0, Le8/b;->v:Lz7/b;

    iget-object p6, v0, Le8/b;->u:Ld8/n;

    iget-object v1, v0, Le8/b;->t:Le8/h;

    invoke-static {p7}, Lse/a;->f(Ljava/lang/Object;)V

    move-object v7, v1

    move v1, p0

    move-object p0, v7

    move-object v7, p6

    move-object p6, p1

    move-object p1, v7

    move-object v7, p5

    move-object p5, p2

    move-object p2, v7

    move-object v7, p4

    move-object p4, p3

    move-object p3, v7

    goto :goto_4

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lw4/d;->l(Ljava/lang/String;)V

    :goto_1
    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p7}, Lse/a;->f(Ljava/lang/Object;)V

    const/4 p7, 0x0

    :goto_2
    iget-object v1, p0, Le8/h;->a:Lz7/h;

    iget-object v1, p2, Lz7/b;->e:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    if-ge p7, v4, :cond_3

    invoke-interface {v1, p7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb8/b;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lb8/d;

    iget-object v5, p1, Ld8/n;->a:Lb8/m;

    iget-object v6, v1, Lb8/b;->b:Lag/h;

    iget-object v1, v1, Lb8/b;->a:Lb8/i;

    invoke-direct {v4, v5, p5, v6, v1}, Lb8/d;-><init>(Lb8/m;Lj8/m;Lag/h;Lb8/i;)V

    invoke-static {p7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p7

    new-instance v1, Lse/k;

    invoke-direct {v1, v4, p7}, Lse/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_3

    :cond_3
    move-object v1, v2

    :goto_3
    if-eqz v1, :cond_8

    iget-object p7, v1, Lse/k;->t:Ljava/lang/Object;

    check-cast p7, Lb8/d;

    iget-object v1, v1, Lse/k;->u:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    add-int/2addr v1, v3

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p0, v0, Le8/b;->t:Le8/h;

    iput-object p1, v0, Le8/b;->u:Ld8/n;

    iput-object p2, v0, Le8/b;->v:Lz7/b;

    iput-object p3, v0, Le8/b;->w:Lj8/i;

    iput-object p4, v0, Le8/b;->x:Ljava/lang/Object;

    iput-object p5, v0, Le8/b;->y:Lj8/m;

    iput-object p6, v0, Le8/b;->z:Lz7/c;

    iput v1, v0, Le8/b;->A:I

    iput v3, v0, Le8/b;->D:I

    invoke-virtual {p7, v0}, Lb8/d;->a(Lze/c;)Ljava/lang/Object;

    move-result-object p7

    sget-object v4, Lye/a;->t:Lye/a;

    if-ne p7, v4, :cond_4

    return-object v4

    :cond_4
    :goto_4
    check-cast p7, Lb8/f;

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p7, :cond_7

    new-instance p0, Le8/a;

    iget-object p2, p7, Lb8/f;->a:Landroid/graphics/drawable/BitmapDrawable;

    iget-boolean p3, p7, Lb8/f;->b:Z

    iget-object p4, p1, Ld8/n;->c:Lb8/e;

    iget-object p1, p1, Ld8/n;->a:Lb8/m;

    instance-of p5, p1, Lb8/l;

    if-eqz p5, :cond_5

    check-cast p1, Lb8/l;

    goto :goto_5

    :cond_5
    move-object p1, v2

    :goto_5
    if-eqz p1, :cond_6

    iget-object v2, p1, Lb8/l;->v:Ljava/lang/String;

    :cond_6
    invoke-direct {p0, p2, p3, p4, v2}, Le8/a;-><init>(Landroid/graphics/drawable/Drawable;ZLb8/e;Ljava/lang/String;)V

    return-object p0

    :cond_7
    move p7, v1

    goto :goto_2

    :cond_8
    const-string p0, "Unable to create a decoder that supports: "

    invoke-static {p0, p4}, Ld8/m;->r(Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_1
.end method

.method public static final b(Le8/h;Lj8/i;Ljava/lang/Object;Lj8/m;Lz7/c;Lze/c;)Ljava/lang/Object;
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v1, p5

    instance-of v2, v1, Le8/c;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Le8/c;

    iget v3, v2, Le8/c;->D:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Le8/c;->D:I

    :goto_0
    move-object v6, v2

    goto :goto_1

    :cond_0
    new-instance v2, Le8/c;

    invoke-direct {v2, v0, v1}, Le8/c;-><init>(Le8/h;Lze/c;)V

    goto :goto_0

    :goto_1
    iget-object v1, v6, Le8/c;->B:Ljava/lang/Object;

    iget v2, v6, Le8/c;->D:I

    const/4 v7, 0x3

    const/4 v8, 0x2

    const/4 v3, 0x1

    const/4 v9, 0x0

    sget-object v10, Lye/a;->t:Lye/a;

    if-eqz v2, :cond_4

    if-eq v2, v3, :cond_3

    if-eq v2, v8, :cond_2

    if-ne v2, v7, :cond_1

    invoke-static {v1}, Lse/a;->f(Ljava/lang/Object;)V

    goto/16 :goto_9

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lw4/d;->l(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0

    :cond_2
    iget-object v2, v6, Le8/c;->x:Lkotlin/jvm/internal/w;

    iget-object v0, v6, Le8/c;->w:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/internal/w;

    iget-object v3, v6, Le8/c;->v:Ljava/lang/Object;

    check-cast v3, Lz7/c;

    iget-object v4, v6, Le8/c;->u:Lj8/i;

    iget-object v5, v6, Le8/c;->t:Le8/h;

    :try_start_0
    invoke-static {v1}, Lse/a;->f(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_3

    :catchall_0
    move-exception v0

    goto/16 :goto_a

    :cond_3
    iget-object v0, v6, Le8/c;->A:Lkotlin/jvm/internal/w;

    iget-object v2, v6, Le8/c;->z:Lkotlin/jvm/internal/w;

    iget-object v3, v6, Le8/c;->y:Lkotlin/jvm/internal/w;

    iget-object v4, v6, Le8/c;->x:Lkotlin/jvm/internal/w;

    iget-object v5, v6, Le8/c;->w:Ljava/lang/Object;

    check-cast v5, Lz7/c;

    iget-object v11, v6, Le8/c;->v:Ljava/lang/Object;

    iget-object v12, v6, Le8/c;->u:Lj8/i;

    iget-object v13, v6, Le8/c;->t:Le8/h;

    :try_start_1
    invoke-static {v1}, Lse/a;->f(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object/from16 v17, v3

    move-object/from16 v20, v4

    move-object/from16 v21, v5

    move-object/from16 v19, v11

    move-object v15, v13

    goto :goto_2

    :cond_4
    invoke-static {v1}, Lse/a;->f(Ljava/lang/Object;)V

    new-instance v11, Lkotlin/jvm/internal/w;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    move-object/from16 v1, p3

    iput-object v1, v11, Lkotlin/jvm/internal/w;->t:Ljava/lang/Object;

    new-instance v12, Lkotlin/jvm/internal/w;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    iget-object v1, v0, Le8/h;->a:Lz7/h;

    iget-object v1, v1, Lz7/h;->g:Lz7/b;

    iput-object v1, v12, Lkotlin/jvm/internal/w;->t:Ljava/lang/Object;

    new-instance v13, Lkotlin/jvm/internal/w;

    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    :try_start_2
    iget-object v1, v0, Le8/h;->c:Lcom/google/android/gms/internal/measurement/j4;

    iget-object v2, v11, Lkotlin/jvm/internal/w;->t:Ljava/lang/Object;

    check-cast v2, Lj8/m;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/measurement/j4;->l(Lj8/m;)Lj8/m;

    move-result-object v1

    iput-object v1, v11, Lkotlin/jvm/internal/w;->t:Ljava/lang/Object;

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v12, Lkotlin/jvm/internal/w;->t:Ljava/lang/Object;

    check-cast v1, Lz7/b;

    iget-object v2, v11, Lkotlin/jvm/internal/w;->t:Ljava/lang/Object;

    move-object v4, v2

    check-cast v4, Lj8/m;

    iput-object v0, v6, Le8/c;->t:Le8/h;

    move-object/from16 v2, p1

    iput-object v2, v6, Le8/c;->u:Lj8/i;

    move-object/from16 v5, p2

    iput-object v5, v6, Le8/c;->v:Ljava/lang/Object;

    move-object/from16 v14, p4

    iput-object v14, v6, Le8/c;->w:Ljava/lang/Object;

    iput-object v11, v6, Le8/c;->x:Lkotlin/jvm/internal/w;

    iput-object v12, v6, Le8/c;->y:Lkotlin/jvm/internal/w;

    iput-object v13, v6, Le8/c;->z:Lkotlin/jvm/internal/w;

    iput-object v13, v6, Le8/c;->A:Lkotlin/jvm/internal/w;

    iput v3, v6, Le8/c;->D:I

    move-object v3, v5

    move-object v5, v14

    invoke-virtual/range {v0 .. v6}, Le8/h;->c(Lz7/b;Lj8/i;Ljava/lang/Object;Lj8/m;Lz7/c;Lze/c;)Ljava/lang/Object;

    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-ne v1, v10, :cond_5

    goto/16 :goto_8

    :cond_5
    move-object/from16 v15, p0

    move-object/from16 v19, p2

    move-object/from16 v21, p4

    move-object/from16 v20, v11

    move-object/from16 v17, v12

    move-object v0, v13

    move-object v2, v0

    move-object/from16 v12, p1

    :goto_2
    :try_start_3
    iput-object v1, v0, Lkotlin/jvm/internal/w;->t:Ljava/lang/Object;

    iget-object v0, v2, Lkotlin/jvm/internal/w;->t:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Ld8/e;

    instance-of v3, v1, Ld8/n;

    if-eqz v3, :cond_7

    iget-object v0, v12, Lj8/i;->s:Lsf/t;

    new-instance v14, Le8/d;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const/16 v22, 0x0

    move-object/from16 v16, v2

    move-object/from16 v18, v12

    :try_start_4
    invoke-direct/range {v14 .. v22}, Le8/d;-><init>(Le8/h;Lkotlin/jvm/internal/w;Lkotlin/jvm/internal/w;Lj8/i;Ljava/lang/Object;Lkotlin/jvm/internal/w;Lz7/c;Lxe/d;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    move-object/from16 v4, v18

    move-object/from16 v11, v20

    move-object/from16 v3, v21

    :try_start_5
    iput-object v15, v6, Le8/c;->t:Le8/h;

    iput-object v4, v6, Le8/c;->u:Lj8/i;

    iput-object v3, v6, Le8/c;->v:Ljava/lang/Object;

    iput-object v11, v6, Le8/c;->w:Ljava/lang/Object;

    iput-object v2, v6, Le8/c;->x:Lkotlin/jvm/internal/w;

    iput-object v9, v6, Le8/c;->y:Lkotlin/jvm/internal/w;

    iput-object v9, v6, Le8/c;->z:Lkotlin/jvm/internal/w;

    iput-object v9, v6, Le8/c;->A:Lkotlin/jvm/internal/w;

    iput v8, v6, Le8/c;->D:I

    invoke-static {v0, v14, v6}, Lsf/y;->E(Lxe/i;Lhf/e;Lxe/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v10, :cond_6

    goto/16 :goto_8

    :cond_6
    move-object v0, v11

    move-object v5, v15

    :goto_3
    check-cast v1, Le8/a;

    move-object v11, v0

    move-object/from16 v17, v5

    :goto_4
    move-object/from16 v21, v3

    move-object v12, v4

    goto :goto_5

    :catchall_1
    move-exception v0

    move-object/from16 v2, v16

    goto/16 :goto_a

    :cond_7
    move-object v4, v12

    move-object/from16 v11, v20

    move-object/from16 v3, v21

    instance-of v1, v1, Ld8/d;

    if-eqz v1, :cond_f

    new-instance v1, Le8/a;

    move-object v5, v0

    check-cast v5, Ld8/d;

    iget-object v5, v5, Ld8/d;->a:Landroid/graphics/drawable/Drawable;

    move-object v8, v0

    check-cast v8, Ld8/d;

    iget-boolean v8, v8, Ld8/d;->b:Z

    check-cast v0, Ld8/d;

    iget-object v0, v0, Ld8/d;->c:Lb8/e;

    invoke-direct {v1, v5, v8, v0, v9}, Le8/a;-><init>(Landroid/graphics/drawable/Drawable;ZLb8/e;Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    move-object/from16 v17, v15

    goto :goto_4

    :goto_5
    iget-object v0, v2, Lkotlin/jvm/internal/w;->t:Ljava/lang/Object;

    instance-of v2, v0, Ld8/n;

    if-eqz v2, :cond_8

    check-cast v0, Ld8/n;

    goto :goto_6

    :cond_8
    move-object v0, v9

    :goto_6
    if-eqz v0, :cond_9

    iget-object v0, v0, Ld8/n;->a:Lb8/m;

    invoke-static {v0}, Ln8/e;->a(Ljava/io/Closeable;)V

    :cond_9
    iget-object v0, v11, Lkotlin/jvm/internal/w;->t:Ljava/lang/Object;

    move-object/from16 v19, v0

    check-cast v19, Lj8/m;

    iput-object v9, v6, Le8/c;->t:Le8/h;

    iput-object v9, v6, Le8/c;->u:Lj8/i;

    iput-object v9, v6, Le8/c;->v:Ljava/lang/Object;

    iput-object v9, v6, Le8/c;->w:Ljava/lang/Object;

    iput-object v9, v6, Le8/c;->x:Lkotlin/jvm/internal/w;

    iput-object v9, v6, Le8/c;->y:Lkotlin/jvm/internal/w;

    iput-object v9, v6, Le8/c;->z:Lkotlin/jvm/internal/w;

    iput-object v9, v6, Le8/c;->A:Lkotlin/jvm/internal/w;

    iput v7, v6, Le8/c;->D:I

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v12, Lj8/i;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_a

    goto :goto_7

    :cond_a
    iget-object v2, v1, Le8/a;->a:Landroid/graphics/drawable/Drawable;

    instance-of v2, v2, Landroid/graphics/drawable/BitmapDrawable;

    if-nez v2, :cond_b

    iget-boolean v2, v12, Lj8/i;->j:Z

    if-nez v2, :cond_b

    goto :goto_7

    :cond_b
    iget-object v2, v12, Lj8/i;->t:Lsf/t;

    new-instance v16, Le8/g;

    const/16 v23, 0x0

    move-object/from16 v20, v0

    move-object/from16 v18, v1

    move-object/from16 v22, v12

    invoke-direct/range {v16 .. v23}, Le8/g;-><init>(Le8/h;Le8/a;Lj8/m;Ljava/util/List;Lz7/c;Lj8/i;Lxe/d;)V

    move-object/from16 v0, v16

    invoke-static {v2, v0, v6}, Lsf/y;->E(Lxe/i;Lhf/e;Lxe/d;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    :goto_7
    if-ne v1, v10, :cond_c

    :goto_8
    return-object v10

    :cond_c
    :goto_9
    check-cast v1, Le8/a;

    iget-object v0, v1, Le8/a;->a:Landroid/graphics/drawable/Drawable;

    instance-of v2, v0, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v2, :cond_d

    move-object v9, v0

    check-cast v9, Landroid/graphics/drawable/BitmapDrawable;

    :cond_d
    if-eqz v9, :cond_e

    invoke-virtual {v9}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->prepareToDraw()V

    :cond_e
    return-object v1

    :cond_f
    :try_start_6
    new-instance v0, Lah/p;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :catchall_2
    move-exception v0

    move-object v2, v13

    :goto_a
    iget-object v1, v2, Lkotlin/jvm/internal/w;->t:Ljava/lang/Object;

    instance-of v2, v1, Ld8/n;

    if-eqz v2, :cond_10

    move-object v9, v1

    check-cast v9, Ld8/n;

    :cond_10
    if-eqz v9, :cond_11

    iget-object v1, v9, Ld8/n;->a:Lb8/m;

    invoke-static {v1}, Ln8/e;->a(Ljava/io/Closeable;)V

    :cond_11
    throw v0
.end method


# virtual methods
.method public final c(Lz7/b;Lj8/i;Ljava/lang/Object;Lj8/m;Lz7/c;Lze/c;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p6

    instance-of v1, v0, Le8/e;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Le8/e;

    iget v2, v1, Le8/e;->C:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Le8/e;->C:I

    move-object/from16 v2, p0

    goto :goto_0

    :cond_0
    new-instance v1, Le8/e;

    move-object/from16 v2, p0

    invoke-direct {v1, v2, v0}, Le8/e;-><init>(Le8/h;Lze/c;)V

    :goto_0
    iget-object v0, v1, Le8/e;->A:Ljava/lang/Object;

    iget v3, v1, Le8/e;->C:I

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v3, :cond_2

    if-ne v3, v5, :cond_1

    iget v3, v1, Le8/e;->z:I

    iget-object v6, v1, Le8/e;->y:Lz7/c;

    iget-object v7, v1, Le8/e;->x:Lj8/m;

    iget-object v8, v1, Le8/e;->w:Ljava/lang/Object;

    iget-object v9, v1, Le8/e;->v:Lj8/i;

    iget-object v10, v1, Le8/e;->u:Lz7/b;

    iget-object v11, v1, Le8/e;->t:Le8/h;

    invoke-static {v0}, Lse/a;->f(Ljava/lang/Object;)V

    move-object/from16 v16, v9

    move-object v9, v1

    move-object/from16 v1, v16

    move-object/from16 v16, v8

    move v8, v3

    move-object/from16 v3, v16

    move-object/from16 v16, v7

    move-object v7, v6

    move-object/from16 v6, v16

    goto/16 :goto_5

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lw4/d;->l(Ljava/lang/String;)V

    :goto_1
    const/4 v0, 0x0

    return-object v0

    :cond_2
    invoke-static {v0}, Lse/a;->f(Ljava/lang/Object;)V

    const/4 v0, 0x0

    move-object/from16 v3, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move v8, v0

    move-object v9, v1

    move-object v11, v2

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    :goto_2
    iget-object v10, v11, Le8/h;->a:Lz7/h;

    iget-object v10, v0, Lz7/b;->d:Ljava/util/List;

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v12

    :goto_3
    if-ge v8, v12, :cond_4

    invoke-interface {v10, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lse/k;

    iget-object v14, v13, Lse/k;->t:Ljava/lang/Object;

    check-cast v14, Ld8/f;

    iget-object v13, v13, Lse/k;->u:Ljava/lang/Object;

    check-cast v13, Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v15

    invoke-virtual {v13, v15}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v13

    if-eqz v13, :cond_3

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v14, v3, v6}, Ld8/f;->a(Ljava/lang/Object;Lj8/m;)Ld8/g;

    move-result-object v13

    if-eqz v13, :cond_3

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    new-instance v10, Lse/k;

    invoke-direct {v10, v13, v8}, Lse/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_4

    :cond_3
    add-int/lit8 v8, v8, 0x1

    goto :goto_3

    :cond_4
    move-object v10, v4

    :goto_4
    if-eqz v10, :cond_9

    iget-object v8, v10, Lse/k;->t:Ljava/lang/Object;

    check-cast v8, Ld8/g;

    iget-object v10, v10, Lse/k;->u:Ljava/lang/Object;

    check-cast v10, Ljava/lang/Number;

    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    move-result v10

    add-int/2addr v10, v5

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v11, v9, Le8/e;->t:Le8/h;

    iput-object v0, v9, Le8/e;->u:Lz7/b;

    iput-object v1, v9, Le8/e;->v:Lj8/i;

    iput-object v3, v9, Le8/e;->w:Ljava/lang/Object;

    iput-object v6, v9, Le8/e;->x:Lj8/m;

    iput-object v7, v9, Le8/e;->y:Lz7/c;

    iput v10, v9, Le8/e;->z:I

    iput v5, v9, Le8/e;->C:I

    invoke-interface {v8, v9}, Ld8/g;->a(Lxe/d;)Ljava/lang/Object;

    move-result-object v8

    sget-object v12, Lye/a;->t:Lye/a;

    if-ne v8, v12, :cond_5

    return-object v12

    :cond_5
    move/from16 v16, v10

    move-object v10, v0

    move-object v0, v8

    move/from16 v8, v16

    :goto_5
    move-object v12, v0

    check-cast v12, Ld8/e;

    :try_start_0
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v12, :cond_6

    return-object v12

    :cond_6
    move-object v0, v10

    goto :goto_2

    :catchall_0
    move-exception v0

    instance-of v1, v12, Ld8/n;

    if-eqz v1, :cond_7

    move-object v4, v12

    check-cast v4, Ld8/n;

    :cond_7
    if-eqz v4, :cond_8

    iget-object v1, v4, Ld8/n;->a:Lb8/m;

    invoke-static {v1}, Ln8/e;->a(Ljava/io/Closeable;)V

    :cond_8
    throw v0

    :cond_9
    const-string v0, "Unable to create a fetcher that supports: "

    invoke-static {v0, v3}, Ld8/m;->r(Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_1
.end method

.method public final d(Le8/j;Lze/c;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v7, p1

    move-object/from16 v0, p2

    iget-object v2, v1, Le8/h;->d:Lk7/i;

    instance-of v3, v0, Le8/f;

    if-eqz v3, :cond_0

    move-object v3, v0

    check-cast v3, Le8/f;

    iget v4, v3, Le8/f;->x:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Le8/f;->x:I

    :goto_0
    move-object v9, v3

    goto :goto_1

    :cond_0
    new-instance v3, Le8/f;

    invoke-direct {v3, v1, v0}, Le8/f;-><init>(Le8/h;Lze/c;)V

    goto :goto_0

    :goto_1
    iget-object v0, v9, Le8/f;->v:Ljava/lang/Object;

    iget v3, v9, Le8/f;->x:I

    const/4 v4, 0x0

    const/4 v10, 0x1

    if-eqz v3, :cond_2

    if-ne v3, v10, :cond_1

    iget-object v2, v9, Le8/f;->u:Le8/j;

    iget-object v3, v9, Le8/f;->t:Le8/h;

    :try_start_0
    invoke-static {v0}, Lse/a;->f(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    move-object v7, v2

    goto/16 :goto_4

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lw4/d;->l(Ljava/lang/String;)V

    return-object v4

    :cond_2
    invoke-static {v0}, Lse/a;->f(Ljava/lang/Object;)V

    :try_start_1
    iget-object v0, v7, Le8/j;->d:Lj8/i;

    iget-object v3, v0, Lj8/i;->b:Ljava/lang/Object;

    iget-object v5, v7, Le8/j;->e:Lk8/g;

    sget-object v6, Ln8/e;->a:[Landroid/graphics/Bitmap$Config;

    iget-object v6, v7, Le8/j;->f:Lz7/c;

    iget-object v8, v1, Le8/h;->c:Lcom/google/android/gms/internal/measurement/j4;

    invoke-virtual {v8, v0, v5}, Lcom/google/android/gms/internal/measurement/j4;->k(Lj8/i;Lk8/g;)Lj8/m;

    move-result-object v8

    iget-object v11, v8, Lj8/m;->e:Lk8/f;

    iget-object v12, v1, Le8/h;->a:Lz7/h;

    iget-object v12, v12, Lz7/h;->g:Lz7/b;

    iget-object v12, v12, Lz7/b;->b:Ljava/util/List;

    move-object v13, v12

    check-cast v13, Ljava/util/Collection;

    invoke-interface {v13}, Ljava/util/Collection;->size()I

    move-result v13

    const/4 v14, 0x0

    :goto_2
    if-ge v14, v13, :cond_4

    invoke-interface {v12, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lse/k;

    iget-object v4, v15, Lse/k;->t:Ljava/lang/Object;

    check-cast v4, Lg8/a;

    iget-object v15, v15, Lse/k;->u:Ljava/lang/Object;

    check-cast v15, Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v10

    invoke-virtual {v15, v10}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v10

    if-eqz v10, :cond_3

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4, v3, v8}, Lg8/a;->a(Ljava/lang/Object;Lj8/m;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_3

    move-object v3, v4

    :cond_3
    add-int/lit8 v14, v14, 0x1

    const/4 v4, 0x0

    const/4 v10, 0x1

    goto :goto_2

    :cond_4
    move-object v4, v6

    invoke-virtual {v2, v0, v3, v8, v4}, Lk7/i;->v(Lj8/i;Ljava/lang/Object;Lj8/m;Lz7/c;)Lh8/a;

    move-result-object v6

    if-eqz v6, :cond_5

    invoke-virtual {v2, v0, v6, v5, v11}, Lk7/i;->t(Lj8/i;Lh8/a;Lk8/g;Lk8/f;)Lh8/b;

    move-result-object v2

    goto :goto_3

    :catchall_1
    move-exception v0

    move-object v3, v1

    goto :goto_4

    :cond_5
    const/4 v2, 0x0

    :goto_3
    if-eqz v2, :cond_6

    invoke-static {v7, v0, v6, v2}, Lk7/i;->w(Le8/j;Lj8/i;Lh8/a;Lh8/b;)Lj8/p;

    move-result-object v0

    return-object v0

    :cond_6
    iget-object v10, v0, Lj8/i;->r:Lsf/t;

    move-object v2, v0

    new-instance v0, Le8/d;

    move-object v5, v4

    move-object v4, v8

    const/4 v8, 0x0

    invoke-direct/range {v0 .. v8}, Le8/d;-><init>(Le8/h;Lj8/i;Ljava/lang/Object;Lj8/m;Lz7/c;Lh8/a;Le8/j;Lxe/d;)V

    iput-object v1, v9, Le8/f;->t:Le8/h;

    iput-object v7, v9, Le8/f;->u:Le8/j;

    const/4 v2, 0x1

    iput v2, v9, Le8/f;->x:I

    invoke-static {v10, v0, v9}, Lsf/y;->E(Lxe/i;Lhf/e;Lxe/d;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    sget-object v2, Lye/a;->t:Lye/a;

    if-ne v0, v2, :cond_7

    return-object v2

    :cond_7
    return-object v0

    :goto_4
    instance-of v2, v0, Ljava/util/concurrent/CancellationException;

    if-nez v2, :cond_8

    iget-object v2, v3, Le8/h;->c:Lcom/google/android/gms/internal/measurement/j4;

    iget-object v2, v7, Le8/j;->d:Lj8/i;

    invoke-static {v2, v0}, Lcom/google/android/gms/internal/measurement/j4;->h(Lj8/i;Ljava/lang/Throwable;)Lj8/e;

    move-result-object v0

    return-object v0

    :cond_8
    throw v0
.end method
