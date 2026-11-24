.class public final Lg2/s0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lg2/e0;

.field public final b:Lu7/e;

.field public c:Z

.field public d:Z

.field public final e:Lcom/google/android/gms/internal/measurement/j4;

.field public final f:Lx0/d;

.field public final g:J

.field public final h:Lx0/d;

.field public i:Lb3/a;


# direct methods
.method public constructor <init>(Lg2/e0;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg2/s0;->a:Lg2/e0;

    new-instance p1, Lu7/e;

    const/4 v0, 0x4

    invoke-direct {p1, v0}, Lu7/e;-><init>(I)V

    iput-object p1, p0, Lg2/s0;->b:Lu7/e;

    new-instance p1, Lcom/google/android/gms/internal/measurement/j4;

    const/4 v0, 0x5

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/measurement/j4;-><init>(I)V

    iput-object p1, p0, Lg2/s0;->e:Lcom/google/android/gms/internal/measurement/j4;

    new-instance p1, Lx0/d;

    const/16 v0, 0x10

    new-array v1, v0, [Lg2/e0;

    invoke-direct {p1, v1}, Lx0/d;-><init>([Ljava/lang/Object;)V

    iput-object p1, p0, Lg2/s0;->f:Lx0/d;

    const-wide/16 v1, 0x1

    iput-wide v1, p0, Lg2/s0;->g:J

    new-instance p1, Lx0/d;

    new-array v0, v0, [Lg2/r0;

    invoke-direct {p1, v0}, Lx0/d;-><init>([Ljava/lang/Object;)V

    iput-object p1, p0, Lg2/s0;->h:Lx0/d;

    return-void
.end method

.method public static b(Lg2/e0;Lb3/a;)Z
    .locals 5

    iget-object v0, p0, Lg2/e0;->v:Lg2/e0;

    iget-object v1, p0, Lg2/e0;->Q:Lg2/m0;

    const/4 v2, 0x0

    if-nez v0, :cond_0

    return v2

    :cond_0
    if-eqz p1, :cond_2

    if-eqz v0, :cond_1

    iget-object v0, v1, Lg2/m0;->s:Lg2/j0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v3, p1, Lb3/a;->a:J

    invoke-virtual {v0, v3, v4}, Lg2/j0;->L0(J)Z

    move-result p1

    goto :goto_1

    :cond_1
    move p1, v2

    goto :goto_1

    :cond_2
    iget-object p1, v1, Lg2/m0;->s:Lg2/j0;

    if-eqz p1, :cond_3

    iget-object v1, p1, Lg2/j0;->F:Lb3/a;

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v0, v1, Lb3/a;->a:J

    invoke-virtual {p1, v0, v1}, Lg2/j0;->L0(J)Z

    move-result p1

    :goto_1
    invoke-virtual {p0}, Lg2/e0;->s()Lg2/e0;

    move-result-object v0

    if-eqz p1, :cond_6

    if-eqz v0, :cond_6

    iget-object v1, v0, Lg2/e0;->v:Lg2/e0;

    const/4 v3, 0x3

    if-nez v1, :cond_4

    invoke-static {v0, v2, v3}, Lg2/e0;->T(Lg2/e0;ZI)V

    return p1

    :cond_4
    invoke-virtual {p0}, Lg2/e0;->q()I

    move-result v1

    const/4 v4, 0x1

    if-ne v1, v4, :cond_5

    invoke-static {v0, v2, v3}, Lg2/e0;->R(Lg2/e0;ZI)V

    return p1

    :cond_5
    invoke-virtual {p0}, Lg2/e0;->q()I

    move-result p0

    const/4 v1, 0x2

    if-ne p0, v1, :cond_6

    invoke-virtual {v0, v2}, Lg2/e0;->Q(Z)V

    :cond_6
    return p1
.end method

.method public static c(Lg2/e0;Lb3/a;)Z
    .locals 3

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Lg2/e0;->L(Lb3/a;)Z

    move-result p1

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lg2/e0;->M(Lg2/e0;)Z

    move-result p1

    :goto_0
    invoke-virtual {p0}, Lg2/e0;->s()Lg2/e0;

    move-result-object v0

    if-eqz p1, :cond_2

    if-eqz v0, :cond_2

    iget-object p0, p0, Lg2/e0;->Q:Lg2/m0;

    iget-object p0, p0, Lg2/m0;->r:Lg2/k0;

    iget p0, p0, Lg2/k0;->D:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne p0, v1, :cond_1

    const/4 p0, 0x3

    invoke-static {v0, v2, p0}, Lg2/e0;->T(Lg2/e0;ZI)V

    return p1

    :cond_1
    const/4 v1, 0x2

    if-ne p0, v1, :cond_2

    invoke-virtual {v0, v2}, Lg2/e0;->S(Z)V

    :cond_2
    return p1
.end method

.method public static h(Lg2/e0;)Z
    .locals 2

    iget-object p0, p0, Lg2/e0;->Q:Lg2/m0;

    iget-object p0, p0, Lg2/m0;->r:Lg2/k0;

    iget v0, p0, Lg2/k0;->D:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    iget-object p0, p0, Lg2/k0;->M:Lg2/f0;

    invoke-virtual {p0}, Lg2/f0;->e()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    return v1
.end method


# virtual methods
.method public final a(Z)V
    .locals 6

    const/4 v0, 0x1

    iget-object v1, p0, Lg2/s0;->e:Lcom/google/android/gms/internal/measurement/j4;

    if-eqz p1, :cond_0

    iget-object p1, v1, Lcom/google/android/gms/internal/measurement/j4;->u:Ljava/lang/Object;

    check-cast p1, Lx0/d;

    invoke-virtual {p1}, Lx0/d;->i()V

    iget-object v2, p0, Lg2/s0;->a:Lg2/e0;

    invoke-virtual {p1, v2}, Lx0/d;->b(Ljava/lang/Object;)V

    iput-boolean v0, v2, Lg2/e0;->Y:Z

    :cond_0
    iget-object p1, v1, Lcom/google/android/gms/internal/measurement/j4;->u:Ljava/lang/Object;

    check-cast p1, Lx0/d;

    iget-object v2, p1, Lx0/d;->t:[Ljava/lang/Object;

    iget v3, p1, Lx0/d;->v:I

    const/4 v4, 0x0

    sget-object v5, Lg2/f1;->u:Lg2/f1;

    invoke-static {v2, v4, v3, v5}, Ljava/util/Arrays;->sort([Ljava/lang/Object;IILjava/util/Comparator;)V

    iget v2, p1, Lx0/d;->v:I

    iget-object v3, v1, Lcom/google/android/gms/internal/measurement/j4;->v:Ljava/lang/Object;

    check-cast v3, [Lg2/e0;

    if-eqz v3, :cond_1

    array-length v5, v3

    if-ge v5, v2, :cond_2

    :cond_1
    const/16 v3, 0x10

    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    move-result v3

    new-array v3, v3, [Lg2/e0;

    :cond_2
    const/4 v5, 0x0

    iput-object v5, v1, Lcom/google/android/gms/internal/measurement/j4;->v:Ljava/lang/Object;

    :goto_0
    if-ge v4, v2, :cond_3

    iget-object v5, p1, Lx0/d;->t:[Ljava/lang/Object;

    aget-object v5, v5, v4

    aput-object v5, v3, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Lx0/d;->i()V

    sub-int/2addr v2, v0

    :goto_1
    const/4 p1, -0x1

    if-ge p1, v2, :cond_5

    aget-object p1, v3, v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v0, p1, Lg2/e0;->Y:Z

    if-eqz v0, :cond_4

    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/j4;->e(Lg2/e0;)V

    :cond_4
    add-int/lit8 v2, v2, -0x1

    goto :goto_1

    :cond_5
    iput-object v3, v1, Lcom/google/android/gms/internal/measurement/j4;->v:Ljava/lang/Object;

    return-void
.end method

.method public final d()V
    .locals 8

    iget-object v0, p0, Lg2/s0;->h:Lx0/d;

    invoke-virtual {v0}, Lx0/d;->o()Z

    move-result v1

    if-eqz v1, :cond_4

    iget v1, v0, Lx0/d;->v:I

    if-lez v1, :cond_3

    iget-object v2, v0, Lx0/d;->t:[Ljava/lang/Object;

    const/4 v3, 0x0

    :cond_0
    aget-object v4, v2, v3

    check-cast v4, Lg2/r0;

    iget-object v5, v4, Lg2/r0;->a:Lg2/e0;

    invoke-virtual {v5}, Lg2/e0;->E()Z

    move-result v5

    if-eqz v5, :cond_2

    iget-boolean v5, v4, Lg2/r0;->b:Z

    iget-object v6, v4, Lg2/r0;->a:Lg2/e0;

    iget-boolean v4, v4, Lg2/r0;->c:Z

    const/4 v7, 0x2

    if-nez v5, :cond_1

    invoke-static {v6, v4, v7}, Lg2/e0;->T(Lg2/e0;ZI)V

    goto :goto_0

    :cond_1
    invoke-static {v6, v4, v7}, Lg2/e0;->R(Lg2/e0;ZI)V

    :cond_2
    :goto_0
    add-int/lit8 v3, v3, 0x1

    if-lt v3, v1, :cond_0

    :cond_3
    invoke-virtual {v0}, Lx0/d;->i()V

    :cond_4
    return-void
.end method

.method public final e(Lg2/e0;)V
    .locals 5

    invoke-virtual {p1}, Lg2/e0;->w()Lx0/d;

    move-result-object p1

    iget v0, p1, Lx0/d;->v:I

    if-lez v0, :cond_3

    iget-object p1, p1, Lx0/d;->t:[Ljava/lang/Object;

    const/4 v1, 0x0

    :cond_0
    aget-object v2, p1, v1

    check-cast v2, Lg2/e0;

    invoke-virtual {v2}, Lg2/e0;->G()Ljava/lang/Boolean;

    move-result-object v3

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-boolean v3, v2, Lg2/e0;->Z:Z

    if-nez v3, :cond_2

    iget-object v3, p0, Lg2/s0;->b:Lu7/e;

    const/4 v4, 0x1

    invoke-virtual {v3, v2, v4}, Lu7/e;->h(Lg2/e0;Z)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2}, Lg2/e0;->H()V

    :cond_1
    invoke-virtual {p0, v2}, Lg2/s0;->e(Lg2/e0;)V

    :cond_2
    add-int/lit8 v1, v1, 0x1

    if-lt v1, v0, :cond_0

    :cond_3
    return-void
.end method

.method public final f(Lg2/e0;Z)V
    .locals 2

    iget-object v0, p0, Lg2/s0;->b:Lu7/e;

    if-eqz p2, :cond_0

    iget-object v0, v0, Lu7/e;->t:Ljava/lang/Object;

    :goto_0
    check-cast v0, Lu7/c;

    iget-object v0, v0, Lu7/c;->v:Ljava/lang/Object;

    check-cast v0, Lg2/s1;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    goto :goto_1

    :cond_0
    iget-object v0, v0, Lu7/e;->u:Ljava/lang/Object;

    goto :goto_0

    :goto_1
    if-eqz v0, :cond_1

    return-void

    :cond_1
    iget-boolean v0, p0, Lg2/s0;->c:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    iget-object v0, p1, Lg2/e0;->Q:Lg2/m0;

    if-eqz p2, :cond_2

    iget-boolean v0, v0, Lg2/m0;->g:Z

    goto :goto_2

    :cond_2
    iget-boolean v0, v0, Lg2/m0;->d:Z

    :goto_2
    if-nez v0, :cond_3

    invoke-virtual {p0, p1, p2}, Lg2/s0;->g(Lg2/e0;Z)V

    return-void

    :cond_3
    const-string p1, "node not yet measured"

    invoke-static {p1}, Lbb/a;->d0(Ljava/lang/String;)V

    throw v1

    :cond_4
    const-string p1, "forceMeasureTheSubtree should be executed during the measureAndLayout pass"

    invoke-static {p1}, Lbb/a;->e0(Ljava/lang/String;)V

    throw v1
.end method

.method public final g(Lg2/e0;Z)V
    .locals 9

    invoke-virtual {p1}, Lg2/e0;->w()Lx0/d;

    move-result-object v0

    iget v1, v0, Lx0/d;->v:I

    iget-object v2, p0, Lg2/s0;->b:Lu7/e;

    const/4 v3, 0x0

    if-lez v1, :cond_9

    iget-object v0, v0, Lx0/d;->t:[Ljava/lang/Object;

    move v4, v3

    :cond_0
    aget-object v5, v0, v4

    check-cast v5, Lg2/e0;

    const/4 v6, 0x1

    if-nez p2, :cond_1

    invoke-static {v5}, Lg2/s0;->h(Lg2/e0;)Z

    move-result v7

    if-nez v7, :cond_2

    :cond_1
    if-eqz p2, :cond_8

    invoke-virtual {v5}, Lg2/e0;->q()I

    move-result v7

    if-eq v7, v6, :cond_2

    iget-object v7, v5, Lg2/e0;->Q:Lg2/m0;

    iget-object v7, v7, Lg2/m0;->s:Lg2/j0;

    if-eqz v7, :cond_8

    iget-object v7, v7, Lg2/j0;->J:Lg2/f0;

    if-eqz v7, :cond_8

    invoke-virtual {v7}, Lg2/f0;->e()Z

    move-result v7

    if-ne v7, v6, :cond_8

    :cond_2
    invoke-static {v5}, Lg2/f;->q(Lg2/e0;)Z

    move-result v7

    iget-object v8, v5, Lg2/e0;->Q:Lg2/m0;

    if-eqz v7, :cond_4

    if-nez p2, :cond_4

    iget-boolean v7, v8, Lg2/m0;->g:Z

    if-eqz v7, :cond_3

    invoke-virtual {v2, v5, v6}, Lu7/e;->h(Lg2/e0;Z)Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-virtual {p0, v5, v6, v3}, Lg2/s0;->l(Lg2/e0;ZZ)Z

    goto :goto_0

    :cond_3
    invoke-virtual {p0, v5, v6}, Lg2/s0;->f(Lg2/e0;Z)V

    :cond_4
    :goto_0
    if-eqz p2, :cond_5

    iget-boolean v6, v8, Lg2/m0;->g:Z

    goto :goto_1

    :cond_5
    iget-boolean v6, v8, Lg2/m0;->d:Z

    :goto_1
    if-eqz v6, :cond_6

    invoke-virtual {v2, v5, p2}, Lu7/e;->h(Lg2/e0;Z)Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-virtual {p0, v5, p2, v3}, Lg2/s0;->l(Lg2/e0;ZZ)Z

    :cond_6
    if-eqz p2, :cond_7

    iget-boolean v6, v8, Lg2/m0;->g:Z

    goto :goto_2

    :cond_7
    iget-boolean v6, v8, Lg2/m0;->d:Z

    :goto_2
    if-nez v6, :cond_8

    invoke-virtual {p0, v5, p2}, Lg2/s0;->g(Lg2/e0;Z)V

    :cond_8
    add-int/lit8 v4, v4, 0x1

    if-lt v4, v1, :cond_0

    :cond_9
    iget-object v0, p1, Lg2/e0;->Q:Lg2/m0;

    if-eqz p2, :cond_a

    iget-boolean v0, v0, Lg2/m0;->g:Z

    goto :goto_3

    :cond_a
    iget-boolean v0, v0, Lg2/m0;->d:Z

    :goto_3
    if-eqz v0, :cond_b

    invoke-virtual {v2, p1, p2}, Lu7/e;->h(Lg2/e0;Z)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {p0, p1, p2, v3}, Lg2/s0;->l(Lg2/e0;ZZ)Z

    :cond_b
    return-void
.end method

.method public final i(Lh2/s;)Z
    .locals 17

    move-object/from16 v1, p0

    iget-object v0, v1, Lg2/s0;->b:Lu7/e;

    iget-object v2, v1, Lg2/s0;->a:Lg2/e0;

    invoke-virtual {v2}, Lg2/e0;->E()Z

    move-result v3

    if-eqz v3, :cond_17

    invoke-virtual {v2}, Lg2/e0;->F()Z

    move-result v3

    if-eqz v3, :cond_16

    iget-boolean v3, v1, Lg2/s0;->c:Z

    if-nez v3, :cond_15

    iget-object v3, v1, Lg2/s0;->i:Lb3/a;

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v3, :cond_5

    iput-boolean v6, v1, Lg2/s0;->c:Z

    iput-boolean v6, v1, Lg2/s0;->d:Z

    :try_start_0
    invoke-virtual {v0}, Lu7/e;->k()Z

    move-result v3

    if-eqz v3, :cond_3

    move v3, v5

    :cond_0
    :goto_0
    invoke-virtual {v0}, Lu7/e;->k()Z

    move-result v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v8, v0, Lu7/e;->t:Ljava/lang/Object;

    check-cast v8, Lu7/c;

    if-eqz v7, :cond_2

    :try_start_1
    iget-object v7, v8, Lu7/c;->v:Ljava/lang/Object;

    check-cast v7, Lg2/s1;

    invoke-virtual {v7}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v7

    xor-int/lit8 v9, v7, 0x1

    if-nez v7, :cond_1

    iget-object v7, v8, Lu7/c;->v:Ljava/lang/Object;

    check-cast v7, Lg2/s1;

    invoke-virtual {v7}, Ljava/util/TreeSet;->first()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lg2/e0;

    invoke-virtual {v8, v7}, Lu7/c;->m(Lg2/e0;)Z

    goto :goto_1

    :cond_1
    iget-object v7, v0, Lu7/e;->u:Ljava/lang/Object;

    check-cast v7, Lu7/c;

    iget-object v8, v7, Lu7/c;->v:Ljava/lang/Object;

    check-cast v8, Lg2/s1;

    invoke-virtual {v8}, Ljava/util/TreeSet;->first()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lg2/e0;

    invoke-virtual {v7, v8}, Lu7/c;->m(Lg2/e0;)Z

    move-object v7, v8

    :goto_1
    invoke-virtual {v1, v7, v9, v6}, Lg2/s0;->l(Lg2/e0;ZZ)Z

    move-result v8

    if-ne v7, v2, :cond_0

    if-eqz v8, :cond_0

    move v3, v6

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_3

    :cond_2
    if-eqz p1, :cond_4

    invoke-virtual/range {p1 .. p1}, Lh2/s;->invoke()Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :cond_3
    move v3, v5

    :cond_4
    :goto_2
    iput-boolean v5, v1, Lg2/s0;->c:Z

    iput-boolean v5, v1, Lg2/s0;->d:Z

    goto :goto_4

    :goto_3
    iput-boolean v5, v1, Lg2/s0;->c:Z

    iput-boolean v5, v1, Lg2/s0;->d:Z

    throw v0

    :cond_5
    move v3, v5

    :goto_4
    iget-object v0, v1, Lg2/s0;->f:Lx0/d;

    iget v2, v0, Lx0/d;->v:I

    if-lez v2, :cond_14

    iget-object v7, v0, Lx0/d;->t:[Ljava/lang/Object;

    move v8, v5

    :goto_5
    aget-object v9, v7, v8

    check-cast v9, Lg2/e0;

    iget-object v9, v9, Lg2/e0;->P:Lg2/w0;

    iget-object v10, v9, Lg2/w0;->c:Ljava/lang/Object;

    check-cast v10, Lg2/t;

    const/16 v11, 0x80

    invoke-static {v11}, Lg2/c1;->h(I)Z

    move-result v12

    if-eqz v12, :cond_6

    iget-object v13, v10, Lg2/t;->c0:Lg2/p1;

    goto :goto_6

    :cond_6
    iget-object v13, v10, Lg2/t;->c0:Lg2/p1;

    iget-object v13, v13, Lh1/p;->x:Lh1/p;

    if-nez v13, :cond_8

    :cond_7
    const/16 v16, 0x0

    goto/16 :goto_d

    :cond_8
    :goto_6
    sget-object v14, Lg2/b1;->X:Lo1/v0;

    invoke-virtual {v10, v12}, Lg2/b1;->e1(Z)Lh1/p;

    move-result-object v10

    :goto_7
    if-eqz v10, :cond_7

    iget v12, v10, Lh1/p;->w:I

    and-int/2addr v12, v11

    if-eqz v12, :cond_7

    iget v12, v10, Lh1/p;->v:I

    and-int/2addr v12, v11

    if-eqz v12, :cond_11

    move-object v12, v10

    const/4 v14, 0x0

    :goto_8
    if-eqz v12, :cond_11

    instance-of v15, v12, Lg2/w;

    if-eqz v15, :cond_a

    check-cast v12, Lg2/w;

    iget-object v15, v9, Lg2/w0;->c:Ljava/lang/Object;

    check-cast v15, Lg2/t;

    invoke-interface {v12, v15}, Lg2/w;->p(Le2/r;)V

    :cond_9
    const/16 v16, 0x0

    goto :goto_c

    :cond_a
    iget v15, v12, Lh1/p;->v:I

    and-int/2addr v15, v11

    if-eqz v15, :cond_9

    instance-of v15, v12, Lg2/n;

    if-eqz v15, :cond_9

    move-object v15, v12

    check-cast v15, Lg2/n;

    iget-object v15, v15, Lg2/n;->H:Lh1/p;

    move v4, v5

    const/16 v16, 0x0

    :goto_9
    if-eqz v15, :cond_f

    iget v5, v15, Lh1/p;->v:I

    and-int/2addr v5, v11

    if-eqz v5, :cond_e

    add-int/lit8 v4, v4, 0x1

    if-ne v4, v6, :cond_b

    move-object v12, v15

    goto :goto_a

    :cond_b
    if-nez v14, :cond_c

    new-instance v14, Lx0/d;

    const/16 v5, 0x10

    new-array v5, v5, [Lh1/p;

    invoke-direct {v14, v5}, Lx0/d;-><init>([Ljava/lang/Object;)V

    :cond_c
    if-eqz v12, :cond_d

    invoke-virtual {v14, v12}, Lx0/d;->b(Ljava/lang/Object;)V

    move-object/from16 v12, v16

    :cond_d
    invoke-virtual {v14, v15}, Lx0/d;->b(Ljava/lang/Object;)V

    :cond_e
    :goto_a
    iget-object v15, v15, Lh1/p;->y:Lh1/p;

    const/4 v5, 0x0

    goto :goto_9

    :cond_f
    if-ne v4, v6, :cond_10

    :goto_b
    const/4 v5, 0x0

    goto :goto_8

    :cond_10
    :goto_c
    invoke-static {v14}, Lg2/f;->e(Lx0/d;)Lh1/p;

    move-result-object v12

    goto :goto_b

    :cond_11
    const/16 v16, 0x0

    if-eq v10, v13, :cond_12

    iget-object v10, v10, Lh1/p;->y:Lh1/p;

    const/4 v5, 0x0

    goto :goto_7

    :cond_12
    :goto_d
    add-int/lit8 v8, v8, 0x1

    if-lt v8, v2, :cond_13

    goto :goto_e

    :cond_13
    const/4 v5, 0x0

    goto/16 :goto_5

    :cond_14
    :goto_e
    invoke-virtual {v0}, Lx0/d;->i()V

    return v3

    :cond_15
    const/16 v16, 0x0

    const-string v0, "performMeasureAndLayout called during measure layout"

    invoke-static {v0}, Lbb/a;->d0(Ljava/lang/String;)V

    throw v16

    :cond_16
    const/16 v16, 0x0

    const-string v0, "performMeasureAndLayout called with unplaced root"

    invoke-static {v0}, Lbb/a;->d0(Ljava/lang/String;)V

    throw v16

    :cond_17
    const/16 v16, 0x0

    const-string v0, "performMeasureAndLayout called with unattached root"

    invoke-static {v0}, Lbb/a;->d0(Ljava/lang/String;)V

    throw v16
.end method

.method public final j(Lg2/e0;J)V
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-wide/from16 v2, p2

    iget-boolean v4, v0, Lg2/e0;->Z:Z

    iget-object v5, v0, Lg2/e0;->Q:Lg2/m0;

    if-eqz v4, :cond_0

    return-void

    :cond_0
    iget-object v4, v1, Lg2/s0;->a:Lg2/e0;

    invoke-virtual {v0, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_17

    invoke-virtual {v4}, Lg2/e0;->E()Z

    move-result v6

    if-eqz v6, :cond_16

    invoke-virtual {v4}, Lg2/e0;->F()Z

    move-result v4

    if-eqz v4, :cond_15

    iget-boolean v4, v1, Lg2/s0;->c:Z

    if-nez v4, :cond_14

    iget-object v4, v1, Lg2/s0;->i:Lb3/a;

    const/4 v6, 0x1

    const/4 v8, 0x0

    if-eqz v4, :cond_4

    iput-boolean v6, v1, Lg2/s0;->c:Z

    iput-boolean v8, v1, Lg2/s0;->d:Z

    :try_start_0
    iget-object v4, v1, Lg2/s0;->b:Lu7/e;

    iget-object v9, v4, Lu7/e;->t:Ljava/lang/Object;

    check-cast v9, Lu7/c;

    invoke-virtual {v9, v0}, Lu7/c;->m(Lg2/e0;)Z

    iget-object v4, v4, Lu7/e;->u:Ljava/lang/Object;

    check-cast v4, Lu7/c;

    invoke-virtual {v4, v0}, Lu7/c;->m(Lg2/e0;)Z

    new-instance v4, Lb3/a;

    invoke-direct {v4, v2, v3}, Lb3/a;-><init>(J)V

    invoke-static {v0, v4}, Lg2/s0;->b(Lg2/e0;Lb3/a;)Z

    move-result v4

    if-nez v4, :cond_1

    iget-boolean v4, v5, Lg2/m0;->h:Z

    if-eqz v4, :cond_2

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    :goto_0
    invoke-virtual {v0}, Lg2/e0;->G()Ljava/lang/Boolean;

    move-result-object v4

    sget-object v9, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v4, v9}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {v0}, Lg2/e0;->H()V

    :cond_2
    invoke-virtual/range {p0 .. p1}, Lg2/s0;->e(Lg2/e0;)V

    new-instance v4, Lb3/a;

    invoke-direct {v4, v2, v3}, Lb3/a;-><init>(J)V

    invoke-static {v0, v4}, Lg2/s0;->c(Lg2/e0;Lb3/a;)Z

    iget-boolean v2, v5, Lg2/m0;->e:Z

    if-eqz v2, :cond_3

    invoke-virtual {v0}, Lg2/e0;->F()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v0}, Lg2/e0;->P()V

    iget-object v2, v1, Lg2/s0;->e:Lcom/google/android/gms/internal/measurement/j4;

    iget-object v2, v2, Lcom/google/android/gms/internal/measurement/j4;->u:Ljava/lang/Object;

    check-cast v2, Lx0/d;

    invoke-virtual {v2, v0}, Lx0/d;->b(Ljava/lang/Object;)V

    iput-boolean v6, v0, Lg2/e0;->Y:Z

    :cond_3
    invoke-virtual {v1}, Lg2/s0;->d()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-boolean v8, v1, Lg2/s0;->c:Z

    iput-boolean v8, v1, Lg2/s0;->d:Z

    goto :goto_2

    :goto_1
    iput-boolean v8, v1, Lg2/s0;->c:Z

    iput-boolean v8, v1, Lg2/s0;->d:Z

    throw v0

    :cond_4
    :goto_2
    iget-object v0, v1, Lg2/s0;->f:Lx0/d;

    iget v2, v0, Lx0/d;->v:I

    if-lez v2, :cond_13

    iget-object v3, v0, Lx0/d;->t:[Ljava/lang/Object;

    move v4, v8

    :cond_5
    aget-object v5, v3, v4

    check-cast v5, Lg2/e0;

    iget-object v5, v5, Lg2/e0;->P:Lg2/w0;

    iget-object v9, v5, Lg2/w0;->c:Ljava/lang/Object;

    check-cast v9, Lg2/t;

    const/16 v10, 0x80

    invoke-static {v10}, Lg2/c1;->h(I)Z

    move-result v11

    if-eqz v11, :cond_6

    iget-object v12, v9, Lg2/t;->c0:Lg2/p1;

    goto :goto_3

    :cond_6
    iget-object v12, v9, Lg2/t;->c0:Lg2/p1;

    iget-object v12, v12, Lh1/p;->x:Lh1/p;

    if-nez v12, :cond_8

    :cond_7
    const/16 v16, 0x0

    goto/16 :goto_9

    :cond_8
    :goto_3
    sget-object v13, Lg2/b1;->X:Lo1/v0;

    invoke-virtual {v9, v11}, Lg2/b1;->e1(Z)Lh1/p;

    move-result-object v9

    :goto_4
    if-eqz v9, :cond_7

    iget v11, v9, Lh1/p;->w:I

    and-int/2addr v11, v10

    if-eqz v11, :cond_7

    iget v11, v9, Lh1/p;->v:I

    and-int/2addr v11, v10

    if-eqz v11, :cond_11

    move-object v11, v9

    const/4 v13, 0x0

    :goto_5
    if-eqz v11, :cond_11

    instance-of v14, v11, Lg2/w;

    if-eqz v14, :cond_a

    check-cast v11, Lg2/w;

    iget-object v14, v5, Lg2/w0;->c:Ljava/lang/Object;

    check-cast v14, Lg2/t;

    invoke-interface {v11, v14}, Lg2/w;->p(Le2/r;)V

    :cond_9
    const/16 v16, 0x0

    goto :goto_8

    :cond_a
    iget v14, v11, Lh1/p;->v:I

    and-int/2addr v14, v10

    if-eqz v14, :cond_9

    instance-of v14, v11, Lg2/n;

    if-eqz v14, :cond_9

    move-object v14, v11

    check-cast v14, Lg2/n;

    iget-object v14, v14, Lg2/n;->H:Lh1/p;

    move v15, v8

    :goto_6
    if-eqz v14, :cond_f

    const/16 v16, 0x0

    iget v7, v14, Lh1/p;->v:I

    and-int/2addr v7, v10

    if-eqz v7, :cond_e

    add-int/lit8 v15, v15, 0x1

    if-ne v15, v6, :cond_b

    move-object v11, v14

    goto :goto_7

    :cond_b
    if-nez v13, :cond_c

    new-instance v13, Lx0/d;

    const/16 v7, 0x10

    new-array v7, v7, [Lh1/p;

    invoke-direct {v13, v7}, Lx0/d;-><init>([Ljava/lang/Object;)V

    :cond_c
    if-eqz v11, :cond_d

    invoke-virtual {v13, v11}, Lx0/d;->b(Ljava/lang/Object;)V

    move-object/from16 v11, v16

    :cond_d
    invoke-virtual {v13, v14}, Lx0/d;->b(Ljava/lang/Object;)V

    :cond_e
    :goto_7
    iget-object v14, v14, Lh1/p;->y:Lh1/p;

    goto :goto_6

    :cond_f
    const/16 v16, 0x0

    if-ne v15, v6, :cond_10

    goto :goto_5

    :cond_10
    :goto_8
    invoke-static {v13}, Lg2/f;->e(Lx0/d;)Lh1/p;

    move-result-object v11

    goto :goto_5

    :cond_11
    const/16 v16, 0x0

    if-eq v9, v12, :cond_12

    iget-object v9, v9, Lh1/p;->y:Lh1/p;

    goto :goto_4

    :cond_12
    :goto_9
    add-int/lit8 v4, v4, 0x1

    if-lt v4, v2, :cond_5

    :cond_13
    invoke-virtual {v0}, Lx0/d;->i()V

    return-void

    :cond_14
    const/16 v16, 0x0

    const-string v0, "performMeasureAndLayout called during measure layout"

    invoke-static {v0}, Lbb/a;->d0(Ljava/lang/String;)V

    throw v16

    :cond_15
    const/16 v16, 0x0

    const-string v0, "performMeasureAndLayout called with unplaced root"

    invoke-static {v0}, Lbb/a;->d0(Ljava/lang/String;)V

    throw v16

    :cond_16
    const/16 v16, 0x0

    const-string v0, "performMeasureAndLayout called with unattached root"

    invoke-static {v0}, Lbb/a;->d0(Ljava/lang/String;)V

    throw v16

    :cond_17
    const/16 v16, 0x0

    const-string v0, "measureAndLayout called on root"

    invoke-static {v0}, Lbb/a;->d0(Ljava/lang/String;)V

    throw v16
.end method

.method public final k()V
    .locals 4

    iget-object v0, p0, Lg2/s0;->b:Lu7/e;

    invoke-virtual {v0}, Lu7/e;->k()Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, p0, Lg2/s0;->a:Lg2/e0;

    invoke-virtual {v1}, Lg2/e0;->E()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_4

    invoke-virtual {v1}, Lg2/e0;->F()Z

    move-result v2

    if-eqz v2, :cond_3

    iget-boolean v2, p0, Lg2/s0;->c:Z

    if-nez v2, :cond_2

    iget-object v2, p0, Lg2/s0;->i:Lb3/a;

    if-eqz v2, :cond_5

    const/4 v2, 0x1

    iput-boolean v2, p0, Lg2/s0;->c:Z

    const/4 v3, 0x0

    iput-boolean v3, p0, Lg2/s0;->d:Z

    :try_start_0
    iget-object v0, v0, Lu7/e;->t:Ljava/lang/Object;

    check-cast v0, Lu7/c;

    iget-object v0, v0, Lu7/c;->v:Ljava/lang/Object;

    check-cast v0, Lg2/s1;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, v1, Lg2/e0;->v:Lg2/e0;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v1, v2}, Lg2/s0;->n(Lg2/e0;Z)V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    invoke-virtual {p0, v1}, Lg2/s0;->m(Lg2/e0;)V

    :cond_1
    :goto_0
    invoke-virtual {p0, v1, v3}, Lg2/s0;->n(Lg2/e0;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-boolean v3, p0, Lg2/s0;->c:Z

    iput-boolean v3, p0, Lg2/s0;->d:Z

    return-void

    :goto_1
    iput-boolean v3, p0, Lg2/s0;->c:Z

    iput-boolean v3, p0, Lg2/s0;->d:Z

    throw v0

    :cond_2
    const-string v0, "performMeasureAndLayout called during measure layout"

    invoke-static {v0}, Lbb/a;->d0(Ljava/lang/String;)V

    throw v3

    :cond_3
    const-string v0, "performMeasureAndLayout called with unplaced root"

    invoke-static {v0}, Lbb/a;->d0(Ljava/lang/String;)V

    throw v3

    :cond_4
    const-string v0, "performMeasureAndLayout called with unattached root"

    invoke-static {v0}, Lbb/a;->d0(Ljava/lang/String;)V

    throw v3

    :cond_5
    return-void
.end method

.method public final l(Lg2/e0;ZZ)Z
    .locals 5

    iget-boolean v0, p1, Lg2/e0;->Z:Z

    iget-object v1, p1, Lg2/e0;->Q:Lg2/m0;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lg2/e0;->F()Z

    move-result v0

    const/4 v3, 0x1

    if-nez v0, :cond_4

    iget-object v0, v1, Lg2/m0;->r:Lg2/k0;

    iget-boolean v0, v0, Lg2/k0;->L:Z

    if-nez v0, :cond_4

    iget-boolean v0, v1, Lg2/m0;->d:Z

    if-eqz v0, :cond_1

    invoke-static {p1}, Lg2/s0;->h(Lg2/e0;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Lg2/e0;->G()Ljava/lang/Boolean;

    move-result-object v0

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v4}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-boolean v0, v1, Lg2/m0;->g:Z

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lg2/e0;->q()I

    move-result v0

    if-eq v0, v3, :cond_4

    iget-object v0, v1, Lg2/m0;->s:Lg2/j0;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lg2/j0;->J:Lg2/f0;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lg2/f0;->e()Z

    move-result v0

    if-ne v0, v3, :cond_2

    goto :goto_1

    :cond_2
    iget-object v0, v1, Lg2/m0;->r:Lg2/k0;

    iget-object v0, v0, Lg2/k0;->M:Lg2/f0;

    invoke-virtual {v0}, Lg2/f0;->e()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, v1, Lg2/m0;->s:Lg2/j0;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lg2/j0;->J:Lg2/f0;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lg2/f0;->e()Z

    move-result v0

    if-ne v0, v3, :cond_3

    goto :goto_1

    :cond_3
    :goto_0
    return v2

    :cond_4
    :goto_1
    iget-object v0, p0, Lg2/s0;->a:Lg2/e0;

    if-ne p1, v0, :cond_5

    iget-object v4, p0, Lg2/s0;->i:Lb3/a;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_2

    :cond_5
    const/4 v4, 0x0

    :goto_2
    if-eqz p2, :cond_8

    iget-boolean p2, v1, Lg2/m0;->g:Z

    if-eqz p2, :cond_6

    invoke-static {p1, v4}, Lg2/s0;->b(Lg2/e0;Lb3/a;)Z

    move-result v2

    :cond_6
    if-eqz p3, :cond_10

    if-nez v2, :cond_7

    iget-boolean p2, v1, Lg2/m0;->h:Z

    if-eqz p2, :cond_10

    :cond_7
    invoke-virtual {p1}, Lg2/e0;->G()Ljava/lang/Boolean;

    move-result-object p2

    sget-object p3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p2, p3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_10

    invoke-virtual {p1}, Lg2/e0;->H()V

    goto :goto_5

    :cond_8
    iget-boolean p2, v1, Lg2/m0;->d:Z

    if-eqz p2, :cond_9

    invoke-static {p1, v4}, Lg2/s0;->c(Lg2/e0;Lb3/a;)Z

    move-result p2

    goto :goto_3

    :cond_9
    move p2, v2

    :goto_3
    if-eqz p3, :cond_f

    iget-boolean p3, v1, Lg2/m0;->e:Z

    if-eqz p3, :cond_f

    if-eq p1, v0, :cond_a

    invoke-virtual {p1}, Lg2/e0;->s()Lg2/e0;

    move-result-object p3

    if-eqz p3, :cond_f

    invoke-virtual {p3}, Lg2/e0;->F()Z

    move-result p3

    if-ne p3, v3, :cond_f

    iget-object p3, v1, Lg2/m0;->r:Lg2/k0;

    iget-boolean p3, p3, Lg2/k0;->L:Z

    if-eqz p3, :cond_f

    :cond_a
    if-ne p1, v0, :cond_e

    iget p3, p1, Lg2/e0;->a0:I

    const/4 v0, 0x3

    if-ne p3, v0, :cond_b

    invoke-virtual {p1}, Lg2/e0;->f()V

    :cond_b
    invoke-virtual {p1}, Lg2/e0;->s()Lg2/e0;

    move-result-object p3

    if-eqz p3, :cond_c

    iget-object p3, p3, Lg2/e0;->P:Lg2/w0;

    iget-object p3, p3, Lg2/w0;->c:Ljava/lang/Object;

    check-cast p3, Lg2/t;

    if-eqz p3, :cond_c

    iget-object p3, p3, Lg2/p0;->B:Le2/f0;

    if-nez p3, :cond_d

    :cond_c
    invoke-static {p1}, Lg2/h0;->a(Lg2/e0;)Lg2/h1;

    move-result-object p3

    check-cast p3, Lh2/u;

    invoke-virtual {p3}, Lh2/u;->getPlacementScope()Le2/r0;

    move-result-object p3

    :cond_d
    iget-object v0, v1, Lg2/m0;->r:Lg2/k0;

    invoke-static {p3, v0, v2, v2}, Le2/r0;->f(Le2/r0;Le2/s0;II)V

    goto :goto_4

    :cond_e
    invoke-virtual {p1}, Lg2/e0;->P()V

    :goto_4
    iget-object p3, p0, Lg2/s0;->e:Lcom/google/android/gms/internal/measurement/j4;

    iget-object p3, p3, Lcom/google/android/gms/internal/measurement/j4;->u:Ljava/lang/Object;

    check-cast p3, Lx0/d;

    invoke-virtual {p3, p1}, Lx0/d;->b(Ljava/lang/Object;)V

    iput-boolean v3, p1, Lg2/e0;->Y:Z

    :cond_f
    move v2, p2

    :cond_10
    :goto_5
    invoke-virtual {p0}, Lg2/s0;->d()V

    return v2
.end method

.method public final m(Lg2/e0;)V
    .locals 4

    invoke-virtual {p1}, Lg2/e0;->w()Lx0/d;

    move-result-object p1

    iget v0, p1, Lx0/d;->v:I

    if-lez v0, :cond_3

    iget-object p1, p1, Lx0/d;->t:[Ljava/lang/Object;

    const/4 v1, 0x0

    :cond_0
    aget-object v2, p1, v1

    check-cast v2, Lg2/e0;

    invoke-static {v2}, Lg2/s0;->h(Lg2/e0;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-static {v2}, Lg2/f;->q(Lg2/e0;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x1

    invoke-virtual {p0, v2, v3}, Lg2/s0;->n(Lg2/e0;Z)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0, v2}, Lg2/s0;->m(Lg2/e0;)V

    :cond_2
    :goto_0
    add-int/lit8 v1, v1, 0x1

    if-lt v1, v0, :cond_0

    :cond_3
    return-void
.end method

.method public final n(Lg2/e0;Z)V
    .locals 1

    iget-boolean v0, p1, Lg2/e0;->Z:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lg2/s0;->a:Lg2/e0;

    if-ne p1, v0, :cond_1

    iget-object v0, p0, Lg2/s0;->i:Lb3/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz p2, :cond_2

    invoke-static {p1, v0}, Lg2/s0;->b(Lg2/e0;Lb3/a;)Z

    return-void

    :cond_2
    invoke-static {p1, v0}, Lg2/s0;->c(Lg2/e0;Lb3/a;)Z

    return-void
.end method

.method public final o(Lg2/e0;Z)Z
    .locals 5

    iget-object v0, p1, Lg2/e0;->Q:Lg2/m0;

    iget-object v1, p1, Lg2/e0;->Q:Lg2/m0;

    iget v0, v0, Lg2/m0;->c:I

    invoke-static {v0}, Lv/g;->e(I)I

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_7

    const/4 v3, 0x1

    if-eq v0, v3, :cond_7

    const/4 v4, 0x2

    if-eq v0, v4, :cond_6

    const/4 v4, 0x3

    if-eq v0, v4, :cond_6

    const/4 v4, 0x4

    if-ne v0, v4, :cond_5

    iget-boolean v0, v1, Lg2/m0;->d:Z

    if-eqz v0, :cond_0

    if-nez p2, :cond_0

    goto :goto_2

    :cond_0
    iput-boolean v3, v1, Lg2/m0;->d:Z

    iget-boolean p2, p1, Lg2/e0;->Z:Z

    if-eqz p2, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual {p1}, Lg2/e0;->F()Z

    move-result p2

    if-nez p2, :cond_3

    iget-boolean p2, v1, Lg2/m0;->d:Z

    if-eqz p2, :cond_2

    invoke-static {p1}, Lg2/s0;->h(Lg2/e0;)Z

    move-result p2

    if-eqz p2, :cond_2

    goto :goto_0

    :cond_2
    return v2

    :cond_3
    :goto_0
    invoke-virtual {p1}, Lg2/e0;->s()Lg2/e0;

    move-result-object p2

    if-eqz p2, :cond_4

    iget-object p2, p2, Lg2/e0;->Q:Lg2/m0;

    iget-boolean p2, p2, Lg2/m0;->d:Z

    if-ne p2, v3, :cond_4

    goto :goto_1

    :cond_4
    iget-object p2, p0, Lg2/s0;->b:Lu7/e;

    invoke-virtual {p2, p1, v2}, Lu7/e;->g(Lg2/e0;Z)V

    :goto_1
    iget-boolean p1, p0, Lg2/s0;->d:Z

    if-nez p1, :cond_7

    return v3

    :cond_5
    invoke-static {}, Lm0/n;->h()V

    const/4 p1, 0x0

    return p1

    :cond_6
    new-instance v0, Lg2/r0;

    invoke-direct {v0, p1, v2, p2}, Lg2/r0;-><init>(Lg2/e0;ZZ)V

    iget-object p1, p0, Lg2/s0;->h:Lx0/d;

    invoke-virtual {p1, v0}, Lx0/d;->b(Ljava/lang/Object;)V

    :cond_7
    :goto_2
    return v2
.end method

.method public final p(J)V
    .locals 4

    iget-object v0, p0, Lg2/s0;->i:Lb3/a;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    iget-wide v2, v0, Lb3/a;->a:J

    invoke-static {v2, v3, p1, p2}, Lb3/a;->b(JJ)Z

    move-result v0

    :goto_0
    if-nez v0, :cond_4

    iget-boolean v0, p0, Lg2/s0;->c:Z

    if-nez v0, :cond_3

    new-instance v0, Lb3/a;

    invoke-direct {v0, p1, p2}, Lb3/a;-><init>(J)V

    iput-object v0, p0, Lg2/s0;->i:Lb3/a;

    iget-object p1, p0, Lg2/s0;->a:Lg2/e0;

    iget-object p2, p1, Lg2/e0;->v:Lg2/e0;

    iget-object v0, p1, Lg2/e0;->Q:Lg2/m0;

    const/4 v2, 0x1

    if-eqz p2, :cond_1

    iput-boolean v2, v0, Lg2/m0;->g:Z

    :cond_1
    iput-boolean v2, v0, Lg2/m0;->d:Z

    if-eqz p2, :cond_2

    move v1, v2

    :cond_2
    iget-object p2, p0, Lg2/s0;->b:Lu7/e;

    invoke-virtual {p2, p1, v1}, Lu7/e;->g(Lg2/e0;Z)V

    return-void

    :cond_3
    const-string p1, "updateRootConstraints called while measuring"

    invoke-static {p1}, Lbb/a;->d0(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1

    :cond_4
    return-void
.end method
