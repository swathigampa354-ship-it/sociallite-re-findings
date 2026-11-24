.class public final Lj8/h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public b:Lj8/c;

.field public c:Ljava/lang/Object;

.field public d:Ll8/a;

.field public e:Lk8/d;

.field public final f:Ljava/util/List;

.field public g:Lm8/b;

.field public final h:Ljg/m;

.field public final i:Ljava/util/LinkedHashMap;

.field public final j:Z

.field public final k:Z

.field public l:Lj8/b;

.field public final m:Lj8/n;

.field public n:Lk8/h;

.field public o:Lk8/f;

.field public p:Landroidx/lifecycle/o;

.field public q:Lk8/h;

.field public r:Lk8/f;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 103
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 104
    iput-object p1, p0, Lj8/h;->a:Landroid/content/Context;

    .line 105
    sget-object p1, Ln8/d;->a:Lj8/c;

    .line 106
    iput-object p1, p0, Lj8/h;->b:Lj8/c;

    const/4 p1, 0x0

    .line 107
    iput-object p1, p0, Lj8/h;->c:Ljava/lang/Object;

    .line 108
    iput-object p1, p0, Lj8/h;->d:Ll8/a;

    .line 109
    iput-object p1, p0, Lj8/h;->e:Lk8/d;

    .line 110
    sget-object v0, Lte/s;->t:Lte/s;

    iput-object v0, p0, Lj8/h;->f:Ljava/util/List;

    .line 111
    iput-object p1, p0, Lj8/h;->g:Lm8/b;

    .line 112
    iput-object p1, p0, Lj8/h;->h:Ljg/m;

    .line 113
    iput-object p1, p0, Lj8/h;->i:Ljava/util/LinkedHashMap;

    const/4 v0, 0x1

    .line 114
    iput-boolean v0, p0, Lj8/h;->j:Z

    .line 115
    iput-boolean v0, p0, Lj8/h;->k:Z

    .line 116
    iput-object p1, p0, Lj8/h;->l:Lj8/b;

    .line 117
    iput-object p1, p0, Lj8/h;->m:Lj8/n;

    .line 118
    iput-object p1, p0, Lj8/h;->n:Lk8/h;

    .line 119
    iput-object p1, p0, Lj8/h;->o:Lk8/f;

    .line 120
    iput-object p1, p0, Lj8/h;->p:Landroidx/lifecycle/o;

    .line 121
    iput-object p1, p0, Lj8/h;->q:Lk8/h;

    .line 122
    iput-object p1, p0, Lj8/h;->r:Lk8/f;

    return-void
.end method

