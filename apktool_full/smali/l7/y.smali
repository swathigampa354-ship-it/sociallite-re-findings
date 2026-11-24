.class public abstract Ll7/y;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Class;)V
    .locals 34

    move-object/from16 v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v0, Ll7/y;->a:Ljava/lang/Object;

    new-instance v2, Lu7/o;

    iget-object v1, v0, Ll7/y;->a:Ljava/lang/Object;

    check-cast v1, Ljava/util/UUID;

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    const/16 v17, 0x0

    const/16 v27, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    const-wide/16 v11, 0x0

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const-wide/16 v18, 0x0

    const-wide/16 v20, 0x0

    const-wide/16 v22, 0x0

    const-wide/16 v24, 0x0

    const/16 v26, 0x0

    const/16 v28, 0x0

    const-wide/16 v29, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const v33, 0x7ffffa

    invoke-direct/range {v2 .. v33}, Lu7/o;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ll7/f;Ll7/f;JJJLl7/d;IIJJJJZIIJIII)V

    iput-object v2, v0, Ll7/y;->b:Ljava/lang/Object;

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lte/a0;->x([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    iput-object v1, v0, Ll7/y;->c:Ljava/lang/Object;

    return-void
.end method

.method public varargs constructor <init>(Ljava/lang/Class;[Lfc/f;)V
    .locals 6

    .line 94
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 95
    iput-object p1, p0, Ll7/y;->a:Ljava/lang/Object;

    .line 96
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 97
    array-length v0, p2

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    aget-object v3, p2, v2

    .line 98
    iget-object v4, v3, Lfc/f;->a:Ljava/lang/Class;

    .line 99
    invoke-virtual {p1, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    .line 100
    iget-object v5, v3, Lfc/f;->a:Ljava/lang/Class;

    if-nez v4, :cond_0

    .line 101
    invoke-virtual {p1, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 102
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "KeyTypeManager constructed with duplicate factories for primitive "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 103
    invoke-static {v5, p1}, Lt8/c;->g(Ljava/lang/Class;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p1

    .line 104
    invoke-static {p1}, Lw4/d;->j(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1

    .line 105
    :cond_1
    array-length v0, p2

    if-lez v0, :cond_2

    .line 106
    aget-object p2, p2, v1

    .line 107
    iget-object p2, p2, Lfc/f;->a:Ljava/lang/Class;

    .line 108
    iput-object p2, p0, Ll7/y;->c:Ljava/lang/Object;

    goto :goto_1

    .line 109
    :cond_2
    const-class p2, Ljava/lang/Void;

    iput-object p2, p0, Ll7/y;->c:Ljava/lang/Object;

    .line 110
    :goto_1
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Ll7/y;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lu6/q;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll7/y;->a:Ljava/lang/Object;

    .line 90
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Ll7/y;->b:Ljava/lang/Object;

    .line 91
    new-instance p1, La8/j;

    const/16 v0, 0x17

    invoke-direct {p1, p0, v0}, La8/j;-><init>(Ljava/lang/Object;I)V

    .line 92
    new-instance v0, Lse/o;

    invoke-direct {v0, p1}, Lse/o;-><init>(Lhf/a;)V

    .line 93
    iput-object v0, p0, Ll7/y;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a()Le7/j;
    .locals 4

    iget-object v0, p0, Ll7/y;->a:Ljava/lang/Object;

    check-cast v0, Lu6/q;

    invoke-virtual {v0}, Lu6/q;->a()V

    iget-object v1, p0, Ll7/y;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Ll7/y;->c:Ljava/lang/Object;

    check-cast v0, Lse/o;

    invoke-virtual {v0}, Lse/o;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le7/j;

    return-object v0

    :cond_0
    invoke-virtual {p0}, Ll7/y;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lu6/q;->a()V

    invoke-virtual {v0}, Lu6/q;->b()V

    invoke-virtual {v0}, Lu6/q;->j()Ld7/d;

    move-result-object v0

    invoke-interface {v0}, Ld7/d;->x()Le7/c;

    move-result-object v0

    invoke-virtual {v0, v1}, Le7/c;->f(Ljava/lang/String;)Le7/j;

    move-result-object v0

    return-object v0
.end method

.method public b()Ll7/z;
    .locals 38

    move-object/from16 v0, p0

    invoke-virtual {v0}, Ll7/y;->c()Ll7/z;

    move-result-object v1

    iget-object v2, v0, Ll7/y;->b:Ljava/lang/Object;

    check-cast v2, Lu7/o;

    iget-object v2, v2, Lu7/o;->j:Ll7/d;

    iget-object v3, v2, Ll7/d;->h:Ljava/util/Set;

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1

    iget-boolean v3, v2, Ll7/d;->d:Z

    if-nez v3, :cond_1

    iget-boolean v3, v2, Ll7/d;->b:Z

    if-nez v3, :cond_1

    iget-boolean v2, v2, Ll7/d;->c:Z

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v2, 0x1

    :goto_1
    iget-object v3, v0, Ll7/y;->b:Ljava/lang/Object;

    check-cast v3, Lu7/o;

    iget-boolean v4, v3, Lu7/o;->q:Z

    if-eqz v4, :cond_4

    if-nez v2, :cond_3

    iget-wide v2, v3, Lu7/o;->g:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-gtz v2, :cond_2

    goto :goto_3

    :cond_2
    const-string v1, "Expedited jobs cannot be delayed"

    invoke-static {v1}, Lw4/d;->j(Ljava/lang/String;)V

    :goto_2
    const/4 v1, 0x0

    return-object v1

    :cond_3
    const-string v1, "Expedited jobs only support network and storage constraints"

    invoke-static {v1}, Lw4/d;->j(Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    :goto_3
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v0, Ll7/y;->a:Ljava/lang/Object;

    new-instance v3, Lu7/o;

    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v0, Ll7/y;->b:Ljava/lang/Object;

    check-cast v2, Lu7/o;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v6, v2, Lu7/o;->c:Ljava/lang/String;

    iget v5, v2, Lu7/o;->b:I

    iget-object v7, v2, Lu7/o;->d:Ljava/lang/String;

    new-instance v8, Ll7/f;

    iget-object v9, v2, Lu7/o;->e:Ll7/f;

    invoke-direct {v8, v9}, Ll7/f;-><init>(Ll7/f;)V

    new-instance v9, Ll7/f;

    iget-object v10, v2, Lu7/o;->f:Ll7/f;

    invoke-direct {v9, v10}, Ll7/f;-><init>(Ll7/f;)V

    iget-wide v10, v2, Lu7/o;->g:J

    iget-wide v12, v2, Lu7/o;->h:J

    iget-wide v14, v2, Lu7/o;->i:J

    move-object/from16 v35, v1

    new-instance v1, Ll7/d;

    move-object/from16 v16, v3

    iget-object v3, v2, Lu7/o;->j:Ll7/d;

    invoke-direct {v1, v3}, Ll7/d;-><init>(Ll7/d;)V

    iget v3, v2, Lu7/o;->k:I

    move-object/from16 v17, v1

    iget v1, v2, Lu7/o;->l:I

    move/from16 v19, v3

    move-object/from16 v18, v4

    iget-wide v3, v2, Lu7/o;->m:J

    move-wide/from16 v20, v3

    iget-wide v3, v2, Lu7/o;->n:J

    move-wide/from16 v22, v3

    iget-wide v3, v2, Lu7/o;->o:J

    move-wide/from16 v24, v3

    iget-wide v3, v2, Lu7/o;->p:J

    move/from16 v26, v1

    iget-boolean v1, v2, Lu7/o;->q:Z

    move/from16 v27, v1

    iget v1, v2, Lu7/o;->r:I

    move/from16 v28, v1

    iget v1, v2, Lu7/o;->s:I

    move-wide/from16 v29, v3

    iget-wide v3, v2, Lu7/o;->u:J

    move/from16 v31, v1

    iget v1, v2, Lu7/o;->v:I

    iget v2, v2, Lu7/o;->w:I

    const/high16 v34, 0x80000

    move/from16 v32, v1

    move/from16 v33, v2

    move-wide/from16 v36, v3

    move-object/from16 v3, v16

    move-object/from16 v16, v17

    move-object/from16 v4, v18

    move/from16 v17, v19

    move-wide/from16 v19, v20

    move-wide/from16 v21, v22

    move-wide/from16 v23, v24

    move/from16 v18, v26

    move-wide/from16 v25, v29

    move/from16 v29, v31

    move-wide/from16 v30, v36

    invoke-direct/range {v3 .. v34}, Lu7/o;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ll7/f;Ll7/f;JJJLl7/d;IIJJJJZIIJIII)V

    iput-object v3, v0, Ll7/y;->b:Ljava/lang/Object;

    return-object v35
.end method

.method public abstract c()Ll7/z;
.end method

.method public abstract d()Ljava/lang/String;
.end method

.method public e()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public abstract f()Ljava/lang/String;
.end method

.method public abstract g()Llc/e;
.end method

.method public abstract h()Lqc/i1;
.end method

.method public abstract i(Lcom/google/crypto/tink/shaded/protobuf/h;)Lcom/google/crypto/tink/shaded/protobuf/a;
.end method

.method public j(Le7/j;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Ll7/y;->c:Ljava/lang/Object;

    check-cast v0, Lse/o;

    invoke-virtual {v0}, Lse/o;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le7/j;

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Ll7/y;->b:Ljava/lang/Object;

    check-cast p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_0
    return-void
.end method

.method public k(JLjava/util/concurrent/TimeUnit;)Ll7/y;
    .locals 2

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Ll7/y;->b:Ljava/lang/Object;

    check-cast v0, Lu7/o;

    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide p1

    iput-wide p1, v0, Lu7/o;->g:J

    const-wide p1, 0x7fffffffffffffffL

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr p1, v0

    iget-object p3, p0, Ll7/y;->b:Ljava/lang/Object;

    check-cast p3, Lu7/o;

    iget-wide v0, p3, Lu7/o;->g:J

    cmp-long p1, p1, v0

    if-lez p1, :cond_0

    move-object p1, p0

    check-cast p1, Ll7/r;

    return-object p1

    :cond_0
    const-string p1, "The given initial delay is too large and will cause an overflow!"

    invoke-static {p1}, Lw4/d;->j(Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public abstract l(Lcom/google/crypto/tink/shaded/protobuf/a;)V
.end method
