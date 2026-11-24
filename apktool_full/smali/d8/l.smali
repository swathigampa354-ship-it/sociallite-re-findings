.class public final Ld8/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld8/g;


# static fields
.field public static final f:Ljg/c;

.field public static final g:Ljg/c;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lj8/m;

.field public final c:Lse/o;

.field public final d:Lse/o;

.field public final e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 15

    new-instance v0, Ljg/c;

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x1

    const/4 v3, -0x1

    const/4 v4, -0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, -0x1

    const/4 v9, -0x1

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-direct/range {v0 .. v13}, Ljg/c;-><init>(ZZIIZZZIIZZZLjava/lang/String;)V

    sput-object v0, Ld8/l;->f:Ljg/c;

    new-instance v1, Ljg/c;

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v3, 0x0

    const/4 v5, -0x1

    const/4 v8, 0x0

    const/4 v10, -0x1

    const/4 v11, 0x1

    invoke-direct/range {v1 .. v14}, Ljg/c;-><init>(ZZIIZZZIIZZZLjava/lang/String;)V

    sput-object v1, Ld8/l;->g:Ljg/c;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lj8/m;Lse/o;Lse/o;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld8/l;->a:Ljava/lang/String;

    iput-object p2, p0, Ld8/l;->b:Lj8/m;

    iput-object p3, p0, Ld8/l;->c:Lse/o;

    iput-object p4, p0, Ld8/l;->d:Lse/o;

    iput-boolean p5, p0, Ld8/l;->e:Z

    return-void
.end method

