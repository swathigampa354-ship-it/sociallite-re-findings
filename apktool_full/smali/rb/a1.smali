.class public final Lrb/a1;
.super Lrb/m3;
.source "SourceFile"

# interfaces
.implements Lrb/e;


# instance fields
.field public final A:Ls/e;

.field public final B:Ls/e;

.field public final C:Lh8/e;

.field public final D:Lqa/i;

.field public final E:Ls/e;

.field public final F:Ls/e;

.field public final G:Ls/e;

.field public final w:Ls/e;

.field public final x:Ls/e;

.field public final y:Ls/e;

.field public final z:Ls/e;


# direct methods
.method public constructor <init>(Lrb/q3;)V
    .locals 1

    invoke-direct {p0, p1}, Lrb/m3;-><init>(Lrb/q3;)V

    new-instance p1, Ls/e;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ls/i0;-><init>(I)V

    iput-object p1, p0, Lrb/a1;->w:Ls/e;

    new-instance p1, Ls/e;

    invoke-direct {p1, v0}, Ls/i0;-><init>(I)V

    iput-object p1, p0, Lrb/a1;->x:Ls/e;

    new-instance p1, Ls/e;

    invoke-direct {p1, v0}, Ls/i0;-><init>(I)V

    iput-object p1, p0, Lrb/a1;->y:Ls/e;

    new-instance p1, Ls/e;

    invoke-direct {p1, v0}, Ls/i0;-><init>(I)V

    iput-object p1, p0, Lrb/a1;->z:Ls/e;

    new-instance p1, Ls/e;

    invoke-direct {p1, v0}, Ls/i0;-><init>(I)V

    iput-object p1, p0, Lrb/a1;->A:Ls/e;

    new-instance p1, Ls/e;

    invoke-direct {p1, v0}, Ls/i0;-><init>(I)V

    iput-object p1, p0, Lrb/a1;->E:Ls/e;

    new-instance p1, Ls/e;

    invoke-direct {p1, v0}, Ls/i0;-><init>(I)V

    iput-object p1, p0, Lrb/a1;->F:Ls/e;

    new-instance p1, Ls/e;

    invoke-direct {p1, v0}, Ls/i0;-><init>(I)V

    iput-object p1, p0, Lrb/a1;->G:Ls/e;

    new-instance p1, Ls/e;

    invoke-direct {p1, v0}, Ls/i0;-><init>(I)V

    iput-object p1, p0, Lrb/a1;->B:Ls/e;

    new-instance p1, Lh8/e;

    invoke-direct {p1, p0}, Lh8/e;-><init>(Lrb/a1;)V

    iput-object p1, p0, Lrb/a1;->C:Lh8/e;

    new-instance p1, Lqa/i;

    const/16 v0, 0x1b

    invoke-direct {p1, p0, v0}, Lqa/i;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Lrb/a1;->D:Lqa/i;

    return-void
.end method