.method public constructor <init>(Lj8/i;Landroid/content/Context;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lj8/h;->a:Landroid/content/Context;

    iget-object v0, p1, Lj8/i;->z:Lj8/c;

    iput-object v0, p0, Lj8/h;->b:Lj8/c;

    iget-object v0, p1, Lj8/i;->b:Ljava/lang/Object;

    iput-object v0, p0, Lj8/h;->c:Ljava/lang/Object;

    iget-object v0, p1, Lj8/i;->c:Ll8/a;

    iput-object v0, p0, Lj8/h;->d:Ll8/a;

    iget-object v0, p1, Lj8/i;->y:Lj8/d;

    iget-object v1, v0, Lj8/d;->d:Lk8/d;

    iput-object v1, p0, Lj8/h;->e:Lk8/d;

    iget-object v1, p1, Lj8/i;->f:Ljava/util/List;

    iput-object v1, p0, Lj8/h;->f:Ljava/util/List;

    iget-object v1, v0, Lj8/d;->c:Lm8/b;

    iput-object v1, p0, Lj8/h;->g:Lm8/b;

    iget-object v1, p1, Lj8/i;->h:Ljg/n;

    invoke-virtual {v1}, Ljg/n;->d()Ljg/m;

    move-result-object v1

    iput-object v1, p0, Lj8/h;->h:Ljg/m;

    iget-object v1, p1, Lj8/i;->i:Lj8/q;

    iget-object v1, v1, Lj8/q;->a:Ljava/util/Map;

    invoke-static {v1}, Lte/x;->T(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v1

    iput-object v1, p0, Lj8/h;->i:Ljava/util/LinkedHashMap;

    iget-boolean v1, p1, Lj8/i;->j:Z

    iput-boolean v1, p0, Lj8/h;->j:Z

    iget-boolean v1, p1, Lj8/i;->m:Z

    iput-boolean v1, p0, Lj8/h;->k:Z

    iget-object v1, v0, Lj8/d;->e:Lj8/b;

    iput-object v1, p0, Lj8/h;->l:Lj8/b;

    iget-object v1, p1, Lj8/i;->x:Lj8/o;

    new-instance v2, Lj8/n;

    invoke-direct {v2, v1}, Lj8/n;-><init>(Lj8/o;)V

    iput-object v2, p0, Lj8/h;->m:Lj8/n;

    iget-object v1, v0, Lj8/d;->a:Lk8/h;

    iput-object v1, p0, Lj8/h;->n:Lk8/h;

    iget-object v0, v0, Lj8/d;->b:Lk8/f;

    iput-object v0, p0, Lj8/h;->o:Lk8/f;

    iget-object v0, p1, Lj8/i;->a:Landroid/content/Context;

    if-ne v0, p2, :cond_0

    iget-object p2, p1, Lj8/i;->u:Landroidx/lifecycle/o;

    iput-object p2, p0, Lj8/h;->p:Landroidx/lifecycle/o;

    iget-object p2, p1, Lj8/i;->v:Lk8/h;

    iput-object p2, p0, Lj8/h;->q:Lk8/h;

    iget-object p1, p1, Lj8/i;->w:Lk8/f;

    iput-object p1, p0, Lj8/h;->r:Lk8/f;

    return-void

    :cond_0
    const/4 p1, 0x0

    iput-object p1, p0, Lj8/h;->p:Landroidx/lifecycle/o;

    iput-object p1, p0, Lj8/h;->q:Lk8/h;

    iput-object p1, p0, Lj8/h;->r:Lk8/f;

    return-void
.end method


# virtual methods
.method public final a()Lj8/i;
    .locals 33

    move-object/from16 v0, p0

    iget-object v1, v0, Lj8/h;->c:Ljava/lang/Object;

    if-nez v1, :cond_0

    sget-object v1, Lj8/k;->a:Lj8/k;

    :cond_0
    move-object v4, v1

    iget-object v5, v0, Lj8/h;->d:Ll8/a;

    iget-object v1, v0, Lj8/h;->b:Lj8/c;

    iget-object v6, v1, Lj8/c;->g:Landroid/graphics/Bitmap$Config;

    iget-object v2, v0, Lj8/h;->e:Lk8/d;

    if-nez v2, :cond_1

    iget-object v2, v1, Lj8/c;->f:Lk8/d;

    :cond_1
    move-object v7, v2

    iget-object v2, v0, Lj8/h;->g:Lm8/b;

    if-nez v2, :cond_2

    iget-object v2, v1, Lj8/c;->e:Lm8/b;

    :cond_2
    move-object v9, v2

    iget-object v2, v0, Lj8/h;->h:Ljg/m;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljg/m;->e()Ljg/n;

    move-result-object v2

    goto :goto_0

    :cond_3
    const/4 v2, 0x0

    :goto_0
    if-nez v2, :cond_4

    sget-object v2, Ln8/e;->c:Ljg/n;

    :goto_1
    move-object v10, v2

    goto :goto_2

    :cond_4
    sget-object v3, Ln8/e;->a:[Landroid/graphics/Bitmap$Config;

    goto :goto_1

    :goto_2
    iget-object v2, v0, Lj8/h;->i:Ljava/util/LinkedHashMap;

    if-eqz v2, :cond_5

    new-instance v3, Lj8/q;

    invoke-static {v2}, Lrg/d;->M(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v2

    invoke-direct {v3, v2}, Lj8/q;-><init>(Ljava/util/Map;)V

    goto :goto_3

    :cond_5
    const/4 v3, 0x0

    :goto_3
    if-nez v3, :cond_6

    sget-object v3, Lj8/q;->b:Lj8/q;

    :cond_6
    move-object v11, v3

    iget-object v2, v0, Lj8/h;->b:Lj8/c;

    iget-boolean v13, v2, Lj8/c;->h:Z

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v0, Lj8/h;->b:Lj8/c;

    iget-object v3, v2, Lj8/c;->i:Lj8/b;

    iget-object v8, v0, Lj8/h;->l:Lj8/b;

    if-nez v8, :cond_7

    iget-object v8, v2, Lj8/c;->j:Lj8/b;

    :cond_7
    move-object/from16 v17, v8

    iget-object v8, v2, Lj8/c;->k:Lj8/b;

    iget-object v12, v2, Lj8/c;->a:Lsf/t;

    iget-object v14, v2, Lj8/c;->b:Lsf/t;

    iget-object v15, v2, Lj8/c;->c:Lsf/t;

    iget-object v2, v2, Lj8/c;->d:Lsf/t;

    const/16 v16, 0x0

    iget-object v1, v0, Lj8/h;->p:Landroidx/lifecycle/o;

    move-object/from16 v18, v16

    move-object/from16 v16, v3

    iget-object v3, v0, Lj8/h;->a:Landroid/content/Context;

    move-object/from16 v22, v2

    if-nez v1, :cond_9

    move-object v1, v3

    :goto_4
    instance-of v2, v1, Landroidx/lifecycle/u;

    if-eqz v2, :cond_8

    check-cast v1, Landroidx/lifecycle/u;

    invoke-interface {v1}, Landroidx/lifecycle/u;->getLifecycle()Landroidx/lifecycle/o;

    move-result-object v1

    goto :goto_5

    :cond_8
    instance-of v2, v1, Landroid/content/ContextWrapper;

    if-nez v2, :cond_a

    move-object/from16 v1, v18

    :goto_5
    if-nez v1, :cond_9

    sget-object v1, Lj8/g;->b:Lj8/g;

    :cond_9
    move-object/from16 v23, v1

    goto :goto_6

    :cond_a
    check-cast v1, Landroid/content/ContextWrapper;

    invoke-virtual {v1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    goto :goto_4

    :goto_6
    iget-object v1, v0, Lj8/h;->n:Lk8/h;

    if-nez v1, :cond_c

    iget-object v2, v0, Lj8/h;->q:Lk8/h;

    if-nez v2, :cond_b

    new-instance v2, Lk8/c;

    invoke-direct {v2, v3}, Lk8/c;-><init>(Landroid/content/Context;)V

    :cond_b
    move-object/from16 v24, v2

    goto :goto_7

    :cond_c
    move-object/from16 v24, v1

    :goto_7
    iget-object v2, v0, Lj8/h;->o:Lk8/f;

    if-nez v2, :cond_e

    iget-object v2, v0, Lj8/h;->r:Lk8/f;

    if-nez v2, :cond_e

    instance-of v2, v1, Lk8/i;

    if-eqz v2, :cond_d

    check-cast v1, Lk8/i;

    goto :goto_8

    :cond_d
    move-object/from16 v1, v18

    :goto_8
    if-nez v1, :cond_f

    sget-object v2, Lk8/f;->u:Lk8/f;

    :cond_e
    move-object/from16 v25, v2

    goto :goto_9

    :cond_f
    throw v18

    :goto_9
    iget-object v1, v0, Lj8/h;->m:Lj8/n;

    if-eqz v1, :cond_10

    new-instance v2, Lj8/o;

    iget-object v1, v1, Lj8/n;->a:Ljava/util/LinkedHashMap;

    invoke-static {v1}, Lrg/d;->M(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    invoke-direct {v2, v1}, Lj8/o;-><init>(Ljava/util/Map;)V

    move-object v1, v2

    goto :goto_a

    :cond_10
    move-object/from16 v1, v18

    :goto_a
    if-nez v1, :cond_11

    sget-object v1, Lj8/o;->u:Lj8/o;

    :cond_11
    move-object/from16 v26, v1

    new-instance v27, Lj8/d;

    iget-object v1, v0, Lj8/h;->n:Lk8/h;

    iget-object v2, v0, Lj8/h;->o:Lk8/f;

    move-object/from16 v28, v1

    iget-object v1, v0, Lj8/h;->g:Lm8/b;

    move-object/from16 v30, v1

    iget-object v1, v0, Lj8/h;->e:Lk8/d;

    move-object/from16 v31, v1

    iget-object v1, v0, Lj8/h;->l:Lj8/b;

    move-object/from16 v32, v1

    move-object/from16 v29, v2

    invoke-direct/range {v27 .. v32}, Lj8/d;-><init>(Lk8/h;Lk8/f;Lm8/b;Lk8/d;Lj8/b;)V

    iget-object v1, v0, Lj8/h;->b:Lj8/c;

    new-instance v2, Lj8/i;

    move-object/from16 v18, v8

    iget-object v8, v0, Lj8/h;->f:Ljava/util/List;

    move-object/from16 v19, v12

    iget-boolean v12, v0, Lj8/h;->j:Z

    move-object/from16 v20, v14

    const/4 v14, 0x0

    move-object/from16 v21, v15

    iget-boolean v15, v0, Lj8/h;->k:Z

    move-object/from16 v28, v1

    invoke-direct/range {v2 .. v28}, Lj8/i;-><init>(Landroid/content/Context;Ljava/lang/Object;Ll8/a;Landroid/graphics/Bitmap$Config;Lk8/d;Ljava/util/List;Lm8/b;Ljg/n;Lj8/q;ZZZZLj8/b;Lj8/b;Lj8/b;Lsf/t;Lsf/t;Lsf/t;Lsf/t;Landroidx/lifecycle/o;Lk8/h;Lk8/f;Lj8/o;Lj8/d;Lj8/c;)V

    return-object v2
.end method