.method public static d(Ljava/lang/String;Ljg/r;)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    iget-object p1, p1, Ljg/r;->a:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    if-eqz p1, :cond_1

    const-string v1, "text/plain"

    const/4 v2, 0x0

    invoke-static {p1, v1, v2}, Lqf/r;->p0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_1
    invoke-static {}, Landroid/webkit/MimeTypeMap;->getSingleton()Landroid/webkit/MimeTypeMap;

    move-result-object v1

    invoke-static {v1, p0}, Ln8/e;->b(Landroid/webkit/MimeTypeMap;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_2

    return-object p0

    :cond_2
    if-eqz p1, :cond_3

    const/16 p0, 0x3b

    invoke-static {p1, p0}, Lqf/k;->W0(Ljava/lang/String;C)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_3
    return-object v0
.end method


# virtual methods
.method public final a(Lxe/d;)Ljava/lang/Object;
    .locals 14

    instance-of v0, p1, Ld8/k;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Ld8/k;

    iget v1, v0, Ld8/k;->y:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ld8/k;->y:I

    goto :goto_0

    :cond_0
    new-instance v0, Ld8/k;

    check-cast p1, Lze/c;

    invoke-direct {v0, p0, p1}, Ld8/k;-><init>(Ld8/l;Lze/c;)V

    :goto_0
    iget-object p1, v0, Ld8/k;->w:Ljava/lang/Object;

    iget v1, v0, Ld8/k;->y:I

    const-string v2, "response body == null"

    sget-object v3, Lb8/e;->w:Lb8/e;

    sget-object v4, Lb8/e;->v:Lb8/e;

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x0

    sget-object v8, Lye/a;->t:Lye/a;

    if-eqz v1, :cond_3

    if-eq v1, v6, :cond_2

    if-ne v1, v5, :cond_1

    iget-object v1, v0, Ld8/k;->v:Ljava/lang/Object;

    check-cast v1, Ljg/a0;

    iget-object v5, v0, Ld8/k;->u:Lc8/j;

    iget-object v0, v0, Ld8/k;->t:Ld8/l;

    :try_start_0
    invoke-static {p1}, Lse/a;->f(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_9

    :catch_0
    move-exception p1

    goto/16 :goto_b

    :cond_1
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p1}, Lw4/d;->l(Ljava/lang/String;)V

    return-object v7

    :cond_2
    iget-object v1, v0, Ld8/k;->v:Ljava/lang/Object;

    check-cast v1, Li8/d;

    iget-object v6, v0, Ld8/k;->u:Lc8/j;

    iget-object v9, v0, Ld8/k;->t:Ld8/l;

    :try_start_1
    invoke-static {p1}, Lse/a;->f(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto/16 :goto_3

    :catch_1
    move-exception p1

    goto/16 :goto_c

    :cond_3
    invoke-static {p1}, Lse/a;->f(Ljava/lang/Object;)V

    iget-object p1, p0, Ld8/l;->b:Lj8/m;

    iget-object v1, p1, Lj8/m;->n:Lj8/b;

    iget-boolean v1, v1, Lj8/b;->t:Z

    iget-object v9, p0, Ld8/l;->a:Ljava/lang/String;

    if-eqz v1, :cond_5

    iget-object v1, p0, Ld8/l;->d:Lse/o;

    invoke-virtual {v1}, Lse/o;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc8/a;

    if-eqz v1, :cond_5

    iget-object p1, p1, Lj8/m;->i:Ljava/lang/String;

    if-nez p1, :cond_4

    move-object p1, v9

    :cond_4
    check-cast v1, Lc8/k;

    iget-object v1, v1, Lc8/k;->b:Lc8/h;

    sget-object v10, Lxg/i;->w:Lxg/i;

    invoke-static {p1}, Lrb/b0;->p(Ljava/lang/String;)Lxg/i;

    move-result-object p1

    const-string v10, "SHA-256"

    invoke-virtual {p1, v10}, Lxg/i;->b(Ljava/lang/String;)Lxg/i;

    move-result-object p1

    invoke-virtual {p1}, Lxg/i;->d()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lc8/h;->f(Ljava/lang/String;)Lc8/e;

    move-result-object p1

    if-eqz p1, :cond_5

    new-instance v1, Lc8/j;

    invoke-direct {v1, p1}, Lc8/j;-><init>(Lc8/e;)V

    goto :goto_1

    :cond_5
    move-object v1, v7

    :goto_1
    if-eqz v1, :cond_b

    :try_start_2
    invoke-virtual {p0}, Ld8/l;->c()Lxg/l;

    move-result-object p1

    iget-object v10, v1, Lc8/j;->t:Lc8/e;

    iget-boolean v11, v10, Lc8/e;->u:Z

    if-nez v11, :cond_a

    iget-object v10, v10, Lc8/e;->t:Lc8/d;

    iget-object v10, v10, Lc8/d;->c:Ljava/util/ArrayList;

    const/4 v11, 0x0

    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lxg/w;

    invoke-virtual {p1, v10}, Lxg/l;->h(Lxg/w;)Lxg/k;

    move-result-object p1

    iget-object p1, p1, Lxg/k;->d:Ljava/lang/Long;

    if-nez p1, :cond_6

    goto :goto_2

    :cond_6
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    const-wide/16 v12, 0x0

    cmp-long p1, v10, v12

    if-nez p1, :cond_7

    new-instance p1, Ld8/n;

    invoke-virtual {p0, v1}, Ld8/l;->g(Lc8/j;)Lb8/l;

    move-result-object v0

    invoke-static {v9, v7}, Ld8/l;->d(Ljava/lang/String;Ljg/r;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p1, v0, v2, v4}, Ld8/n;-><init>(Lb8/m;Ljava/lang/String;Lb8/e;)V

    return-object p1

    :catch_2
    move-exception p1

    move-object v6, v1

    goto/16 :goto_c

    :cond_7
    :goto_2
    iget-boolean p1, p0, Ld8/l;->e:Z

    if-eqz p1, :cond_8

    new-instance p1, Li8/c;

    invoke-virtual {p0}, Ld8/l;->e()Llc/p;

    move-result-object v10

    invoke-virtual {p0, v1}, Ld8/l;->f(Lc8/j;)Li8/b;

    move-result-object v11

    invoke-direct {p1, v10, v11}, Li8/c;-><init>(Llc/p;Li8/b;)V

    invoke-virtual {p1}, Li8/c;->a()Li8/d;

    move-result-object p1

    iget-object v10, p1, Li8/d;->b:Li8/b;

    iget-object v11, p1, Li8/d;->a:Llc/p;

    if-nez v11, :cond_c

    if-eqz v10, :cond_c

    new-instance p1, Ld8/n;

    invoke-virtual {p0, v1}, Ld8/l;->g(Lc8/j;)Lb8/l;

    move-result-object v0

    iget-object v2, v10, Li8/b;->b:Ljava/lang/Object;

    invoke-interface {v2}, Lse/h;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljg/r;

    invoke-static {v9, v2}, Ld8/l;->d(Ljava/lang/String;Ljg/r;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p1, v0, v2, v4}, Ld8/n;-><init>(Lb8/m;Ljava/lang/String;Lb8/e;)V

    return-object p1

    :cond_8
    new-instance p1, Ld8/n;

    invoke-virtual {p0, v1}, Ld8/l;->g(Lc8/j;)Lb8/l;

    move-result-object v0

    invoke-virtual {p0, v1}, Ld8/l;->f(Lc8/j;)Li8/b;

    move-result-object v2

    if-eqz v2, :cond_9

    iget-object v2, v2, Li8/b;->b:Ljava/lang/Object;

    invoke-interface {v2}, Lse/h;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Ljg/r;

    :cond_9
    invoke-static {v9, v7}, Ld8/l;->d(Ljava/lang/String;Ljg/r;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p1, v0, v2, v4}, Ld8/n;-><init>(Lb8/m;Ljava/lang/String;Lb8/e;)V

    return-object p1

    :cond_a
    const-string p1, "snapshot is closed"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_b
    new-instance p1, Li8/c;

    invoke-virtual {p0}, Ld8/l;->e()Llc/p;

    move-result-object v9

    invoke-direct {p1, v9, v7}, Li8/c;-><init>(Llc/p;Li8/b;)V

    invoke-virtual {p1}, Li8/c;->a()Li8/d;

    move-result-object p1

    :cond_c
    iget-object v9, p1, Li8/d;->a:Llc/p;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p0, v0, Ld8/k;->t:Ld8/l;

    iput-object v1, v0, Ld8/k;->u:Lc8/j;

    iput-object p1, v0, Ld8/k;->v:Ljava/lang/Object;

    iput v6, v0, Ld8/k;->y:I

    invoke-virtual {p0, v9, v0}, Ld8/l;->b(Llc/p;Lze/c;)Ljava/lang/Object;

    move-result-object v6
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    if-ne v6, v8, :cond_d

    goto/16 :goto_8

    :cond_d
    move-object v9, v1

    move-object v1, p1

    move-object p1, v6

    move-object v6, v9

    move-object v9, p0

    :goto_3
    :try_start_3
    check-cast p1, Ljg/a0;

    sget-object v10, Ln8/e;->a:[Landroid/graphics/Bitmap$Config;

    iget-object v10, p1, Ljg/a0;->z:Ljg/c0;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    if-eqz v10, :cond_15

    :try_start_4
    iget-object v11, v1, Li8/d;->a:Llc/p;

    iget-object v1, v1, Li8/d;->b:Li8/b;

    invoke-virtual {v9, v6, v11, p1, v1}, Ld8/l;->h(Lc8/j;Llc/p;Ljg/a0;Li8/b;)Lc8/j;

    move-result-object v1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_5

    iget-object v6, v9, Ld8/l;->a:Ljava/lang/String;

    if-eqz v1, :cond_f

    :try_start_5
    new-instance v0, Ld8/n;

    invoke-virtual {v9, v1}, Ld8/l;->g(Lc8/j;)Lb8/l;

    move-result-object v2

    invoke-virtual {v9, v1}, Ld8/l;->f(Lc8/j;)Li8/b;

    move-result-object v4

    if-eqz v4, :cond_e

    iget-object v4, v4, Li8/b;->b:Ljava/lang/Object;

    invoke-interface {v4}, Lse/h;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object v7, v4

    check-cast v7, Ljg/r;

    goto :goto_6

    :goto_4
    move-object v5, v1

    :goto_5
    move-object v1, p1

    move-object p1, v0

    goto/16 :goto_b

    :cond_e
    :goto_6
    invoke-static {v6, v7}, Ld8/l;->d(Ljava/lang/String;Ljg/r;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, v2, v4, v3}, Ld8/n;-><init>(Lb8/m;Ljava/lang/String;Lb8/e;)V

    return-object v0

    :catch_3
    move-exception v0

    goto :goto_4

    :cond_f
    invoke-virtual {v10}, Ljg/c0;->f()Lxg/h;

    move-result-object v11

    const-wide/16 v12, 0x1

    invoke-interface {v11, v12, v13}, Lxg/h;->G(J)Z

    move-result v11

    if-eqz v11, :cond_11

    new-instance v0, Ld8/n;

    invoke-virtual {v10}, Ljg/c0;->f()Lxg/h;

    move-result-object v2

    iget-object v5, v9, Ld8/l;->b:Lj8/m;

    iget-object v5, v5, Lj8/m;->a:Landroid/content/Context;

    new-instance v5, Lb8/o;

    invoke-direct {v5, v2, v7}, Lb8/o;-><init>(Lxg/h;Lf9/f;)V

    invoke-virtual {v10}, Ljg/c0;->e()Ljg/r;

    move-result-object v2

    invoke-static {v6, v2}, Ld8/l;->d(Ljava/lang/String;Ljg/r;)Ljava/lang/String;

    move-result-object v2

    iget-object v6, p1, Ljg/a0;->A:Ljg/a0;

    if-eqz v6, :cond_10

    goto :goto_7

    :cond_10
    move-object v3, v4

    :goto_7
    invoke-direct {v0, v5, v2, v3}, Ld8/n;-><init>(Lb8/m;Ljava/lang/String;Lb8/e;)V

    return-object v0

    :cond_11
    invoke-static {p1}, Ln8/e;->a(Ljava/io/Closeable;)V

    invoke-virtual {v9}, Ld8/l;->e()Llc/p;

    move-result-object v6

    iput-object v9, v0, Ld8/k;->t:Ld8/l;

    iput-object v1, v0, Ld8/k;->u:Lc8/j;

    iput-object p1, v0, Ld8/k;->v:Ljava/lang/Object;

    iput v5, v0, Ld8/k;->y:I

    invoke-virtual {v9, v6, v0}, Ld8/l;->b(Llc/p;Lze/c;)Ljava/lang/Object;

    move-result-object v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    if-ne v0, v8, :cond_12

    :goto_8
    return-object v8

    :cond_12
    move-object v5, v1

    move-object v1, p1

    move-object p1, v0

    move-object v0, v9

    :goto_9
    :try_start_6
    check-cast p1, Ljg/a0;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    :try_start_7
    sget-object v1, Ln8/e;->a:[Landroid/graphics/Bitmap$Config;

    iget-object v1, p1, Ljg/a0;->z:Ljg/c0;

    if-eqz v1, :cond_14

    new-instance v2, Ld8/n;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljg/c0;->f()Lxg/h;

    move-result-object v6

    iget-object v8, v0, Ld8/l;->b:Lj8/m;

    iget-object v8, v8, Lj8/m;->a:Landroid/content/Context;

    new-instance v8, Lb8/o;

    invoke-direct {v8, v6, v7}, Lb8/o;-><init>(Lxg/h;Lf9/f;)V

    iget-object v0, v0, Ld8/l;->a:Ljava/lang/String;

    invoke-virtual {v1}, Ljg/c0;->e()Ljg/r;

    move-result-object v1

    invoke-static {v0, v1}, Ld8/l;->d(Ljava/lang/String;Ljg/r;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p1, Ljg/a0;->A:Ljg/a0;

    if-eqz v1, :cond_13

    goto :goto_a

    :cond_13
    move-object v3, v4

    :goto_a
    invoke-direct {v2, v8, v0, v3}, Ld8/n;-><init>(Lb8/m;Ljava/lang/String;Lb8/e;)V

    return-object v2

    :catch_4
    move-exception v0

    goto/16 :goto_5

    :cond_14
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_4

    :catch_5
    move-exception v0

    move-object v1, p1

    move-object p1, v0

    move-object v5, v6

    :goto_b
    :try_start_8
    invoke-static {v1}, Ln8/e;->a(Ljava/io/Closeable;)V

    throw p1
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_6

    :catch_6
    move-exception p1

    move-object v6, v5

    goto :goto_c

    :cond_15
    :try_start_9
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_1

    :goto_c
    if-eqz v6, :cond_16

    invoke-static {v6}, Ln8/e;->a(Ljava/io/Closeable;)V

    :cond_16
    throw p1
.end method

.method public final b(Llc/p;Lze/c;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Ld8/j;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Ld8/j;

    iget v1, v0, Ld8/j;->v:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ld8/j;->v:I

    goto :goto_0

    :cond_0
    new-instance v0, Ld8/j;

    invoke-direct {v0, p0, p2}, Ld8/j;-><init>(Ld8/l;Lze/c;)V

    :goto_0
    iget-object p2, v0, Ld8/j;->t:Ljava/lang/Object;

    iget v1, v0, Ld8/j;->v:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p2}, Lse/a;->f(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p1}, Lw4/d;->l(Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1

    :cond_2
    invoke-static {p2}, Lse/a;->f(Ljava/lang/Object;)V

    sget-object p2, Ln8/e;->a:[Landroid/graphics/Bitmap$Config;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {p2, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    iget-object v1, p0, Ld8/l;->c:Lse/o;

    if-eqz p2, :cond_4

    iget-object p2, p0, Ld8/l;->b:Lj8/m;

    iget-object p2, p2, Lj8/m;->o:Lj8/b;

    iget-boolean p2, p2, Lj8/b;->t:Z

    if-nez p2, :cond_3

    invoke-virtual {v1}, Lse/o;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljg/v;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lng/i;

    invoke-direct {v0, p2, p1}, Lng/i;-><init>(Ljg/v;Llc/p;)V

    invoke-virtual {v0}, Lng/i;->f()Ljg/a0;

    move-result-object p1

    goto :goto_2

    :cond_3
    new-instance p1, Landroid/os/NetworkOnMainThreadException;

    invoke-direct {p1}, Landroid/os/NetworkOnMainThreadException;-><init>()V

    throw p1

    :cond_4
    invoke-virtual {v1}, Lse/o;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljg/v;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lng/i;

    invoke-direct {v1, p2, p1}, Lng/i;-><init>(Ljg/v;Llc/p;)V

    iput v2, v0, Ld8/j;->v:I

    new-instance p1, Lsf/g;

    invoke-static {v0}, Lpf/l;->D(Lxe/d;)Lxe/d;

    move-result-object p2

    invoke-direct {p1, v2, p2}, Lsf/g;-><init>(ILxe/d;)V

    invoke-virtual {p1}, Lsf/g;->s()V

    new-instance p2, Lme/y9;

    const/4 v0, 0x2

    invoke-direct {p2, v1, v0, p1}, Lme/y9;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v1, p2}, Lng/i;->d(Ljg/d;)V

    invoke-virtual {p1, p2}, Lsf/g;->v(Lhf/c;)V

    invoke-virtual {p1}, Lsf/g;->r()Ljava/lang/Object;

    move-result-object p2

    sget-object p1, Lye/a;->t:Lye/a;

    if-ne p2, p1, :cond_5

    return-object p1

    :cond_5
    :goto_1
    move-object p1, p2

    check-cast p1, Ljg/a0;

    :goto_2
    invoke-virtual {p1}, Ljg/a0;->e()Z

    move-result p2

    iget v0, p1, Ljg/a0;->w:I

    if-nez p2, :cond_7

    const/16 p2, 0x130

    if-eq v0, p2, :cond_7

    iget-object p2, p1, Ljg/a0;->z:Ljg/c0;

    if-eqz p2, :cond_6

    invoke-static {p2}, Ln8/e;->a(Ljava/io/Closeable;)V

    :cond_6
    new-instance p2, Lah/p;

    const-string v1, "HTTP "

    const-string v2, ": "

    invoke-static {v1, v0, v2}, Lke/c1;->k(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object p1, p1, Ljg/a0;->v:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_7
    return-object p1
.end method

.method public final c()Lxg/l;
    .locals 1

    iget-object v0, p0, Ld8/l;->d:Lse/o;

    invoke-virtual {v0}, Lse/o;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Lc8/a;

    check-cast v0, Lc8/k;

    iget-object v0, v0, Lc8/k;->a:Lxg/l;

    return-object v0
.end method

.method public final e()Llc/p;
    .locals 5

    new-instance v0, Lfa/c;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lfa/c;-><init>(I)V

    iget-object v1, p0, Ld8/l;->a:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "ws:"

    const/4 v3, 0x1

    invoke-static {v1, v2, v3}, Lqf/r;->p0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x3

    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "http:"

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const-string v2, "wss:"

    invoke-static {v1, v2, v3}, Lqf/r;->p0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "https:"

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_1
    :goto_0
    new-instance v2, Ljg/o;

    invoke-direct {v2}, Ljg/o;-><init>()V

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v1}, Ljg/o;->f(Ljg/p;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljg/o;->c()Ljg/p;

    move-result-object v1

    iput-object v1, v0, Lfa/c;->t:Ljava/lang/Object;

    iget-object v1, p0, Ld8/l;->b:Lj8/m;

    iget-object v2, v1, Lj8/m;->j:Ljg/n;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljg/n;->d()Ljg/m;

    move-result-object v2

    iput-object v2, v0, Lfa/c;->v:Ljava/lang/Object;

    iget-object v2, v1, Lj8/m;->k:Lj8/q;

    iget-object v2, v2, Lj8/q;->a:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v4, Ljava/lang/Class;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v4, v3}, Lfa/c;->A(Ljava/lang/Class;Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    iget-object v2, v1, Lj8/m;->n:Lj8/b;

    iget-boolean v3, v2, Lj8/b;->t:Z

    iget-object v1, v1, Lj8/m;->o:Lj8/b;

    iget-boolean v1, v1, Lj8/b;->t:Z

    if-nez v1, :cond_3

    if-eqz v3, :cond_3

    sget-object v1, Ljg/c;->o:Ljg/c;

    invoke-virtual {v0, v1}, Lfa/c;->r(Ljg/c;)V

    goto :goto_2

    :cond_3
    if-eqz v1, :cond_5

    if-nez v3, :cond_5

    iget-boolean v1, v2, Lj8/b;->u:Z

    if-eqz v1, :cond_4

    sget-object v1, Ljg/c;->n:Ljg/c;

    invoke-virtual {v0, v1}, Lfa/c;->r(Ljg/c;)V

    goto :goto_2

    :cond_4
    sget-object v1, Ld8/l;->f:Ljg/c;

    invoke-virtual {v0, v1}, Lfa/c;->r(Ljg/c;)V

    goto :goto_2

    :cond_5
    if-nez v1, :cond_6

    if-nez v3, :cond_6

    sget-object v1, Ld8/l;->g:Ljg/c;

    invoke-virtual {v0, v1}, Lfa/c;->r(Ljg/c;)V

    :cond_6
    :goto_2
    invoke-virtual {v0}, Lfa/c;->q()Llc/p;

    move-result-object v0

    return-object v0
.end method

.method public final f(Lc8/j;)Li8/b;
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0}, Ld8/l;->c()Lxg/l;

    move-result-object v1

    iget-object p1, p1, Lc8/j;->t:Lc8/e;

    iget-boolean v2, p1, Lc8/e;->u:Z

    if-nez v2, :cond_1

    iget-object p1, p1, Lc8/e;->t:Lc8/d;

    iget-object p1, p1, Lc8/d;->c:Ljava/util/ArrayList;

    const/4 v2, 0x0

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxg/w;

    invoke-virtual {v1, p1}, Lxg/l;->l(Lxg/w;)Lxg/g0;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lxg/a0;

    invoke-direct {v1, p1}, Lxg/a0;-><init>(Lxg/g0;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    new-instance p1, Li8/b;

    invoke-direct {p1, v1}, Li8/b;-><init>(Lxg/a0;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-virtual {v1}, Lxg/a0;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object v1, v0

    goto :goto_1

    :catchall_0
    move-exception v1

    goto :goto_1

    :catchall_1
    move-exception p1

    :try_start_3
    invoke-virtual {v1}, Lxg/a0;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_0

    :catchall_2
    move-exception v1

    :try_start_4
    invoke-static {p1, v1}, Lse/a;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_0
    move-object v1, p1

    move-object p1, v0

    :goto_1
    if-nez v1, :cond_0

    return-object p1

    :cond_0
    throw v1

    :cond_1
    const-string p1, "snapshot is closed"

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    return-object v0
.end method

.method public final g(Lc8/j;)Lb8/l;
    .locals 4

    iget-object v0, p1, Lc8/j;->t:Lc8/e;

    iget-boolean v1, v0, Lc8/e;->u:Z

    if-nez v1, :cond_1

    iget-object v0, v0, Lc8/e;->t:Lc8/d;

    iget-object v0, v0, Lc8/d;->c:Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxg/w;

    invoke-virtual {p0}, Ld8/l;->c()Lxg/l;

    move-result-object v1

    iget-object v2, p0, Ld8/l;->b:Lj8/m;

    iget-object v2, v2, Lj8/m;->i:Ljava/lang/String;

    if-nez v2, :cond_0

    iget-object v2, p0, Ld8/l;->a:Ljava/lang/String;

    :cond_0
    new-instance v3, Lb8/l;

    invoke-direct {v3, v0, v1, v2, p1}, Lb8/l;-><init>(Lxg/w;Lxg/l;Ljava/lang/String;Ljava/io/Closeable;)V

    return-object v3

    :cond_1
    const-string p1, "snapshot is closed"

    invoke-static {p1}, Lw4/d;->l(Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public final h(Lc8/j;Llc/p;Ljg/a0;Li8/b;)Lc8/j;
    .locals 3

    iget-object v0, p0, Ld8/l;->b:Lj8/m;

    iget-object v0, v0, Lj8/m;->n:Lj8/b;

    iget-boolean v0, v0, Lj8/b;->u:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_a

    iget-boolean v0, p0, Ld8/l;->e:Z

    if-eqz v0, :cond_1

    invoke-virtual {p2}, Llc/p;->h()Ljg/c;

    move-result-object p2

    iget-boolean p2, p2, Ljg/c;->b:Z

    if-nez p2, :cond_a

    iget-object p2, p3, Ljg/a0;->G:Ljg/c;

    if-nez p2, :cond_0

    sget-object p2, Ljg/c;->n:Ljg/c;

    iget-object p2, p3, Ljg/a0;->y:Ljg/n;

    invoke-static {p2}, Lcom/google/android/gms/internal/play_billing/b2;->s(Ljg/n;)Ljg/c;

    move-result-object p2

    iput-object p2, p3, Ljg/a0;->G:Ljg/c;

    :cond_0
    iget-boolean p2, p2, Ljg/c;->b:Z

    if-nez p2, :cond_a

    iget-object p2, p3, Ljg/a0;->y:Ljg/n;

    const-string v0, "Vary"

    invoke-virtual {p2, v0}, Ljg/n;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "*"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_a

    :cond_1
    const/4 p2, 0x7

    if-eqz p1, :cond_2

    iget-object p1, p1, Lc8/j;->t:Lc8/e;

    iget-object v0, p1, Lc8/e;->v:Lc8/h;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p1}, Lc8/e;->close()V

    iget-object p1, p1, Lc8/e;->t:Lc8/d;

    iget-object p1, p1, Lc8/d;->a:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lc8/h;->e(Ljava/lang/String;)Lc8/c;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    if-eqz p1, :cond_4

    new-instance v0, Lk7/i;

    invoke-direct {v0, p1, p2}, Lk7/i;-><init>(Ljava/lang/Object;I)V

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1

    :cond_2
    iget-object p1, p0, Ld8/l;->d:Lse/o;

    invoke-virtual {p1}, Lse/o;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lc8/a;

    if-eqz p1, :cond_4

    iget-object v0, p0, Ld8/l;->b:Lj8/m;

    iget-object v0, v0, Lj8/m;->i:Ljava/lang/String;

    if-nez v0, :cond_3

    iget-object v0, p0, Ld8/l;->a:Ljava/lang/String;

    :cond_3
    check-cast p1, Lc8/k;

    iget-object p1, p1, Lc8/k;->b:Lc8/h;

    sget-object v2, Lxg/i;->w:Lxg/i;

    invoke-static {v0}, Lrb/b0;->p(Ljava/lang/String;)Lxg/i;

    move-result-object v0

    const-string v2, "SHA-256"

    invoke-virtual {v0, v2}, Lxg/i;->b(Ljava/lang/String;)Lxg/i;

    move-result-object v0

    invoke-virtual {v0}, Lxg/i;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lc8/h;->e(Ljava/lang/String;)Lc8/c;

    move-result-object p1

    if-eqz p1, :cond_4

    new-instance v0, Lk7/i;

    invoke-direct {v0, p1, p2}, Lk7/i;-><init>(Ljava/lang/Object;I)V

    goto :goto_0

    :cond_4
    move-object v0, v1

    :goto_0
    if-nez v0, :cond_5

    goto/16 :goto_7

    :cond_5
    const/4 p1, 0x0

    :try_start_1
    iget p2, p3, Ljg/a0;->w:I

    const/16 v2, 0x130

    if-ne p2, v2, :cond_7

    if-eqz p4, :cond_7

    invoke-virtual {p3}, Ljg/a0;->f()Ljg/z;

    move-result-object p2

    iget-object p4, p4, Li8/b;->f:Ljg/n;

    iget-object v2, p3, Ljg/a0;->y:Ljg/n;

    invoke-static {p4, v2}, La/a;->h(Ljg/n;Ljg/n;)Ljg/n;

    move-result-object p4

    invoke-virtual {p4}, Ljg/n;->d()Ljg/m;

    move-result-object p4

    iput-object p4, p2, Ljg/z;->f:Ljg/m;

    invoke-virtual {p2}, Ljg/z;->a()Ljg/a0;

    move-result-object p2

    invoke-virtual {p0}, Ld8/l;->c()Lxg/l;

    move-result-object p4

    iget-object v2, v0, Lk7/i;->u:Ljava/lang/Object;

    check-cast v2, Lc8/c;

    invoke-virtual {v2, p1}, Lc8/c;->e(I)Lxg/w;

    move-result-object v2

    invoke-virtual {p4, v2}, Lxg/l;->k(Lxg/w;)Lxg/e0;

    move-result-object p4

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lxg/y;

    invoke-direct {v2, p4}, Lxg/y;-><init>(Lxg/e0;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    :try_start_2
    new-instance p4, Li8/b;

    invoke-direct {p4, p2}, Li8/b;-><init>(Ljg/a0;)V

    invoke-virtual {p4, v2}, Li8/b;->a(Lxg/y;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    invoke-virtual {v2}, Lxg/y;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v1

    goto :goto_1

    :catchall_2
    move-exception p2

    move-object v1, p2

    :try_start_4
    invoke-virtual {v2}, Lxg/y;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    goto :goto_1

    :catchall_3
    move-exception p2

    :try_start_5
    invoke-static {v1, p2}, Lse/a;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_1
    if-nez v1, :cond_6

    goto/16 :goto_4

    :cond_6
    throw v1

    :catchall_4
    move-exception p1

    goto/16 :goto_6

    :catch_0
    move-exception p2

    goto/16 :goto_5

    :cond_7
    invoke-virtual {p0}, Ld8/l;->c()Lxg/l;

    move-result-object p2

    iget-object p4, v0, Lk7/i;->u:Ljava/lang/Object;

    check-cast p4, Lc8/c;

    invoke-virtual {p4, p1}, Lc8/c;->e(I)Lxg/w;

    move-result-object p4

    invoke-virtual {p2, p4}, Lxg/l;->k(Lxg/w;)Lxg/e0;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p4, Lxg/y;

    invoke-direct {p4, p2}, Lxg/y;-><init>(Lxg/e0;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    :try_start_6
    new-instance p2, Li8/b;

    invoke-direct {p2, p3}, Li8/b;-><init>(Ljg/a0;)V

    invoke-virtual {p2, p4}, Li8/b;->a(Lxg/y;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    :try_start_7
    invoke-virtual {p4}, Lxg/y;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    move-object p2, v1

    goto :goto_2

    :catchall_5
    move-exception p2

    goto :goto_2

    :catchall_6
    move-exception p2

    :try_start_8
    invoke-virtual {p4}, Lxg/y;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_7

    goto :goto_2

    :catchall_7
    move-exception p4

    :try_start_9
    invoke-static {p2, p4}, Lse/a;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_2
    if-nez p2, :cond_9

    invoke-virtual {p0}, Ld8/l;->c()Lxg/l;

    move-result-object p2

    iget-object p4, v0, Lk7/i;->u:Ljava/lang/Object;

    check-cast p4, Lc8/c;

    const/4 v2, 0x1

    invoke-virtual {p4, v2}, Lc8/c;->e(I)Lxg/w;

    move-result-object p4

    invoke-virtual {p2, p4}, Lxg/l;->k(Lxg/w;)Lxg/e0;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p4, Lxg/y;

    invoke-direct {p4, p2}, Lxg/y;-><init>(Lxg/e0;)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    :try_start_a
    iget-object p2, p3, Ljg/a0;->z:Ljg/c0;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljg/c0;->f()Lxg/h;

    move-result-object p2

    invoke-interface {p2, p4}, Lxg/h;->P(Lxg/g;)J
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_9

    :try_start_b
    invoke-virtual {p4}, Lxg/y;->close()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_8

    goto :goto_3

    :catchall_8
    move-exception v1

    goto :goto_3

    :catchall_9
    move-exception p2

    move-object v1, p2

    :try_start_c
    invoke-virtual {p4}, Lxg/y;->close()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_a

    goto :goto_3

    :catchall_a
    move-exception p2

    :try_start_d
    invoke-static {v1, p2}, Lse/a;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_3
    if-nez v1, :cond_8

    :goto_4
    invoke-virtual {v0}, Lk7/i;->s()Lc8/j;

    move-result-object p1
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_0
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    invoke-static {p3}, Ln8/e;->a(Ljava/io/Closeable;)V

    return-object p1

    :cond_8
    :try_start_e
    throw v1

    :cond_9
    throw p2
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_0
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    :goto_5
    :try_start_f
    sget-object p4, Ln8/e;->a:[Landroid/graphics/Bitmap$Config;
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_4

    :try_start_10
    iget-object p4, v0, Lk7/i;->u:Ljava/lang/Object;

    check-cast p4, Lc8/c;

    invoke-virtual {p4, p1}, Lc8/c;->c(Z)V
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_1
    .catchall {:try_start_10 .. :try_end_10} :catchall_4

    :catch_1
    :try_start_11
    throw p2
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_4

    :goto_6
    invoke-static {p3}, Ln8/e;->a(Ljava/io/Closeable;)V

    throw p1

    :cond_a
    if-eqz p1, :cond_b

    invoke-static {p1}, Ln8/e;->a(Ljava/io/Closeable;)V

    :cond_b
    :goto_7
    return-object v1
.end method