.method public static v(I)Lrb/t1;
    .locals 1

    sget-object v0, Lrb/b1;->b:[I

    invoke-static {p0}, Lv/g;->e(I)I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_3

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    sget-object p0, Lrb/t1;->x:Lrb/t1;

    return-object p0

    :cond_1
    sget-object p0, Lrb/t1;->w:Lrb/t1;

    return-object p0

    :cond_2
    sget-object p0, Lrb/t1;->v:Lrb/t1;

    return-object p0

    :cond_3
    sget-object p0, Lrb/t1;->u:Lrb/t1;

    return-object p0
.end method

.method public static x(Lcom/google/android/gms/internal/measurement/l2;)Ls/e;
    .locals 3

    new-instance v0, Ls/e;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ls/i0;-><init>(I)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/l2;->C()Lcom/google/android/gms/internal/measurement/r5;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/measurement/p2;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/p2;->n()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/p2;->o()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Ls/i0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-object v0
.end method


# virtual methods
.method public final A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B)V
    .locals 21

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    invoke-virtual {v1}, Lrb/m3;->q()V

    invoke-virtual {v1}, Llc/e;->m()V

    invoke-static {v2}, Lva/x;->e(Ljava/lang/String;)V

    move-object/from16 v5, p4

    invoke-virtual {v1, v2, v5}, Lrb/a1;->u(Ljava/lang/String;[B)Lcom/google/android/gms/internal/measurement/l2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/j5;->j()Lcom/google/android/gms/internal/measurement/i5;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/google/android/gms/internal/measurement/k2;

    invoke-virtual {v1, v2, v6}, Lrb/a1;->y(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/k2;)V

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/i5;->c()Lcom/google/android/gms/internal/measurement/j5;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/l2;

    invoke-virtual {v1, v2, v0}, Lrb/a1;->z(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/l2;)V

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/i5;->c()Lcom/google/android/gms/internal/measurement/j5;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/l2;

    iget-object v7, v1, Lrb/a1;->A:Ls/e;

    invoke-virtual {v7, v2, v0}, Ls/i0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v6, Lcom/google/android/gms/internal/measurement/i5;->u:Lcom/google/android/gms/internal/measurement/j5;

    check-cast v0, Lcom/google/android/gms/internal/measurement/l2;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/l2;->y()Ljava/lang/String;

    move-result-object v0

    iget-object v8, v1, Lrb/a1;->E:Ls/e;

    invoke-virtual {v8, v2, v0}, Ls/i0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v1, Lrb/a1;->F:Ls/e;

    invoke-virtual {v0, v2, v3}, Ls/i0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v1, Lrb/a1;->G:Ls/e;

    invoke-virtual {v0, v2, v4}, Ls/i0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/i5;->c()Lcom/google/android/gms/internal/measurement/j5;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/l2;

    invoke-static {v0}, Lrb/a1;->x(Lcom/google/android/gms/internal/measurement/l2;)Ls/e;

    move-result-object v0

    iget-object v8, v1, Lrb/a1;->w:Ls/e;

    invoke-virtual {v8, v2, v0}, Ls/i0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, Lrb/n3;->o()Lrb/h;

    move-result-object v0

    new-instance v8, Ljava/util/ArrayList;

    iget-object v9, v6, Lcom/google/android/gms/internal/measurement/i5;->u:Lcom/google/android/gms/internal/measurement/j5;

    check-cast v9, Lcom/google/android/gms/internal/measurement/l2;

    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/l2;->z()Ljava/util/List;

    move-result-object v9

    invoke-static {v9}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v9

    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string v9, "app_id=? and audience_id=?"

    const-string v10, "event_filters"

    const-string v11, "app_id=?"

    const-string v12, "property_filters"

    const/4 v14, 0x0

    :goto_0
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v15

    const/16 v16, 0x1

    if-ge v14, v15, :cond_7

    invoke-virtual {v8, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/google/android/gms/internal/measurement/s1;

    invoke-virtual {v15}, Lcom/google/android/gms/internal/measurement/j5;->j()Lcom/google/android/gms/internal/measurement/i5;

    move-result-object v15

    check-cast v15, Lcom/google/android/gms/internal/measurement/r1;

    iget-object v13, v15, Lcom/google/android/gms/internal/measurement/i5;->u:Lcom/google/android/gms/internal/measurement/j5;

    check-cast v13, Lcom/google/android/gms/internal/measurement/s1;

    invoke-virtual {v13}, Lcom/google/android/gms/internal/measurement/s1;->r()I

    move-result v13

    if-eqz v13, :cond_4

    const/4 v13, 0x0

    :goto_1
    iget-object v1, v15, Lcom/google/android/gms/internal/measurement/i5;->u:Lcom/google/android/gms/internal/measurement/j5;

    check-cast v1, Lcom/google/android/gms/internal/measurement/s1;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/s1;->r()I

    move-result v1

    if-ge v13, v1, :cond_4

    iget-object v1, v15, Lcom/google/android/gms/internal/measurement/i5;->u:Lcom/google/android/gms/internal/measurement/j5;

    check-cast v1, Lcom/google/android/gms/internal/measurement/s1;

    invoke-virtual {v1, v13}, Lcom/google/android/gms/internal/measurement/s1;->o(I)Lcom/google/android/gms/internal/measurement/u1;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/j5;->j()Lcom/google/android/gms/internal/measurement/i5;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/measurement/t1;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/i5;->clone()Ljava/lang/Object;

    move-result-object v17

    check-cast v17, Lcom/google/android/gms/internal/measurement/i5;

    move-object/from16 v5, v17

    check-cast v5, Lcom/google/android/gms/internal/measurement/t1;

    move-object/from16 v17, v7

    iget-object v7, v1, Lcom/google/android/gms/internal/measurement/i5;->u:Lcom/google/android/gms/internal/measurement/j5;

    check-cast v7, Lcom/google/android/gms/internal/measurement/u1;

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/u1;->u()Ljava/lang/String;

    move-result-object v7

    sget-object v4, Lrb/x1;->a:[Ljava/lang/String;

    sget-object v3, Lrb/x1;->c:[Ljava/lang/String;

    invoke-static {v7, v4, v3}, Lrb/x1;->c(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/i5;->d()V

    iget-object v4, v5, Lcom/google/android/gms/internal/measurement/i5;->u:Lcom/google/android/gms/internal/measurement/j5;

    check-cast v4, Lcom/google/android/gms/internal/measurement/u1;

    invoke-static {v4, v3}, Lcom/google/android/gms/internal/measurement/u1;->q(Lcom/google/android/gms/internal/measurement/u1;Ljava/lang/String;)V

    move/from16 v3, v16

    goto :goto_2

    :cond_0
    const/4 v3, 0x0

    :goto_2
    const/4 v4, 0x0

    :goto_3
    iget-object v7, v1, Lcom/google/android/gms/internal/measurement/i5;->u:Lcom/google/android/gms/internal/measurement/j5;

    check-cast v7, Lcom/google/android/gms/internal/measurement/u1;

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/u1;->n()I

    move-result v7

    if-ge v4, v7, :cond_2

    iget-object v7, v1, Lcom/google/android/gms/internal/measurement/i5;->u:Lcom/google/android/gms/internal/measurement/j5;

    check-cast v7, Lcom/google/android/gms/internal/measurement/u1;

    invoke-virtual {v7, v4}, Lcom/google/android/gms/internal/measurement/u1;->o(I)Lcom/google/android/gms/internal/measurement/w1;

    move-result-object v7

    move-object/from16 v18, v1

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/w1;->r()Ljava/lang/String;

    move-result-object v1

    move/from16 v19, v3

    sget-object v3, Lrb/x1;->g:[Ljava/lang/String;

    move-object/from16 v20, v7

    sget-object v7, Lrb/x1;->h:[Ljava/lang/String;

    invoke-static {v1, v3, v7}, Lrb/x1;->c(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual/range {v20 .. v20}, Lcom/google/android/gms/internal/measurement/j5;->j()Lcom/google/android/gms/internal/measurement/i5;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/measurement/v1;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/i5;->d()V

    iget-object v7, v3, Lcom/google/android/gms/internal/measurement/i5;->u:Lcom/google/android/gms/internal/measurement/j5;

    check-cast v7, Lcom/google/android/gms/internal/measurement/w1;

    invoke-static {v7, v1}, Lcom/google/android/gms/internal/measurement/w1;->n(Lcom/google/android/gms/internal/measurement/w1;Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/i5;->c()Lcom/google/android/gms/internal/measurement/j5;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/measurement/w1;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/i5;->d()V

    iget-object v3, v5, Lcom/google/android/gms/internal/measurement/i5;->u:Lcom/google/android/gms/internal/measurement/j5;

    check-cast v3, Lcom/google/android/gms/internal/measurement/u1;

    invoke-static {v3, v4, v1}, Lcom/google/android/gms/internal/measurement/u1;->p(Lcom/google/android/gms/internal/measurement/u1;ILcom/google/android/gms/internal/measurement/w1;)V

    move/from16 v3, v16

    goto :goto_4

    :cond_1
    move/from16 v3, v19

    :goto_4
    add-int/lit8 v4, v4, 0x1

    move-object/from16 v1, v18

    goto :goto_3

    :cond_2
    move/from16 v19, v3

    if-eqz v19, :cond_3

    invoke-virtual {v15}, Lcom/google/android/gms/internal/measurement/i5;->d()V

    iget-object v1, v15, Lcom/google/android/gms/internal/measurement/i5;->u:Lcom/google/android/gms/internal/measurement/j5;

    check-cast v1, Lcom/google/android/gms/internal/measurement/s1;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/i5;->c()Lcom/google/android/gms/internal/measurement/j5;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/measurement/u1;

    invoke-static {v1, v13, v3}, Lcom/google/android/gms/internal/measurement/s1;->p(Lcom/google/android/gms/internal/measurement/s1;ILcom/google/android/gms/internal/measurement/u1;)V

    invoke-virtual {v15}, Lcom/google/android/gms/internal/measurement/i5;->c()Lcom/google/android/gms/internal/measurement/j5;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/measurement/s1;

    invoke-virtual {v8, v14, v1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_3
    add-int/lit8 v13, v13, 0x1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v7, v17

    goto/16 :goto_1

    :cond_4
    move-object/from16 v17, v7

    iget-object v1, v15, Lcom/google/android/gms/internal/measurement/i5;->u:Lcom/google/android/gms/internal/measurement/j5;

    check-cast v1, Lcom/google/android/gms/internal/measurement/s1;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/s1;->t()I

    move-result v1

    if-eqz v1, :cond_6

    const/4 v1, 0x0

    :goto_5
    iget-object v3, v15, Lcom/google/android/gms/internal/measurement/i5;->u:Lcom/google/android/gms/internal/measurement/j5;

    check-cast v3, Lcom/google/android/gms/internal/measurement/s1;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/s1;->t()I

    move-result v3

    if-ge v1, v3, :cond_6

    iget-object v3, v15, Lcom/google/android/gms/internal/measurement/i5;->u:Lcom/google/android/gms/internal/measurement/j5;

    check-cast v3, Lcom/google/android/gms/internal/measurement/s1;

    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/measurement/s1;->s(I)Lcom/google/android/gms/internal/measurement/a2;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/a2;->r()Ljava/lang/String;

    move-result-object v4

    sget-object v5, Lrb/x1;->e:[Ljava/lang/String;

    sget-object v7, Lrb/x1;->f:[Ljava/lang/String;

    invoke-static {v4, v5, v7}, Lrb/x1;->c(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_5

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/j5;->j()Lcom/google/android/gms/internal/measurement/i5;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/measurement/z1;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/i5;->d()V

    iget-object v5, v3, Lcom/google/android/gms/internal/measurement/i5;->u:Lcom/google/android/gms/internal/measurement/j5;

    check-cast v5, Lcom/google/android/gms/internal/measurement/a2;

    invoke-static {v5, v4}, Lcom/google/android/gms/internal/measurement/a2;->o(Lcom/google/android/gms/internal/measurement/a2;Ljava/lang/String;)V

    invoke-virtual {v15}, Lcom/google/android/gms/internal/measurement/i5;->d()V

    iget-object v4, v15, Lcom/google/android/gms/internal/measurement/i5;->u:Lcom/google/android/gms/internal/measurement/j5;

    check-cast v4, Lcom/google/android/gms/internal/measurement/s1;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/i5;->c()Lcom/google/android/gms/internal/measurement/j5;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/measurement/a2;

    invoke-static {v4, v1, v3}, Lcom/google/android/gms/internal/measurement/s1;->q(Lcom/google/android/gms/internal/measurement/s1;ILcom/google/android/gms/internal/measurement/a2;)V

    invoke-virtual {v15}, Lcom/google/android/gms/internal/measurement/i5;->c()Lcom/google/android/gms/internal/measurement/j5;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/measurement/s1;

    invoke-virtual {v8, v14, v3}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    :cond_6
    add-int/lit8 v14, v14, 0x1

    move-object/from16 v1, p0

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v7, v17

    goto/16 :goto_0

    :cond_7
    move-object/from16 v17, v7

    invoke-virtual {v0}, Lrb/m3;->q()V

    invoke-virtual {v0}, Llc/e;->m()V

    invoke-static {v2}, Lva/x;->e(Ljava/lang/String;)V

    invoke-virtual {v0}, Lrb/h;->t()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    :try_start_0
    invoke-virtual {v0}, Lrb/m3;->q()V

    invoke-virtual {v0}, Llc/e;->m()V

    invoke-static {v2}, Lva/x;->e(Ljava/lang/String;)V

    invoke-virtual {v0}, Lrb/h;->t()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v3

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v12, v11, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v10, v11, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x0

    :cond_8
    :goto_6
    if-ge v4, v3, :cond_12

    invoke-virtual {v8, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v4, v4, 0x1

    check-cast v5, Lcom/google/android/gms/internal/measurement/s1;

    invoke-virtual {v0}, Lrb/m3;->q()V

    invoke-virtual {v0}, Llc/e;->m()V

    invoke-static {v2}, Lva/x;->e(Ljava/lang/String;)V

    invoke-static {v5}, Lva/x;->i(Ljava/lang/Object;)V

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/s1;->w()Z

    move-result v7

    if-nez v7, :cond_9

    invoke-virtual {v0}, Llc/e;->f()Lrb/o0;

    move-result-object v5

    iget-object v5, v5, Lrb/o0;->B:Lng/b;

    const-string v7, "Audience with no ID. appId"

    invoke-static {v2}, Lrb/o0;->s(Ljava/lang/String;)Lrb/p0;

    move-result-object v11

    invoke-virtual {v5, v7, v11}, Lng/b;->d(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_6

    :catchall_0
    move-exception v0

    goto/16 :goto_c

    :cond_9
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/s1;->n()I

    move-result v7

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/s1;->u()Ljava/util/List;

    move-result-object v11

    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_a
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_b

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/google/android/gms/internal/measurement/u1;

    invoke-virtual {v13}, Lcom/google/android/gms/internal/measurement/u1;->A()Z

    move-result v13

    if-nez v13, :cond_a

    invoke-virtual {v0}, Llc/e;->f()Lrb/o0;

    move-result-object v5

    iget-object v5, v5, Lrb/o0;->B:Lng/b;

    const-string v11, "Event filter with no ID. Audience definition ignored. appId, audienceId"

    invoke-static {v2}, Lrb/o0;->s(Ljava/lang/String;)Lrb/p0;

    move-result-object v13

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v5, v13, v7, v11}, Lng/b;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_6

    :cond_b
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/s1;->v()Ljava/util/List;

    move-result-object v11

    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_c
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_d

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/google/android/gms/internal/measurement/a2;

    invoke-virtual {v13}, Lcom/google/android/gms/internal/measurement/a2;->v()Z

    move-result v13

    if-nez v13, :cond_c

    invoke-virtual {v0}, Llc/e;->f()Lrb/o0;

    move-result-object v5

    iget-object v5, v5, Lrb/o0;->B:Lng/b;

    const-string v11, "Property filter with no ID. Audience definition ignored. appId, audienceId"

    invoke-static {v2}, Lrb/o0;->s(Ljava/lang/String;)Lrb/p0;

    move-result-object v13

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v5, v13, v7, v11}, Lng/b;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_6

    :cond_d
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/s1;->u()Ljava/util/List;

    move-result-object v11

    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_e
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_f

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/google/android/gms/internal/measurement/u1;

    invoke-virtual {v0, v2, v7, v13}, Lrb/h;->T(Ljava/lang/String;ILcom/google/android/gms/internal/measurement/u1;)Z

    move-result v13

    if-nez v13, :cond_e

    const/4 v11, 0x0

    goto :goto_7

    :cond_f
    move/from16 v11, v16

    :goto_7
    if-eqz v11, :cond_11

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/s1;->v()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_10
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_11

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/google/android/gms/internal/measurement/a2;

    invoke-virtual {v0, v2, v7, v13}, Lrb/h;->U(Ljava/lang/String;ILcom/google/android/gms/internal/measurement/a2;)Z

    move-result v13

    if-nez v13, :cond_10

    const/4 v11, 0x0

    :cond_11
    if-nez v11, :cond_8

    invoke-virtual {v0}, Lrb/m3;->q()V

    invoke-virtual {v0}, Llc/e;->m()V

    invoke-static {v2}, Lva/x;->e(Ljava/lang/String;)V

    invoke-virtual {v0}, Lrb/h;->t()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v5

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v11

    filled-new-array {v2, v11}, [Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v5, v12, v9, v11}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    filled-new-array {v2, v7}, [Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v10, v9, v7}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    goto/16 :goto_6

    :cond_12
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v13, 0x0

    :goto_8
    if-ge v13, v4, :cond_14

    invoke-virtual {v8, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v13, v13, 0x1

    check-cast v5, Lcom/google/android/gms/internal/measurement/s1;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/s1;->w()Z

    move-result v7

    if-eqz v7, :cond_13

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/s1;->n()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    goto :goto_9

    :cond_13
    const/4 v5, 0x0

    :goto_9
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_14
    invoke-virtual {v0, v2, v3}, Lrb/h;->e0(Ljava/lang/String;Ljava/util/ArrayList;)V

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    :try_start_1
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/i5;->d()V

    iget-object v0, v6, Lcom/google/android/gms/internal/measurement/i5;->u:Lcom/google/android/gms/internal/measurement/j5;

    check-cast v0, Lcom/google/android/gms/internal/measurement/l2;

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/l2;->p(Lcom/google/android/gms/internal/measurement/l2;)V

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/i5;->c()Lcom/google/android/gms/internal/measurement/j5;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/l2;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/t4;->c()[B

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_a

    :catch_0
    move-exception v0

    invoke-virtual/range {p0 .. p0}, Llc/e;->f()Lrb/o0;

    move-result-object v1

    iget-object v1, v1, Lrb/o0;->B:Lng/b;

    const-string v3, "Unable to serialize reduced-size config. Storing full config instead. appId"

    invoke-static {v2}, Lrb/o0;->s(Ljava/lang/String;)Lrb/p0;

    move-result-object v4

    invoke-virtual {v1, v4, v0, v3}, Lng/b;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v0, p4

    :goto_a
    invoke-virtual/range {p0 .. p0}, Lrb/n3;->o()Lrb/h;

    move-result-object v1

    invoke-static {v2}, Lva/x;->e(Ljava/lang/String;)V

    invoke-virtual {v1}, Llc/e;->m()V

    invoke-virtual {v1}, Lrb/m3;->q()V

    new-instance v3, Landroid/content/ContentValues;

    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    const-string v4, "remote_config"

    invoke-virtual {v3, v4, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    const-string v0, "config_last_modified_time"

    move-object/from16 v4, p2

    invoke-virtual {v3, v0, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "e_tag"

    move-object/from16 v4, p3

    invoke-virtual {v3, v0, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_2
    invoke-virtual {v1}, Lrb/h;->t()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const-string v4, "apps"

    const-string v5, "app_id = ?"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v4, v3, v5, v7}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    int-to-long v3, v0

    const-wide/16 v7, 0x0

    cmp-long v0, v3, v7

    if-nez v0, :cond_15

    invoke-virtual {v1}, Llc/e;->f()Lrb/o0;

    move-result-object v0

    iget-object v0, v0, Lrb/o0;->y:Lng/b;

    const-string v3, "Failed to update remote config (got 0). appId"

    invoke-static {v2}, Lrb/o0;->s(Ljava/lang/String;)Lrb/p0;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Lng/b;->d(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_b

    :catch_1
    move-exception v0

    invoke-virtual {v1}, Llc/e;->f()Lrb/o0;

    move-result-object v1

    iget-object v1, v1, Lrb/o0;->y:Lng/b;

    const-string v3, "Error storing remote config. appId"

    invoke-static {v2}, Lrb/o0;->s(Ljava/lang/String;)Lrb/p0;

    move-result-object v4

    invoke-virtual {v1, v4, v0, v3}, Lng/b;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    :cond_15
    :goto_b
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/i5;->c()Lcom/google/android/gms/internal/measurement/j5;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/l2;

    move-object/from16 v1, v17

    invoke-virtual {v1, v2, v0}, Ls/i0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :goto_c
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw v0
.end method

.method public final B(Ljava/lang/String;Ljava/lang/String;)I
    .locals 1

    invoke-virtual {p0}, Llc/e;->m()V

    invoke-virtual {p0, p1}, Lrb/a1;->K(Ljava/lang/String;)V

    iget-object v0, p0, Lrb/a1;->B:Ls/e;

    invoke-virtual {v0, p1}, Ls/i0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    if-eqz p1, :cond_1

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final C(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/g2;
    .locals 1

    invoke-virtual {p0}, Llc/e;->m()V

    invoke-virtual {p0, p1}, Lrb/a1;->K(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lrb/a1;->D(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/l2;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/l2;->D()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/l2;->t()Lcom/google/android/gms/internal/measurement/g2;

    move-result-object p1

    return-object p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final D(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/l2;
    .locals 1

    invoke-virtual {p0}, Lrb/m3;->q()V

    invoke-virtual {p0}, Llc/e;->m()V

    invoke-static {p1}, Lva/x;->e(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lrb/a1;->K(Ljava/lang/String;)V

    iget-object v0, p0, Lrb/a1;->A:Ls/e;

    invoke-virtual {v0, p1}, Ls/i0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/measurement/l2;

    return-object p1
.end method

.method public final E(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    invoke-virtual {p0}, Llc/e;->m()V

    invoke-virtual {p0, p1}, Lrb/a1;->K(Ljava/lang/String;)V

    const-string v0, "ecommerce_purchase"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    const-string v0, "purchase"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "refund"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lrb/a1;->z:Ls/e;

    invoke-virtual {v0, p1}, Ls/i0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    if-eqz p1, :cond_3

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :cond_3
    :goto_0
    const/4 p1, 0x0

    return p1

    :cond_4
    :goto_1
    const/4 p1, 0x1

    return p1
.end method

.method public final F(Ljava/lang/String;Lrb/t1;)Z
    .locals 2

    invoke-virtual {p0}, Llc/e;->m()V

    invoke-virtual {p0, p1}, Lrb/a1;->K(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lrb/a1;->C(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/g2;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/g2;->p()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/d2;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/d2;->o()I

    move-result v1

    invoke-static {v1}, Lrb/a1;->v(I)Lrb/t1;

    move-result-object v1

    if-ne p2, v1, :cond_1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/d2;->n()I

    move-result p1

    const/4 p2, 0x2

    if-ne p1, p2, :cond_2

    const/4 p1, 0x1

    return p1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public final G(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    invoke-virtual {p0}, Llc/e;->m()V

    invoke-virtual {p0, p1}, Lrb/a1;->K(Ljava/lang/String;)V

    const-string v0, "measurement.upload.blacklist_internal"

    invoke-virtual {p0, p1, v0}, Lrb/a1;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "1"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p2}, Lrb/a4;->r0(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "measurement.upload.blacklist_public"

    invoke-virtual {p0, p1, v0}, Lrb/a1;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p2}, Lrb/a4;->s0(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_0
    const/4 p1, 0x1

    return p1

    :cond_1
    iget-object v0, p0, Lrb/a1;->y:Ls/e;

    invoke-virtual {v0, p1}, Ls/i0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    if-eqz p1, :cond_3

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :cond_3
    :goto_1
    const/4 p1, 0x0

    return p1
.end method

.method public final H(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Llc/e;->m()V

    invoke-virtual {p0, p1}, Lrb/a1;->K(Ljava/lang/String;)V

    iget-object v0, p0, Lrb/a1;->E:Ls/e;

    invoke-virtual {v0, p1}, Ls/i0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public final I(Ljava/lang/String;)Z
    .locals 2

    invoke-virtual {p0}, Llc/e;->m()V

    invoke-virtual {p0, p1}, Lrb/a1;->K(Ljava/lang/String;)V

    iget-object v0, p0, Lrb/a1;->x:Ls/e;

    invoke-virtual {v0, p1}, Ls/i0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0, p1}, Ls/i0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Set;

    const-string v0, "app_instance_id"

    invoke-interface {p1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final J(Ljava/lang/String;)Z
    .locals 3

    invoke-virtual {p0}, Llc/e;->m()V

    invoke-virtual {p0, p1}, Lrb/a1;->K(Ljava/lang/String;)V

    iget-object v0, p0, Lrb/a1;->x:Ls/e;

    invoke-virtual {v0, p1}, Ls/i0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v0, p1}, Ls/i0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Set;

    const-string v2, "os_version"

    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0, p1}, Ls/i0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Set;

    const-string v0, "device_info"

    invoke-interface {p1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final K(Ljava/lang/String;)V
    .locals 12

    invoke-virtual {p0}, Lrb/m3;->q()V

    invoke-virtual {p0}, Llc/e;->m()V

    invoke-static {p1}, Lva/x;->e(Ljava/lang/String;)V

    iget-object v1, p0, Lrb/a1;->A:Ls/e;

    invoke-virtual {v1, p1}, Ls/i0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_6

    invoke-virtual {p0}, Lrb/n3;->o()Lrb/h;

    move-result-object v2

    invoke-static {p1}, Lva/x;->e(Ljava/lang/String;)V

    invoke-virtual {v2}, Llc/e;->m()V

    invoke-virtual {v2}, Lrb/m3;->q()V

    const/4 v3, 0x0

    :try_start_0
    invoke-virtual {v2}, Lrb/h;->t()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v4

    const-string v5, "apps"

    const-string v0, "remote_config"

    const-string v6, "config_last_modified_time"

    const-string v7, "e_tag"

    filled-new-array {v0, v6, v7}, [Ljava/lang/String;

    move-result-object v6

    const-string v7, "app_id=?"

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object v8

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v9, 0x0

    invoke-virtual/range {v4 .. v11}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v4
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-interface {v4}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v0, :cond_1

    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    :cond_0
    :goto_0
    move-object v7, v3

    goto :goto_3

    :cond_1
    const/4 v0, 0x0

    :try_start_2
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0

    const/4 v5, 0x1

    invoke-interface {v4, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x2

    invoke-interface {v4, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-virtual {v2}, Llc/e;->f()Lrb/o0;

    move-result-object v7

    iget-object v7, v7, Lrb/o0;->y:Lng/b;

    const-string v8, "Got multiple records for app config, expected one. appId"

    invoke-static {p1}, Lrb/o0;->s(Ljava/lang/String;)Lrb/p0;

    move-result-object v9

    invoke-virtual {v7, v8, v9}, Lng/b;->d(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object p1, v0

    move-object v3, v4

    goto/16 :goto_4

    :catch_0
    move-exception v0

    goto :goto_2

    :cond_2
    :goto_1
    if-nez v0, :cond_3

    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    goto :goto_0

    :cond_3
    :try_start_3
    new-instance v7, Lmc/c;

    const/4 v8, 0x7

    invoke-direct {v7, v0, v5, v6, v8}, Lmc/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    goto :goto_3

    :catchall_1
    move-exception v0

    move-object p1, v0

    goto/16 :goto_4

    :catch_1
    move-exception v0

    move-object v4, v3

    :goto_2
    :try_start_4
    invoke-virtual {v2}, Llc/e;->f()Lrb/o0;

    move-result-object v2

    iget-object v2, v2, Lrb/o0;->y:Lng/b;

    const-string v5, "Error querying remote config. appId"

    invoke-static {p1}, Lrb/o0;->s(Ljava/lang/String;)Lrb/p0;

    move-result-object v6

    invoke-virtual {v2, v6, v0, v5}, Lng/b;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-eqz v4, :cond_0

    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    goto :goto_0

    :goto_3
    iget-object v0, p0, Lrb/a1;->G:Ls/e;

    iget-object v2, p0, Lrb/a1;->F:Ls/e;

    iget-object v4, p0, Lrb/a1;->E:Ls/e;

    iget-object v5, p0, Lrb/a1;->w:Ls/e;

    if-nez v7, :cond_4

    invoke-virtual {v5, p1, v3}, Ls/i0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v5, p0, Lrb/a1;->y:Ls/e;

    invoke-virtual {v5, p1, v3}, Ls/i0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v5, p0, Lrb/a1;->x:Ls/e;

    invoke-virtual {v5, p1, v3}, Ls/i0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v5, p0, Lrb/a1;->z:Ls/e;

    invoke-virtual {v5, p1, v3}, Ls/i0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1, p1, v3}, Ls/i0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v4, p1, v3}, Ls/i0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2, p1, v3}, Ls/i0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, p1, v3}, Ls/i0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lrb/a1;->B:Ls/e;

    invoke-virtual {v0, p1, v3}, Ls/i0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_4
    iget-object v3, v7, Lmc/c;->u:Ljava/lang/Object;

    check-cast v3, [B

    invoke-virtual {p0, p1, v3}, Lrb/a1;->u(Ljava/lang/String;[B)Lcom/google/android/gms/internal/measurement/l2;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/j5;->j()Lcom/google/android/gms/internal/measurement/i5;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/measurement/k2;

    invoke-virtual {p0, p1, v3}, Lrb/a1;->y(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/k2;)V

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/i5;->c()Lcom/google/android/gms/internal/measurement/j5;

    move-result-object v6

    check-cast v6, Lcom/google/android/gms/internal/measurement/l2;

    invoke-static {v6}, Lrb/a1;->x(Lcom/google/android/gms/internal/measurement/l2;)Ls/e;

    move-result-object v6

    invoke-virtual {v5, p1, v6}, Ls/i0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/i5;->c()Lcom/google/android/gms/internal/measurement/j5;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/measurement/l2;

    invoke-virtual {v1, p1, v5}, Ls/i0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/i5;->c()Lcom/google/android/gms/internal/measurement/j5;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/measurement/l2;

    invoke-virtual {p0, p1, v1}, Lrb/a1;->z(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/l2;)V

    iget-object v1, v3, Lcom/google/android/gms/internal/measurement/i5;->u:Lcom/google/android/gms/internal/measurement/j5;

    check-cast v1, Lcom/google/android/gms/internal/measurement/l2;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/l2;->y()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, p1, v1}, Ls/i0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v7, Lmc/c;->v:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v2, p1, v1}, Ls/i0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v7, Lmc/c;->w:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, p1, v1}, Ls/i0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :goto_4
    if-eqz v3, :cond_5

    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    :cond_5
    throw p1

    :cond_6
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Llc/e;->m()V

    invoke-virtual {p0, p1}, Lrb/a1;->K(Ljava/lang/String;)V

    iget-object v0, p0, Lrb/a1;->w:Ls/e;

    invoke-virtual {v0, p1}, Ls/i0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    if-eqz p1, :cond_0

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final s()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final t(Ljava/lang/String;)J
    .locals 3

    const-string v0, "measurement.account.time_zone_offset_minutes"

    invoke-virtual {p0, p1, v0}, Lrb/a1;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    :try_start_0
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-wide v0

    :catch_0
    move-exception v0

    invoke-virtual {p0}, Llc/e;->f()Lrb/o0;

    move-result-object v1

    iget-object v1, v1, Lrb/o0;->B:Lng/b;

    const-string v2, "Unable to parse timezone offset. appId"

    invoke-static {p1}, Lrb/o0;->s(Ljava/lang/String;)Lrb/p0;

    move-result-object p1

    invoke-virtual {v1, p1, v0, v2}, Lng/b;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final u(Ljava/lang/String;[B)Lcom/google/android/gms/internal/measurement/l2;
    .locals 7

    const-string v0, "Unable to merge remote config. appId"

    if-nez p2, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/measurement/l2;->v()Lcom/google/android/gms/internal/measurement/l2;

    move-result-object p1

    return-object p1

    :cond_0
    :try_start_0
    invoke-static {}, Lcom/google/android/gms/internal/measurement/l2;->u()Lcom/google/android/gms/internal/measurement/k2;

    move-result-object v1

    invoke-static {v1, p2}, Lrb/q0;->A(Lcom/google/android/gms/internal/measurement/i5;[B)Lcom/google/android/gms/internal/measurement/i5;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/internal/measurement/k2;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/i5;->c()Lcom/google/android/gms/internal/measurement/j5;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/internal/measurement/l2;

    invoke-virtual {p0}, Llc/e;->f()Lrb/o0;

    move-result-object v1

    iget-object v1, v1, Lrb/o0;->G:Lng/b;

    const-string v2, "Parsed config. version, gmp_app_id"

    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/l2;->G()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/l2;->s()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    goto :goto_0

    :catch_0
    move-exception p2

    goto :goto_1

    :catch_1
    move-exception p2

    goto :goto_2

    :cond_1
    move-object v3, v4

    :goto_0
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/l2;->E()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/l2;->x()Ljava/lang/String;

    move-result-object v4

    :cond_2
    invoke-virtual {v1, v3, v4, v2}, Lng/b;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Lcom/google/android/gms/internal/measurement/q5; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p2

    :goto_1
    invoke-virtual {p0}, Llc/e;->f()Lrb/o0;

    move-result-object v1

    iget-object v1, v1, Lrb/o0;->B:Lng/b;

    invoke-static {p1}, Lrb/o0;->s(Ljava/lang/String;)Lrb/p0;

    move-result-object p1

    invoke-virtual {v1, p1, p2, v0}, Lng/b;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/google/android/gms/internal/measurement/l2;->v()Lcom/google/android/gms/internal/measurement/l2;

    move-result-object p1

    return-object p1

    :goto_2
    invoke-virtual {p0}, Llc/e;->f()Lrb/o0;

    move-result-object v1

    iget-object v1, v1, Lrb/o0;->B:Lng/b;

    invoke-static {p1}, Lrb/o0;->s(Ljava/lang/String;)Lrb/p0;

    move-result-object p1

    invoke-virtual {v1, p1, p2, v0}, Lng/b;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/google/android/gms/internal/measurement/l2;->v()Lcom/google/android/gms/internal/measurement/l2;

    move-result-object p1

    return-object p1
.end method

.method public final w(Ljava/lang/String;Lrb/t1;)Lrb/w1;
    .locals 2

    invoke-virtual {p0}, Llc/e;->m()V

    invoke-virtual {p0, p1}, Lrb/a1;->K(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lrb/a1;->C(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/g2;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/g2;->r()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/d2;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/d2;->o()I

    move-result v1

    invoke-static {v1}, Lrb/a1;->v(I)Lrb/t1;

    move-result-object v1

    if-ne v1, p2, :cond_1

    sget-object p1, Lrb/b1;->c:[I

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/d2;->n()I

    move-result p2

    invoke-static {p2}, Lv/g;->e(I)I

    move-result p2

    aget p1, p1, p2

    const/4 p2, 0x1

    if-eq p1, p2, :cond_3

    const/4 p2, 0x2

    if-eq p1, p2, :cond_2

    goto :goto_0

    :cond_2
    sget-object p1, Lrb/w1;->x:Lrb/w1;

    return-object p1

    :cond_3
    sget-object p1, Lrb/w1;->w:Lrb/w1;

    return-object p1

    :cond_4
    :goto_0
    sget-object p1, Lrb/w1;->u:Lrb/w1;

    return-object p1
.end method

.method public final y(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/k2;)V
    .locals 10

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    new-instance v1, Ls/e;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Ls/i0;-><init>(I)V

    new-instance v3, Ls/e;

    invoke-direct {v3, v2}, Ls/i0;-><init>(I)V

    new-instance v4, Ls/e;

    invoke-direct {v4, v2}, Ls/i0;-><init>(I)V

    iget-object v5, p2, Lcom/google/android/gms/internal/measurement/i5;->u:Lcom/google/android/gms/internal/measurement/j5;

    check-cast v5, Lcom/google/android/gms/internal/measurement/l2;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/l2;->A()Lcom/google/android/gms/internal/measurement/r5;

    move-result-object v5

    invoke-static {v5}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/gms/internal/measurement/h2;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/h2;->n()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    :goto_1
    iget-object v5, p2, Lcom/google/android/gms/internal/measurement/i5;->u:Lcom/google/android/gms/internal/measurement/j5;

    check-cast v5, Lcom/google/android/gms/internal/measurement/l2;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/l2;->r()I

    move-result v5

    if-ge v2, v5, :cond_8

    iget-object v5, p2, Lcom/google/android/gms/internal/measurement/i5;->u:Lcom/google/android/gms/internal/measurement/j5;

    check-cast v5, Lcom/google/android/gms/internal/measurement/l2;

    invoke-virtual {v5, v2}, Lcom/google/android/gms/internal/measurement/l2;->o(I)Lcom/google/android/gms/internal/measurement/j2;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/j5;->j()Lcom/google/android/gms/internal/measurement/i5;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/measurement/i2;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/i2;->g()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-virtual {p0}, Llc/e;->f()Lrb/o0;

    move-result-object v5

    iget-object v5, v5, Lrb/o0;->B:Lng/b;

    const-string v6, "EventConfig contained null event name"

    invoke-virtual {v5, v6}, Lng/b;->c(Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_1
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/i2;->g()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/i2;->g()Ljava/lang/String;

    move-result-object v7

    sget-object v8, Lrb/x1;->a:[Ljava/lang/String;

    sget-object v9, Lrb/x1;->c:[Ljava/lang/String;

    invoke-static {v7, v8, v9}, Lrb/x1;->c(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_2

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/i5;->d()V

    iget-object v8, v5, Lcom/google/android/gms/internal/measurement/i5;->u:Lcom/google/android/gms/internal/measurement/j5;

    check-cast v8, Lcom/google/android/gms/internal/measurement/j2;

    invoke-static {v8, v7}, Lcom/google/android/gms/internal/measurement/j2;->o(Lcom/google/android/gms/internal/measurement/j2;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/i5;->d()V

    iget-object v7, p2, Lcom/google/android/gms/internal/measurement/i5;->u:Lcom/google/android/gms/internal/measurement/j5;

    check-cast v7, Lcom/google/android/gms/internal/measurement/l2;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/i5;->c()Lcom/google/android/gms/internal/measurement/j5;

    move-result-object v8

    check-cast v8, Lcom/google/android/gms/internal/measurement/j2;

    invoke-static {v7, v2, v8}, Lcom/google/android/gms/internal/measurement/l2;->q(Lcom/google/android/gms/internal/measurement/l2;ILcom/google/android/gms/internal/measurement/j2;)V

    :cond_2
    iget-object v7, v5, Lcom/google/android/gms/internal/measurement/i5;->u:Lcom/google/android/gms/internal/measurement/j5;

    check-cast v7, Lcom/google/android/gms/internal/measurement/j2;

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/j2;->s()Z

    move-result v7

    if-eqz v7, :cond_3

    iget-object v7, v5, Lcom/google/android/gms/internal/measurement/i5;->u:Lcom/google/android/gms/internal/measurement/j5;

    check-cast v7, Lcom/google/android/gms/internal/measurement/j2;

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/j2;->q()Z

    move-result v7

    if-eqz v7, :cond_3

    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v6, v7}, Ls/i0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    iget-object v6, v5, Lcom/google/android/gms/internal/measurement/i5;->u:Lcom/google/android/gms/internal/measurement/j5;

    check-cast v6, Lcom/google/android/gms/internal/measurement/j2;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/j2;->t()Z

    move-result v6

    if-eqz v6, :cond_4

    iget-object v6, v5, Lcom/google/android/gms/internal/measurement/i5;->u:Lcom/google/android/gms/internal/measurement/j5;

    check-cast v6, Lcom/google/android/gms/internal/measurement/j2;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/j2;->r()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/i2;->g()Ljava/lang/String;

    move-result-object v6

    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v3, v6, v7}, Ls/i0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    iget-object v6, v5, Lcom/google/android/gms/internal/measurement/i5;->u:Lcom/google/android/gms/internal/measurement/j5;

    check-cast v6, Lcom/google/android/gms/internal/measurement/j2;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/j2;->u()Z

    move-result v6

    if-eqz v6, :cond_7

    iget-object v6, v5, Lcom/google/android/gms/internal/measurement/i5;->u:Lcom/google/android/gms/internal/measurement/j5;

    check-cast v6, Lcom/google/android/gms/internal/measurement/j2;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/j2;->n()I

    move-result v6

    const/4 v7, 0x2

    if-lt v6, v7, :cond_6

    iget-object v6, v5, Lcom/google/android/gms/internal/measurement/i5;->u:Lcom/google/android/gms/internal/measurement/j5;

    check-cast v6, Lcom/google/android/gms/internal/measurement/j2;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/j2;->n()I

    move-result v6

    const v7, 0xffff

    if-le v6, v7, :cond_5

    goto :goto_2

    :cond_5
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/i2;->g()Ljava/lang/String;

    move-result-object v6

    iget-object v5, v5, Lcom/google/android/gms/internal/measurement/i5;->u:Lcom/google/android/gms/internal/measurement/j5;

    check-cast v5, Lcom/google/android/gms/internal/measurement/j2;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/j2;->n()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v6, v5}, Ls/i0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_6
    :goto_2
    invoke-virtual {p0}, Llc/e;->f()Lrb/o0;

    move-result-object v6

    iget-object v6, v6, Lrb/o0;->B:Lng/b;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/i2;->g()Ljava/lang/String;

    move-result-object v7

    iget-object v5, v5, Lcom/google/android/gms/internal/measurement/i5;->u:Lcom/google/android/gms/internal/measurement/j5;

    check-cast v5, Lcom/google/android/gms/internal/measurement/j2;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/j2;->n()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const-string v8, "Invalid sampling rate. Event name, sample rate"

    invoke-virtual {v6, v7, v5, v8}, Lng/b;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    :cond_7
    :goto_3
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_1

    :cond_8
    iget-object p2, p0, Lrb/a1;->x:Ls/e;

    invoke-virtual {p2, p1, v0}, Ls/i0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p2, p0, Lrb/a1;->y:Ls/e;

    invoke-virtual {p2, p1, v1}, Ls/i0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p2, p0, Lrb/a1;->z:Ls/e;

    invoke-virtual {p2, p1, v3}, Ls/i0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p2, p0, Lrb/a1;->B:Ls/e;

    invoke-virtual {p2, p1, v4}, Ls/i0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final z(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/l2;)V
    .locals 6

    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/l2;->n()I

    move-result v0

    iget-object v1, p0, Lrb/a1;->C:Lh8/e;

    if-nez v0, :cond_0

    invoke-virtual {v1, p1}, Ls/o;->e(Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Llc/e;->f()Lrb/o0;

    move-result-object v0

    iget-object v0, v0, Lrb/o0;->G:Lng/b;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/l2;->n()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "EES programs found"

    invoke-virtual {v0, v3, v2}, Lng/b;->d(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/l2;->B()Lcom/google/android/gms/internal/measurement/r5;

    move-result-object p2

    const/4 v0, 0x0

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/internal/measurement/v3;

    :try_start_0
    new-instance v0, Lcom/google/android/gms/internal/measurement/v;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/v;-><init>()V

    iget-object v2, v0, Lcom/google/android/gms/internal/measurement/v;->a:Lu7/i;

    const-string v3, "internal.remoteConfig"

    new-instance v4, Lrb/z0;

    const/4 v5, 0x2

    invoke-direct {v4, v5}, Lrb/z0;-><init>(I)V

    iput-object p0, v4, Lrb/z0;->b:Lrb/a1;

    iput-object p1, v4, Lrb/z0;->c:Ljava/lang/String;

    iget-object v5, v2, Lu7/i;->w:Ljava/lang/Object;

    check-cast v5, Lcom/google/android/gms/internal/measurement/w5;

    iget-object v5, v5, Lcom/google/android/gms/internal/measurement/w5;->a:Ljava/lang/Object;

    check-cast v5, Ljava/util/HashMap;

    invoke-virtual {v5, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "internal.appMetadata"

    new-instance v4, Lrb/z0;

    const/4 v5, 0x1

    invoke-direct {v4, v5}, Lrb/z0;-><init>(I)V

    iput-object p0, v4, Lrb/z0;->b:Lrb/a1;

    iput-object p1, v4, Lrb/z0;->c:Ljava/lang/String;

    iget-object v5, v2, Lu7/i;->w:Ljava/lang/Object;

    check-cast v5, Lcom/google/android/gms/internal/measurement/w5;

    iget-object v5, v5, Lcom/google/android/gms/internal/measurement/w5;->a:Ljava/lang/Object;

    check-cast v5, Ljava/util/HashMap;

    invoke-virtual {v5, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "internal.logger"

    new-instance v4, Lm4/c;

    invoke-direct {v4}, Lm4/c;-><init>()V

    iput-object p0, v4, Lm4/c;->b:Ljava/lang/Object;

    iget-object v2, v2, Lu7/i;->w:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/gms/internal/measurement/w5;

    iget-object v2, v2, Lcom/google/android/gms/internal/measurement/w5;->a:Ljava/lang/Object;

    check-cast v2, Ljava/util/HashMap;

    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/measurement/v;->a(Lcom/google/android/gms/internal/measurement/v3;)V

    invoke-virtual {v1, p1, v0}, Ls/o;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Llc/e;->f()Lrb/o0;

    move-result-object v0

    iget-object v0, v0, Lrb/o0;->G:Lng/b;

    const-string v1, "EES program loaded for appId, activities"

    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/v3;->n()Lcom/google/android/gms/internal/measurement/t3;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/t3;->n()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, p1, v2, v1}, Lng/b;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/v3;->n()Lcom/google/android/gms/internal/measurement/t3;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/t3;->p()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/u3;

    invoke-virtual {p0}, Llc/e;->f()Lrb/o0;

    move-result-object v1

    iget-object v1, v1, Lrb/o0;->G:Lng/b;

    const-string v2, "EES program activity"

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/u3;->n()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lng/b;->d(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/google/android/gms/internal/measurement/k0; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_1
    return-void

    :catch_0
    invoke-virtual {p0}, Llc/e;->f()Lrb/o0;

    move-result-object p2

    iget-object p2, p2, Lrb/o0;->y:Lng/b;

    const-string v0, "Failed to load EES program. appId"

    invoke-virtual {p2, v0, p1}, Lng/b;->d(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method
