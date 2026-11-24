.class public final Lrb/q3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrb/r1;


# static fields
.field public static volatile a0:Lrb/q3;


# instance fields
.field public A:Lrb/q0;

.field public B:Lrb/d3;

.field public final C:Lrb/o3;

.field public D:Lrb/y0;

.field public final E:Lrb/f1;

.field public F:Z

.field public G:Z

.field public H:J

.field public I:Ljava/util/ArrayList;

.field public final J:Ljava/util/HashSet;

.field public K:I

.field public L:I

.field public M:Z

.field public N:Z

.field public O:Z

.field public P:Ljava/nio/channels/FileLock;

.field public Q:Ljava/nio/channels/FileChannel;

.field public R:Ljava/util/ArrayList;

.field public S:Ljava/util/ArrayList;

.field public T:J

.field public final U:Ljava/util/HashMap;

.field public final V:Ljava/util/HashMap;

.field public final W:Ljava/util/HashMap;

.field public X:Lrb/q2;

.field public Y:Ljava/lang/String;

.field public final Z:Lp2/h0;

.field public final t:Lrb/a1;

.field public final u:Lrb/q0;

.field public v:Lrb/h;

.field public w:Lrb/t0;

.field public x:Lrb/l3;

.field public y:Lrb/b4;

.field public final z:Lrb/q0;


# direct methods
.method public constructor <init>(La5/j;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lrb/q3;->F:Z

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lrb/q3;->J:Ljava/util/HashSet;

    new-instance v0, Lp2/h0;

    const/4 v1, 0x5

    invoke-direct {v0, p0, v1}, Lp2/h0;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lrb/q3;->Z:Lp2/h0;

    iget-object v0, p1, La5/j;->t:Landroid/content/Context;

    const/4 v1, 0x0

    invoke-static {v0, v1, v1}, Lrb/f1;->a(Landroid/content/Context;Lcom/google/android/gms/internal/measurement/c1;Ljava/lang/Long;)Lrb/f1;

    move-result-object v0

    iput-object v0, p0, Lrb/q3;->E:Lrb/f1;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lrb/q3;->T:J

    new-instance v0, Lrb/o3;

    invoke-direct {v0, p0}, Lrb/n3;-><init>(Lrb/q3;)V

    iput-object v0, p0, Lrb/q3;->C:Lrb/o3;

    new-instance v0, Lrb/q0;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lrb/q0;-><init>(Lrb/q3;I)V

    invoke-virtual {v0}, Lrb/m3;->r()V

    iput-object v0, p0, Lrb/q3;->z:Lrb/q0;

    new-instance v0, Lrb/q0;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lrb/q0;-><init>(Lrb/q3;I)V

    invoke-virtual {v0}, Lrb/m3;->r()V

    iput-object v0, p0, Lrb/q3;->u:Lrb/q0;

    new-instance v0, Lrb/a1;

    invoke-direct {v0, p0}, Lrb/a1;-><init>(Lrb/q3;)V

    invoke-virtual {v0}, Lrb/m3;->r()V

    iput-object v0, p0, Lrb/q3;->t:Lrb/a1;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lrb/q3;->U:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lrb/q3;->V:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lrb/q3;->W:Ljava/util/HashMap;

    invoke-virtual {p0}, Lrb/q3;->g()Lrb/c1;

    move-result-object v0

    new-instance v1, Landroidx/lifecycle/z;

    invoke-direct {v1, p0, p1}, Landroidx/lifecycle/z;-><init>(Lrb/q3;La5/j;)V

    invoke-virtual {v0, v1}, Lrb/c1;->v(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static Y(Lrb/t3;)Ljava/lang/Boolean;
    .locals 2

    iget-object v0, p0, Lrb/t3;->K:Ljava/lang/Boolean;

    iget-object p0, p0, Lrb/t3;->Y:Ljava/lang/String;

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    invoke-static {p0}, Lqa/i;->w(Ljava/lang/String;)Lqa/i;

    move-result-object p0

    iget-object p0, p0, Lqa/i;->u:Ljava/lang/Object;

    check-cast p0, Lrb/w1;

    sget-object v1, Lrb/u3;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v1, p0

    const/4 v1, 0x1

    if-eq p0, v1, :cond_2

    const/4 v1, 0x2

    if-eq p0, v1, :cond_1

    const/4 v1, 0x3

    if-eq p0, v1, :cond_0

    const/4 v1, 0x4

    if-eq p0, v1, :cond_2

    goto :goto_0

    :cond_0
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0

    :cond_1
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0

    :cond_2
    const/4 p0, 0x0

    return-object p0

    :cond_3
    :goto_0
    return-object v0
.end method

.method public static a0(Lrb/t3;)Z
    .locals 1

    iget-object v0, p0, Lrb/t3;->u:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lrb/t3;->J:Ljava/lang/String;

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static d(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;
    .locals 2

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_0

    :cond_2
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    const/4 p1, 0x0

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    :cond_3
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static l(Landroid/content/Context;)Lrb/q3;
    .locals 3

    invoke-static {p0}, Lva/x;->i(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lva/x;->i(Ljava/lang/Object;)V

    sget-object v0, Lrb/q3;->a0:Lrb/q3;

    if-nez v0, :cond_1

    const-class v0, Lrb/q3;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lrb/q3;->a0:Lrb/q3;

    if-nez v1, :cond_0

    new-instance v1, La5/j;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, La5/j;-><init>(Landroid/content/Context;I)V

    new-instance p0, Lrb/q3;

    invoke-direct {p0, v1}, Lrb/q3;-><init>(La5/j;)V

    sput-object p0, Lrb/q3;->a0:Lrb/q3;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    :goto_2
    sget-object p0, Lrb/q3;->a0:Lrb/q3;

    return-object p0
.end method

.method public static m(Lcom/google/android/gms/internal/measurement/c3;ILjava/lang/String;)V
    .locals 4

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/c3;->n()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    const-string v3, "_err"

    if-ge v1, v2, :cond_1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/g3;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/g3;->C()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-void

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/measurement/g3;->B()Lcom/google/android/gms/internal/measurement/f3;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/measurement/f3;->h(Ljava/lang/String;)V

    int-to-long v1, p1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/measurement/f3;->g(J)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/i5;->c()Lcom/google/android/gms/internal/measurement/j5;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/measurement/g3;

    invoke-static {}, Lcom/google/android/gms/internal/measurement/g3;->B()Lcom/google/android/gms/internal/measurement/f3;

    move-result-object v0

    const-string v1, "_ev"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/measurement/f3;->h(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/measurement/f3;->i(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/i5;->c()Lcom/google/android/gms/internal/measurement/j5;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/internal/measurement/g3;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/measurement/c3;->h(Lcom/google/android/gms/internal/measurement/g3;)V

    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/measurement/c3;->h(Lcom/google/android/gms/internal/measurement/g3;)V

    return-void
.end method

.method public static n(Lcom/google/android/gms/internal/measurement/c3;Ljava/lang/String;)V
    .locals 3

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/c3;->n()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/g3;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/g3;->C()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/i5;->d()V

    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/i5;->u:Lcom/google/android/gms/internal/measurement/j5;

    check-cast p0, Lcom/google/android/gms/internal/measurement/d3;

    invoke-static {v1, p0}, Lcom/google/android/gms/internal/measurement/d3;->p(ILcom/google/android/gms/internal/measurement/d3;)V

    return-void

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static y(Lrb/m3;)V
    .locals 1

    if-eqz p0, :cond_1

    iget-boolean v0, p0, Lrb/m3;->v:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "Component not initialized: "

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lw4/d;->l(Ljava/lang/String;)V

    return-void

    :cond_1
    const-string p0, "Upload Component not created"

    invoke-static {p0}, Lw4/d;->l(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final A(ZILjava/lang/Throwable;[BLjava/lang/String;Ljava/util/List;)V
    .locals 16

    move-object/from16 v1, p0

    move/from16 v0, p2

    move-object/from16 v2, p3

    iget-object v8, v1, Lrb/q3;->u:Lrb/q0;

    invoke-virtual {v1}, Lrb/q3;->g()Lrb/c1;

    move-result-object v3

    invoke-virtual {v3}, Lrb/c1;->m()V

    invoke-virtual {v1}, Lrb/q3;->e0()V

    const/4 v9, 0x0

    if-nez p4, :cond_0

    :try_start_0
    new-array v3, v9, [B

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_c

    :cond_0
    move-object/from16 v3, p4

    :goto_0
    iget-object v10, v1, Lrb/q3;->R:Ljava/util/ArrayList;

    invoke-static {v10}, Lva/x;->i(Ljava/lang/Object;)V

    const/4 v11, 0x0

    iput-object v11, v1, Lrb/q3;->R:Ljava/util/ArrayList;

    if-eqz p1, :cond_6

    const/16 v4, 0xc8

    if-eq v0, v4, :cond_1

    const/16 v4, 0xcc

    if-ne v0, v4, :cond_2

    :cond_1
    if-nez v2, :cond_2

    goto/16 :goto_2

    :cond_2
    invoke-static {}, Lcom/google/android/gms/internal/measurement/z7;->a()V

    invoke-virtual {v1}, Lrb/q3;->S()Lrb/d;

    move-result-object v4

    sget-object v5, Lrb/v;->E0:Lrb/e0;

    invoke-virtual {v4, v11, v5}, Lrb/d;->x(Ljava/lang/String;Lrb/e0;)Z

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v5, "Network upload failed. Will retry later. code, error"

    if-eqz v4, :cond_3

    :try_start_1
    new-instance v4, Ljava/lang/String;

    sget-object v6, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v4, v3, v6}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v3

    const/16 v6, 0x20

    invoke-static {v6, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    invoke-virtual {v4, v9, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Lrb/q3;->f()Lrb/o0;

    move-result-object v4

    iget-object v4, v4, Lrb/o0;->D:Lng/b;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v4, v5, v6, v2, v3}, Lng/b;->e(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-virtual {v1}, Lrb/q3;->f()Lrb/o0;

    move-result-object v3

    iget-object v3, v3, Lrb/o0;->G:Lng/b;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4, v2, v5}, Lng/b;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    :goto_1
    iget-object v2, v1, Lrb/q3;->B:Lrb/d3;

    iget-object v2, v2, Lrb/d3;->B:Lrb/w0;

    invoke-virtual {v1}, Lrb/q3;->h()Lab/a;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lrb/w0;->h(J)V

    const/16 v2, 0x1f7

    if-eq v0, v2, :cond_4

    const/16 v2, 0x1ad

    if-ne v0, v2, :cond_5

    :cond_4
    iget-object v0, v1, Lrb/q3;->B:Lrb/d3;

    iget-object v0, v0, Lrb/d3;->z:Lrb/w0;

    invoke-virtual {v1}, Lrb/q3;->h()Lab/a;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lrb/w0;->h(J)V

    :cond_5
    iget-object v0, v1, Lrb/q3;->v:Lrb/h;

    invoke-static {v0}, Lrb/q3;->y(Lrb/m3;)V

    invoke-virtual {v0, v10}, Lrb/h;->R(Ljava/util/List;)V

    invoke-virtual {v1}, Lrb/q3;->G()V

    goto/16 :goto_b

    :cond_6
    :goto_2
    invoke-virtual {v1}, Lrb/q3;->f()Lrb/o0;

    move-result-object v2

    iget-object v2, v2, Lrb/o0;->G:Lng/b;

    const-string v4, "Network upload successful with code"

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v2, v4, v5}, Lng/b;->d(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p1, :cond_7

    :try_start_2
    iget-object v2, v1, Lrb/q3;->B:Lrb/d3;

    iget-object v2, v2, Lrb/d3;->A:Lrb/w0;

    invoke-virtual {v1}, Lrb/q3;->h()Lab/a;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Lrb/w0;->h(J)V

    goto :goto_3

    :catch_0
    move-exception v0

    goto/16 :goto_a

    :cond_7
    :goto_3
    iget-object v2, v1, Lrb/q3;->B:Lrb/d3;

    iget-object v2, v2, Lrb/d3;->B:Lrb/w0;

    const-wide/16 v12, 0x0

    invoke-virtual {v2, v12, v13}, Lrb/w0;->h(J)V

    invoke-virtual {v1}, Lrb/q3;->G()V

    if-eqz p1, :cond_8

    invoke-virtual {v1}, Lrb/q3;->f()Lrb/o0;

    move-result-object v2

    iget-object v2, v2, Lrb/o0;->G:Lng/b;

    const-string v4, "Successful upload. Got network response. code, size"

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    array-length v3, v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v0, v3, v4}, Lng/b;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_4

    :cond_8
    invoke-virtual {v1}, Lrb/q3;->f()Lrb/o0;

    move-result-object v0

    iget-object v0, v0, Lrb/o0;->G:Lng/b;

    const-string v2, "Purged empty bundles"

    invoke-virtual {v0, v2}, Lng/b;->c(Ljava/lang/String;)V

    :goto_4
    iget-object v0, v1, Lrb/q3;->v:Lrb/h;

    invoke-static {v0}, Lrb/q3;->y(Lrb/m3;)V

    invoke-virtual {v0}, Lrb/h;->s0()V
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-virtual {v1}, Lrb/q3;->S()Lrb/d;

    move-result-object v0

    sget-object v2, Lrb/v;->A0:Lrb/e0;

    invoke-virtual {v0, v11, v2}, Lrb/d;->x(Ljava/lang/String;Lrb/e0;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface/range {p6 .. p6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/util/Pair;

    iget-object v3, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    move-object v4, v3

    check-cast v4, Lcom/google/android/gms/internal/measurement/j3;

    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Lrb/r3;

    iget-object v3, v1, Lrb/q3;->v:Lrb/h;

    invoke-static {v3}, Lrb/q3;->y(Lrb/m3;)V

    iget-object v5, v2, Lrb/r3;->a:Ljava/lang/String;

    iget-object v6, v2, Lrb/r3;->b:Ljava/util/Map;

    if-nez v6, :cond_9

    sget-object v6, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    :cond_9
    iget v7, v2, Lrb/r3;->c:I

    move-object v2, v3

    move-object/from16 v3, p5

    invoke-virtual/range {v2 .. v7}, Lrb/h;->L(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/j3;Ljava/lang/String;Ljava/util/Map;I)V

    goto :goto_5

    :catchall_1
    move-exception v0

    goto/16 :goto_9

    :cond_a
    move-object/from16 v3, p5

    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v2

    move v0, v9

    :goto_6
    if-ge v0, v2, :cond_d

    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v5, v0, 0x1

    check-cast v4, Ljava/lang/Long;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    iget-object v6, v1, Lrb/q3;->v:Lrb/h;

    invoke-static {v6}, Lrb/q3;->y(Lrb/m3;)V

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v14

    invoke-virtual {v6}, Llc/e;->m()V

    invoke-virtual {v6}, Lrb/m3;->q()V

    invoke-virtual {v6}, Lrb/h;->t()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    invoke-static {v14, v15}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v7

    filled-new-array {v7}, [Ljava/lang/String;

    move-result-object v7
    :try_end_4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    const-string v14, "queue"

    const-string v15, "rowid=?"

    invoke-virtual {v0, v14, v15, v7}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    const/4 v7, 0x1

    if-ne v0, v7, :cond_b

    :goto_7
    move v0, v5

    goto :goto_6

    :cond_b
    new-instance v0, Landroid/database/sqlite/SQLiteException;

    const-string v7, "Deleted fewer rows from queue than expected"

    invoke-direct {v0, v7}, Landroid/database/sqlite/SQLiteException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_5
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catch_1
    move-exception v0

    :try_start_6
    invoke-virtual {v6}, Llc/e;->f()Lrb/o0;

    move-result-object v6

    iget-object v6, v6, Lrb/o0;->y:Lng/b;

    const-string v7, "Failed to delete a bundle in a queue table"

    invoke-virtual {v6, v7, v0}, Lng/b;->d(Ljava/lang/String;Ljava/lang/Object;)V

    throw v0
    :try_end_6
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :catch_2
    move-exception v0

    :try_start_7
    iget-object v6, v1, Lrb/q3;->S:Ljava/util/ArrayList;

    if-eqz v6, :cond_c

    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_c

    goto :goto_7

    :cond_c
    throw v0

    :cond_d
    iget-object v0, v1, Lrb/q3;->v:Lrb/h;

    invoke-static {v0}, Lrb/q3;->y(Lrb/m3;)V

    invoke-virtual {v0}, Lrb/h;->z0()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :try_start_8
    iget-object v0, v1, Lrb/q3;->v:Lrb/h;

    invoke-static {v0}, Lrb/q3;->y(Lrb/m3;)V

    invoke-virtual {v0}, Lrb/h;->x0()V

    iput-object v11, v1, Lrb/q3;->S:Ljava/util/ArrayList;

    invoke-static {v8}, Lrb/q3;->y(Lrb/m3;)V

    invoke-virtual {v8}, Lrb/q0;->d0()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-virtual {v1}, Lrb/q3;->H()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-virtual {v1}, Lrb/q3;->f0()V

    goto :goto_8

    :cond_e
    invoke-virtual {v1}, Lrb/q3;->S()Lrb/d;

    move-result-object v0

    sget-object v2, Lrb/v;->A0:Lrb/e0;

    invoke-virtual {v0, v11, v2}, Lrb/d;->x(Ljava/lang/String;Lrb/e0;)Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-static {v8}, Lrb/q3;->y(Lrb/m3;)V

    invoke-virtual {v8}, Lrb/q0;->d0()Z

    move-result v0

    if-eqz v0, :cond_f

    iget-object v0, v1, Lrb/q3;->v:Lrb/h;

    invoke-static {v0}, Lrb/q3;->y(Lrb/m3;)V

    invoke-virtual {v0, v3}, Lrb/h;->w0(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-virtual {v1, v3}, Lrb/q3;->T(Ljava/lang/String;)V

    goto :goto_8

    :cond_f
    const-wide/16 v2, -0x1

    iput-wide v2, v1, Lrb/q3;->T:J

    invoke-virtual {v1}, Lrb/q3;->G()V

    :goto_8
    iput-wide v12, v1, Lrb/q3;->H:J

    goto :goto_b

    :goto_9
    iget-object v2, v1, Lrb/q3;->v:Lrb/h;

    invoke-static {v2}, Lrb/q3;->y(Lrb/m3;)V

    invoke-virtual {v2}, Lrb/h;->x0()V

    throw v0
    :try_end_8
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :goto_a
    :try_start_9
    invoke-virtual {v1}, Lrb/q3;->f()Lrb/o0;

    move-result-object v2

    iget-object v2, v2, Lrb/o0;->y:Lng/b;

    const-string v3, "Database error while trying to delete uploaded bundles"

    invoke-virtual {v2, v3, v0}, Lng/b;->d(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v1}, Lrb/q3;->h()Lab/a;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iput-wide v2, v1, Lrb/q3;->H:J

    invoke-virtual {v1}, Lrb/q3;->f()Lrb/o0;

    move-result-object v0

    iget-object v0, v0, Lrb/o0;->G:Lng/b;

    const-string v2, "Disable upload, time"

    iget-wide v3, v1, Lrb/q3;->H:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lng/b;->d(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    :goto_b
    iput-boolean v9, v1, Lrb/q3;->N:Z

    invoke-virtual {v1}, Lrb/q3;->E()V

    return-void

    :goto_c
    iput-boolean v9, v1, Lrb/q3;->N:Z

    invoke-virtual {v1}, Lrb/q3;->E()V

    throw v0
.end method

.method public final B(JLjava/lang/String;)Z
    .locals 49

    move-object/from16 v1, p0

    const-string v2, "1"

    const-string v3, "_ai"

    const-string v4, "items"

    const-wide/16 v5, 0x1

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v1}, Lrb/q3;->V()Lrb/h;

    move-result-object v0

    invoke-virtual {v0}, Lrb/h;->s0()V

    :try_start_0
    new-instance v8, Lrb/x0;

    invoke-direct {v8, v1}, Lrb/x0;-><init>(Lrb/q3;)V

    invoke-virtual {v1}, Lrb/q3;->V()Lrb/h;

    move-result-object v9

    iget-wide v10, v1, Lrb/q3;->T:J

    invoke-virtual {v9}, Llc/e;->m()V

    invoke-virtual {v9}, Lrb/m3;->q()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const-wide/16 v16, -0x1

    const/4 v13, 0x1

    const/4 v14, 0x0

    :try_start_1
    invoke-virtual {v9}, Lrb/h;->t()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    invoke-static/range {p3 .. p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v18
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-string v19, ""

    if-eqz v18, :cond_3

    cmp-long v18, v10, v16

    if-eqz v18, :cond_0

    :try_start_2
    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v15

    invoke-static/range {p1 .. p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    filled-new-array {v15, v5}, [Ljava/lang/String;

    move-result-object v5

    goto :goto_1

    :catchall_0
    move-exception v0

    const/4 v15, 0x0

    goto/16 :goto_4e

    :catch_0
    move-exception v0

    move-object/from16 v12, p3

    :goto_0
    const/4 v5, 0x0

    goto/16 :goto_6

    :cond_0
    invoke-static/range {p1 .. p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    filled-new-array {v5}, [Ljava/lang/String;

    move-result-object v5

    :goto_1
    if-eqz v18, :cond_1

    const-string v19, "rowid <= ? and "

    :cond_1
    move-object/from16 v6, v19

    new-instance v15, Ljava/lang/StringBuilder;

    const-string v12, "select app_id, metadata_fingerprint from raw_events where "

    invoke-direct {v15, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v15, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "app_id in (select app_id from apps where config_fetched_time >= ?) order by rowid limit 1;"

    invoke-virtual {v15, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6, v5}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v5
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-interface {v5}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v6
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    if-nez v6, :cond_2

    :try_start_4
    invoke-interface {v5}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto/16 :goto_7

    :catchall_1
    move-exception v0

    goto/16 :goto_4f

    :cond_2
    :try_start_5
    invoke-interface {v5, v14}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6
    :try_end_5
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :try_start_6
    invoke-interface {v5, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v12

    invoke-interface {v5}, Landroid/database/Cursor;->close()V
    :try_end_6
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    move-object/from16 v48, v12

    move-object v12, v6

    move-object/from16 v6, v48

    goto :goto_3

    :catchall_2
    move-exception v0

    move-object v15, v5

    goto/16 :goto_4e

    :catch_1
    move-exception v0

    move-object v12, v6

    goto/16 :goto_6

    :catch_2
    move-exception v0

    move-object/from16 v12, p3

    goto/16 :goto_6

    :cond_3
    cmp-long v5, v10, v16

    if-eqz v5, :cond_4

    :try_start_7
    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6
    :try_end_7
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    move-object/from16 v12, p3

    :try_start_8
    filled-new-array {v12, v6}, [Ljava/lang/String;

    move-result-object v6

    goto :goto_2

    :catch_3
    move-exception v0

    goto :goto_0

    :cond_4
    move-object/from16 v12, p3

    filled-new-array {v12}, [Ljava/lang/String;

    move-result-object v6

    :goto_2
    if-eqz v5, :cond_5

    const-string v19, " and rowid <= ?"

    :cond_5
    move-object/from16 v5, v19

    new-instance v15, Ljava/lang/StringBuilder;

    const-string v13, "select metadata_fingerprint from raw_events where app_id = ?"

    invoke-direct {v15, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v15, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " order by rowid limit 1;"

    invoke-virtual {v15, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5, v6}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v5
    :try_end_8
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_8 .. :try_end_8} :catch_3
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :try_start_9
    invoke-interface {v5}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v6
    :try_end_9
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_9 .. :try_end_9} :catch_4
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    if-nez v6, :cond_6

    :try_start_a
    invoke-interface {v5}, Landroid/database/Cursor;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    goto/16 :goto_7

    :cond_6
    :try_start_b
    invoke-interface {v5, v14}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    :goto_3
    const-string v19, "raw_events_metadata"

    const-string v13, "metadata"

    filled-new-array {v13}, [Ljava/lang/String;

    move-result-object v20

    const-string v21, "app_id = ? and metadata_fingerprint = ?"

    filled-new-array {v12, v6}, [Ljava/lang/String;

    move-result-object v22

    const-string v25, "rowid"

    const-string v26, "2"

    const/16 v23, 0x0

    const/16 v24, 0x0

    move-object/from16 v18, v0

    invoke-virtual/range {v18 .. v26}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v5

    invoke-interface {v5}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-nez v0, :cond_7

    invoke-virtual {v9}, Llc/e;->f()Lrb/o0;

    move-result-object v0

    invoke-virtual {v0}, Lrb/o0;->x()Lng/b;

    move-result-object v0

    const-string v6, "Raw event metadata record is missing. appId"

    invoke-static {v12}, Lrb/o0;->s(Ljava/lang/String;)Lrb/p0;

    move-result-object v10

    invoke-virtual {v0, v6, v10}, Lng/b;->d(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_b
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_b .. :try_end_b} :catch_4
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    :try_start_c
    invoke-interface {v5}, Landroid/database/Cursor;->close()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    goto/16 :goto_7

    :catch_4
    move-exception v0

    goto/16 :goto_6

    :cond_7
    :try_start_d
    invoke-interface {v5, v14}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0
    :try_end_d
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_d .. :try_end_d} :catch_4
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    :try_start_e
    invoke-static {}, Lcom/google/android/gms/internal/measurement/l3;->a2()Lcom/google/android/gms/internal/measurement/k3;

    move-result-object v13

    invoke-static {v13, v0}, Lrb/q0;->A(Lcom/google/android/gms/internal/measurement/i5;[B)Lcom/google/android/gms/internal/measurement/i5;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/k3;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/i5;->c()Lcom/google/android/gms/internal/measurement/j5;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/l3;
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_6
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_e .. :try_end_e} :catch_4
    .catchall {:try_start_e .. :try_end_e} :catchall_2

    :try_start_f
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    move-result v13

    if-eqz v13, :cond_8

    invoke-virtual {v9}, Llc/e;->f()Lrb/o0;

    move-result-object v13

    invoke-virtual {v13}, Lrb/o0;->z()Lng/b;

    move-result-object v13

    const-string v15, "Get multiple raw event metadata records, expected one. appId"

    invoke-static {v12}, Lrb/o0;->s(Ljava/lang/String;)Lrb/p0;

    move-result-object v14

    invoke-virtual {v13, v15, v14}, Lng/b;->d(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_8
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    invoke-virtual {v8, v0}, Lrb/x0;->a(Lcom/google/android/gms/internal/measurement/l3;)V

    cmp-long v0, v10, v16

    if-eqz v0, :cond_9

    const-string v0, "app_id = ? and metadata_fingerprint = ? and rowid <= ?"

    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v10

    filled-new-array {v12, v6, v10}, [Ljava/lang/String;

    move-result-object v6

    :goto_4
    move-object/from16 v21, v0

    move-object/from16 v22, v6

    goto :goto_5

    :cond_9
    const-string v0, "app_id = ? and metadata_fingerprint = ?"

    filled-new-array {v12, v6}, [Ljava/lang/String;

    move-result-object v6

    goto :goto_4

    :goto_5
    const-string v19, "raw_events"

    const-string v0, "rowid"

    const-string v6, "name"

    const-string v10, "timestamp"

    const-string v11, "data"

    filled-new-array {v0, v6, v10, v11}, [Ljava/lang/String;

    move-result-object v20

    const-string v25, "rowid"

    const/16 v26, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    invoke-virtual/range {v18 .. v26}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v5

    invoke-interface {v5}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-nez v0, :cond_a

    invoke-virtual {v9}, Llc/e;->f()Lrb/o0;

    move-result-object v0

    invoke-virtual {v0}, Lrb/o0;->z()Lng/b;

    move-result-object v0

    const-string v6, "Raw event data disappeared while in transaction. appId"

    invoke-static {v12}, Lrb/o0;->s(Ljava/lang/String;)Lrb/p0;

    move-result-object v10

    invoke-virtual {v0, v6, v10}, Lng/b;->d(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_f
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_f .. :try_end_f} :catch_4
    .catchall {:try_start_f .. :try_end_f} :catchall_2

    :try_start_10
    invoke-interface {v5}, Landroid/database/Cursor;->close()V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_1

    goto/16 :goto_7

    :cond_a
    const/4 v6, 0x0

    :try_start_11
    invoke-interface {v5, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v10

    const/4 v6, 0x3

    invoke-interface {v5, v6}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0
    :try_end_11
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_11 .. :try_end_11} :catch_4
    .catchall {:try_start_11 .. :try_end_11} :catchall_2

    :try_start_12
    invoke-static {}, Lcom/google/android/gms/internal/measurement/d3;->A()Lcom/google/android/gms/internal/measurement/c3;

    move-result-object v6

    invoke-static {v6, v0}, Lrb/q0;->A(Lcom/google/android/gms/internal/measurement/i5;[B)Lcom/google/android/gms/internal/measurement/i5;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/c3;
    :try_end_12
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_12} :catch_5
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_12 .. :try_end_12} :catch_4
    .catchall {:try_start_12 .. :try_end_12} :catchall_2

    const/4 v6, 0x1

    :try_start_13
    invoke-interface {v5, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/i5;->d()V

    iget-object v6, v0, Lcom/google/android/gms/internal/measurement/i5;->u:Lcom/google/android/gms/internal/measurement/j5;

    check-cast v6, Lcom/google/android/gms/internal/measurement/d3;

    invoke-static {v6, v13}, Lcom/google/android/gms/internal/measurement/d3;->v(Lcom/google/android/gms/internal/measurement/d3;Ljava/lang/String;)V

    const/4 v6, 0x2

    invoke-interface {v5, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v13

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/i5;->d()V

    iget-object v6, v0, Lcom/google/android/gms/internal/measurement/i5;->u:Lcom/google/android/gms/internal/measurement/j5;

    check-cast v6, Lcom/google/android/gms/internal/measurement/d3;

    invoke-static {v13, v14, v6}, Lcom/google/android/gms/internal/measurement/d3;->x(JLcom/google/android/gms/internal/measurement/d3;)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/i5;->c()Lcom/google/android/gms/internal/measurement/j5;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/d3;

    invoke-virtual {v8, v10, v11, v0}, Lrb/x0;->b(JLcom/google/android/gms/internal/measurement/d3;)Z

    move-result v0
    :try_end_13
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_13 .. :try_end_13} :catch_4
    .catchall {:try_start_13 .. :try_end_13} :catchall_2

    if-nez v0, :cond_b

    :try_start_14
    invoke-interface {v5}, Landroid/database/Cursor;->close()V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_1

    goto :goto_7

    :catch_5
    move-exception v0

    :try_start_15
    invoke-virtual {v9}, Llc/e;->f()Lrb/o0;

    move-result-object v6

    invoke-virtual {v6}, Lrb/o0;->x()Lng/b;

    move-result-object v6

    const-string v10, "Data loss. Failed to merge raw event. appId"

    invoke-static {v12}, Lrb/o0;->s(Ljava/lang/String;)Lrb/p0;

    move-result-object v11

    invoke-virtual {v6, v11, v0, v10}, Lng/b;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    :cond_b
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0
    :try_end_15
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_15 .. :try_end_15} :catch_4
    .catchall {:try_start_15 .. :try_end_15} :catchall_2

    if-nez v0, :cond_a

    :try_start_16
    invoke-interface {v5}, Landroid/database/Cursor;->close()V
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_1

    goto :goto_7

    :catch_6
    move-exception v0

    :try_start_17
    invoke-virtual {v9}, Llc/e;->f()Lrb/o0;

    move-result-object v6

    invoke-virtual {v6}, Lrb/o0;->x()Lng/b;

    move-result-object v6

    const-string v10, "Data loss. Failed to merge raw event metadata. appId"

    invoke-static {v12}, Lrb/o0;->s(Ljava/lang/String;)Lrb/p0;

    move-result-object v11

    invoke-virtual {v6, v11, v0, v10}, Lng/b;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_17
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_17 .. :try_end_17} :catch_4
    .catchall {:try_start_17 .. :try_end_17} :catchall_2

    :try_start_18
    invoke-interface {v5}, Landroid/database/Cursor;->close()V
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_1

    goto :goto_7

    :goto_6
    :try_start_19
    invoke-virtual {v9}, Llc/e;->f()Lrb/o0;

    move-result-object v6

    invoke-virtual {v6}, Lrb/o0;->x()Lng/b;

    move-result-object v6

    const-string v9, "Data loss. Error selecting raw event. appId"

    invoke-static {v12}, Lrb/o0;->s(Ljava/lang/String;)Lrb/p0;

    move-result-object v10

    invoke-virtual {v6, v10, v0, v9}, Lng/b;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_2

    if-eqz v5, :cond_c

    :try_start_1a
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    :cond_c
    :goto_7
    iget-object v0, v8, Lrb/x0;->d:Ljava/io/Serializable;

    check-cast v0, Ljava/util/ArrayList;

    if-eqz v0, :cond_7e

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_d

    goto/16 :goto_4d

    :cond_d
    iget-object v0, v8, Lrb/x0;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/measurement/l3;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/j5;->j()Lcom/google/android/gms/internal/measurement/i5;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/k3;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/i5;->d()V

    iget-object v5, v0, Lcom/google/android/gms/internal/measurement/i5;->u:Lcom/google/android/gms/internal/measurement/j5;

    check-cast v5, Lcom/google/android/gms/internal/measurement/l3;

    invoke-static {v5}, Lcom/google/android/gms/internal/measurement/l3;->d1(Lcom/google/android/gms/internal/measurement/l3;)V

    const/4 v6, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, -0x1

    const/4 v14, -0x1

    :goto_8
    iget-object v15, v8, Lrb/x0;->d:Ljava/io/Serializable;

    check-cast v15, Ljava/util/ArrayList;

    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    move-result v15
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_1

    const-string v5, "_et"

    move-object/from16 p2, v9

    const-string v9, "_fr"

    move-object/from16 p3, v10

    const-string v10, "_e"

    move/from16 v18, v12

    const-string v12, "_c"

    if-ge v11, v15, :cond_39

    :try_start_1b
    iget-object v15, v8, Lrb/x0;->d:Ljava/io/Serializable;

    check-cast v15, Ljava/util/ArrayList;

    invoke-virtual {v15, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/google/android/gms/internal/measurement/d3;

    invoke-virtual {v15}, Lcom/google/android/gms/internal/measurement/j5;->j()Lcom/google/android/gms/internal/measurement/i5;

    move-result-object v15

    check-cast v15, Lcom/google/android/gms/internal/measurement/c3;

    move/from16 v19, v6

    invoke-virtual {v1}, Lrb/q3;->Z()Lrb/a1;

    move-result-object v6

    move-object/from16 v20, v7

    iget-object v7, v8, Lrb/x0;->b:Ljava/lang/Object;

    check-cast v7, Lcom/google/android/gms/internal/measurement/l3;

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/l3;->c2()Ljava/lang/String;

    move-result-object v7

    move/from16 v21, v11

    invoke-virtual {v15}, Lcom/google/android/gms/internal/measurement/c3;->m()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v6, v7, v11}, Lrb/a1;->G(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v6
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_1

    const-string v7, "_err"

    iget-object v11, v1, Lrb/q3;->E:Lrb/f1;

    if-eqz v6, :cond_10

    :try_start_1c
    invoke-virtual {v1}, Lrb/q3;->f()Lrb/o0;

    move-result-object v5

    invoke-virtual {v5}, Lrb/o0;->z()Lng/b;

    move-result-object v5

    const-string v6, "Dropping blocked raw event. appId"

    iget-object v9, v8, Lrb/x0;->b:Ljava/lang/Object;

    check-cast v9, Lcom/google/android/gms/internal/measurement/l3;

    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/l3;->c2()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lrb/o0;->s(Ljava/lang/String;)Lrb/p0;

    move-result-object v9

    invoke-virtual {v11}, Lrb/f1;->p()Lrb/k0;

    move-result-object v10

    invoke-virtual {v15}, Lcom/google/android/gms/internal/measurement/c3;->m()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Lrb/k0;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v5, v9, v10, v6}, Lng/b;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lrb/q3;->Z()Lrb/a1;

    move-result-object v5

    iget-object v6, v8, Lrb/x0;->b:Ljava/lang/Object;

    check-cast v6, Lcom/google/android/gms/internal/measurement/l3;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/l3;->c2()Ljava/lang/String;

    move-result-object v6

    const-string v9, "measurement.upload.blacklist_internal"

    invoke-virtual {v5, v6, v9}, Lrb/a1;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_f

    invoke-virtual {v1}, Lrb/q3;->Z()Lrb/a1;

    move-result-object v5

    iget-object v6, v8, Lrb/x0;->b:Ljava/lang/Object;

    check-cast v6, Lcom/google/android/gms/internal/measurement/l3;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/l3;->c2()Ljava/lang/String;

    move-result-object v6

    const-string v9, "measurement.upload.blacklist_public"

    invoke-virtual {v5, v6, v9}, Lrb/a1;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_e

    goto :goto_9

    :cond_e
    invoke-virtual {v15}, Lcom/google/android/gms/internal/measurement/c3;->m()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_f

    invoke-virtual {v1}, Lrb/q3;->c0()Lrb/a4;

    iget-object v5, v1, Lrb/q3;->Z:Lp2/h0;

    iget-object v6, v8, Lrb/x0;->b:Ljava/lang/Object;

    check-cast v6, Lcom/google/android/gms/internal/measurement/l3;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/l3;->c2()Ljava/lang/String;

    move-result-object v32

    const-string v34, "_ev"

    invoke-virtual {v15}, Lcom/google/android/gms/internal/measurement/c3;->m()Ljava/lang/String;

    move-result-object v35

    const/16 v36, 0x0

    const/16 v33, 0xb

    move-object/from16 v31, v5

    invoke-static/range {v31 .. v36}, Lrb/a4;->Q(Lrb/z3;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    :cond_f
    :goto_9
    move-object/from16 v22, v2

    move-object/from16 v26, v3

    move-object v11, v4

    move/from16 v12, v18

    move/from16 v4, v21

    :goto_a
    move-object/from16 v9, p2

    move-object/from16 v10, p3

    move/from16 v6, v19

    goto/16 :goto_23

    :cond_10
    invoke-virtual {v15}, Lcom/google/android/gms/internal/measurement/c3;->m()Ljava/lang/String;

    move-result-object v6

    move-object/from16 v22, v2

    sget-object v2, Lrb/x1;->c:[Ljava/lang/String;

    move-object/from16 v23, v11

    sget-object v11, Lrb/x1;->a:[Ljava/lang/String;

    invoke-static {v3, v2, v11}, Lrb/x1;->c(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_12

    invoke-virtual {v15}, Lcom/google/android/gms/internal/measurement/i5;->d()V

    iget-object v2, v15, Lcom/google/android/gms/internal/measurement/i5;->u:Lcom/google/android/gms/internal/measurement/j5;

    check-cast v2, Lcom/google/android/gms/internal/measurement/d3;

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/measurement/d3;->v(Lcom/google/android/gms/internal/measurement/d3;Ljava/lang/String;)V

    invoke-virtual {v1}, Lrb/q3;->f()Lrb/o0;

    move-result-object v2

    invoke-virtual {v2}, Lrb/o0;->y()Lng/b;

    move-result-object v2

    const-string v6, "Renaming ad_impression to _ai"

    invoke-virtual {v2, v6}, Lng/b;->c(Ljava/lang/String;)V

    invoke-virtual {v1}, Lrb/q3;->f()Lrb/o0;

    move-result-object v2

    const/4 v6, 0x5

    invoke-virtual {v2, v6}, Lrb/o0;->u(I)Z

    move-result v2

    if-eqz v2, :cond_12

    const/4 v2, 0x0

    :goto_b
    iget-object v6, v15, Lcom/google/android/gms/internal/measurement/i5;->u:Lcom/google/android/gms/internal/measurement/j5;

    check-cast v6, Lcom/google/android/gms/internal/measurement/d3;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/d3;->w()I

    move-result v6

    if-ge v2, v6, :cond_12

    const-string v6, "ad_platform"

    invoke-virtual {v15, v2}, Lcom/google/android/gms/internal/measurement/c3;->k(I)Lcom/google/android/gms/internal/measurement/g3;

    move-result-object v11

    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/g3;->C()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v6, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_11

    invoke-virtual {v15, v2}, Lcom/google/android/gms/internal/measurement/c3;->k(I)Lcom/google/android/gms/internal/measurement/g3;

    move-result-object v6

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/g3;->D()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_11

    const-string v6, "admob"

    invoke-virtual {v15, v2}, Lcom/google/android/gms/internal/measurement/c3;->k(I)Lcom/google/android/gms/internal/measurement/g3;

    move-result-object v11

    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/g3;->D()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v6, v11}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_11

    invoke-virtual {v1}, Lrb/q3;->f()Lrb/o0;

    move-result-object v6

    iget-object v6, v6, Lrb/o0;->D:Lng/b;

    const-string v11, "AdMob ad impression logged from app. Potentially duplicative."

    invoke-virtual {v6, v11}, Lng/b;->c(Ljava/lang/String;)V

    :cond_11
    add-int/lit8 v2, v2, 0x1

    goto :goto_b

    :cond_12
    invoke-virtual {v1}, Lrb/q3;->Z()Lrb/a1;

    move-result-object v2

    iget-object v6, v8, Lrb/x0;->b:Ljava/lang/Object;

    check-cast v6, Lcom/google/android/gms/internal/measurement/l3;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/l3;->c2()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v15}, Lcom/google/android/gms/internal/measurement/c3;->m()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v2, v6, v11}, Lrb/a1;->E(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_15

    invoke-virtual {v1}, Lrb/q3;->b0()Lrb/q0;

    invoke-virtual {v15}, Lcom/google/android/gms/internal/measurement/c3;->m()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lva/x;->e(Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    move-result v11

    move/from16 v24, v2

    const v2, 0x17333

    if-eq v11, v2, :cond_13

    goto :goto_c

    :cond_13
    const-string v2, "_ui"

    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_14

    goto :goto_d

    :cond_14
    :goto_c
    move-object/from16 v26, v3

    move-object/from16 v31, v4

    move-object v6, v5

    goto/16 :goto_14

    :cond_15
    move/from16 v24, v2

    :goto_d
    const/4 v6, 0x0

    const/4 v11, 0x0

    const/16 v25, 0x0

    :goto_e
    iget-object v2, v15, Lcom/google/android/gms/internal/measurement/i5;->u:Lcom/google/android/gms/internal/measurement/j5;

    check-cast v2, Lcom/google/android/gms/internal/measurement/d3;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/d3;->w()I

    move-result v2
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_1

    move-object/from16 v26, v3

    const-string v3, "_r"

    if-ge v11, v2, :cond_18

    :try_start_1d
    invoke-virtual {v15, v11}, Lcom/google/android/gms/internal/measurement/c3;->k(I)Lcom/google/android/gms/internal/measurement/g3;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/g3;->C()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v12, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_16

    invoke-virtual {v15, v11}, Lcom/google/android/gms/internal/measurement/c3;->k(I)Lcom/google/android/gms/internal/measurement/g3;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/j5;->j()Lcom/google/android/gms/internal/measurement/i5;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/f3;

    move-object/from16 v31, v4

    const-wide/16 v3, 0x1

    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/internal/measurement/f3;->g(J)V

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/i5;->c()Lcom/google/android/gms/internal/measurement/j5;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/g3;

    invoke-virtual {v15}, Lcom/google/android/gms/internal/measurement/i5;->d()V

    iget-object v3, v15, Lcom/google/android/gms/internal/measurement/i5;->u:Lcom/google/android/gms/internal/measurement/j5;

    check-cast v3, Lcom/google/android/gms/internal/measurement/d3;

    invoke-static {v3, v11, v2}, Lcom/google/android/gms/internal/measurement/d3;->s(Lcom/google/android/gms/internal/measurement/d3;ILcom/google/android/gms/internal/measurement/g3;)V

    const/16 v25, 0x1

    goto :goto_f

    :cond_16
    move-object/from16 v31, v4

    invoke-virtual {v15, v11}, Lcom/google/android/gms/internal/measurement/c3;->k(I)Lcom/google/android/gms/internal/measurement/g3;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/g3;->C()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_17

    invoke-virtual {v15, v11}, Lcom/google/android/gms/internal/measurement/c3;->k(I)Lcom/google/android/gms/internal/measurement/g3;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/j5;->j()Lcom/google/android/gms/internal/measurement/i5;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/f3;

    const-wide/16 v3, 0x1

    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/internal/measurement/f3;->g(J)V

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/i5;->c()Lcom/google/android/gms/internal/measurement/j5;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/g3;

    invoke-virtual {v15}, Lcom/google/android/gms/internal/measurement/i5;->d()V

    iget-object v3, v15, Lcom/google/android/gms/internal/measurement/i5;->u:Lcom/google/android/gms/internal/measurement/j5;

    check-cast v3, Lcom/google/android/gms/internal/measurement/d3;

    invoke-static {v3, v11, v2}, Lcom/google/android/gms/internal/measurement/d3;->s(Lcom/google/android/gms/internal/measurement/d3;ILcom/google/android/gms/internal/measurement/g3;)V

    const/4 v6, 0x1

    :cond_17
    :goto_f
    add-int/lit8 v11, v11, 0x1

    move-object/from16 v3, v26

    move-object/from16 v4, v31

    goto :goto_e

    :cond_18
    move-object/from16 v31, v4

    if-nez v25, :cond_19

    if-eqz v24, :cond_19

    invoke-virtual {v1}, Lrb/q3;->f()Lrb/o0;

    move-result-object v2

    invoke-virtual {v2}, Lrb/o0;->y()Lng/b;

    move-result-object v2

    const-string v4, "Marking event as conversion"

    invoke-virtual/range {v23 .. v23}, Lrb/f1;->p()Lrb/k0;

    move-result-object v11

    move/from16 v25, v6

    invoke-virtual {v15}, Lcom/google/android/gms/internal/measurement/c3;->m()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v11, v6}, Lrb/k0;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v4, v6}, Lng/b;->d(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {}, Lcom/google/android/gms/internal/measurement/g3;->B()Lcom/google/android/gms/internal/measurement/f3;

    move-result-object v2

    invoke-virtual {v2, v12}, Lcom/google/android/gms/internal/measurement/f3;->h(Ljava/lang/String;)V

    move-object v6, v5

    const-wide/16 v4, 0x1

    invoke-virtual {v2, v4, v5}, Lcom/google/android/gms/internal/measurement/f3;->g(J)V

    invoke-virtual {v15, v2}, Lcom/google/android/gms/internal/measurement/c3;->g(Lcom/google/android/gms/internal/measurement/f3;)V

    goto :goto_10

    :cond_19
    move/from16 v25, v6

    move-object v6, v5

    :goto_10
    if-nez v25, :cond_1a

    invoke-virtual {v1}, Lrb/q3;->f()Lrb/o0;

    move-result-object v2

    invoke-virtual {v2}, Lrb/o0;->y()Lng/b;

    move-result-object v2

    const-string v4, "Marking event as real-time"

    invoke-virtual/range {v23 .. v23}, Lrb/f1;->p()Lrb/k0;

    move-result-object v5

    invoke-virtual {v15}, Lcom/google/android/gms/internal/measurement/c3;->m()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v5, v11}, Lrb/k0;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v4, v5}, Lng/b;->d(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {}, Lcom/google/android/gms/internal/measurement/g3;->B()Lcom/google/android/gms/internal/measurement/f3;

    move-result-object v2

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/measurement/f3;->h(Ljava/lang/String;)V

    const-wide/16 v4, 0x1

    invoke-virtual {v2, v4, v5}, Lcom/google/android/gms/internal/measurement/f3;->g(J)V

    invoke-virtual {v15, v2}, Lcom/google/android/gms/internal/measurement/c3;->g(Lcom/google/android/gms/internal/measurement/f3;)V

    :cond_1a
    invoke-virtual {v1}, Lrb/q3;->V()Lrb/h;

    move-result-object v32

    invoke-virtual {v1}, Lrb/q3;->g0()J

    move-result-wide v33

    iget-object v2, v8, Lrb/x0;->b:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/gms/internal/measurement/l3;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/l3;->c2()Ljava/lang/String;

    move-result-object v35

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x1

    invoke-virtual/range {v32 .. v39}, Lrb/h;->F(JLjava/lang/String;ZZZZ)Lrb/j;

    move-result-object v2

    iget-wide v4, v2, Lrb/j;->e:J

    invoke-virtual {v1}, Lrb/q3;->S()Lrb/d;

    move-result-object v2

    iget-object v11, v8, Lrb/x0;->b:Ljava/lang/Object;

    check-cast v11, Lcom/google/android/gms/internal/measurement/l3;

    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/l3;->c2()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-wide/from16 v32, v4

    sget-object v4, Lrb/v;->p:Lrb/e0;

    invoke-virtual {v2, v11, v4}, Lrb/d;->r(Ljava/lang/String;Lrb/e0;)I

    move-result v2

    int-to-long v4, v2

    cmp-long v2, v32, v4

    if-lez v2, :cond_1b

    invoke-static {v15, v3}, Lrb/q3;->n(Lcom/google/android/gms/internal/measurement/c3;Ljava/lang/String;)V

    goto :goto_11

    :cond_1b
    const/16 v19, 0x1

    :goto_11
    invoke-virtual {v15}, Lcom/google/android/gms/internal/measurement/c3;->m()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lrb/a4;->s0(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_21

    if-eqz v24, :cond_21

    invoke-virtual {v1}, Lrb/q3;->V()Lrb/h;

    move-result-object v32

    invoke-virtual {v1}, Lrb/q3;->g0()J

    move-result-wide v33

    iget-object v2, v8, Lrb/x0;->b:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/gms/internal/measurement/l3;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/l3;->c2()Ljava/lang/String;

    move-result-object v35

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v36, 0x1

    const/16 v37, 0x0

    invoke-virtual/range {v32 .. v39}, Lrb/h;->F(JLjava/lang/String;ZZZZ)Lrb/j;

    move-result-object v2

    iget-wide v2, v2, Lrb/j;->c:J

    invoke-virtual {v1}, Lrb/q3;->S()Lrb/d;

    move-result-object v4

    iget-object v5, v8, Lrb/x0;->b:Ljava/lang/Object;

    check-cast v5, Lcom/google/android/gms/internal/measurement/l3;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/l3;->c2()Ljava/lang/String;

    move-result-object v5

    sget-object v11, Lrb/v;->o:Lrb/e0;

    invoke-virtual {v4, v5, v11}, Lrb/d;->r(Ljava/lang/String;Lrb/e0;)I

    move-result v4

    int-to-long v4, v4

    cmp-long v2, v2, v4

    if-lez v2, :cond_21

    invoke-virtual {v1}, Lrb/q3;->f()Lrb/o0;

    move-result-object v2

    invoke-virtual {v2}, Lrb/o0;->z()Lng/b;

    move-result-object v2

    const-string v3, "Too many conversions. Not logging as conversion. appId"

    iget-object v4, v8, Lrb/x0;->b:Ljava/lang/Object;

    check-cast v4, Lcom/google/android/gms/internal/measurement/l3;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/l3;->c2()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lrb/o0;->s(Ljava/lang/String;)Lrb/p0;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lng/b;->d(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v2, -0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_12
    iget-object v11, v15, Lcom/google/android/gms/internal/measurement/i5;->u:Lcom/google/android/gms/internal/measurement/j5;

    check-cast v11, Lcom/google/android/gms/internal/measurement/d3;

    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/d3;->w()I

    move-result v11

    if-ge v5, v11, :cond_1e

    invoke-virtual {v15, v5}, Lcom/google/android/gms/internal/measurement/c3;->k(I)Lcom/google/android/gms/internal/measurement/g3;

    move-result-object v11

    move-object/from16 v23, v3

    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/g3;->C()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v12, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1c

    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/j5;->j()Lcom/google/android/gms/internal/measurement/i5;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/f3;

    move-object v3, v2

    move v2, v5

    goto :goto_13

    :cond_1c
    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/g3;->C()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1d

    move-object/from16 v3, v23

    const/4 v4, 0x1

    goto :goto_13

    :cond_1d
    move-object/from16 v3, v23

    :goto_13
    add-int/lit8 v5, v5, 0x1

    goto :goto_12

    :cond_1e
    move-object/from16 v23, v3

    if-eqz v4, :cond_1f

    if-eqz v23, :cond_1f

    invoke-virtual {v15}, Lcom/google/android/gms/internal/measurement/i5;->d()V

    iget-object v3, v15, Lcom/google/android/gms/internal/measurement/i5;->u:Lcom/google/android/gms/internal/measurement/j5;

    check-cast v3, Lcom/google/android/gms/internal/measurement/d3;

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/measurement/d3;->p(ILcom/google/android/gms/internal/measurement/d3;)V

    goto :goto_14

    :cond_1f
    if-eqz v23, :cond_20

    invoke-virtual/range {v23 .. v23}, Lcom/google/android/gms/internal/measurement/i5;->clone()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/measurement/i5;

    check-cast v3, Lcom/google/android/gms/internal/measurement/f3;

    invoke-virtual {v3, v7}, Lcom/google/android/gms/internal/measurement/f3;->h(Ljava/lang/String;)V

    const-wide/16 v4, 0xa

    invoke-virtual {v3, v4, v5}, Lcom/google/android/gms/internal/measurement/f3;->g(J)V

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/i5;->c()Lcom/google/android/gms/internal/measurement/j5;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/measurement/g3;

    invoke-virtual {v15}, Lcom/google/android/gms/internal/measurement/i5;->d()V

    iget-object v4, v15, Lcom/google/android/gms/internal/measurement/i5;->u:Lcom/google/android/gms/internal/measurement/j5;

    check-cast v4, Lcom/google/android/gms/internal/measurement/d3;

    invoke-static {v4, v2, v3}, Lcom/google/android/gms/internal/measurement/d3;->s(Lcom/google/android/gms/internal/measurement/d3;ILcom/google/android/gms/internal/measurement/g3;)V

    goto :goto_14

    :cond_20
    invoke-virtual {v1}, Lrb/q3;->f()Lrb/o0;

    move-result-object v2

    invoke-virtual {v2}, Lrb/o0;->x()Lng/b;

    move-result-object v2

    const-string v3, "Did not find conversion parameter. appId"

    iget-object v4, v8, Lrb/x0;->b:Ljava/lang/Object;

    check-cast v4, Lcom/google/android/gms/internal/measurement/l3;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/l3;->c2()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lrb/o0;->s(Ljava/lang/String;)Lrb/p0;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lng/b;->d(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_21
    :goto_14
    if-eqz v24, :cond_2a

    new-instance v2, Ljava/util/ArrayList;

    invoke-virtual {v15}, Lcom/google/android/gms/internal/measurement/c3;->n()Ljava/util/List;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 v3, 0x0

    const/4 v4, -0x1

    const/4 v5, -0x1

    :goto_15
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v7
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_1

    const-string v11, "currency"

    move-object/from16 v23, v6

    const-string v6, "value"

    if-ge v3, v7, :cond_24

    :try_start_1e
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/android/gms/internal/measurement/g3;

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/g3;->C()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_22

    move v4, v3

    goto :goto_16

    :cond_22
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/gms/internal/measurement/g3;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/g3;->C()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v11, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_23

    move v5, v3

    :cond_23
    :goto_16
    add-int/lit8 v3, v3, 0x1

    move-object/from16 v6, v23

    goto :goto_15

    :cond_24
    const/4 v3, -0x1

    if-eq v4, v3, :cond_25

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/measurement/g3;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/g3;->H()Z

    move-result v3

    if-nez v3, :cond_26

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/measurement/g3;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/g3;->F()Z

    move-result v3

    if-nez v3, :cond_26

    invoke-virtual {v1}, Lrb/q3;->f()Lrb/o0;

    move-result-object v2

    iget-object v2, v2, Lrb/o0;->D:Lng/b;

    const-string v3, "Value must be specified with a numeric type."

    invoke-virtual {v2, v3}, Lng/b;->c(Ljava/lang/String;)V

    invoke-virtual {v15}, Lcom/google/android/gms/internal/measurement/i5;->d()V

    iget-object v2, v15, Lcom/google/android/gms/internal/measurement/i5;->u:Lcom/google/android/gms/internal/measurement/j5;

    check-cast v2, Lcom/google/android/gms/internal/measurement/d3;

    invoke-static {v4, v2}, Lcom/google/android/gms/internal/measurement/d3;->p(ILcom/google/android/gms/internal/measurement/d3;)V

    invoke-static {v15, v12}, Lrb/q3;->n(Lcom/google/android/gms/internal/measurement/c3;Ljava/lang/String;)V

    const/16 v2, 0x12

    invoke-static {v15, v2, v6}, Lrb/q3;->m(Lcom/google/android/gms/internal/measurement/c3;ILjava/lang/String;)V

    :goto_17
    const/4 v3, -0x1

    :cond_25
    const/4 v6, 0x3

    goto :goto_1a

    :cond_26
    const/4 v3, -0x1

    if-ne v5, v3, :cond_27

    const/4 v6, 0x3

    goto :goto_19

    :cond_27
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/g3;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/g3;->D()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v5

    const/4 v6, 0x3

    if-eq v5, v6, :cond_28

    goto :goto_19

    :cond_28
    const/4 v5, 0x0

    :goto_18
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v7

    if-ge v5, v7, :cond_2b

    invoke-virtual {v2, v5}, Ljava/lang/String;->codePointAt(I)I

    move-result v7

    invoke-static {v7}, Ljava/lang/Character;->isLetter(I)Z

    move-result v24

    if-nez v24, :cond_29

    :goto_19
    invoke-virtual {v1}, Lrb/q3;->f()Lrb/o0;

    move-result-object v2

    iget-object v2, v2, Lrb/o0;->D:Lng/b;

    const-string v5, "Value parameter discarded. You must also supply a 3-letter ISO_4217 currency code in the currency parameter."

    invoke-virtual {v2, v5}, Lng/b;->c(Ljava/lang/String;)V

    invoke-virtual {v15}, Lcom/google/android/gms/internal/measurement/i5;->d()V

    iget-object v2, v15, Lcom/google/android/gms/internal/measurement/i5;->u:Lcom/google/android/gms/internal/measurement/j5;

    check-cast v2, Lcom/google/android/gms/internal/measurement/d3;

    invoke-static {v4, v2}, Lcom/google/android/gms/internal/measurement/d3;->p(ILcom/google/android/gms/internal/measurement/d3;)V

    invoke-static {v15, v12}, Lrb/q3;->n(Lcom/google/android/gms/internal/measurement/c3;Ljava/lang/String;)V

    const/16 v2, 0x13

    invoke-static {v15, v2, v11}, Lrb/q3;->m(Lcom/google/android/gms/internal/measurement/c3;ILjava/lang/String;)V

    goto :goto_1a

    :cond_29
    invoke-static {v7}, Ljava/lang/Character;->charCount(I)I

    move-result v7

    add-int/2addr v5, v7

    goto :goto_18

    :cond_2a
    move-object/from16 v23, v6

    goto :goto_17

    :cond_2b
    :goto_1a
    invoke-virtual {v15}, Lcom/google/android/gms/internal/measurement/c3;->m()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v10, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const-wide/16 v4, 0x3e8

    if-eqz v2, :cond_2d

    invoke-virtual {v1}, Lrb/q3;->b0()Lrb/q0;

    invoke-virtual {v15}, Lcom/google/android/gms/internal/measurement/i5;->c()Lcom/google/android/gms/internal/measurement/j5;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/d3;

    invoke-static {v2, v9}, Lrb/q0;->z(Lcom/google/android/gms/internal/measurement/d3;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/g3;

    move-result-object v2

    if-nez v2, :cond_2f

    if-eqz p3, :cond_2c

    invoke-virtual/range {p3 .. p3}, Lcom/google/android/gms/internal/measurement/c3;->l()J

    move-result-wide v9

    invoke-virtual {v15}, Lcom/google/android/gms/internal/measurement/c3;->l()J

    move-result-wide v11

    sub-long/2addr v9, v11

    invoke-static {v9, v10}, Ljava/lang/Math;->abs(J)J

    move-result-wide v9

    cmp-long v2, v9, v4

    if-gtz v2, :cond_2c

    invoke-virtual/range {p3 .. p3}, Lcom/google/android/gms/internal/measurement/i5;->clone()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/i5;

    check-cast v2, Lcom/google/android/gms/internal/measurement/c3;

    invoke-virtual {v1, v15, v2}, Lrb/q3;->C(Lcom/google/android/gms/internal/measurement/c3;Lcom/google/android/gms/internal/measurement/c3;)Z

    move-result v4

    if-eqz v4, :cond_2c

    invoke-virtual {v0, v14, v2}, Lcom/google/android/gms/internal/measurement/k3;->g(ILcom/google/android/gms/internal/measurement/c3;)V

    :goto_1b
    const/4 v2, 0x0

    const/4 v4, 0x0

    goto :goto_1c

    :cond_2c
    move-object/from16 v4, p3

    move-object v2, v15

    move/from16 v13, v18

    goto :goto_1c

    :cond_2d
    const-string v2, "_vs"

    invoke-virtual {v15}, Lcom/google/android/gms/internal/measurement/c3;->m()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2f

    invoke-virtual {v1}, Lrb/q3;->b0()Lrb/q0;

    invoke-virtual {v15}, Lcom/google/android/gms/internal/measurement/i5;->c()Lcom/google/android/gms/internal/measurement/j5;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/d3;

    move-object/from16 v7, v23

    invoke-static {v2, v7}, Lrb/q0;->z(Lcom/google/android/gms/internal/measurement/d3;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/g3;

    move-result-object v2

    if-nez v2, :cond_2f

    if-eqz p2, :cond_2e

    invoke-virtual/range {p2 .. p2}, Lcom/google/android/gms/internal/measurement/c3;->l()J

    move-result-wide v9

    invoke-virtual {v15}, Lcom/google/android/gms/internal/measurement/c3;->l()J

    move-result-wide v11

    sub-long/2addr v9, v11

    invoke-static {v9, v10}, Ljava/lang/Math;->abs(J)J

    move-result-wide v9

    cmp-long v2, v9, v4

    if-gtz v2, :cond_2e

    invoke-virtual/range {p2 .. p2}, Lcom/google/android/gms/internal/measurement/i5;->clone()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/i5;

    check-cast v2, Lcom/google/android/gms/internal/measurement/c3;

    invoke-virtual {v1, v2, v15}, Lrb/q3;->C(Lcom/google/android/gms/internal/measurement/c3;Lcom/google/android/gms/internal/measurement/c3;)Z

    move-result v4

    if-eqz v4, :cond_2e

    invoke-virtual {v0, v13, v2}, Lcom/google/android/gms/internal/measurement/k3;->g(ILcom/google/android/gms/internal/measurement/c3;)V

    goto :goto_1b

    :cond_2e
    move-object/from16 v2, p2

    move-object v4, v15

    move/from16 v14, v18

    goto :goto_1c

    :cond_2f
    move-object/from16 v2, p2

    move-object/from16 v4, p3

    :goto_1c
    iget-object v5, v15, Lcom/google/android/gms/internal/measurement/i5;->u:Lcom/google/android/gms/internal/measurement/j5;

    check-cast v5, Lcom/google/android/gms/internal/measurement/d3;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/d3;->w()I

    move-result v5

    if-eqz v5, :cond_37

    invoke-virtual {v1}, Lrb/q3;->b0()Lrb/q0;

    invoke-virtual {v15}, Lcom/google/android/gms/internal/measurement/c3;->n()Ljava/util/List;

    move-result-object v5

    invoke-static {v5}, Lrb/q0;->v(Ljava/util/List;)Landroid/os/Bundle;

    move-result-object v5

    const/4 v7, 0x0

    :goto_1d
    iget-object v9, v15, Lcom/google/android/gms/internal/measurement/i5;->u:Lcom/google/android/gms/internal/measurement/j5;

    check-cast v9, Lcom/google/android/gms/internal/measurement/d3;

    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/d3;->w()I

    move-result v9

    if-ge v7, v9, :cond_34

    invoke-virtual {v15, v7}, Lcom/google/android/gms/internal/measurement/c3;->k(I)Lcom/google/android/gms/internal/measurement/g3;

    move-result-object v9

    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/g3;->C()Ljava/lang/String;

    move-result-object v10

    move-object/from16 v11, v31

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_32

    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/g3;->E()Ljava/util/List;

    move-result-object v10

    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    move-result v10

    if-nez v10, :cond_32

    iget-object v10, v8, Lrb/x0;->b:Ljava/lang/Object;

    check-cast v10, Lcom/google/android/gms/internal/measurement/l3;

    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/l3;->c2()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/g3;->E()Ljava/util/List;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v12

    new-array v12, v12, [Landroid/os/Bundle;

    const/4 v3, 0x0

    :goto_1e
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v6

    if-ge v3, v6, :cond_31

    invoke-interface {v9, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/gms/internal/measurement/g3;

    invoke-virtual {v1}, Lrb/q3;->b0()Lrb/q0;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/g3;->E()Ljava/util/List;

    move-result-object v23

    move-object/from16 p2, v2

    invoke-static/range {v23 .. v23}, Lrb/q0;->v(Ljava/util/List;)Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/g3;->E()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1f
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v23

    if-eqz v23, :cond_30

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v23

    check-cast v23, Lcom/google/android/gms/internal/measurement/g3;

    move/from16 v24, v3

    invoke-virtual {v15}, Lcom/google/android/gms/internal/measurement/c3;->m()Ljava/lang/String;

    move-result-object v3

    invoke-virtual/range {v23 .. v23}, Lcom/google/android/gms/internal/measurement/j5;->j()Lcom/google/android/gms/internal/measurement/i5;

    move-result-object v23

    move-object/from16 p3, v4

    move-object/from16 v4, v23

    check-cast v4, Lcom/google/android/gms/internal/measurement/f3;

    invoke-virtual {v1, v3, v4, v2, v10}, Lrb/q3;->r(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/f3;Landroid/os/Bundle;Ljava/lang/String;)V

    move-object/from16 v4, p3

    move/from16 v3, v24

    goto :goto_1f

    :cond_30
    move/from16 v24, v3

    move-object/from16 p3, v4

    aput-object v2, v12, v24

    add-int/lit8 v3, v24, 0x1

    move-object/from16 v2, p2

    move-object/from16 v4, p3

    goto :goto_1e

    :cond_31
    move-object/from16 p2, v2

    move-object/from16 p3, v4

    invoke-virtual {v5, v11, v12}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    goto :goto_20

    :cond_32
    move-object/from16 p2, v2

    move-object/from16 p3, v4

    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/g3;->C()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_33

    invoke-virtual {v15}, Lcom/google/android/gms/internal/measurement/c3;->m()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/j5;->j()Lcom/google/android/gms/internal/measurement/i5;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/measurement/f3;

    iget-object v4, v8, Lrb/x0;->b:Ljava/lang/Object;

    check-cast v4, Lcom/google/android/gms/internal/measurement/l3;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/l3;->c2()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v2, v3, v5, v4}, Lrb/q3;->r(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/f3;Landroid/os/Bundle;Ljava/lang/String;)V

    :cond_33
    :goto_20
    add-int/lit8 v7, v7, 0x1

    move-object/from16 v2, p2

    move-object/from16 v4, p3

    move-object/from16 v31, v11

    const/4 v3, -0x1

    const/4 v6, 0x3

    goto/16 :goto_1d

    :cond_34
    move-object/from16 p2, v2

    move-object/from16 p3, v4

    move-object/from16 v11, v31

    invoke-virtual {v15}, Lcom/google/android/gms/internal/measurement/i5;->d()V

    iget-object v2, v15, Lcom/google/android/gms/internal/measurement/i5;->u:Lcom/google/android/gms/internal/measurement/j5;

    check-cast v2, Lcom/google/android/gms/internal/measurement/d3;

    invoke-static {v2}, Lcom/google/android/gms/internal/measurement/d3;->r(Lcom/google/android/gms/internal/measurement/d3;)V

    invoke-virtual {v1}, Lrb/q3;->b0()Lrb/q0;

    move-result-object v2

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v5}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_35
    :goto_21
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_36

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-static {}, Lcom/google/android/gms/internal/measurement/g3;->B()Lcom/google/android/gms/internal/measurement/f3;

    move-result-object v7

    invoke-virtual {v7, v6}, Lcom/google/android/gms/internal/measurement/f3;->h(Ljava/lang/String;)V

    invoke-virtual {v5, v6}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_35

    invoke-virtual {v2, v7, v6}, Lrb/q0;->M(Lcom/google/android/gms/internal/measurement/f3;Ljava/lang/Object;)V

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/i5;->c()Lcom/google/android/gms/internal/measurement/j5;

    move-result-object v6

    check-cast v6, Lcom/google/android/gms/internal/measurement/g3;

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_21

    :cond_36
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v4, 0x0

    :goto_22
    if-ge v4, v2, :cond_38

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v4, v4, 0x1

    check-cast v5, Lcom/google/android/gms/internal/measurement/g3;

    invoke-virtual {v15, v5}, Lcom/google/android/gms/internal/measurement/c3;->h(Lcom/google/android/gms/internal/measurement/g3;)V

    goto :goto_22

    :cond_37
    move-object/from16 p2, v2

    move-object/from16 p3, v4

    move-object/from16 v11, v31

    :cond_38
    iget-object v2, v8, Lrb/x0;->d:Ljava/io/Serializable;

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v15}, Lcom/google/android/gms/internal/measurement/i5;->c()Lcom/google/android/gms/internal/measurement/j5;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/measurement/d3;

    move/from16 v4, v21

    invoke-virtual {v2, v4, v3}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v12, v18, 0x1

    invoke-virtual {v0, v15}, Lcom/google/android/gms/internal/measurement/k3;->k(Lcom/google/android/gms/internal/measurement/c3;)V

    goto/16 :goto_a

    :goto_23
    add-int/lit8 v2, v4, 0x1

    move-object v4, v11

    move-object/from16 v7, v20

    move-object/from16 v3, v26

    move v11, v2

    move-object/from16 v2, v22

    goto/16 :goto_8

    :cond_39
    move/from16 v19, v6

    move-object/from16 v20, v7

    move-object v7, v5

    const-wide/16 v2, 0x0

    move-wide v13, v2

    move/from16 v4, v18

    const/4 v5, 0x0

    :goto_24
    if-ge v5, v4, :cond_3d

    iget-object v6, v0, Lcom/google/android/gms/internal/measurement/i5;->u:Lcom/google/android/gms/internal/measurement/j5;

    check-cast v6, Lcom/google/android/gms/internal/measurement/l3;

    invoke-virtual {v6, v5}, Lcom/google/android/gms/internal/measurement/l3;->o(I)Lcom/google/android/gms/internal/measurement/d3;

    move-result-object v6

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/d3;->B()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_3b

    invoke-virtual {v1}, Lrb/q3;->b0()Lrb/q0;

    invoke-static {v6, v9}, Lrb/q0;->z(Lcom/google/android/gms/internal/measurement/d3;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/g3;

    move-result-object v11

    if-eqz v11, :cond_3b

    invoke-virtual {v0, v5}, Lcom/google/android/gms/internal/measurement/k3;->p(I)V

    add-int/lit8 v4, v4, -0x1

    add-int/lit8 v5, v5, -0x1

    :cond_3a
    :goto_25
    const/16 v29, 0x1

    goto :goto_27

    :cond_3b
    invoke-virtual {v1}, Lrb/q3;->b0()Lrb/q0;

    invoke-static {v6, v7}, Lrb/q0;->z(Lcom/google/android/gms/internal/measurement/d3;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/g3;

    move-result-object v6

    if-eqz v6, :cond_3a

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/g3;->H()Z

    move-result v11

    if-eqz v11, :cond_3c

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/g3;->z()J

    move-result-wide v21

    invoke-static/range {v21 .. v22}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    goto :goto_26

    :cond_3c
    const/4 v6, 0x0

    :goto_26
    if-eqz v6, :cond_3a

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v21

    cmp-long v11, v21, v2

    if-lez v11, :cond_3a

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v21

    add-long v13, v13, v21

    goto :goto_25

    :goto_27
    add-int/lit8 v5, v5, 0x1

    goto :goto_24

    :cond_3d
    const/4 v6, 0x0

    invoke-virtual {v1, v0, v13, v14, v6}, Lrb/q3;->o(Lcom/google/android/gms/internal/measurement/k3;JZ)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/k3;->o()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_3e
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_1

    const-string v6, "_se"

    if-eqz v5, :cond_3f

    :try_start_1f
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/measurement/d3;

    const-string v7, "_s"

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/d3;->B()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3e

    invoke-virtual {v1}, Lrb/q3;->V()Lrb/h;

    move-result-object v4

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/k3;->W()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5, v6}, Lrb/h;->n0(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3f
    const-string v4, "_sid"

    invoke-static {v0, v4}, Lrb/q0;->t(Lcom/google/android/gms/internal/measurement/k3;Ljava/lang/String;)I

    move-result v4

    if-ltz v4, :cond_40

    const/4 v4, 0x1

    invoke-virtual {v1, v0, v13, v14, v4}, Lrb/q3;->o(Lcom/google/android/gms/internal/measurement/k3;JZ)V

    goto :goto_28

    :cond_40
    invoke-static {v0, v6}, Lrb/q0;->t(Lcom/google/android/gms/internal/measurement/k3;Ljava/lang/String;)I

    move-result v4

    if-ltz v4, :cond_41

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/i5;->d()V

    iget-object v5, v0, Lcom/google/android/gms/internal/measurement/i5;->u:Lcom/google/android/gms/internal/measurement/j5;

    check-cast v5, Lcom/google/android/gms/internal/measurement/l3;

    invoke-static {v5, v4}, Lcom/google/android/gms/internal/measurement/l3;->e0(Lcom/google/android/gms/internal/measurement/l3;I)V

    invoke-virtual {v1}, Lrb/q3;->f()Lrb/o0;

    move-result-object v4

    invoke-virtual {v4}, Lrb/o0;->x()Lng/b;

    move-result-object v4

    const-string v5, "Session engagement user property is in the bundle without session ID. appId"

    iget-object v6, v8, Lrb/x0;->b:Ljava/lang/Object;

    check-cast v6, Lcom/google/android/gms/internal/measurement/l3;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/l3;->c2()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lrb/o0;->s(Ljava/lang/String;)Lrb/p0;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Lng/b;->d(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_41
    :goto_28
    iget-object v4, v8, Lrb/x0;->b:Ljava/lang/Object;

    check-cast v4, Lcom/google/android/gms/internal/measurement/l3;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/l3;->c2()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1}, Lrb/q3;->g()Lrb/c1;

    move-result-object v5

    invoke-virtual {v5}, Lrb/c1;->m()V

    invoke-virtual {v1}, Lrb/q3;->e0()V

    invoke-virtual {v1}, Lrb/q3;->V()Lrb/h;

    move-result-object v5

    invoke-virtual {v5, v4}, Lrb/h;->k0(Ljava/lang/String;)Lrb/f0;

    move-result-object v5

    if-nez v5, :cond_42

    invoke-virtual {v1}, Lrb/q3;->f()Lrb/o0;

    move-result-object v5

    invoke-virtual {v5}, Lrb/o0;->x()Lng/b;

    move-result-object v5

    const-string v6, "Cannot fix consent fields without appInfo. appId"

    invoke-static {v4}, Lrb/o0;->s(Ljava/lang/String;)Lrb/p0;

    move-result-object v4

    invoke-virtual {v5, v6, v4}, Lng/b;->d(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_29

    :cond_42
    invoke-virtual {v1, v5, v0}, Lrb/q3;->x(Lrb/f0;Lcom/google/android/gms/internal/measurement/k3;)V

    :goto_29
    invoke-static {}, Lcom/google/android/gms/internal/measurement/v7;->a()V

    invoke-virtual {v1}, Lrb/q3;->S()Lrb/d;

    move-result-object v4

    sget-object v5, Lrb/v;->S0:Lrb/e0;

    invoke-virtual {v4, v5}, Lrb/d;->p(Lrb/e0;)Z

    move-result v4

    if-eqz v4, :cond_44

    iget-object v4, v8, Lrb/x0;->b:Ljava/lang/Object;

    check-cast v4, Lcom/google/android/gms/internal/measurement/l3;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/l3;->c2()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1}, Lrb/q3;->g()Lrb/c1;

    move-result-object v5

    invoke-virtual {v5}, Lrb/c1;->m()V

    invoke-virtual {v1}, Lrb/q3;->e0()V

    invoke-virtual {v1}, Lrb/q3;->V()Lrb/h;

    move-result-object v5

    invoke-virtual {v5, v4}, Lrb/h;->k0(Ljava/lang/String;)Lrb/f0;

    move-result-object v5

    if-nez v5, :cond_43

    invoke-virtual {v1}, Lrb/q3;->f()Lrb/o0;

    move-result-object v5

    invoke-virtual {v5}, Lrb/o0;->z()Lng/b;

    move-result-object v5

    const-string v6, "Cannot populate ad_campaign_info without appInfo. appId"

    invoke-static {v4}, Lrb/o0;->s(Ljava/lang/String;)Lrb/p0;

    move-result-object v4

    invoke-virtual {v5, v6, v4}, Lng/b;->d(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_2a

    :cond_43
    invoke-virtual {v1, v5, v0}, Lrb/q3;->N(Lrb/f0;Lcom/google/android/gms/internal/measurement/k3;)V

    :cond_44
    :goto_2a
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/i5;->d()V

    iget-object v4, v0, Lcom/google/android/gms/internal/measurement/i5;->u:Lcom/google/android/gms/internal/measurement/j5;

    check-cast v4, Lcom/google/android/gms/internal/measurement/l3;

    const-wide v5, 0x7fffffffffffffffL

    invoke-static {v4, v5, v6}, Lcom/google/android/gms/internal/measurement/l3;->u1(Lcom/google/android/gms/internal/measurement/l3;J)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/i5;->d()V

    iget-object v4, v0, Lcom/google/android/gms/internal/measurement/i5;->u:Lcom/google/android/gms/internal/measurement/j5;

    check-cast v4, Lcom/google/android/gms/internal/measurement/l3;

    const-wide/high16 v5, -0x8000000000000000L

    invoke-static {v4, v5, v6}, Lcom/google/android/gms/internal/measurement/l3;->a1(Lcom/google/android/gms/internal/measurement/l3;J)V

    const/4 v4, 0x0

    :goto_2b
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/k3;->s()I

    move-result v5

    if-ge v4, v5, :cond_47

    iget-object v5, v0, Lcom/google/android/gms/internal/measurement/i5;->u:Lcom/google/android/gms/internal/measurement/j5;

    check-cast v5, Lcom/google/android/gms/internal/measurement/l3;

    invoke-virtual {v5, v4}, Lcom/google/android/gms/internal/measurement/l3;->o(I)Lcom/google/android/gms/internal/measurement/d3;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/d3;->z()J

    move-result-wide v6

    iget-object v9, v0, Lcom/google/android/gms/internal/measurement/i5;->u:Lcom/google/android/gms/internal/measurement/j5;

    check-cast v9, Lcom/google/android/gms/internal/measurement/l3;

    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/l3;->R1()J

    move-result-wide v9

    cmp-long v6, v6, v9

    if-gez v6, :cond_45

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/d3;->z()J

    move-result-wide v6

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/i5;->d()V

    iget-object v9, v0, Lcom/google/android/gms/internal/measurement/i5;->u:Lcom/google/android/gms/internal/measurement/j5;

    check-cast v9, Lcom/google/android/gms/internal/measurement/l3;

    invoke-static {v9, v6, v7}, Lcom/google/android/gms/internal/measurement/l3;->u1(Lcom/google/android/gms/internal/measurement/l3;J)V

    :cond_45
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/d3;->z()J

    move-result-wide v6

    iget-object v9, v0, Lcom/google/android/gms/internal/measurement/i5;->u:Lcom/google/android/gms/internal/measurement/j5;

    check-cast v9, Lcom/google/android/gms/internal/measurement/l3;

    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/l3;->I1()J

    move-result-wide v9

    cmp-long v6, v6, v9

    if-lez v6, :cond_46

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/d3;->z()J

    move-result-wide v5

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/i5;->d()V

    iget-object v7, v0, Lcom/google/android/gms/internal/measurement/i5;->u:Lcom/google/android/gms/internal/measurement/j5;

    check-cast v7, Lcom/google/android/gms/internal/measurement/l3;

    invoke-static {v7, v5, v6}, Lcom/google/android/gms/internal/measurement/l3;->a1(Lcom/google/android/gms/internal/measurement/l3;J)V

    :cond_46
    add-int/lit8 v4, v4, 0x1

    goto :goto_2b

    :cond_47
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/k3;->U()V

    sget-object v4, Lrb/u1;->c:Lrb/u1;

    invoke-static {}, Lcom/google/android/gms/internal/measurement/y6;->a()V

    invoke-virtual {v1}, Lrb/q3;->S()Lrb/d;

    move-result-object v5

    sget-object v6, Lrb/v;->W0:Lrb/e0;

    invoke-virtual {v5, v6}, Lrb/d;->p(Lrb/e0;)Z

    move-result v5
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_1

    sget-object v6, Lrb/t1;->u:Lrb/t1;

    if-eqz v5, :cond_4b

    :try_start_20
    iget-object v4, v8, Lrb/x0;->b:Ljava/lang/Object;

    check-cast v4, Lcom/google/android/gms/internal/measurement/l3;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/l3;->c2()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Lrb/q3;->I(Ljava/lang/String;)Lrb/u1;

    move-result-object v4

    iget-object v5, v8, Lrb/x0;->b:Ljava/lang/Object;

    check-cast v5, Lcom/google/android/gms/internal/measurement/l3;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/l3;->F()Ljava/lang/String;

    move-result-object v5

    const/16 v7, 0x64

    invoke-static {v7, v5}, Lrb/u1;->d(ILjava/lang/String;)Lrb/u1;

    move-result-object v5

    invoke-virtual {v4, v5}, Lrb/u1;->e(Lrb/u1;)Lrb/u1;

    move-result-object v4

    invoke-virtual {v1}, Lrb/q3;->V()Lrb/h;

    move-result-object v5

    iget-object v7, v8, Lrb/x0;->b:Ljava/lang/Object;

    check-cast v7, Lcom/google/android/gms/internal/measurement/l3;

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/l3;->c2()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Lrb/h;->m0(Ljava/lang/String;)Lrb/u1;

    move-result-object v5

    invoke-virtual {v1}, Lrb/q3;->V()Lrb/h;

    move-result-object v7

    iget-object v9, v8, Lrb/x0;->b:Ljava/lang/Object;

    check-cast v9, Lcom/google/android/gms/internal/measurement/l3;

    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/l3;->c2()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v9, v4}, Lrb/h;->P(Ljava/lang/String;Lrb/u1;)V

    invoke-virtual {v4}, Lrb/u1;->n()Z

    move-result v7

    if-nez v7, :cond_48

    invoke-virtual {v5}, Lrb/u1;->n()Z

    move-result v7

    if-eqz v7, :cond_48

    invoke-virtual {v1}, Lrb/q3;->V()Lrb/h;

    move-result-object v5

    iget-object v7, v8, Lrb/x0;->b:Ljava/lang/Object;

    check-cast v7, Lcom/google/android/gms/internal/measurement/l3;

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/l3;->c2()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Lrb/h;->u0(Ljava/lang/String;)V

    goto :goto_2c

    :cond_48
    invoke-virtual {v4}, Lrb/u1;->n()Z

    move-result v7

    if-eqz v7, :cond_49

    invoke-virtual {v5}, Lrb/u1;->n()Z

    move-result v5

    if-nez v5, :cond_49

    invoke-virtual {v1}, Lrb/q3;->V()Lrb/h;

    move-result-object v5

    iget-object v7, v8, Lrb/x0;->b:Ljava/lang/Object;

    check-cast v7, Lcom/google/android/gms/internal/measurement/l3;

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/l3;->c2()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Lrb/h;->v0(Ljava/lang/String;)V

    :cond_49
    :goto_2c
    invoke-virtual {v4, v6}, Lrb/u1;->i(Lrb/t1;)Z

    move-result v5

    if-nez v5, :cond_4a

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/i5;->d()V

    iget-object v5, v0, Lcom/google/android/gms/internal/measurement/i5;->u:Lcom/google/android/gms/internal/measurement/j5;

    check-cast v5, Lcom/google/android/gms/internal/measurement/l3;

    invoke-static {v5}, Lcom/google/android/gms/internal/measurement/l3;->B1(Lcom/google/android/gms/internal/measurement/l3;)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/i5;->d()V

    iget-object v5, v0, Lcom/google/android/gms/internal/measurement/i5;->u:Lcom/google/android/gms/internal/measurement/j5;

    check-cast v5, Lcom/google/android/gms/internal/measurement/l3;

    invoke-static {v5}, Lcom/google/android/gms/internal/measurement/l3;->n1(Lcom/google/android/gms/internal/measurement/l3;)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/i5;->d()V

    iget-object v5, v0, Lcom/google/android/gms/internal/measurement/i5;->u:Lcom/google/android/gms/internal/measurement/j5;

    check-cast v5, Lcom/google/android/gms/internal/measurement/l3;

    invoke-static {v5}, Lcom/google/android/gms/internal/measurement/l3;->Y0(Lcom/google/android/gms/internal/measurement/l3;)V

    :cond_4a
    invoke-virtual {v4}, Lrb/u1;->n()Z

    move-result v5

    if-nez v5, :cond_4b

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/i5;->d()V

    iget-object v5, v0, Lcom/google/android/gms/internal/measurement/i5;->u:Lcom/google/android/gms/internal/measurement/j5;

    check-cast v5, Lcom/google/android/gms/internal/measurement/l3;

    invoke-static {v5}, Lcom/google/android/gms/internal/measurement/l3;->d0(Lcom/google/android/gms/internal/measurement/l3;)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/i5;->d()V

    iget-object v5, v0, Lcom/google/android/gms/internal/measurement/i5;->u:Lcom/google/android/gms/internal/measurement/j5;

    check-cast v5, Lcom/google/android/gms/internal/measurement/l3;

    invoke-static {v5}, Lcom/google/android/gms/internal/measurement/l3;->F1(Lcom/google/android/gms/internal/measurement/l3;)V

    :cond_4b
    invoke-static {}, Lcom/google/android/gms/internal/measurement/h8;->a()V

    invoke-virtual {v1}, Lrb/q3;->S()Lrb/d;

    move-result-object v5

    iget-object v7, v8, Lrb/x0;->b:Ljava/lang/Object;

    check-cast v7, Lcom/google/android/gms/internal/measurement/l3;

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/l3;->c2()Ljava/lang/String;

    move-result-object v7

    sget-object v9, Lrb/v;->G0:Lrb/e0;

    invoke-virtual {v5, v7, v9}, Lrb/d;->w(Ljava/lang/String;Lrb/e0;)Z

    move-result v5
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_1

    const-string v7, ","

    if-eqz v5, :cond_56

    :try_start_21
    invoke-virtual {v1}, Lrb/q3;->c0()Lrb/a4;

    iget-object v5, v8, Lrb/x0;->b:Ljava/lang/Object;

    check-cast v5, Lcom/google/android/gms/internal/measurement/l3;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/l3;->c2()Ljava/lang/String;

    move-result-object v5

    sget-object v9, Lrb/v;->d0:Lrb/e0;

    const/4 v10, 0x0

    invoke-virtual {v9, v10}, Lrb/e0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    const-string v10, "*"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_4d

    invoke-virtual {v9, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    invoke-interface {v9, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4c

    goto :goto_2d

    :cond_4c
    const/4 v5, 0x0

    goto :goto_2e

    :cond_4d
    :goto_2d
    const/4 v5, 0x1

    :goto_2e
    if-eqz v5, :cond_56

    iget-object v5, v8, Lrb/x0;->b:Ljava/lang/Object;

    check-cast v5, Lcom/google/android/gms/internal/measurement/l3;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/l3;->c2()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Lrb/q3;->I(Ljava/lang/String;)Lrb/u1;

    move-result-object v5

    invoke-virtual {v5, v6}, Lrb/u1;->i(Lrb/t1;)Z

    move-result v5

    if-eqz v5, :cond_56

    iget-object v5, v8, Lrb/x0;->b:Ljava/lang/Object;

    check-cast v5, Lcom/google/android/gms/internal/measurement/l3;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/l3;->U()Z

    move-result v5

    if-eqz v5, :cond_56

    const/4 v5, 0x0

    :goto_2f
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/k3;->s()I

    move-result v6

    if-ge v5, v6, :cond_56

    iget-object v6, v0, Lcom/google/android/gms/internal/measurement/i5;->u:Lcom/google/android/gms/internal/measurement/j5;

    check-cast v6, Lcom/google/android/gms/internal/measurement/l3;

    invoke-virtual {v6, v5}, Lcom/google/android/gms/internal/measurement/l3;->o(I)Lcom/google/android/gms/internal/measurement/d3;

    move-result-object v6

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/j5;->j()Lcom/google/android/gms/internal/measurement/i5;

    move-result-object v6

    check-cast v6, Lcom/google/android/gms/internal/measurement/c3;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/c3;->n()Ljava/util/List;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_4e
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_55

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/google/android/gms/internal/measurement/g3;

    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/g3;->C()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v12, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_4e

    iget-object v9, v8, Lrb/x0;->b:Ljava/lang/Object;

    check-cast v9, Lcom/google/android/gms/internal/measurement/l3;

    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/l3;->n()I

    move-result v9

    invoke-virtual {v1}, Lrb/q3;->S()Lrb/d;

    move-result-object v10

    iget-object v11, v8, Lrb/x0;->b:Ljava/lang/Object;

    check-cast v11, Lcom/google/android/gms/internal/measurement/l3;

    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/l3;->c2()Ljava/lang/String;

    move-result-object v11

    sget-object v13, Lrb/v;->X:Lrb/e0;

    invoke-virtual {v10, v11, v13}, Lrb/d;->r(Ljava/lang/String;Lrb/e0;)I

    move-result v10

    if-lt v9, v10, :cond_53

    invoke-virtual {v1}, Lrb/q3;->S()Lrb/d;

    move-result-object v9

    iget-object v10, v8, Lrb/x0;->b:Ljava/lang/Object;

    check-cast v10, Lcom/google/android/gms/internal/measurement/l3;

    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/l3;->c2()Ljava/lang/String;

    move-result-object v10

    sget-object v11, Lrb/v;->i0:Lrb/e0;

    invoke-virtual {v9, v10, v11}, Lrb/d;->r(Ljava/lang/String;Lrb/e0;)I

    move-result v9
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_1

    iget-object v10, v1, Lrb/q3;->J:Ljava/util/HashSet;

    const-string v11, "Generated trigger URI. appId, uri"

    const-string v13, "_tr"

    const-string v14, "_tu"

    if-lez v9, :cond_51

    :try_start_22
    invoke-virtual {v1}, Lrb/q3;->V()Lrb/h;

    move-result-object v31

    invoke-virtual {v1}, Lrb/q3;->g0()J

    move-result-wide v32

    iget-object v15, v8, Lrb/x0;->b:Ljava/lang/Object;

    check-cast v15, Lcom/google/android/gms/internal/measurement/l3;

    invoke-virtual {v15}, Lcom/google/android/gms/internal/measurement/l3;->c2()Ljava/lang/String;

    move-result-object v34

    const/16 v37, 0x0

    const/16 v38, 0x1

    const/16 v35, 0x0

    const/16 v36, 0x0

    invoke-virtual/range {v31 .. v38}, Lrb/h;->F(JLjava/lang/String;ZZZZ)Lrb/j;

    move-result-object v15

    move-wide/from16 p1, v2

    iget-wide v2, v15, Lrb/j;->g:J

    move-wide/from16 v21, v2

    int-to-long v2, v9

    cmp-long v2, v21, v2

    if-lez v2, :cond_4f

    invoke-static {}, Lcom/google/android/gms/internal/measurement/g3;->B()Lcom/google/android/gms/internal/measurement/f3;

    move-result-object v2

    const-string v3, "_tnr"

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/measurement/f3;->h(Ljava/lang/String;)V

    const-wide/16 v9, 0x1

    invoke-virtual {v2, v9, v10}, Lcom/google/android/gms/internal/measurement/f3;->g(J)V

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/i5;->c()Lcom/google/android/gms/internal/measurement/j5;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/g3;

    invoke-virtual {v6, v2}, Lcom/google/android/gms/internal/measurement/c3;->h(Lcom/google/android/gms/internal/measurement/g3;)V

    goto/16 :goto_32

    :cond_4f
    invoke-virtual {v1}, Lrb/q3;->S()Lrb/d;

    move-result-object v2

    iget-object v3, v8, Lrb/x0;->b:Ljava/lang/Object;

    check-cast v3, Lcom/google/android/gms/internal/measurement/l3;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/l3;->c2()Ljava/lang/String;

    move-result-object v3

    sget-object v9, Lrb/v;->I0:Lrb/e0;

    invoke-virtual {v2, v3, v9}, Lrb/d;->w(Ljava/lang/String;Lrb/e0;)Z

    move-result v2

    if-eqz v2, :cond_50

    invoke-virtual {v1}, Lrb/q3;->c0()Lrb/a4;

    move-result-object v2

    invoke-virtual {v2}, Lrb/a4;->y0()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lcom/google/android/gms/internal/measurement/g3;->B()Lcom/google/android/gms/internal/measurement/f3;

    move-result-object v3

    invoke-virtual {v3, v14}, Lcom/google/android/gms/internal/measurement/f3;->h(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/measurement/f3;->i(Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/i5;->c()Lcom/google/android/gms/internal/measurement/j5;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/measurement/g3;

    invoke-virtual {v6, v3}, Lcom/google/android/gms/internal/measurement/c3;->h(Lcom/google/android/gms/internal/measurement/g3;)V

    goto :goto_30

    :cond_50
    const/4 v2, 0x0

    :goto_30
    invoke-static {}, Lcom/google/android/gms/internal/measurement/g3;->B()Lcom/google/android/gms/internal/measurement/f3;

    move-result-object v3

    invoke-virtual {v3, v13}, Lcom/google/android/gms/internal/measurement/f3;->h(Ljava/lang/String;)V

    const-wide/16 v13, 0x1

    invoke-virtual {v3, v13, v14}, Lcom/google/android/gms/internal/measurement/f3;->g(J)V

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/i5;->c()Lcom/google/android/gms/internal/measurement/j5;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/measurement/g3;

    invoke-virtual {v6, v3}, Lcom/google/android/gms/internal/measurement/c3;->h(Lcom/google/android/gms/internal/measurement/g3;)V

    invoke-virtual {v1}, Lrb/q3;->b0()Lrb/q0;

    move-result-object v3

    iget-object v9, v8, Lrb/x0;->b:Ljava/lang/Object;

    check-cast v9, Lcom/google/android/gms/internal/measurement/l3;

    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/l3;->c2()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v3, v9, v0, v6, v2}, Lrb/q0;->H(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/k3;Lcom/google/android/gms/internal/measurement/c3;Ljava/lang/String;)Lrb/k3;

    move-result-object v2

    if-eqz v2, :cond_54

    invoke-virtual {v1}, Lrb/q3;->f()Lrb/o0;

    move-result-object v3

    invoke-virtual {v3}, Lrb/o0;->y()Lng/b;

    move-result-object v3

    iget-object v9, v8, Lrb/x0;->b:Ljava/lang/Object;

    check-cast v9, Lcom/google/android/gms/internal/measurement/l3;

    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/l3;->c2()Ljava/lang/String;

    move-result-object v9

    iget-object v13, v2, Lrb/k3;->t:Ljava/lang/String;

    invoke-virtual {v3, v9, v13, v11}, Lng/b;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lrb/q3;->V()Lrb/h;

    move-result-object v3

    iget-object v9, v8, Lrb/x0;->b:Ljava/lang/Object;

    check-cast v9, Lcom/google/android/gms/internal/measurement/l3;

    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/l3;->c2()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v3, v9, v2}, Lrb/h;->Q(Ljava/lang/String;Lrb/k3;)V

    iget-object v2, v8, Lrb/x0;->b:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/gms/internal/measurement/l3;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/l3;->c2()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v10, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto/16 :goto_32

    :cond_51
    move-wide/from16 p1, v2

    invoke-virtual {v1}, Lrb/q3;->S()Lrb/d;

    move-result-object v2

    iget-object v3, v8, Lrb/x0;->b:Ljava/lang/Object;

    check-cast v3, Lcom/google/android/gms/internal/measurement/l3;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/l3;->c2()Ljava/lang/String;

    move-result-object v3

    sget-object v9, Lrb/v;->I0:Lrb/e0;

    invoke-virtual {v2, v3, v9}, Lrb/d;->w(Ljava/lang/String;Lrb/e0;)Z

    move-result v2

    if-eqz v2, :cond_52

    invoke-virtual {v1}, Lrb/q3;->c0()Lrb/a4;

    move-result-object v2

    invoke-virtual {v2}, Lrb/a4;->y0()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lcom/google/android/gms/internal/measurement/g3;->B()Lcom/google/android/gms/internal/measurement/f3;

    move-result-object v3

    invoke-virtual {v3, v14}, Lcom/google/android/gms/internal/measurement/f3;->h(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/measurement/f3;->i(Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/i5;->c()Lcom/google/android/gms/internal/measurement/j5;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/measurement/g3;

    invoke-virtual {v6, v3}, Lcom/google/android/gms/internal/measurement/c3;->h(Lcom/google/android/gms/internal/measurement/g3;)V

    goto :goto_31

    :cond_52
    const/4 v2, 0x0

    :goto_31
    invoke-static {}, Lcom/google/android/gms/internal/measurement/g3;->B()Lcom/google/android/gms/internal/measurement/f3;

    move-result-object v3

    invoke-virtual {v3, v13}, Lcom/google/android/gms/internal/measurement/f3;->h(Ljava/lang/String;)V

    const-wide/16 v13, 0x1

    invoke-virtual {v3, v13, v14}, Lcom/google/android/gms/internal/measurement/f3;->g(J)V

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/i5;->c()Lcom/google/android/gms/internal/measurement/j5;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/measurement/g3;

    invoke-virtual {v6, v3}, Lcom/google/android/gms/internal/measurement/c3;->h(Lcom/google/android/gms/internal/measurement/g3;)V

    invoke-virtual {v1}, Lrb/q3;->b0()Lrb/q0;

    move-result-object v3

    iget-object v9, v8, Lrb/x0;->b:Ljava/lang/Object;

    check-cast v9, Lcom/google/android/gms/internal/measurement/l3;

    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/l3;->c2()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v3, v9, v0, v6, v2}, Lrb/q0;->H(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/k3;Lcom/google/android/gms/internal/measurement/c3;Ljava/lang/String;)Lrb/k3;

    move-result-object v2

    if-eqz v2, :cond_54

    invoke-virtual {v1}, Lrb/q3;->f()Lrb/o0;

    move-result-object v3

    invoke-virtual {v3}, Lrb/o0;->y()Lng/b;

    move-result-object v3

    iget-object v9, v8, Lrb/x0;->b:Ljava/lang/Object;

    check-cast v9, Lcom/google/android/gms/internal/measurement/l3;

    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/l3;->c2()Ljava/lang/String;

    move-result-object v9

    iget-object v13, v2, Lrb/k3;->t:Ljava/lang/String;

    invoke-virtual {v3, v9, v13, v11}, Lng/b;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lrb/q3;->V()Lrb/h;

    move-result-object v3

    iget-object v9, v8, Lrb/x0;->b:Ljava/lang/Object;

    check-cast v9, Lcom/google/android/gms/internal/measurement/l3;

    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/l3;->c2()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v3, v9, v2}, Lrb/h;->Q(Ljava/lang/String;Lrb/k3;)V

    iget-object v2, v8, Lrb/x0;->b:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/gms/internal/measurement/l3;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/l3;->c2()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v10, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_32

    :cond_53
    move-wide/from16 p1, v2

    :cond_54
    :goto_32
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/i5;->c()Lcom/google/android/gms/internal/measurement/j5;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/d3;

    invoke-virtual {v0, v5, v2}, Lcom/google/android/gms/internal/measurement/k3;->h(ILcom/google/android/gms/internal/measurement/d3;)V

    goto :goto_33

    :cond_55
    move-wide/from16 p1, v2

    :goto_33
    add-int/lit8 v5, v5, 0x1

    move-wide/from16 v2, p1

    goto/16 :goto_2f

    :cond_56
    move-wide/from16 p1, v2

    invoke-static {}, Lcom/google/android/gms/internal/measurement/y6;->a()V

    invoke-virtual {v1}, Lrb/q3;->S()Lrb/d;

    move-result-object v2

    sget-object v3, Lrb/v;->W0:Lrb/e0;

    invoke-virtual {v2, v3}, Lrb/d;->p(Lrb/e0;)Z

    move-result v2

    if-eqz v2, :cond_57

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/i5;->d()V

    iget-object v2, v0, Lcom/google/android/gms/internal/measurement/i5;->u:Lcom/google/android/gms/internal/measurement/j5;

    check-cast v2, Lcom/google/android/gms/internal/measurement/l3;

    invoke-static {v2}, Lcom/google/android/gms/internal/measurement/l3;->I0(Lcom/google/android/gms/internal/measurement/l3;)V

    iget-object v9, v1, Lrb/q3;->y:Lrb/b4;

    invoke-static {v9}, Lrb/q3;->y(Lrb/m3;)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/k3;->W()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/k3;->o()Ljava/util/List;

    move-result-object v11

    iget-object v2, v0, Lcom/google/android/gms/internal/measurement/i5;->u:Lcom/google/android/gms/internal/measurement/j5;

    check-cast v2, Lcom/google/android/gms/internal/measurement/l3;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/l3;->T()Lcom/google/android/gms/internal/measurement/r5;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v12

    iget-object v2, v0, Lcom/google/android/gms/internal/measurement/i5;->u:Lcom/google/android/gms/internal/measurement/j5;

    check-cast v2, Lcom/google/android/gms/internal/measurement/l3;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/l3;->R1()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    iget-object v2, v0, Lcom/google/android/gms/internal/measurement/i5;->u:Lcom/google/android/gms/internal/measurement/j5;

    check-cast v2, Lcom/google/android/gms/internal/measurement/l3;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/l3;->I1()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    invoke-virtual {v4}, Lrb/u1;->n()Z

    move-result v2

    const/16 v29, 0x1

    xor-int/lit8 v15, v2, 0x1

    invoke-virtual/range {v9 .. v15}, Lrb/b4;->u(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/Long;Ljava/lang/Long;Z)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/i5;->d()V

    iget-object v3, v0, Lcom/google/android/gms/internal/measurement/i5;->u:Lcom/google/android/gms/internal/measurement/j5;

    check-cast v3, Lcom/google/android/gms/internal/measurement/l3;

    invoke-static {v3, v2}, Lcom/google/android/gms/internal/measurement/l3;->z(Lcom/google/android/gms/internal/measurement/l3;Ljava/util/ArrayList;)V

    goto :goto_34

    :cond_57
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/i5;->d()V

    iget-object v2, v0, Lcom/google/android/gms/internal/measurement/i5;->u:Lcom/google/android/gms/internal/measurement/j5;

    check-cast v2, Lcom/google/android/gms/internal/measurement/l3;

    invoke-static {v2}, Lcom/google/android/gms/internal/measurement/l3;->I0(Lcom/google/android/gms/internal/measurement/l3;)V

    iget-object v9, v1, Lrb/q3;->y:Lrb/b4;

    invoke-static {v9}, Lrb/q3;->y(Lrb/m3;)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/k3;->W()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/k3;->o()Ljava/util/List;

    move-result-object v11

    iget-object v2, v0, Lcom/google/android/gms/internal/measurement/i5;->u:Lcom/google/android/gms/internal/measurement/j5;

    check-cast v2, Lcom/google/android/gms/internal/measurement/l3;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/l3;->T()Lcom/google/android/gms/internal/measurement/r5;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v12

    iget-object v2, v0, Lcom/google/android/gms/internal/measurement/i5;->u:Lcom/google/android/gms/internal/measurement/j5;

    check-cast v2, Lcom/google/android/gms/internal/measurement/l3;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/l3;->R1()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    iget-object v2, v0, Lcom/google/android/gms/internal/measurement/i5;->u:Lcom/google/android/gms/internal/measurement/j5;

    check-cast v2, Lcom/google/android/gms/internal/measurement/l3;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/l3;->I1()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    invoke-virtual/range {v9 .. v14}, Lrb/b4;->t(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/Long;Ljava/lang/Long;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/i5;->d()V

    iget-object v3, v0, Lcom/google/android/gms/internal/measurement/i5;->u:Lcom/google/android/gms/internal/measurement/j5;

    check-cast v3, Lcom/google/android/gms/internal/measurement/l3;

    invoke-static {v3, v2}, Lcom/google/android/gms/internal/measurement/l3;->z(Lcom/google/android/gms/internal/measurement/l3;Ljava/util/ArrayList;)V

    :goto_34
    invoke-virtual {v1}, Lrb/q3;->S()Lrb/d;

    move-result-object v2

    iget-object v3, v8, Lrb/x0;->b:Ljava/lang/Object;

    check-cast v3, Lcom/google/android/gms/internal/measurement/l3;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/l3;->c2()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lrb/d;->y(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6f

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1}, Lrb/q3;->c0()Lrb/a4;

    move-result-object v4

    invoke-virtual {v4}, Lrb/a4;->A0()Ljava/security/SecureRandom;

    move-result-object v4

    const/4 v5, 0x0

    :goto_35
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/k3;->s()I

    move-result v6
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_1

    const-string v9, "events"

    if-ge v5, v6, :cond_6d

    :try_start_23
    iget-object v6, v0, Lcom/google/android/gms/internal/measurement/i5;->u:Lcom/google/android/gms/internal/measurement/j5;

    check-cast v6, Lcom/google/android/gms/internal/measurement/l3;

    invoke-virtual {v6, v5}, Lcom/google/android/gms/internal/measurement/l3;->o(I)Lcom/google/android/gms/internal/measurement/d3;

    move-result-object v6

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/j5;->j()Lcom/google/android/gms/internal/measurement/i5;

    move-result-object v6

    check-cast v6, Lcom/google/android/gms/internal/measurement/c3;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/c3;->m()Ljava/lang/String;

    move-result-object v10

    const-string v11, "_ep"

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_1

    const-string v11, "_efs"

    const-string v12, "_sr"

    if-eqz v10, :cond_5d

    :try_start_24
    invoke-virtual {v1}, Lrb/q3;->b0()Lrb/q0;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/i5;->c()Lcom/google/android/gms/internal/measurement/j5;

    move-result-object v10

    check-cast v10, Lcom/google/android/gms/internal/measurement/d3;

    const-string v13, "_en"

    invoke-static {v10, v13}, Lrb/q0;->X(Lcom/google/android/gms/internal/measurement/d3;Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v2, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lrb/q;

    if-nez v13, :cond_58

    invoke-virtual {v1}, Lrb/q3;->V()Lrb/h;

    move-result-object v13

    iget-object v14, v8, Lrb/x0;->b:Ljava/lang/Object;

    check-cast v14, Lcom/google/android/gms/internal/measurement/l3;

    invoke-virtual {v14}, Lcom/google/android/gms/internal/measurement/l3;->c2()Ljava/lang/String;

    move-result-object v14

    invoke-static {v10}, Lva/x;->i(Ljava/lang/Object;)V

    invoke-virtual {v13, v9, v14, v10}, Lrb/h;->j0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lrb/q;

    move-result-object v13

    if-eqz v13, :cond_58

    invoke-virtual {v2, v10, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_58
    if-eqz v13, :cond_5c

    iget-object v9, v13, Lrb/q;->i:Ljava/lang/Long;

    if-nez v9, :cond_5c

    iget-object v9, v13, Lrb/q;->j:Ljava/lang/Long;

    if-eqz v9, :cond_59

    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    const-wide/16 v27, 0x1

    cmp-long v9, v9, v27

    if-lez v9, :cond_5a

    invoke-virtual {v1}, Lrb/q3;->b0()Lrb/q0;

    iget-object v9, v13, Lrb/q;->j:Ljava/lang/Long;

    invoke-static {v6, v12, v9}, Lrb/q0;->L(Lcom/google/android/gms/internal/measurement/c3;Ljava/lang/String;Ljava/lang/Long;)V

    goto :goto_36

    :cond_59
    const-wide/16 v27, 0x1

    :cond_5a
    :goto_36
    iget-object v9, v13, Lrb/q;->k:Ljava/lang/Boolean;

    if-eqz v9, :cond_5b

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    if-eqz v9, :cond_5b

    invoke-virtual {v1}, Lrb/q3;->b0()Lrb/q0;

    move-object/from16 v10, v20

    invoke-static {v6, v11, v10}, Lrb/q0;->L(Lcom/google/android/gms/internal/measurement/c3;Ljava/lang/String;Ljava/lang/Long;)V

    goto :goto_37

    :cond_5b
    move-object/from16 v10, v20

    :goto_37
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/i5;->c()Lcom/google/android/gms/internal/measurement/j5;

    move-result-object v9

    check-cast v9, Lcom/google/android/gms/internal/measurement/d3;

    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_38

    :cond_5c
    move-object/from16 v10, v20

    const-wide/16 v27, 0x1

    :goto_38
    invoke-virtual {v0, v5, v6}, Lcom/google/android/gms/internal/measurement/k3;->g(ILcom/google/android/gms/internal/measurement/c3;)V

    :goto_39
    move-object/from16 v18, v4

    move-object/from16 v22, v10

    goto/16 :goto_41

    :cond_5d
    move-object/from16 v10, v20

    const-wide/16 v27, 0x1

    invoke-virtual {v1}, Lrb/q3;->Z()Lrb/a1;

    move-result-object v13

    iget-object v14, v8, Lrb/x0;->b:Ljava/lang/Object;

    check-cast v14, Lcom/google/android/gms/internal/measurement/l3;

    invoke-virtual {v14}, Lcom/google/android/gms/internal/measurement/l3;->c2()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13, v14}, Lrb/a1;->t(Ljava/lang/String;)J

    move-result-wide v13

    invoke-virtual {v1}, Lrb/q3;->c0()Lrb/a4;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/c3;->l()J

    move-result-wide v20

    const-wide/32 v22, 0xea60

    mul-long v13, v13, v22

    add-long v20, v13, v20

    const-wide/32 v22, 0x5265c00

    div-long v20, v20, v22

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/i5;->c()Lcom/google/android/gms/internal/measurement/j5;

    move-result-object v15

    check-cast v15, Lcom/google/android/gms/internal/measurement/d3;

    const-string v1, "_dbg"

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v18

    if-nez v18, :cond_60

    invoke-virtual {v15}, Lcom/google/android/gms/internal/measurement/d3;->C()Lcom/google/android/gms/internal/measurement/r5;

    move-result-object v15

    invoke-interface {v15}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_3a
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v18

    if-eqz v18, :cond_60

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v18

    check-cast v18, Lcom/google/android/gms/internal/measurement/g3;

    move-wide/from16 v24, v13

    invoke-virtual/range {v18 .. v18}, Lcom/google/android/gms/internal/measurement/g3;->C()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v1, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_5f

    invoke-virtual/range {v18 .. v18}, Lcom/google/android/gms/internal/measurement/g3;->z()J

    move-result-wide v13

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v10, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5e

    goto :goto_3b

    :cond_5e
    const/4 v1, 0x1

    goto :goto_3c

    :cond_5f
    move-wide/from16 v13, v24

    goto :goto_3a

    :cond_60
    move-wide/from16 v24, v13

    :goto_3b
    invoke-virtual/range {p0 .. p0}, Lrb/q3;->Z()Lrb/a1;

    move-result-object v1

    iget-object v13, v8, Lrb/x0;->b:Ljava/lang/Object;

    check-cast v13, Lcom/google/android/gms/internal/measurement/l3;

    invoke-virtual {v13}, Lcom/google/android/gms/internal/measurement/l3;->c2()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/c3;->m()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v1, v13, v14}, Lrb/a1;->B(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    :goto_3c
    if-gtz v1, :cond_61

    invoke-virtual/range {p0 .. p0}, Lrb/q3;->f()Lrb/o0;

    move-result-object v9

    invoke-virtual {v9}, Lrb/o0;->z()Lng/b;

    move-result-object v9

    const-string v11, "Sample rate must be positive. event, rate"

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/c3;->m()Ljava/lang/String;

    move-result-object v12

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v9, v12, v1, v11}, Lng/b;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/i5;->c()Lcom/google/android/gms/internal/measurement/j5;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/measurement/d3;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0, v5, v6}, Lcom/google/android/gms/internal/measurement/k3;->g(ILcom/google/android/gms/internal/measurement/c3;)V

    goto/16 :goto_39

    :cond_61
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/c3;->m()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v2, v13}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lrb/q;

    if-nez v13, :cond_62

    invoke-virtual/range {p0 .. p0}, Lrb/q3;->V()Lrb/h;

    move-result-object v13

    iget-object v14, v8, Lrb/x0;->b:Ljava/lang/Object;

    check-cast v14, Lcom/google/android/gms/internal/measurement/l3;

    invoke-virtual {v14}, Lcom/google/android/gms/internal/measurement/l3;->c2()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/c3;->m()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v13, v9, v14, v15}, Lrb/h;->j0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lrb/q;

    move-result-object v13

    if-nez v13, :cond_62

    invoke-virtual/range {p0 .. p0}, Lrb/q3;->f()Lrb/o0;

    move-result-object v9

    invoke-virtual {v9}, Lrb/o0;->z()Lng/b;

    move-result-object v9

    const-string v13, "Event being bundled has no eventAggregate. appId, eventName"

    iget-object v14, v8, Lrb/x0;->b:Ljava/lang/Object;

    check-cast v14, Lcom/google/android/gms/internal/measurement/l3;

    invoke-virtual {v14}, Lcom/google/android/gms/internal/measurement/l3;->c2()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/c3;->m()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v9, v14, v15, v13}, Lng/b;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v31, Lrb/q;

    iget-object v9, v8, Lrb/x0;->b:Ljava/lang/Object;

    check-cast v9, Lcom/google/android/gms/internal/measurement/l3;

    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/l3;->c2()Ljava/lang/String;

    move-result-object v32

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/c3;->m()Ljava/lang/String;

    move-result-object v33

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/c3;->l()J

    move-result-wide v40

    const/16 v46, 0x0

    const/16 v47, 0x0

    const-wide/16 v34, 0x1

    const-wide/16 v36, 0x1

    const-wide/16 v38, 0x1

    const-wide/16 v42, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    invoke-direct/range {v31 .. v47}, Lrb/q;-><init>(Ljava/lang/String;Ljava/lang/String;JJJJJLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)V

    move-object/from16 v13, v31

    :cond_62
    invoke-virtual/range {p0 .. p0}, Lrb/q3;->b0()Lrb/q0;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/i5;->c()Lcom/google/android/gms/internal/measurement/j5;

    move-result-object v9

    check-cast v9, Lcom/google/android/gms/internal/measurement/d3;

    const-string v14, "_eid"

    invoke-static {v9, v14}, Lrb/q0;->X(Lcom/google/android/gms/internal/measurement/d3;Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v9

    check-cast v9, Ljava/lang/Long;

    if-eqz v9, :cond_63

    const/4 v14, 0x1

    :goto_3d
    const/4 v15, 0x1

    goto :goto_3e

    :cond_63
    const/4 v14, 0x0

    goto :goto_3d

    :goto_3e
    if-ne v1, v15, :cond_66

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/i5;->c()Lcom/google/android/gms/internal/measurement/j5;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/measurement/d3;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz v14, :cond_65

    iget-object v1, v13, Lrb/q;->i:Ljava/lang/Long;

    if-nez v1, :cond_64

    iget-object v1, v13, Lrb/q;->j:Ljava/lang/Long;

    if-nez v1, :cond_64

    iget-object v1, v13, Lrb/q;->k:Ljava/lang/Boolean;

    if-eqz v1, :cond_65

    :cond_64
    const/4 v1, 0x0

    invoke-virtual {v13, v1, v1, v1}, Lrb/q;->b(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)Lrb/q;

    move-result-object v9

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/c3;->m()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_65
    invoke-virtual {v0, v5, v6}, Lcom/google/android/gms/internal/measurement/k3;->g(ILcom/google/android/gms/internal/measurement/c3;)V

    goto/16 :goto_39

    :cond_66
    invoke-virtual {v4, v1}, Ljava/util/Random;->nextInt(I)I

    move-result v15

    if-nez v15, :cond_68

    invoke-virtual/range {p0 .. p0}, Lrb/q3;->b0()Lrb/q0;

    move/from16 p3, v14

    int-to-long v14, v1

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v6, v12, v1}, Lrb/q0;->L(Lcom/google/android/gms/internal/measurement/c3;Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/i5;->c()Lcom/google/android/gms/internal/measurement/j5;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/measurement/d3;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz p3, :cond_67

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v9, 0x0

    invoke-virtual {v13, v9, v1, v9}, Lrb/q;->b(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)Lrb/q;

    move-result-object v13

    :cond_67
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/c3;->m()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/c3;->l()J

    move-result-wide v42

    new-instance v31, Lrb/q;

    iget-object v9, v13, Lrb/q;->a:Ljava/lang/String;

    iget-object v11, v13, Lrb/q;->b:Ljava/lang/String;

    iget-wide v14, v13, Lrb/q;->c:J

    move-object/from16 v33, v11

    iget-wide v11, v13, Lrb/q;->d:J

    move-wide/from16 v36, v11

    iget-wide v11, v13, Lrb/q;->e:J

    move-wide/from16 v38, v11

    iget-wide v11, v13, Lrb/q;->f:J

    invoke-static/range {v20 .. v21}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v44

    move-object/from16 v18, v4

    iget-object v4, v13, Lrb/q;->i:Ljava/lang/Long;

    move-object/from16 v45, v4

    iget-object v4, v13, Lrb/q;->j:Ljava/lang/Long;

    iget-object v13, v13, Lrb/q;->k:Ljava/lang/Boolean;

    move-object/from16 v46, v4

    move-object/from16 v32, v9

    move-wide/from16 v40, v11

    move-object/from16 v47, v13

    move-wide/from16 v34, v14

    invoke-direct/range {v31 .. v47}, Lrb/q;-><init>(Ljava/lang/String;Ljava/lang/String;JJJJJLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)V

    move-object/from16 v4, v31

    invoke-virtual {v2, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v22, v10

    goto/16 :goto_40

    :cond_68
    move-object/from16 v18, v4

    move/from16 p3, v14

    iget-object v4, v13, Lrb/q;->h:Ljava/lang/Long;

    if-eqz v4, :cond_69

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v14

    goto :goto_3f

    :cond_69
    invoke-virtual/range {p0 .. p0}, Lrb/q3;->c0()Lrb/a4;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/c3;->i()J

    move-result-wide v14

    add-long v14, v24, v14

    div-long v14, v14, v22

    :goto_3f
    cmp-long v4, v14, v20

    if-eqz v4, :cond_6b

    invoke-virtual/range {p0 .. p0}, Lrb/q3;->b0()Lrb/q0;

    invoke-static {v6, v11, v10}, Lrb/q0;->L(Lcom/google/android/gms/internal/measurement/c3;Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual/range {p0 .. p0}, Lrb/q3;->b0()Lrb/q0;

    int-to-long v14, v1

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v6, v12, v1}, Lrb/q0;->L(Lcom/google/android/gms/internal/measurement/c3;Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/i5;->c()Lcom/google/android/gms/internal/measurement/j5;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/measurement/d3;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz p3, :cond_6a

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v9, 0x0

    invoke-virtual {v13, v9, v1, v4}, Lrb/q;->b(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)Lrb/q;

    move-result-object v13

    :cond_6a
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/c3;->m()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/c3;->l()J

    move-result-wide v42

    new-instance v31, Lrb/q;

    iget-object v4, v13, Lrb/q;->a:Ljava/lang/String;

    iget-object v9, v13, Lrb/q;->b:Ljava/lang/String;

    iget-wide v11, v13, Lrb/q;->c:J

    iget-wide v14, v13, Lrb/q;->d:J

    move-object/from16 v33, v9

    move-object/from16 v22, v10

    iget-wide v9, v13, Lrb/q;->e:J

    move-wide/from16 v38, v9

    iget-wide v9, v13, Lrb/q;->f:J

    invoke-static/range {v20 .. v21}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v44

    move-object/from16 v32, v4

    iget-object v4, v13, Lrb/q;->i:Ljava/lang/Long;

    move-object/from16 v45, v4

    iget-object v4, v13, Lrb/q;->j:Ljava/lang/Long;

    iget-object v13, v13, Lrb/q;->k:Ljava/lang/Boolean;

    move-object/from16 v46, v4

    move-wide/from16 v40, v9

    move-wide/from16 v34, v11

    move-object/from16 v47, v13

    move-wide/from16 v36, v14

    invoke-direct/range {v31 .. v47}, Lrb/q;-><init>(Ljava/lang/String;Ljava/lang/String;JJJJJLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)V

    move-object/from16 v4, v31

    invoke-virtual {v2, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_40

    :cond_6b
    move-object/from16 v22, v10

    if-eqz p3, :cond_6c

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/c3;->m()Ljava/lang/String;

    move-result-object v1

    const/4 v10, 0x0

    invoke-virtual {v13, v9, v10, v10}, Lrb/q;->b(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)Lrb/q;

    move-result-object v4

    invoke-virtual {v2, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6c
    :goto_40
    invoke-virtual {v0, v5, v6}, Lcom/google/android/gms/internal/measurement/k3;->g(ILcom/google/android/gms/internal/measurement/c3;)V

    :goto_41
    add-int/lit8 v5, v5, 0x1

    move-object/from16 v1, p0

    move-object/from16 v4, v18

    move-object/from16 v20, v22

    goto/16 :goto_35

    :cond_6d
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/k3;->s()I

    move-result v4

    if-ge v1, v4, :cond_6e

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/i5;->d()V

    iget-object v1, v0, Lcom/google/android/gms/internal/measurement/i5;->u:Lcom/google/android/gms/internal/measurement/j5;

    check-cast v1, Lcom/google/android/gms/internal/measurement/l3;

    invoke-static {v1}, Lcom/google/android/gms/internal/measurement/l3;->d1(Lcom/google/android/gms/internal/measurement/l3;)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/i5;->d()V

    iget-object v1, v0, Lcom/google/android/gms/internal/measurement/i5;->u:Lcom/google/android/gms/internal/measurement/j5;

    check-cast v1, Lcom/google/android/gms/internal/measurement/l3;

    invoke-static {v1, v3}, Lcom/google/android/gms/internal/measurement/l3;->h0(Lcom/google/android/gms/internal/measurement/l3;Ljava/util/ArrayList;)V

    :cond_6e
    invoke-virtual {v2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_42
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-virtual/range {p0 .. p0}, Lrb/q3;->V()Lrb/h;

    move-result-object v3

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrb/q;

    invoke-virtual {v3, v9, v2}, Lrb/h;->O(Ljava/lang/String;Lrb/q;)V

    goto :goto_42

    :cond_6f
    iget-object v1, v8, Lrb/x0;->b:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/measurement/l3;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/l3;->c2()Ljava/lang/String;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Lrb/q3;->V()Lrb/h;

    move-result-object v2

    invoke-virtual {v2, v1}, Lrb/h;->k0(Ljava/lang/String;)Lrb/f0;

    move-result-object v2

    if-nez v2, :cond_70

    invoke-virtual/range {p0 .. p0}, Lrb/q3;->f()Lrb/o0;

    move-result-object v2

    invoke-virtual {v2}, Lrb/o0;->x()Lng/b;

    move-result-object v2

    const-string v3, "Bundling raw events w/o app info. appId"

    iget-object v4, v8, Lrb/x0;->b:Ljava/lang/Object;

    check-cast v4, Lcom/google/android/gms/internal/measurement/l3;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/l3;->c2()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lrb/o0;->s(Ljava/lang/String;)Lrb/p0;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lng/b;->d(Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_48

    :cond_70
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/k3;->s()I

    move-result v3

    if-lez v3, :cond_76

    iget-object v3, v2, Lrb/f0;->a:Lrb/f1;

    iget-object v3, v3, Lrb/f1;->C:Lrb/c1;

    invoke-static {v3}, Lrb/f1;->d(Lrb/s1;)V

    invoke-virtual {v3}, Lrb/c1;->m()V

    iget-wide v3, v2, Lrb/f0;->i:J

    cmp-long v5, v3, p1

    if-eqz v5, :cond_71

    invoke-virtual {v0, v3, v4}, Lcom/google/android/gms/internal/measurement/k3;->E(J)V

    goto :goto_43

    :cond_71
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/k3;->P()V

    :goto_43
    iget-object v5, v2, Lrb/f0;->a:Lrb/f1;

    iget-object v5, v5, Lrb/f1;->C:Lrb/c1;

    invoke-static {v5}, Lrb/f1;->d(Lrb/s1;)V

    invoke-virtual {v5}, Lrb/c1;->m()V

    iget-wide v5, v2, Lrb/f0;->h:J

    cmp-long v9, v5, p1

    if-nez v9, :cond_72

    goto :goto_44

    :cond_72
    move-wide v3, v5

    :goto_44
    cmp-long v5, v3, p1

    if-eqz v5, :cond_73

    invoke-virtual {v0, v3, v4}, Lcom/google/android/gms/internal/measurement/k3;->G(J)V

    goto :goto_45

    :cond_73
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/k3;->Q()V

    :goto_45
    invoke-static {}, Lcom/google/android/gms/internal/measurement/m8;->a()V

    invoke-virtual/range {p0 .. p0}, Lrb/q3;->S()Lrb/d;

    move-result-object v3

    sget-object v4, Lrb/v;->w0:Lrb/e0;

    invoke-virtual {v3, v4}, Lrb/d;->p(Lrb/e0;)Z

    move-result v3

    if-eqz v3, :cond_74

    invoke-virtual/range {p0 .. p0}, Lrb/q3;->c0()Lrb/a4;

    invoke-virtual {v2}, Lrb/f0;->f()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lrb/a4;->p0(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_74

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/k3;->s()I

    move-result v3

    int-to-long v3, v3

    invoke-virtual {v2, v3, v4}, Lrb/f0;->a(J)V

    iget-object v3, v2, Lrb/f0;->a:Lrb/f1;

    iget-object v3, v3, Lrb/f1;->C:Lrb/c1;

    invoke-static {v3}, Lrb/f1;->d(Lrb/s1;)V

    invoke-virtual {v3}, Lrb/c1;->m()V

    iget-wide v3, v2, Lrb/f0;->G:J

    long-to-int v3, v3

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/i5;->d()V

    iget-object v4, v0, Lcom/google/android/gms/internal/measurement/i5;->u:Lcom/google/android/gms/internal/measurement/j5;

    check-cast v4, Lcom/google/android/gms/internal/measurement/l3;

    invoke-static {v4, v3}, Lcom/google/android/gms/internal/measurement/l3;->e1(Lcom/google/android/gms/internal/measurement/l3;I)V

    goto :goto_46

    :cond_74
    invoke-virtual {v2}, Lrb/f0;->m()V

    :goto_46
    iget-object v3, v2, Lrb/f0;->a:Lrb/f1;

    iget-object v3, v3, Lrb/f1;->C:Lrb/c1;

    invoke-static {v3}, Lrb/f1;->d(Lrb/s1;)V

    invoke-virtual {v3}, Lrb/c1;->m()V

    iget-wide v3, v2, Lrb/f0;->g:J

    long-to-int v3, v3

    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/measurement/k3;->C(I)V

    iget-object v3, v0, Lcom/google/android/gms/internal/measurement/i5;->u:Lcom/google/android/gms/internal/measurement/j5;

    check-cast v3, Lcom/google/android/gms/internal/measurement/l3;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/l3;->R1()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lrb/f0;->R(J)V

    iget-object v3, v0, Lcom/google/android/gms/internal/measurement/i5;->u:Lcom/google/android/gms/internal/measurement/j5;

    check-cast v3, Lcom/google/android/gms/internal/measurement/l3;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/l3;->I1()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lrb/f0;->P(J)V

    invoke-virtual {v2}, Lrb/f0;->e()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_75

    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/measurement/k3;->O(Ljava/lang/String;)V

    goto :goto_47

    :cond_75
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/k3;->M()V

    :goto_47
    invoke-virtual/range {p0 .. p0}, Lrb/q3;->V()Lrb/h;

    move-result-object v3

    const/4 v6, 0x0

    invoke-virtual {v3, v2, v6}, Lrb/h;->S(Lrb/f0;Z)V

    :cond_76
    :goto_48
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/k3;->s()I

    move-result v2

    if-lez v2, :cond_7a

    invoke-virtual/range {p0 .. p0}, Lrb/q3;->Z()Lrb/a1;

    move-result-object v2

    iget-object v3, v8, Lrb/x0;->b:Ljava/lang/Object;

    check-cast v3, Lcom/google/android/gms/internal/measurement/l3;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/l3;->c2()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lrb/a1;->D(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/l2;

    move-result-object v2

    if-eqz v2, :cond_78

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/l2;->G()Z

    move-result v3

    if-nez v3, :cond_77

    goto :goto_49

    :cond_77
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/l2;->s()J

    move-result-wide v2

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/i5;->d()V

    iget-object v4, v0, Lcom/google/android/gms/internal/measurement/i5;->u:Lcom/google/android/gms/internal/measurement/j5;

    check-cast v4, Lcom/google/android/gms/internal/measurement/l3;

    invoke-static {v4, v2, v3}, Lcom/google/android/gms/internal/measurement/l3;->f0(Lcom/google/android/gms/internal/measurement/l3;J)V

    goto :goto_4a

    :cond_78
    :goto_49
    iget-object v2, v8, Lrb/x0;->b:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/gms/internal/measurement/l3;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/l3;->K()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_79

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/i5;->d()V

    iget-object v2, v0, Lcom/google/android/gms/internal/measurement/i5;->u:Lcom/google/android/gms/internal/measurement/j5;

    check-cast v2, Lcom/google/android/gms/internal/measurement/l3;

    move-wide/from16 v3, v16

    invoke-static {v2, v3, v4}, Lcom/google/android/gms/internal/measurement/l3;->f0(Lcom/google/android/gms/internal/measurement/l3;J)V

    goto :goto_4a

    :cond_79
    invoke-virtual/range {p0 .. p0}, Lrb/q3;->f()Lrb/o0;

    move-result-object v2

    invoke-virtual {v2}, Lrb/o0;->z()Lng/b;

    move-result-object v2

    const-string v3, "Did not find measurement config or missing version info. appId"

    iget-object v4, v8, Lrb/x0;->b:Ljava/lang/Object;

    check-cast v4, Lcom/google/android/gms/internal/measurement/l3;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/l3;->c2()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lrb/o0;->s(Ljava/lang/String;)Lrb/p0;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lng/b;->d(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_4a
    invoke-virtual/range {p0 .. p0}, Lrb/q3;->V()Lrb/h;

    move-result-object v2

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/i5;->c()Lcom/google/android/gms/internal/measurement/j5;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/l3;

    move/from16 v6, v19

    invoke-virtual {v2, v0, v6}, Lrb/h;->J(Lcom/google/android/gms/internal/measurement/l3;Z)V

    :cond_7a
    invoke-virtual/range {p0 .. p0}, Lrb/q3;->V()Lrb/h;

    move-result-object v0

    iget-object v2, v8, Lrb/x0;->c:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayList;

    invoke-static {v2}, Lva/x;->i(Ljava/lang/Object;)V

    invoke-virtual {v0}, Llc/e;->m()V

    invoke-virtual {v0}, Lrb/m3;->q()V

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "rowid in ("

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v14, 0x0

    :goto_4b
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v14, v4, :cond_7c

    if-eqz v14, :cond_7b

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_7b
    invoke-virtual {v2, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    add-int/lit8 v14, v14, 0x1

    goto :goto_4b

    :cond_7c
    const-string v4, ")"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lrb/h;->t()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v4

    const-string v5, "raw_events"

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v9, 0x0

    invoke-virtual {v4, v5, v3, v9}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-eq v3, v4, :cond_7d

    invoke-virtual {v0}, Llc/e;->f()Lrb/o0;

    move-result-object v0

    invoke-virtual {v0}, Lrb/o0;->x()Lng/b;

    move-result-object v0

    const-string v4, "Deleted fewer rows from raw events table than expected"

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v3, v2, v4}, Lng/b;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    :cond_7d
    invoke-virtual/range {p0 .. p0}, Lrb/q3;->V()Lrb/h;

    move-result-object v2

    invoke-virtual {v2}, Lrb/h;->t()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_1

    :try_start_25
    const-string v3, "delete from raw_events_metadata where app_id=? and metadata_fingerprint not in (select distinct metadata_fingerprint from raw_events where app_id=?)"

    filled-new-array {v1, v1}, [Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_25
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_25 .. :try_end_25} :catch_7
    .catchall {:try_start_25 .. :try_end_25} :catchall_1

    goto :goto_4c

    :catch_7
    move-exception v0

    :try_start_26
    invoke-virtual {v2}, Llc/e;->f()Lrb/o0;

    move-result-object v2

    invoke-virtual {v2}, Lrb/o0;->x()Lng/b;

    move-result-object v2

    const-string v3, "Failed to remove unused event metadata. appId"

    invoke-static {v1}, Lrb/o0;->s(Ljava/lang/String;)Lrb/p0;

    move-result-object v1

    invoke-virtual {v2, v1, v0, v3}, Lng/b;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    :goto_4c
    invoke-virtual/range {p0 .. p0}, Lrb/q3;->V()Lrb/h;

    move-result-object v0

    invoke-virtual {v0}, Lrb/h;->z0()V
    :try_end_26
    .catchall {:try_start_26 .. :try_end_26} :catchall_1

    invoke-virtual/range {p0 .. p0}, Lrb/q3;->V()Lrb/h;

    move-result-object v0

    invoke-virtual {v0}, Lrb/h;->x0()V

    const/16 v29, 0x1

    return v29

    :cond_7e
    :goto_4d
    :try_start_27
    invoke-virtual/range {p0 .. p0}, Lrb/q3;->V()Lrb/h;

    move-result-object v0

    invoke-virtual {v0}, Lrb/h;->z0()V
    :try_end_27
    .catchall {:try_start_27 .. :try_end_27} :catchall_1

    invoke-virtual/range {p0 .. p0}, Lrb/q3;->V()Lrb/h;

    move-result-object v0

    invoke-virtual {v0}, Lrb/h;->x0()V

    const/16 v30, 0x0

    return v30

    :goto_4e
    if-eqz v15, :cond_7f

    :try_start_28
    invoke-interface {v15}, Landroid/database/Cursor;->close()V

    :cond_7f
    throw v0
    :try_end_28
    .catchall {:try_start_28 .. :try_end_28} :catchall_1

    :goto_4f
    invoke-virtual/range {p0 .. p0}, Lrb/q3;->V()Lrb/h;

    move-result-object v1

    invoke-virtual {v1}, Lrb/h;->x0()V

    throw v0
.end method

.method public final C(Lcom/google/android/gms/internal/measurement/c3;Lcom/google/android/gms/internal/measurement/c3;)Z
    .locals 8

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/c3;->m()Ljava/lang/String;

    move-result-object v0

    const-string v1, "_e"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Lva/x;->b(Z)V

    invoke-virtual {p0}, Lrb/q3;->b0()Lrb/q0;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/i5;->c()Lcom/google/android/gms/internal/measurement/j5;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/d3;

    const-string v2, "_sc"

    invoke-static {v0, v2}, Lrb/q0;->z(Lcom/google/android/gms/internal/measurement/d3;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/g3;

    move-result-object v0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move-object v0, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/g3;->D()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {p0}, Lrb/q3;->b0()Lrb/q0;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/i5;->c()Lcom/google/android/gms/internal/measurement/j5;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/measurement/d3;

    const-string v4, "_pc"

    invoke-static {v3, v4}, Lrb/q0;->z(Lcom/google/android/gms/internal/measurement/d3;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/g3;

    move-result-object v3

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/g3;->D()Ljava/lang/String;

    move-result-object v2

    :goto_1
    if-eqz v2, :cond_5

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/c3;->m()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Lva/x;->b(Z)V

    invoke-virtual {p0}, Lrb/q3;->b0()Lrb/q0;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/i5;->c()Lcom/google/android/gms/internal/measurement/j5;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/d3;

    const-string v1, "_et"

    invoke-static {v0, v1}, Lrb/q0;->z(Lcom/google/android/gms/internal/measurement/d3;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/g3;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/g3;->H()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/g3;->z()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-gtz v2, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/g3;->z()J

    move-result-wide v2

    invoke-virtual {p0}, Lrb/q3;->b0()Lrb/q0;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/i5;->c()Lcom/google/android/gms/internal/measurement/j5;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/d3;

    invoke-static {v0, v1}, Lrb/q0;->z(Lcom/google/android/gms/internal/measurement/d3;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/g3;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/g3;->z()J

    move-result-wide v6

    cmp-long v4, v6, v4

    if-lez v4, :cond_3

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/g3;->z()J

    move-result-wide v4

    add-long/2addr v2, v4

    :cond_3
    invoke-virtual {p0}, Lrb/q3;->b0()Lrb/q0;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {p2, v1, v0}, Lrb/q0;->L(Lcom/google/android/gms/internal/measurement/c3;Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {p0}, Lrb/q3;->b0()Lrb/q0;

    const-wide/16 v0, 0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    const-string v0, "_fr"

    invoke-static {p1, v0, p2}, Lrb/q0;->L(Lcom/google/android/gms/internal/measurement/c3;Ljava/lang/String;Ljava/lang/Long;)V

    :cond_4
    :goto_2
    const/4 p1, 0x1

    return p1

    :cond_5
    const/4 p1, 0x0

    return p1
.end method

.method public final D(Ljava/util/ArrayList;)V
    .locals 1

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lva/x;->b(Z)V

    iget-object v0, p0, Lrb/q3;->R:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lrb/q3;->f()Lrb/o0;

    move-result-object p1

    iget-object p1, p1, Lrb/o0;->y:Lng/b;

    const-string v0, "Set uploading progress before finishing the previous upload"

    invoke-virtual {p1, v0}, Lng/b;->c(Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lrb/q3;->R:Ljava/util/ArrayList;

    return-void
.end method

.method public final E()V
    .locals 5

    invoke-virtual {p0}, Lrb/q3;->g()Lrb/c1;

    move-result-object v0

    invoke-virtual {v0}, Lrb/c1;->m()V

    iget-boolean v0, p0, Lrb/q3;->M:Z

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lrb/q3;->N:Z

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lrb/q3;->O:Z

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Lrb/q3;->f()Lrb/o0;

    move-result-object v0

    iget-object v0, v0, Lrb/o0;->G:Lng/b;

    const-string v1, "Stopping uploading service(s)"

    invoke-virtual {v0, v1}, Lng/b;->c(Ljava/lang/String;)V

    iget-object v0, p0, Lrb/q3;->I:Ljava/util/ArrayList;

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v2, v2, 0x1

    check-cast v3, Ljava/lang/Runnable;

    invoke-interface {v3}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lrb/q3;->I:Ljava/util/ArrayList;

    invoke-static {v0}, Lva/x;->i(Ljava/lang/Object;)V

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void

    :cond_3
    :goto_1
    invoke-virtual {p0}, Lrb/q3;->f()Lrb/o0;

    move-result-object v0

    iget-object v0, v0, Lrb/o0;->G:Lng/b;

    iget-boolean v1, p0, Lrb/q3;->M:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-boolean v2, p0, Lrb/q3;->N:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iget-boolean v3, p0, Lrb/q3;->O:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const-string v4, "Not stopping services. fetch, network, upload"

    invoke-virtual {v0, v4, v1, v2, v3}, Lng/b;->e(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final F()V
    .locals 5

    invoke-virtual {p0}, Lrb/q3;->g()Lrb/c1;

    move-result-object v0

    invoke-virtual {v0}, Lrb/c1;->m()V

    iget-object v0, p0, Lrb/q3;->J:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {}, Lcom/google/android/gms/internal/measurement/h8;->a()V

    invoke-virtual {p0}, Lrb/q3;->S()Lrb/d;

    move-result-object v3

    sget-object v4, Lrb/v;->G0:Lrb/e0;

    invoke-virtual {v3, v2, v4}, Lrb/d;->x(Ljava/lang/String;Lrb/e0;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {p0}, Lrb/q3;->f()Lrb/o0;

    move-result-object v3

    iget-object v3, v3, Lrb/o0;->F:Lng/b;

    const-string v4, "Notifying app that trigger URIs are available. App ID"

    invoke-virtual {v3, v4, v2}, Lng/b;->d(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    const-string v4, "com.google.android.gms.measurement.TRIGGERS_AVAILABLE"

    invoke-virtual {v3, v4}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v3, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    iget-object v2, p0, Lrb/q3;->E:Lrb/f1;

    iget-object v2, v2, Lrb/f1;->t:Landroid/content/Context;

    invoke-virtual {v2, v3}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    return-void
.end method

.method public final G()V
    .locals 23

    move-object/from16 v1, p0

    iget-object v0, v1, Lrb/q3;->z:Lrb/q0;

    invoke-virtual {v1}, Lrb/q3;->g()Lrb/c1;

    move-result-object v2

    invoke-virtual {v2}, Lrb/c1;->m()V

    invoke-virtual {v1}, Lrb/q3;->e0()V

    iget-wide v2, v1, Lrb/q3;->H:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-lez v2, :cond_1

    invoke-virtual {v1}, Lrb/q3;->h()Lab/a;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-wide v6, v1, Lrb/q3;->H:J

    sub-long/2addr v2, v6

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    move-result-wide v2

    const-wide/32 v6, 0x36ee80

    sub-long/2addr v6, v2

    cmp-long v2, v6, v4

    if-lez v2, :cond_0

    invoke-virtual {v1}, Lrb/q3;->f()Lrb/o0;

    move-result-object v0

    iget-object v0, v0, Lrb/o0;->G:Lng/b;

    const-string v2, "Upload has been suspended. Will update scheduling later in approximately ms"

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lng/b;->d(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v1}, Lrb/q3;->h0()Lrb/t0;

    move-result-object v0

    invoke-virtual {v0}, Lrb/t0;->a()V

    iget-object v0, v1, Lrb/q3;->x:Lrb/l3;

    invoke-static {v0}, Lrb/q3;->y(Lrb/m3;)V

    invoke-virtual {v0}, Lrb/l3;->t()V

    return-void

    :cond_0
    iput-wide v4, v1, Lrb/q3;->H:J

    :cond_1
    iget-object v2, v1, Lrb/q3;->E:Lrb/f1;

    invoke-virtual {v2}, Lrb/f1;->j()Z

    move-result v2

    if-eqz v2, :cond_19

    invoke-virtual {v1}, Lrb/q3;->H()Z

    move-result v2

    if-nez v2, :cond_2

    goto/16 :goto_10

    :cond_2
    invoke-virtual {v1}, Lrb/q3;->h()Lab/a;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1}, Lrb/q3;->S()Lrb/d;

    sget-object v6, Lrb/v;->B:Lrb/e0;

    const/4 v7, 0x0

    invoke-virtual {v6, v7}, Lrb/e0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    invoke-static {v4, v5, v8, v9}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v8

    iget-object v6, v1, Lrb/q3;->v:Lrb/h;

    invoke-static {v6}, Lrb/q3;->y(Lrb/m3;)V

    const-string v10, "select count(1) > 0 from raw_events where realtime = 1"

    invoke-virtual {v6, v10, v7}, Lrb/h;->b0(Ljava/lang/String;[Ljava/lang/String;)J

    move-result-wide v10

    cmp-long v6, v10, v4

    if-eqz v6, :cond_3

    goto :goto_0

    :cond_3
    iget-object v6, v1, Lrb/q3;->v:Lrb/h;

    invoke-static {v6}, Lrb/q3;->y(Lrb/m3;)V

    const-string v12, "select count(1) > 0 from queue where has_realtime = 1"

    invoke-virtual {v6, v12, v7}, Lrb/h;->b0(Ljava/lang/String;[Ljava/lang/String;)J

    move-result-wide v12

    cmp-long v6, v12, v4

    if-eqz v6, :cond_4

    :goto_0
    const/4 v6, 0x1

    goto :goto_1

    :cond_4
    const/4 v6, 0x0

    :goto_1
    if-eqz v6, :cond_6

    invoke-virtual {v1}, Lrb/q3;->S()Lrb/d;

    move-result-object v12

    const-string v13, "debug.firebase.analytics.app"

    invoke-virtual {v12, v13}, Lrb/d;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v13

    if-nez v13, :cond_5

    const-string v13, ".none."

    invoke-virtual {v13, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_5

    invoke-virtual {v1}, Lrb/q3;->S()Lrb/d;

    sget-object v12, Lrb/v;->w:Lrb/e0;

    invoke-virtual {v12, v7}, Lrb/e0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Long;

    invoke-virtual {v12}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    invoke-static {v4, v5, v12, v13}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v12

    goto :goto_2

    :cond_5
    invoke-virtual {v1}, Lrb/q3;->S()Lrb/d;

    sget-object v12, Lrb/v;->v:Lrb/e0;

    invoke-virtual {v12, v7}, Lrb/e0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Long;

    invoke-virtual {v12}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    invoke-static {v4, v5, v12, v13}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v12

    goto :goto_2

    :cond_6
    invoke-virtual {v1}, Lrb/q3;->S()Lrb/d;

    sget-object v12, Lrb/v;->u:Lrb/e0;

    invoke-virtual {v12, v7}, Lrb/e0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Long;

    invoke-virtual {v12}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    invoke-static {v4, v5, v12, v13}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v12

    :goto_2
    iget-object v14, v1, Lrb/q3;->B:Lrb/d3;

    iget-object v14, v14, Lrb/d3;->A:Lrb/w0;

    invoke-virtual {v14}, Lrb/w0;->g()J

    move-result-wide v14

    iget-object v10, v1, Lrb/q3;->B:Lrb/d3;

    iget-object v10, v10, Lrb/d3;->B:Lrb/w0;

    invoke-virtual {v10}, Lrb/w0;->g()J

    move-result-wide v17

    iget-object v10, v1, Lrb/q3;->v:Lrb/h;

    invoke-static {v10}, Lrb/q3;->y(Lrb/m3;)V

    const-string v11, "select max(bundle_end_timestamp) from queue"

    invoke-virtual {v10, v11, v7, v4, v5}, Lrb/h;->x(Ljava/lang/String;[Ljava/lang/String;J)J

    move-result-wide v10

    iget-object v4, v1, Lrb/q3;->v:Lrb/h;

    invoke-static {v4}, Lrb/q3;->y(Lrb/m3;)V

    const-string v5, "select max(timestamp) from raw_events"

    move-wide/from16 v21, v2

    const-wide/16 v2, 0x0

    invoke-virtual {v4, v5, v7, v2, v3}, Lrb/h;->x(Ljava/lang/String;[Ljava/lang/String;J)J

    move-result-wide v4

    invoke-static {v10, v11, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    cmp-long v10, v4, v2

    if-nez v10, :cond_8

    const-wide/16 v4, 0x0

    :cond_7
    const/4 v6, 0x0

    :goto_3
    const-wide/16 v19, 0x0

    goto/16 :goto_7

    :cond_8
    sub-long v4, v4, v21

    invoke-static {v4, v5}, Ljava/lang/Math;->abs(J)J

    move-result-wide v2

    sub-long v2, v21, v2

    sub-long v14, v14, v21

    invoke-static {v14, v15}, Ljava/lang/Math;->abs(J)J

    move-result-wide v4

    sub-long v4, v21, v4

    sub-long v17, v17, v21

    invoke-static/range {v17 .. v18}, Ljava/lang/Math;->abs(J)J

    move-result-wide v10

    sub-long v10, v21, v10

    invoke-static {v4, v5, v10, v11}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    add-long/2addr v8, v2

    if-eqz v6, :cond_9

    const-wide/16 v19, 0x0

    cmp-long v6, v4, v19

    if-lez v6, :cond_9

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v8

    add-long/2addr v8, v12

    :cond_9
    invoke-static {v0}, Lrb/q3;->y(Lrb/m3;)V

    invoke-virtual {v0, v4, v5, v12, v13}, Lrb/q0;->U(JJ)Z

    move-result v6

    if-nez v6, :cond_a

    add-long/2addr v4, v12

    :goto_4
    const-wide/16 v19, 0x0

    goto :goto_5

    :cond_a
    move-wide v4, v8

    goto :goto_4

    :goto_5
    cmp-long v6, v10, v19

    if-eqz v6, :cond_7

    cmp-long v2, v10, v2

    if-ltz v2, :cond_7

    const/4 v2, 0x0

    :goto_6
    invoke-virtual {v1}, Lrb/q3;->S()Lrb/d;

    sget-object v3, Lrb/v;->D:Lrb/e0;

    invoke-virtual {v3, v7}, Lrb/e0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/4 v6, 0x0

    invoke-static {v6, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    const/16 v8, 0x14

    invoke-static {v8, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    if-ge v2, v3, :cond_c

    const-wide/16 v8, 0x1

    shl-long/2addr v8, v2

    invoke-virtual {v1}, Lrb/q3;->S()Lrb/d;

    sget-object v3, Lrb/v;->C:Lrb/e0;

    invoke-virtual {v3, v7}, Lrb/e0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    const-wide/16 v14, 0x0

    invoke-static {v14, v15, v12, v13}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v12

    mul-long/2addr v12, v8

    add-long/2addr v4, v12

    cmp-long v3, v4, v10

    if-lez v3, :cond_b

    goto/16 :goto_3

    :cond_b
    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    :cond_c
    const-wide/16 v4, 0x0

    goto/16 :goto_3

    :goto_7
    cmp-long v2, v4, v19

    if-nez v2, :cond_d

    invoke-virtual {v1}, Lrb/q3;->f()Lrb/o0;

    move-result-object v0

    iget-object v0, v0, Lrb/o0;->G:Lng/b;

    const-string v2, "Next upload time is 0"

    invoke-virtual {v0, v2}, Lng/b;->c(Ljava/lang/String;)V

    invoke-virtual {v1}, Lrb/q3;->h0()Lrb/t0;

    move-result-object v0

    invoke-virtual {v0}, Lrb/t0;->a()V

    iget-object v0, v1, Lrb/q3;->x:Lrb/l3;

    invoke-static {v0}, Lrb/q3;->y(Lrb/m3;)V

    invoke-virtual {v0}, Lrb/l3;->t()V

    return-void

    :cond_d
    iget-object v2, v1, Lrb/q3;->u:Lrb/q0;

    invoke-static {v2}, Lrb/q3;->y(Lrb/m3;)V

    invoke-virtual {v2}, Lrb/q0;->d0()Z

    move-result v2

    if-nez v2, :cond_f

    invoke-virtual {v1}, Lrb/q3;->f()Lrb/o0;

    move-result-object v0

    iget-object v0, v0, Lrb/o0;->G:Lng/b;

    const-string v2, "No network"

    invoke-virtual {v0, v2}, Lng/b;->c(Ljava/lang/String;)V

    invoke-virtual {v1}, Lrb/q3;->h0()Lrb/t0;

    move-result-object v0

    iget-object v2, v0, Lrb/t0;->a:Lrb/q3;

    invoke-virtual {v2}, Lrb/q3;->e0()V

    invoke-virtual {v2}, Lrb/q3;->g()Lrb/c1;

    move-result-object v3

    invoke-virtual {v3}, Lrb/c1;->m()V

    iget-boolean v3, v0, Lrb/t0;->b:Z

    if-eqz v3, :cond_e

    goto :goto_8

    :cond_e
    iget-object v3, v2, Lrb/q3;->E:Lrb/f1;

    iget-object v3, v3, Lrb/f1;->t:Landroid/content/Context;

    new-instance v4, Landroid/content/IntentFilter;

    const-string v5, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-direct {v4, v5}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0, v4}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    iget-object v3, v2, Lrb/q3;->u:Lrb/q0;

    invoke-static {v3}, Lrb/q3;->y(Lrb/m3;)V

    invoke-virtual {v3}, Lrb/q0;->d0()Z

    move-result v3

    iput-boolean v3, v0, Lrb/t0;->c:Z

    invoke-virtual {v2}, Lrb/q3;->f()Lrb/o0;

    move-result-object v2

    iget-object v2, v2, Lrb/o0;->G:Lng/b;

    iget-boolean v3, v0, Lrb/t0;->c:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const-string v4, "Registering connectivity change receiver. Network connected"

    invoke-virtual {v2, v4, v3}, Lng/b;->d(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v2, 0x1

    iput-boolean v2, v0, Lrb/t0;->b:Z

    :goto_8
    iget-object v0, v1, Lrb/q3;->x:Lrb/l3;

    invoke-static {v0}, Lrb/q3;->y(Lrb/m3;)V

    invoke-virtual {v0}, Lrb/l3;->t()V

    return-void

    :cond_f
    iget-object v2, v1, Lrb/q3;->B:Lrb/d3;

    iget-object v2, v2, Lrb/d3;->z:Lrb/w0;

    invoke-virtual {v2}, Lrb/w0;->g()J

    move-result-wide v2

    invoke-virtual {v1}, Lrb/q3;->S()Lrb/d;

    sget-object v8, Lrb/v;->t:Lrb/e0;

    invoke-virtual {v8, v7}, Lrb/e0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Long;

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    const-wide/16 v14, 0x0

    invoke-static {v14, v15, v8, v9}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v8

    invoke-static {v0}, Lrb/q3;->y(Lrb/m3;)V

    invoke-virtual {v0, v2, v3, v8, v9}, Lrb/q0;->U(JJ)Z

    move-result v0

    if-nez v0, :cond_10

    add-long/2addr v2, v8

    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    :cond_10
    invoke-virtual {v1}, Lrb/q3;->h0()Lrb/t0;

    move-result-object v0

    invoke-virtual {v0}, Lrb/t0;->a()V

    invoke-virtual {v1}, Lrb/q3;->h()Lab/a;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v4, v2

    const-wide/16 v14, 0x0

    cmp-long v0, v4, v14

    if-gtz v0, :cond_11

    invoke-virtual {v1}, Lrb/q3;->S()Lrb/d;

    sget-object v0, Lrb/v;->x:Lrb/e0;

    invoke-virtual {v0, v7}, Lrb/e0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v14, v15, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    iget-object v0, v1, Lrb/q3;->B:Lrb/d3;

    iget-object v0, v0, Lrb/d3;->A:Lrb/w0;

    invoke-virtual {v1}, Lrb/q3;->h()Lab/a;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lrb/w0;->h(J)V

    :cond_11
    invoke-virtual {v1}, Lrb/q3;->f()Lrb/o0;

    move-result-object v0

    iget-object v0, v0, Lrb/o0;->G:Lng/b;

    const-string v2, "Upload scheduled in approximately ms"

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lng/b;->d(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, v1, Lrb/q3;->x:Lrb/l3;

    invoke-static {v0}, Lrb/q3;->y(Lrb/m3;)V

    invoke-virtual {v0}, Lrb/m3;->q()V

    iget-object v2, v0, Llc/e;->t:Ljava/lang/Object;

    check-cast v2, Lrb/f1;

    iget-object v3, v2, Lrb/f1;->t:Landroid/content/Context;

    invoke-static {v3}, Lrb/a4;->T(Landroid/content/Context;)Z

    move-result v8

    if-nez v8, :cond_12

    invoke-virtual {v0}, Llc/e;->f()Lrb/o0;

    move-result-object v8

    iget-object v8, v8, Lrb/o0;->F:Lng/b;

    const-string v9, "Receiver not registered/enabled"

    invoke-virtual {v8, v9}, Lng/b;->c(Ljava/lang/String;)V

    :cond_12
    invoke-static {v3}, Lrb/a4;->e0(Landroid/content/Context;)Z

    move-result v3

    if-nez v3, :cond_13

    invoke-virtual {v0}, Llc/e;->f()Lrb/o0;

    move-result-object v3

    iget-object v3, v3, Lrb/o0;->F:Lng/b;

    const-string v8, "Service not registered/enabled"

    invoke-virtual {v3, v8}, Lng/b;->c(Ljava/lang/String;)V

    :cond_13
    invoke-virtual {v0}, Lrb/l3;->t()V

    invoke-virtual {v0}, Llc/e;->f()Lrb/o0;

    move-result-object v3

    iget-object v3, v3, Lrb/o0;->G:Lng/b;

    const-string v8, "Scheduling upload, millis"

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-virtual {v3, v8, v9}, Lng/b;->d(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v3, v2, Lrb/f1;->G:Lab/a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    sget-object v3, Lrb/v;->y:Lrb/e0;

    invoke-virtual {v3, v7}, Lrb/e0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    const-wide/16 v14, 0x0

    invoke-static {v14, v15, v8, v9}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v8

    cmp-long v3, v4, v8

    if-gez v3, :cond_15

    invoke-virtual {v0}, Lrb/l3;->v()Lrb/l;

    move-result-object v3

    iget-wide v8, v3, Lrb/l;->c:J

    cmp-long v3, v8, v14

    if-eqz v3, :cond_14

    goto :goto_9

    :cond_14
    invoke-virtual {v0}, Lrb/l3;->v()Lrb/l;

    move-result-object v3

    invoke-virtual {v3, v4, v5}, Lrb/l;->b(J)V

    :cond_15
    :goto_9
    iget-object v2, v2, Lrb/f1;->t:Landroid/content/Context;

    new-instance v3, Landroid/content/ComponentName;

    const-string v8, "com.google.android.gms.measurement.AppMeasurementJobService"

    invoke-direct {v3, v2, v8}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v0}, Lrb/l3;->u()I

    move-result v0

    new-instance v8, Landroid/os/PersistableBundle;

    invoke-direct {v8}, Landroid/os/PersistableBundle;-><init>()V

    const-string v9, "action"

    const-string v10, "com.google.android.gms.measurement.UPLOAD"

    invoke-virtual {v8, v9, v10}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v9, Landroid/app/job/JobInfo$Builder;

    invoke-direct {v9, v0, v3}, Landroid/app/job/JobInfo$Builder;-><init>(ILandroid/content/ComponentName;)V

    invoke-virtual {v9, v4, v5}, Landroid/app/job/JobInfo$Builder;->setMinimumLatency(J)Landroid/app/job/JobInfo$Builder;

    move-result-object v0

    const/16 v16, 0x1

    shl-long v3, v4, v16

    invoke-virtual {v0, v3, v4}, Landroid/app/job/JobInfo$Builder;->setOverrideDeadline(J)Landroid/app/job/JobInfo$Builder;

    move-result-object v0

    invoke-virtual {v0, v8}, Landroid/app/job/JobInfo$Builder;->setExtras(Landroid/os/PersistableBundle;)Landroid/app/job/JobInfo$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/job/JobInfo$Builder;->build()Landroid/app/job/JobInfo;

    move-result-object v3

    const-string v4, "com.google.android.gms"

    const-string v5, "UploadAlarm"

    sget-object v0, Lcom/google/android/gms/internal/measurement/n0;->b:Ljava/lang/reflect/Method;

    const-string v0, "jobscheduler"

    invoke-virtual {v2, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/job/JobScheduler;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, Lcom/google/android/gms/internal/measurement/n0;->b:Ljava/lang/reflect/Method;

    if-eqz v8, :cond_18

    const-string v9, "android.permission.UPDATE_DEVICE_STATS"

    invoke-virtual {v2, v9}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_16

    goto :goto_f

    :cond_16
    new-instance v2, Lcom/google/android/gms/internal/measurement/n0;

    invoke-direct {v2, v0}, Lcom/google/android/gms/internal/measurement/n0;-><init>(Landroid/app/job/JobScheduler;)V

    sget-object v0, Lcom/google/android/gms/internal/measurement/n0;->c:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_17

    :try_start_0
    const-class v9, Landroid/os/UserHandle;

    invoke-virtual {v0, v9, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_17

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v11
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_c

    :catch_0
    move-exception v0

    goto :goto_b

    :catch_1
    move-exception v0

    goto :goto_b

    :cond_17
    :goto_a
    move v11, v6

    goto :goto_c

    :goto_b
    const/4 v7, 0x6

    const-string v9, "JobSchedulerCompat"

    invoke-static {v9, v7}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v7

    if-eqz v7, :cond_17

    const-string v7, "myUserId invocation illegal"

    invoke-static {v9, v7, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_a

    :goto_c
    iget-object v2, v2, Lcom/google/android/gms/internal/measurement/n0;->a:Landroid/app/job/JobScheduler;

    :try_start_1
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v3, v4, v0, v5}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v8, v2, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_2

    goto :goto_e

    :catch_2
    move-exception v0

    goto :goto_d

    :catch_3
    move-exception v0

    :goto_d
    const-string v4, "error calling scheduleAsPackage"

    invoke-static {v5, v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    invoke-virtual {v2, v3}, Landroid/app/job/JobScheduler;->schedule(Landroid/app/job/JobInfo;)I

    :goto_e
    return-void

    :cond_18
    :goto_f
    invoke-virtual {v0, v3}, Landroid/app/job/JobScheduler;->schedule(Landroid/app/job/JobInfo;)I

    return-void

    :cond_19
    :goto_10
    invoke-virtual {v1}, Lrb/q3;->f()Lrb/o0;

    move-result-object v0

    iget-object v0, v0, Lrb/o0;->G:Lng/b;

    const-string v2, "Nothing to upload or uploading impossible"

    invoke-virtual {v0, v2}, Lng/b;->c(Ljava/lang/String;)V

    invoke-virtual {v1}, Lrb/q3;->h0()Lrb/t0;

    move-result-object v0

    invoke-virtual {v0}, Lrb/t0;->a()V

    iget-object v0, v1, Lrb/q3;->x:Lrb/l3;

    invoke-static {v0}, Lrb/q3;->y(Lrb/m3;)V

    invoke-virtual {v0}, Lrb/l3;->t()V

    return-void
.end method

.method public final H()Z
    .locals 4

    invoke-virtual {p0}, Lrb/q3;->g()Lrb/c1;

    move-result-object v0

    invoke-virtual {v0}, Lrb/c1;->m()V

    invoke-virtual {p0}, Lrb/q3;->e0()V

    iget-object v0, p0, Lrb/q3;->v:Lrb/h;

    invoke-static {v0}, Lrb/q3;->y(Lrb/m3;)V

    const-string v1, "select count(1) > 0 from raw_events"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lrb/h;->b0(Ljava/lang/String;[Ljava/lang/String;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lrb/q3;->v:Lrb/h;

    invoke-static {v0}, Lrb/q3;->y(Lrb/m3;)V

    invoke-virtual {v0}, Lrb/h;->u()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    :goto_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final I(Ljava/lang/String;)Lrb/u1;
    .locals 3

    invoke-virtual {p0}, Lrb/q3;->g()Lrb/c1;

    move-result-object v0

    invoke-virtual {v0}, Lrb/c1;->m()V

    invoke-virtual {p0}, Lrb/q3;->e0()V

    iget-object v0, p0, Lrb/q3;->U:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrb/u1;

    if-nez v1, :cond_1

    iget-object v1, p0, Lrb/q3;->v:Lrb/h;

    invoke-static {v1}, Lrb/q3;->y(Lrb/m3;)V

    invoke-virtual {v1, p1}, Lrb/h;->o0(Ljava/lang/String;)Lrb/u1;

    move-result-object v1

    if-nez v1, :cond_0

    sget-object v1, Lrb/u1;->c:Lrb/u1;

    :cond_0
    invoke-virtual {p0}, Lrb/q3;->g()Lrb/c1;

    move-result-object v2

    invoke-virtual {v2}, Lrb/c1;->m()V

    invoke-virtual {p0}, Lrb/q3;->e0()V

    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lrb/q3;->v:Lrb/h;

    invoke-static {v0}, Lrb/q3;->y(Lrb/m3;)V

    invoke-virtual {v0, p1, v1}, Lrb/h;->f0(Ljava/lang/String;Lrb/u1;)V

    :cond_1
    return-object v1
.end method

.method public final J(Ljava/lang/String;ILjava/lang/Throwable;[BLjava/util/Map;)V
    .locals 9

    iget-object v0, p0, Lrb/q3;->u:Lrb/q0;

    invoke-virtual {p0}, Lrb/q3;->g()Lrb/c1;

    move-result-object v1

    invoke-virtual {v1}, Lrb/c1;->m()V

    invoke-virtual {p0}, Lrb/q3;->e0()V

    invoke-static {p1}, Lva/x;->e(Ljava/lang/String;)V

    const/4 v1, 0x0

    if-nez p4, :cond_0

    :try_start_0
    new-array p4, v1, [B

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_c

    :cond_0
    :goto_0
    invoke-virtual {p0}, Lrb/q3;->f()Lrb/o0;

    move-result-object v2

    iget-object v2, v2, Lrb/o0;->G:Lng/b;

    const-string v3, "onConfigFetched. Response size"

    array-length v4, p4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lng/b;->d(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v2, p0, Lrb/q3;->v:Lrb/h;

    invoke-static {v2}, Lrb/q3;->y(Lrb/m3;)V

    invoke-virtual {v2}, Lrb/h;->s0()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v2, p0, Lrb/q3;->v:Lrb/h;

    invoke-static {v2}, Lrb/q3;->y(Lrb/m3;)V

    invoke-virtual {v2, p1}, Lrb/h;->k0(Ljava/lang/String;)Lrb/f0;

    move-result-object v2

    const/16 v3, 0xc8

    const/16 v4, 0x130

    if-eq p2, v3, :cond_1

    const/16 v3, 0xcc

    if-eq p2, v3, :cond_1

    if-ne p2, v4, :cond_2

    :cond_1
    if-nez p3, :cond_2

    const/4 v3, 0x1

    goto :goto_1

    :cond_2
    move v3, v1

    :goto_1
    if-nez v2, :cond_3

    invoke-virtual {p0}, Lrb/q3;->f()Lrb/o0;

    move-result-object p2

    iget-object p2, p2, Lrb/o0;->B:Lng/b;

    const-string p3, "App does not exist in onConfigFetched. appId"

    invoke-static {p1}, Lrb/o0;->s(Ljava/lang/String;)Lrb/p0;

    move-result-object p1

    invoke-virtual {p2, p3, p1}, Lng/b;->d(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto/16 :goto_a

    :catchall_1
    move-exception p1

    goto/16 :goto_b

    :cond_3
    const/16 v5, 0x194

    iget-object v6, p0, Lrb/q3;->t:Lrb/a1;

    const/4 v7, 0x0

    if-nez v3, :cond_7

    if-ne p2, v5, :cond_4

    goto :goto_2

    :cond_4
    :try_start_2
    invoke-virtual {p0}, Lrb/q3;->h()Lab/a;

    move-result-object p4

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p4

    invoke-virtual {v2, p4, p5}, Lrb/f0;->L(J)V

    iget-object p4, p0, Lrb/q3;->v:Lrb/h;

    invoke-static {p4}, Lrb/q3;->y(Lrb/m3;)V

    invoke-virtual {p4, v2, v1}, Lrb/h;->S(Lrb/f0;Z)V

    invoke-virtual {p0}, Lrb/q3;->f()Lrb/o0;

    move-result-object p4

    iget-object p4, p4, Lrb/o0;->G:Lng/b;

    const-string p5, "Fetching config failed. code, error"

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p4, v0, p3, p5}, Lng/b;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6}, Lrb/q3;->y(Lrb/m3;)V

    invoke-virtual {v6}, Llc/e;->m()V

    iget-object p3, v6, Lrb/a1;->F:Ls/e;

    invoke-virtual {p3, p1, v7}, Ls/i0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lrb/q3;->B:Lrb/d3;

    iget-object p1, p1, Lrb/d3;->B:Lrb/w0;

    invoke-virtual {p0}, Lrb/q3;->h()Lab/a;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p3

    invoke-virtual {p1, p3, p4}, Lrb/w0;->h(J)V

    const/16 p1, 0x1f7

    if-eq p2, p1, :cond_5

    const/16 p1, 0x1ad

    if-ne p2, p1, :cond_6

    :cond_5
    iget-object p1, p0, Lrb/q3;->B:Lrb/d3;

    iget-object p1, p1, Lrb/d3;->z:Lrb/w0;

    invoke-virtual {p0}, Lrb/q3;->h()Lab/a;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p2

    invoke-virtual {p1, p2, p3}, Lrb/w0;->h(J)V

    :cond_6
    invoke-virtual {p0}, Lrb/q3;->G()V

    goto/16 :goto_a

    :cond_7
    :goto_2
    invoke-static {}, Lcom/google/android/gms/internal/measurement/z7;->a()V

    invoke-virtual {p0}, Lrb/q3;->S()Lrb/d;

    move-result-object p3

    sget-object v3, Lrb/v;->E0:Lrb/e0;

    invoke-virtual {p3, v7, v3}, Lrb/d;->x(Ljava/lang/String;Lrb/e0;)Z

    move-result p3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    const-string v3, "ETag"

    const-string v8, "Last-Modified"

    if-eqz p3, :cond_8

    :try_start_3
    invoke-static {v8, p5}, Lrb/q3;->d(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object p3

    invoke-static {v3, p5}, Lrb/q3;->d(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object p5

    goto :goto_6

    :cond_8
    if-eqz p5, :cond_9

    invoke-interface {p5, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/List;

    goto :goto_3

    :cond_9
    move-object p3, v7

    :goto_3
    if-eqz p3, :cond_a

    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_a

    invoke-interface {p3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    goto :goto_4

    :cond_a
    move-object p3, v7

    :goto_4
    if-eqz p5, :cond_b

    invoke-interface {p5, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Ljava/util/List;

    goto :goto_5

    :cond_b
    move-object p5, v7

    :goto_5
    if-eqz p5, :cond_c

    invoke-interface {p5}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_c

    invoke-interface {p5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Ljava/lang/String;

    goto :goto_6

    :cond_c
    move-object p5, v7

    :goto_6
    if-eq p2, v5, :cond_e

    if-ne p2, v4, :cond_d

    goto :goto_7

    :cond_d
    invoke-static {v6}, Lrb/q3;->y(Lrb/m3;)V

    invoke-virtual {v6, p1, p3, p5, p4}, Lrb/a1;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B)V

    goto :goto_8

    :cond_e
    :goto_7
    invoke-static {v6}, Lrb/q3;->y(Lrb/m3;)V

    invoke-virtual {v6, p1}, Lrb/a1;->D(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/l2;

    move-result-object p3

    if-nez p3, :cond_f

    invoke-static {v6}, Lrb/q3;->y(Lrb/m3;)V

    invoke-virtual {v6, p1, v7, v7, v7}, Lrb/a1;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B)V

    :cond_f
    :goto_8
    invoke-virtual {p0}, Lrb/q3;->h()Lab/a;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lrb/f0;->w(J)V

    iget-object p3, p0, Lrb/q3;->v:Lrb/h;

    invoke-static {p3}, Lrb/q3;->y(Lrb/m3;)V

    invoke-virtual {p3, v2, v1}, Lrb/h;->S(Lrb/f0;Z)V

    if-ne p2, v5, :cond_10

    invoke-virtual {p0}, Lrb/q3;->f()Lrb/o0;

    move-result-object p2

    iget-object p2, p2, Lrb/o0;->D:Lng/b;

    const-string p3, "Config not found. Using empty config. appId"

    invoke-virtual {p2, p3, p1}, Lng/b;->d(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_9

    :cond_10
    invoke-virtual {p0}, Lrb/q3;->f()Lrb/o0;

    move-result-object p1

    iget-object p1, p1, Lrb/o0;->G:Lng/b;

    const-string p3, "Successfully fetched config. Got network response. code, size"

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    array-length p4, p4

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    invoke-virtual {p1, p2, p4, p3}, Lng/b;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    :goto_9
    invoke-static {v0}, Lrb/q3;->y(Lrb/m3;)V

    invoke-virtual {v0}, Lrb/q0;->d0()Z

    move-result p1

    if-eqz p1, :cond_11

    invoke-virtual {p0}, Lrb/q3;->H()Z

    move-result p1

    if-eqz p1, :cond_11

    invoke-virtual {p0}, Lrb/q3;->f0()V

    goto :goto_a

    :cond_11
    invoke-virtual {p0}, Lrb/q3;->S()Lrb/d;

    move-result-object p1

    sget-object p2, Lrb/v;->A0:Lrb/e0;

    invoke-virtual {p1, v7, p2}, Lrb/d;->x(Ljava/lang/String;Lrb/e0;)Z

    move-result p1

    if-eqz p1, :cond_12

    invoke-static {v0}, Lrb/q3;->y(Lrb/m3;)V

    invoke-virtual {v0}, Lrb/q0;->d0()Z

    move-result p1

    if-eqz p1, :cond_12

    iget-object p1, p0, Lrb/q3;->v:Lrb/h;

    invoke-static {p1}, Lrb/q3;->y(Lrb/m3;)V

    invoke-virtual {v2}, Lrb/f0;->f()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lrb/h;->w0(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_12

    invoke-virtual {v2}, Lrb/f0;->f()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lrb/q3;->T(Ljava/lang/String;)V

    goto :goto_a

    :cond_12
    invoke-virtual {p0}, Lrb/q3;->G()V

    :goto_a
    iget-object p1, p0, Lrb/q3;->v:Lrb/h;

    invoke-static {p1}, Lrb/q3;->y(Lrb/m3;)V

    invoke-virtual {p1}, Lrb/h;->z0()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    iget-object p1, p0, Lrb/q3;->v:Lrb/h;

    invoke-static {p1}, Lrb/q3;->y(Lrb/m3;)V

    invoke-virtual {p1}, Lrb/h;->x0()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    iput-boolean v1, p0, Lrb/q3;->M:Z

    invoke-virtual {p0}, Lrb/q3;->E()V

    return-void

    :goto_b
    :try_start_5
    iget-object p2, p0, Lrb/q3;->v:Lrb/h;

    invoke-static {p2}, Lrb/q3;->y(Lrb/m3;)V

    invoke-virtual {p2}, Lrb/h;->x0()V

    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :goto_c
    iput-boolean v1, p0, Lrb/q3;->M:Z

    invoke-virtual {p0}, Lrb/q3;->E()V

    throw p1
.end method

.method public final K(Lrb/c;Lrb/t3;)V
    .locals 11

    iget-object v0, p1, Lrb/c;->t:Ljava/lang/String;

    invoke-static {v0}, Lva/x;->e(Ljava/lang/String;)V

    iget-object v0, p1, Lrb/c;->u:Ljava/lang/String;

    invoke-static {v0}, Lva/x;->i(Ljava/lang/Object;)V

    iget-object v0, p1, Lrb/c;->v:Lrb/x3;

    invoke-static {v0}, Lva/x;->i(Ljava/lang/Object;)V

    iget-object v0, p1, Lrb/c;->v:Lrb/x3;

    iget-object v0, v0, Lrb/x3;->u:Ljava/lang/String;

    invoke-static {v0}, Lva/x;->e(Ljava/lang/String;)V

    invoke-virtual {p0}, Lrb/q3;->g()Lrb/c1;

    move-result-object v0

    invoke-virtual {v0}, Lrb/c1;->m()V

    invoke-virtual {p0}, Lrb/q3;->e0()V

    invoke-static {p2}, Lrb/q3;->a0(Lrb/t3;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p2, Lrb/t3;->A:Z

    if-nez v0, :cond_1

    invoke-virtual {p0, p2}, Lrb/q3;->k(Lrb/t3;)Lrb/f0;

    return-void

    :cond_1
    new-instance v0, Lrb/c;

    invoke-direct {v0, p1}, Lrb/c;-><init>(Lrb/c;)V

    const/4 p1, 0x0

    iput-boolean p1, v0, Lrb/c;->x:Z

    iget-object v1, p0, Lrb/q3;->v:Lrb/h;

    invoke-static {v1}, Lrb/q3;->y(Lrb/m3;)V

    invoke-virtual {v1}, Lrb/h;->s0()V

    :try_start_0
    iget-object v1, p0, Lrb/q3;->v:Lrb/h;

    invoke-static {v1}, Lrb/q3;->y(Lrb/m3;)V

    iget-object v2, v0, Lrb/c;->t:Ljava/lang/String;

    invoke-static {v2}, Lva/x;->i(Ljava/lang/Object;)V

    iget-object v3, v0, Lrb/c;->v:Lrb/x3;

    iget-object v3, v3, Lrb/x3;->u:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lrb/h;->i0(Ljava/lang/String;Ljava/lang/String;)Lrb/c;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v2, p0, Lrb/q3;->E:Lrb/f1;

    if-eqz v1, :cond_2

    :try_start_1
    iget-object v3, v1, Lrb/c;->u:Ljava/lang/String;

    iget-object v4, v0, Lrb/c;->u:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    invoke-virtual {p0}, Lrb/q3;->f()Lrb/o0;

    move-result-object v3

    iget-object v3, v3, Lrb/o0;->B:Lng/b;

    const-string v4, "Updating a conditional user property with different origin. name, origin, origin (from DB)"

    iget-object v5, v2, Lrb/f1;->F:Lrb/k0;

    iget-object v6, v0, Lrb/c;->v:Lrb/x3;

    iget-object v6, v6, Lrb/x3;->u:Ljava/lang/String;

    invoke-virtual {v5, v6}, Lrb/k0;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iget-object v6, v0, Lrb/c;->u:Ljava/lang/String;

    iget-object v7, v1, Lrb/c;->u:Ljava/lang/String;

    invoke-virtual {v3, v4, v5, v6, v7}, Lng/b;->e(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto/16 :goto_4

    :cond_2
    :goto_0
    if-eqz v1, :cond_3

    iget-boolean v3, v1, Lrb/c;->x:Z

    if-eqz v3, :cond_3

    iget-object v4, v1, Lrb/c;->u:Ljava/lang/String;

    iput-object v4, v0, Lrb/c;->u:Ljava/lang/String;

    iget-wide v4, v1, Lrb/c;->w:J

    iput-wide v4, v0, Lrb/c;->w:J

    iget-wide v4, v1, Lrb/c;->A:J

    iput-wide v4, v0, Lrb/c;->A:J

    iget-object v4, v1, Lrb/c;->y:Ljava/lang/String;

    iput-object v4, v0, Lrb/c;->y:Ljava/lang/String;

    iget-object v4, v1, Lrb/c;->B:Lrb/u;

    iput-object v4, v0, Lrb/c;->B:Lrb/u;

    iput-boolean v3, v0, Lrb/c;->x:Z

    new-instance v5, Lrb/x3;

    iget-object v3, v0, Lrb/c;->v:Lrb/x3;

    iget-object v9, v3, Lrb/x3;->u:Ljava/lang/String;

    iget-object v4, v1, Lrb/c;->v:Lrb/x3;

    iget-wide v6, v4, Lrb/x3;->v:J

    invoke-virtual {v3}, Lrb/x3;->zza()Ljava/lang/Object;

    move-result-object v8

    iget-object v1, v1, Lrb/c;->v:Lrb/x3;

    iget-object v10, v1, Lrb/x3;->y:Ljava/lang/String;

    invoke-direct/range {v5 .. v10}, Lrb/x3;-><init>(JLjava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v5, v0, Lrb/c;->v:Lrb/x3;

    goto :goto_1

    :cond_3
    iget-object v1, v0, Lrb/c;->y:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_4

    new-instance v3, Lrb/x3;

    iget-object p1, v0, Lrb/c;->v:Lrb/x3;

    iget-object v7, p1, Lrb/x3;->u:Ljava/lang/String;

    iget-wide v4, v0, Lrb/c;->w:J

    invoke-virtual {p1}, Lrb/x3;->zza()Ljava/lang/Object;

    move-result-object v6

    iget-object p1, v0, Lrb/c;->v:Lrb/x3;

    iget-object v8, p1, Lrb/x3;->y:Ljava/lang/String;

    invoke-direct/range {v3 .. v8}, Lrb/x3;-><init>(JLjava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v3, v0, Lrb/c;->v:Lrb/x3;

    const/4 p1, 0x1

    iput-boolean p1, v0, Lrb/c;->x:Z

    :cond_4
    :goto_1
    iget-boolean v1, v0, Lrb/c;->x:Z

    if-eqz v1, :cond_6

    iget-object v1, v0, Lrb/c;->v:Lrb/x3;

    new-instance v3, Lrb/y3;

    iget-object v4, v0, Lrb/c;->t:Ljava/lang/String;

    invoke-static {v4}, Lva/x;->i(Ljava/lang/Object;)V

    iget-object v5, v0, Lrb/c;->u:Ljava/lang/String;

    iget-object v6, v1, Lrb/x3;->u:Ljava/lang/String;

    iget-wide v7, v1, Lrb/x3;->v:J

    invoke-virtual {v1}, Lrb/x3;->zza()Ljava/lang/Object;

    move-result-object v9

    invoke-static {v9}, Lva/x;->i(Ljava/lang/Object;)V

    invoke-direct/range {v3 .. v9}, Lrb/y3;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    iget-object v1, v3, Lrb/y3;->e:Ljava/lang/Object;

    iget-object v4, v3, Lrb/y3;->c:Ljava/lang/String;

    iget-object v5, p0, Lrb/q3;->v:Lrb/h;

    invoke-static {v5}, Lrb/q3;->y(Lrb/m3;)V

    invoke-virtual {v5, v3}, Lrb/h;->X(Lrb/y3;)Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-virtual {p0}, Lrb/q3;->f()Lrb/o0;

    move-result-object v3

    iget-object v3, v3, Lrb/o0;->F:Lng/b;

    const-string v5, "User property updated immediately"

    iget-object v6, v0, Lrb/c;->t:Ljava/lang/String;

    iget-object v7, v2, Lrb/f1;->F:Lrb/k0;

    invoke-virtual {v7, v4}, Lrb/k0;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v5, v6, v4, v1}, Lng/b;->e(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_2

    :cond_5
    invoke-virtual {p0}, Lrb/q3;->f()Lrb/o0;

    move-result-object v3

    iget-object v3, v3, Lrb/o0;->y:Lng/b;

    const-string v5, "(2)Too many active user properties, ignoring"

    iget-object v6, v0, Lrb/c;->t:Ljava/lang/String;

    invoke-static {v6}, Lrb/o0;->s(Ljava/lang/String;)Lrb/p0;

    move-result-object v6

    iget-object v7, v2, Lrb/f1;->F:Lrb/k0;

    invoke-virtual {v7, v4}, Lrb/k0;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v5, v6, v4, v1}, Lng/b;->e(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_2
    if-eqz p1, :cond_6

    iget-object p1, v0, Lrb/c;->B:Lrb/u;

    if-eqz p1, :cond_6

    new-instance v1, Lrb/u;

    iget-wide v3, v0, Lrb/c;->w:J

    invoke-direct {v1, p1, v3, v4}, Lrb/u;-><init>(Lrb/u;J)V

    invoke-virtual {p0, v1, p2}, Lrb/q3;->P(Lrb/u;Lrb/t3;)V

    :cond_6
    iget-object p1, p0, Lrb/q3;->v:Lrb/h;

    invoke-static {p1}, Lrb/q3;->y(Lrb/m3;)V

    invoke-virtual {p1, v0}, Lrb/h;->V(Lrb/c;)Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-virtual {p0}, Lrb/q3;->f()Lrb/o0;

    move-result-object p1

    iget-object p1, p1, Lrb/o0;->F:Lng/b;

    const-string p2, "Conditional property added"

    iget-object v1, v0, Lrb/c;->t:Ljava/lang/String;

    iget-object v2, v2, Lrb/f1;->F:Lrb/k0;

    iget-object v3, v0, Lrb/c;->v:Lrb/x3;

    iget-object v3, v3, Lrb/x3;->u:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lrb/k0;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, v0, Lrb/c;->v:Lrb/x3;

    invoke-virtual {v0}, Lrb/x3;->zza()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, p2, v1, v2, v0}, Lng/b;->e(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_3

    :cond_7
    invoke-virtual {p0}, Lrb/q3;->f()Lrb/o0;

    move-result-object p1

    iget-object p1, p1, Lrb/o0;->y:Lng/b;

    const-string p2, "Too many conditional properties, ignoring"

    iget-object v1, v0, Lrb/c;->t:Ljava/lang/String;

    invoke-static {v1}, Lrb/o0;->s(Ljava/lang/String;)Lrb/p0;

    move-result-object v1

    iget-object v2, v2, Lrb/f1;->F:Lrb/k0;

    iget-object v3, v0, Lrb/c;->v:Lrb/x3;

    iget-object v3, v3, Lrb/x3;->u:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lrb/k0;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, v0, Lrb/c;->v:Lrb/x3;

    invoke-virtual {v0}, Lrb/x3;->zza()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, p2, v1, v2, v0}, Lng/b;->e(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_3
    iget-object p1, p0, Lrb/q3;->v:Lrb/h;

    invoke-static {p1}, Lrb/q3;->y(Lrb/m3;)V

    invoke-virtual {p1}, Lrb/h;->z0()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object p1, p0, Lrb/q3;->v:Lrb/h;

    invoke-static {p1}, Lrb/q3;->y(Lrb/m3;)V

    invoke-virtual {p1}, Lrb/h;->x0()V

    return-void

    :goto_4
    iget-object p2, p0, Lrb/q3;->v:Lrb/h;

    invoke-static {p2}, Lrb/q3;->y(Lrb/m3;)V

    invoke-virtual {p2}, Lrb/h;->x0()V

    throw p1
.end method

.method public final L(Lrb/u;Lrb/t3;)V
    .locals 10

    iget-object v0, p2, Lrb/t3;->t:Ljava/lang/String;

    invoke-static {v0}, Lva/x;->e(Ljava/lang/String;)V

    invoke-static {p1}, Lge/e4;->f(Lrb/u;)Lge/e4;

    move-result-object p1

    invoke-virtual {p0}, Lrb/q3;->c0()Lrb/a4;

    move-result-object v1

    iget-object v0, p1, Lge/e4;->e:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Landroid/os/Bundle;

    iget-object v3, p0, Lrb/q3;->v:Lrb/h;

    invoke-static {v3}, Lrb/q3;->y(Lrb/m3;)V

    iget-object v4, p2, Lrb/t3;->t:Ljava/lang/String;

    invoke-virtual {v3}, Llc/e;->m()V

    invoke-virtual {v3}, Lrb/m3;->q()V

    const/4 v5, 0x0

    :try_start_0
    invoke-virtual {v3}, Lrb/h;->t()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const-string v6, "select parameters from default_event_params where app_id=?"

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v6, v7}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v6
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-interface {v6}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v3}, Llc/e;->f()Lrb/o0;

    move-result-object v0

    iget-object v0, v0, Lrb/o0;->G:Lng/b;

    const-string v7, "Default event parameters not found"

    invoke-virtual {v0, v7}, Lng/b;->c(Ljava/lang/String;)V
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object p1, v0

    move-object v5, v6

    goto/16 :goto_2

    :catch_0
    move-exception v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :try_start_2
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-static {}, Lcom/google/android/gms/internal/measurement/d3;->A()Lcom/google/android/gms/internal/measurement/c3;

    move-result-object v7

    invoke-static {v7, v0}, Lrb/q0;->A(Lcom/google/android/gms/internal/measurement/i5;[B)Lcom/google/android/gms/internal/measurement/i5;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/c3;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/i5;->c()Lcom/google/android/gms/internal/measurement/j5;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/d3;
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-virtual {v3}, Lrb/n3;->n()Lrb/q0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/d3;->C()Lcom/google/android/gms/internal/measurement/r5;

    move-result-object v0

    invoke-static {v0}, Lrb/q0;->v(Ljava/util/List;)Landroid/os/Bundle;

    move-result-object v5
    :try_end_4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    goto :goto_1

    :catch_1
    move-exception v0

    :try_start_5
    invoke-virtual {v3}, Llc/e;->f()Lrb/o0;

    move-result-object v7

    iget-object v7, v7, Lrb/o0;->y:Lng/b;

    const-string v8, "Failed to retrieve default event parameters. appId"

    invoke-static {v4}, Lrb/o0;->s(Ljava/lang/String;)Lrb/p0;

    move-result-object v9

    invoke-virtual {v7, v9, v0, v8}, Lng/b;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_5
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    goto :goto_1

    :catchall_1
    move-exception v0

    move-object p1, v0

    goto :goto_2

    :catch_2
    move-exception v0

    move-object v6, v5

    :goto_0
    :try_start_6
    invoke-virtual {v3}, Llc/e;->f()Lrb/o0;

    move-result-object v3

    iget-object v3, v3, Lrb/o0;->y:Lng/b;

    const-string v7, "Error selecting default event parameters"

    invoke-virtual {v3, v7, v0}, Lng/b;->d(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    if-eqz v6, :cond_1

    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    :cond_1
    :goto_1
    invoke-virtual {v1, v2, v5}, Lrb/a4;->E(Landroid/os/Bundle;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lrb/q3;->c0()Lrb/a4;

    move-result-object v0

    invoke-virtual {p0}, Lrb/q3;->S()Lrb/d;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lrb/v;->K:Lrb/e0;

    const/16 v3, 0x64

    invoke-virtual {v1, v4, v2}, Lrb/d;->r(Ljava/lang/String;Lrb/e0;)I

    move-result v1

    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    move-result v1

    const/16 v2, 0x19

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-virtual {v0, p1, v1}, Lrb/a4;->M(Lge/e4;I)V

    invoke-virtual {p1}, Lge/e4;->g()Lrb/u;

    move-result-object p1

    iget-object v0, p1, Lrb/u;->u:Lrb/t;

    const-string v1, "_cmp"

    iget-object v2, p1, Lrb/u;->t:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "_cis"

    iget-object v2, v0, Lrb/t;->t:Landroid/os/Bundle;

    invoke-virtual {v2, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "referrer API v2"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "gclid"

    iget-object v0, v0, Lrb/t;->t:Landroid/os/Bundle;

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    new-instance v2, Lrb/x3;

    iget-wide v3, p1, Lrb/u;->w:J

    const-string v7, "auto"

    const-string v6, "_lgclid"

    invoke-direct/range {v2 .. v7}, Lrb/x3;-><init>(JLjava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v2, p2}, Lrb/q3;->z(Lrb/x3;Lrb/t3;)V

    :cond_2
    invoke-virtual {p0, p1, p2}, Lrb/q3;->w(Lrb/u;Lrb/t3;)V

    return-void

    :goto_2
    if-eqz v5, :cond_3

    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    :cond_3
    throw p1
.end method

.method public final M(Lrb/f0;)V
    .locals 14

    invoke-virtual {p0}, Lrb/q3;->g()Lrb/c1;

    move-result-object v0

    invoke-virtual {v0}, Lrb/c1;->m()V

    invoke-virtual {p1}, Lrb/f0;->j()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lrb/f0;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lrb/f0;->f()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lva/x;->i(Ljava/lang/Object;)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v3, 0xcc

    const/4 v4, 0x0

    move-object v1, p0

    invoke-virtual/range {v1 .. v6}, Lrb/q3;->J(Ljava/lang/String;ILjava/lang/Throwable;[BLjava/util/Map;)V

    return-void

    :cond_0
    move-object v1, p0

    invoke-static {}, Lcom/google/android/gms/internal/measurement/z7;->a()V

    invoke-virtual {p0}, Lrb/q3;->S()Lrb/d;

    move-result-object v0

    sget-object v2, Lrb/v;->E0:Lrb/e0;

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v2}, Lrb/d;->x(Ljava/lang/String;Lrb/e0;)Z

    move-result v0

    const/4 v2, 0x0

    const-string v4, "Failed to parse config URL. Not fetching. appId"

    iget-object v6, v1, Lrb/q3;->u:Lrb/q0;

    const/4 v5, 0x1

    const-string v7, "If-None-Match"

    const-string v8, "If-Modified-Since"

    const-string v9, "Fetching remote configuration"

    iget-object v10, v1, Lrb/q3;->t:Lrb/a1;

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Lrb/f0;->f()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lva/x;->i(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lrb/q3;->f()Lrb/o0;

    move-result-object v11

    iget-object v11, v11, Lrb/o0;->G:Lng/b;

    invoke-virtual {v11, v9, v0}, Lng/b;->d(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v10}, Lrb/q3;->y(Lrb/m3;)V

    invoke-virtual {v10, v0}, Lrb/a1;->D(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/l2;

    move-result-object v9

    invoke-static {v10}, Lrb/q3;->y(Lrb/m3;)V

    invoke-virtual {v10}, Llc/e;->m()V

    iget-object v11, v10, Lrb/a1;->F:Ls/e;

    invoke-virtual {v11, v0}, Ls/i0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    if-eqz v9, :cond_3

    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_1

    new-instance v3, Ls/e;

    invoke-direct {v3, v2}, Ls/i0;-><init>(I)V

    invoke-virtual {v3, v8, v11}, Ls/i0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    invoke-static {v10}, Lrb/q3;->y(Lrb/m3;)V

    invoke-virtual {v10}, Llc/e;->m()V

    iget-object v8, v10, Lrb/a1;->G:Ls/e;

    invoke-virtual {v8, v0}, Ls/i0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_3

    if-nez v3, :cond_2

    new-instance v3, Ls/e;

    invoke-direct {v3, v2}, Ls/i0;-><init>(I)V

    :cond_2
    invoke-virtual {v3, v7, v0}, Ls/i0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    move-object v10, v3

    iput-boolean v5, v1, Lrb/q3;->M:Z

    invoke-static {v6}, Lrb/q3;->y(Lrb/m3;)V

    new-instance v11, Lqa/i;

    const/16 v0, 0x1d

    invoke-direct {v11, v0}, Lqa/i;-><init>(I)V

    iput-object v1, v11, Lqa/i;->u:Ljava/lang/Object;

    invoke-virtual {v6}, Llc/e;->m()V

    invoke-virtual {v6}, Lrb/m3;->q()V

    iget-object v0, v6, Lrb/n3;->u:Lrb/q3;

    iget-object v0, v0, Lrb/q3;->C:Lrb/o3;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lrb/o3;->q(Lrb/f0;)Ljava/lang/String;

    move-result-object v0

    :try_start_0
    new-instance v2, Ljava/net/URI;

    invoke-direct {v2, v0}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/net/URI;->toURL()Ljava/net/URL;

    move-result-object v8

    invoke-virtual {v6}, Llc/e;->g()Lrb/c1;

    move-result-object v2

    new-instance v5, Lrb/s0;

    invoke-virtual {p1}, Lrb/f0;->f()Ljava/lang/String;

    move-result-object v7

    const/4 v9, 0x0

    invoke-direct/range {v5 .. v11}, Lrb/s0;-><init>(Lrb/q0;Ljava/lang/String;Ljava/net/URL;[BLjava/util/Map;Lrb/r0;)V

    invoke-virtual {v2, v5}, Lrb/c1;->t(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    invoke-virtual {v6}, Llc/e;->f()Lrb/o0;

    move-result-object v2

    iget-object v2, v2, Lrb/o0;->y:Lng/b;

    invoke-virtual {p1}, Lrb/f0;->f()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lrb/o0;->s(Ljava/lang/String;)Lrb/p0;

    move-result-object p1

    invoke-virtual {v2, p1, v0, v4}, Lng/b;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    :cond_4
    iget-object v0, v1, Lrb/q3;->C:Lrb/o3;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lrb/o3;->q(Lrb/f0;)Ljava/lang/String;

    move-result-object v0

    move-object v11, v7

    :try_start_1
    invoke-virtual {p1}, Lrb/f0;->f()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lva/x;->i(Ljava/lang/Object;)V

    move-object v12, v8

    new-instance v8, Ljava/net/URL;

    invoke-direct {v8, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lrb/q3;->f()Lrb/o0;

    move-result-object v13

    iget-object v13, v13, Lrb/o0;->G:Lng/b;

    invoke-virtual {v13, v9, v7}, Lng/b;->d(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v10}, Lrb/q3;->y(Lrb/m3;)V

    invoke-virtual {v10, v7}, Lrb/a1;->D(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/l2;

    move-result-object v9

    invoke-static {v10}, Lrb/q3;->y(Lrb/m3;)V

    invoke-virtual {v10}, Llc/e;->m()V

    iget-object v13, v10, Lrb/a1;->F:Ls/e;

    invoke-virtual {v13, v7}, Ls/i0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    if-eqz v9, :cond_7

    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_5

    new-instance v3, Ls/e;

    invoke-direct {v3, v2}, Ls/i0;-><init>(I)V

    invoke-virtual {v3, v12, v13}, Ls/i0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    invoke-static {v10}, Lrb/q3;->y(Lrb/m3;)V

    invoke-virtual {v10}, Llc/e;->m()V

    iget-object v9, v10, Lrb/a1;->G:Ls/e;

    invoke-virtual {v9, v7}, Ls/i0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_7

    if-nez v3, :cond_6

    new-instance v3, Ls/e;

    invoke-direct {v3, v2}, Ls/i0;-><init>(I)V

    :cond_6
    invoke-virtual {v3, v11, v9}, Ls/i0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    move-object v10, v3

    iput-boolean v5, v1, Lrb/q3;->M:Z

    invoke-static {v6}, Lrb/q3;->y(Lrb/m3;)V

    new-instance v11, Lr6/c;

    invoke-direct {v11, p0}, Lr6/c;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v6}, Llc/e;->m()V

    invoke-virtual {v6}, Lrb/m3;->q()V

    invoke-virtual {v6}, Llc/e;->g()Lrb/c1;

    move-result-object v2

    new-instance v5, Lrb/s0;

    const/4 v9, 0x0

    invoke-direct/range {v5 .. v11}, Lrb/s0;-><init>(Lrb/q0;Ljava/lang/String;Ljava/net/URL;[BLjava/util/Map;Lrb/r0;)V

    invoke-virtual {v2, v5}, Lrb/c1;->t(Ljava/lang/Runnable;)V
    :try_end_1
    .catch Ljava/net/MalformedURLException; {:try_start_1 .. :try_end_1} :catch_1

    return-void

    :catch_1
    invoke-virtual {p0}, Lrb/q3;->f()Lrb/o0;

    move-result-object v2

    iget-object v2, v2, Lrb/o0;->y:Lng/b;

    invoke-virtual {p1}, Lrb/f0;->f()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lrb/o0;->s(Ljava/lang/String;)Lrb/p0;

    move-result-object p1

    invoke-virtual {v2, p1, v0, v4}, Lng/b;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final N(Lrb/f0;Lcom/google/android/gms/internal/measurement/k3;)V
    .locals 11

    invoke-virtual {p0}, Lrb/q3;->g()Lrb/c1;

    move-result-object v0

    invoke-virtual {v0}, Lrb/c1;->m()V

    invoke-virtual {p0}, Lrb/q3;->e0()V

    invoke-static {}, Lcom/google/android/gms/internal/measurement/u2;->x()Lcom/google/android/gms/internal/measurement/t2;

    move-result-object v0

    iget-object v1, p1, Lrb/f0;->a:Lrb/f1;

    iget-object v2, v1, Lrb/f1;->C:Lrb/c1;

    invoke-static {v2}, Lrb/f1;->d(Lrb/s1;)V

    invoke-virtual {v2}, Lrb/c1;->m()V

    iget-object v2, p1, Lrb/f0;->I:[B

    if-eqz v2, :cond_0

    :try_start_0
    invoke-static {v0, v2}, Lrb/q0;->A(Lcom/google/android/gms/internal/measurement/i5;[B)Lcom/google/android/gms/internal/measurement/i5;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/t2;
    :try_end_0
    .catch Lcom/google/android/gms/internal/measurement/q5; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v2

    goto :goto_0

    :catch_0
    invoke-virtual {p0}, Lrb/q3;->f()Lrb/o0;

    move-result-object v2

    iget-object v2, v2, Lrb/o0;->B:Lng/b;

    invoke-virtual {p1}, Lrb/f0;->f()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lrb/o0;->s(Ljava/lang/String;)Lrb/p0;

    move-result-object v3

    const-string v4, "Failed to parse locally stored ad campaign info. appId"

    invoke-virtual {v2, v4, v3}, Lng/b;->d(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    :goto_0
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/k3;->o()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_f

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/measurement/d3;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/d3;->B()Ljava/lang/String;

    move-result-object v4

    const-string v5, "_cmp"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const-string v4, "gclid"

    invoke-static {v3, v4}, Lrb/q0;->X(Lcom/google/android/gms/internal/measurement/d3;Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v4

    const-string v5, ""

    if-nez v4, :cond_2

    move-object v4, v5

    :cond_2
    check-cast v4, Ljava/lang/String;

    const-string v6, "gbraid"

    invoke-static {v3, v6}, Lrb/q0;->X(Lcom/google/android/gms/internal/measurement/d3;Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v6

    if-nez v6, :cond_3

    move-object v6, v5

    :cond_3
    check-cast v6, Ljava/lang/String;

    const-string v7, "gad_source"

    invoke-static {v3, v7}, Lrb/q0;->X(Lcom/google/android/gms/internal/measurement/d3;Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v7

    if-nez v7, :cond_4

    goto :goto_2

    :cond_4
    move-object v5, v7

    :goto_2
    check-cast v5, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_1

    :cond_5
    const-wide/16 v7, 0x0

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    const-string v10, "click_timestamp"

    invoke-static {v3, v10}, Lrb/q0;->X(Lcom/google/android/gms/internal/measurement/d3;Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v10

    if-nez v10, :cond_6

    goto :goto_3

    :cond_6
    move-object v9, v10

    :goto_3
    check-cast v9, Ljava/lang/Long;

    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    cmp-long v7, v9, v7

    if-gtz v7, :cond_7

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/d3;->z()J

    move-result-wide v9

    :cond_7
    const-string v7, "_cis"

    invoke-static {v3, v7}, Lrb/q0;->X(Lcom/google/android/gms/internal/measurement/d3;Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v3

    const-string v7, "referrer API v2"

    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_b

    iget-object v3, v0, Lcom/google/android/gms/internal/measurement/i5;->u:Lcom/google/android/gms/internal/measurement/j5;

    check-cast v3, Lcom/google/android/gms/internal/measurement/u2;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/u2;->r()J

    move-result-wide v7

    cmp-long v3, v9, v7

    if-lez v3, :cond_1

    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/i5;->d()V

    iget-object v3, v0, Lcom/google/android/gms/internal/measurement/i5;->u:Lcom/google/android/gms/internal/measurement/j5;

    check-cast v3, Lcom/google/android/gms/internal/measurement/u2;

    invoke-static {v3}, Lcom/google/android/gms/internal/measurement/u2;->E(Lcom/google/android/gms/internal/measurement/u2;)V

    goto :goto_4

    :cond_8
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/i5;->d()V

    iget-object v3, v0, Lcom/google/android/gms/internal/measurement/i5;->u:Lcom/google/android/gms/internal/measurement/j5;

    check-cast v3, Lcom/google/android/gms/internal/measurement/u2;

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/measurement/u2;->F(Lcom/google/android/gms/internal/measurement/u2;Ljava/lang/String;)V

    :goto_4
    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/i5;->d()V

    iget-object v3, v0, Lcom/google/android/gms/internal/measurement/i5;->u:Lcom/google/android/gms/internal/measurement/j5;

    check-cast v3, Lcom/google/android/gms/internal/measurement/u2;

    invoke-static {v3}, Lcom/google/android/gms/internal/measurement/u2;->B(Lcom/google/android/gms/internal/measurement/u2;)V

    goto :goto_5

    :cond_9
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/i5;->d()V

    iget-object v3, v0, Lcom/google/android/gms/internal/measurement/i5;->u:Lcom/google/android/gms/internal/measurement/j5;

    check-cast v3, Lcom/google/android/gms/internal/measurement/u2;

    invoke-static {v3, v6}, Lcom/google/android/gms/internal/measurement/u2;->C(Lcom/google/android/gms/internal/measurement/u2;Ljava/lang/String;)V

    :goto_5
    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/i5;->d()V

    iget-object v3, v0, Lcom/google/android/gms/internal/measurement/i5;->u:Lcom/google/android/gms/internal/measurement/j5;

    check-cast v3, Lcom/google/android/gms/internal/measurement/u2;

    invoke-static {v3}, Lcom/google/android/gms/internal/measurement/u2;->y(Lcom/google/android/gms/internal/measurement/u2;)V

    goto :goto_6

    :cond_a
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/i5;->d()V

    iget-object v3, v0, Lcom/google/android/gms/internal/measurement/i5;->u:Lcom/google/android/gms/internal/measurement/j5;

    check-cast v3, Lcom/google/android/gms/internal/measurement/u2;

    invoke-static {v3, v5}, Lcom/google/android/gms/internal/measurement/u2;->z(Lcom/google/android/gms/internal/measurement/u2;Ljava/lang/String;)V

    :goto_6
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/i5;->d()V

    iget-object v3, v0, Lcom/google/android/gms/internal/measurement/i5;->u:Lcom/google/android/gms/internal/measurement/j5;

    check-cast v3, Lcom/google/android/gms/internal/measurement/u2;

    invoke-static {v3, v9, v10}, Lcom/google/android/gms/internal/measurement/u2;->t(Lcom/google/android/gms/internal/measurement/u2;J)V

    goto/16 :goto_1

    :cond_b
    iget-object v3, v0, Lcom/google/android/gms/internal/measurement/i5;->u:Lcom/google/android/gms/internal/measurement/j5;

    check-cast v3, Lcom/google/android/gms/internal/measurement/u2;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/u2;->n()J

    move-result-wide v7

    cmp-long v3, v9, v7

    if-lez v3, :cond_1

    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_c

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/i5;->d()V

    iget-object v3, v0, Lcom/google/android/gms/internal/measurement/i5;->u:Lcom/google/android/gms/internal/measurement/j5;

    check-cast v3, Lcom/google/android/gms/internal/measurement/u2;

    invoke-static {v3}, Lcom/google/android/gms/internal/measurement/u2;->v(Lcom/google/android/gms/internal/measurement/u2;)V

    goto :goto_7

    :cond_c
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/i5;->d()V

    iget-object v3, v0, Lcom/google/android/gms/internal/measurement/i5;->u:Lcom/google/android/gms/internal/measurement/j5;

    check-cast v3, Lcom/google/android/gms/internal/measurement/u2;

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/measurement/u2;->w(Lcom/google/android/gms/internal/measurement/u2;Ljava/lang/String;)V

    :goto_7
    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_d

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/i5;->d()V

    iget-object v3, v0, Lcom/google/android/gms/internal/measurement/i5;->u:Lcom/google/android/gms/internal/measurement/j5;

    check-cast v3, Lcom/google/android/gms/internal/measurement/u2;

    invoke-static {v3}, Lcom/google/android/gms/internal/measurement/u2;->s(Lcom/google/android/gms/internal/measurement/u2;)V

    goto :goto_8

    :cond_d
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/i5;->d()V

    iget-object v3, v0, Lcom/google/android/gms/internal/measurement/i5;->u:Lcom/google/android/gms/internal/measurement/j5;

    check-cast v3, Lcom/google/android/gms/internal/measurement/u2;

    invoke-static {v3, v6}, Lcom/google/android/gms/internal/measurement/u2;->u(Lcom/google/android/gms/internal/measurement/u2;Ljava/lang/String;)V

    :goto_8
    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_e

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/i5;->d()V

    iget-object v3, v0, Lcom/google/android/gms/internal/measurement/i5;->u:Lcom/google/android/gms/internal/measurement/j5;

    check-cast v3, Lcom/google/android/gms/internal/measurement/u2;

    invoke-static {v3}, Lcom/google/android/gms/internal/measurement/u2;->o(Lcom/google/android/gms/internal/measurement/u2;)V

    goto :goto_9

    :cond_e
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/i5;->d()V

    iget-object v3, v0, Lcom/google/android/gms/internal/measurement/i5;->u:Lcom/google/android/gms/internal/measurement/j5;

    check-cast v3, Lcom/google/android/gms/internal/measurement/u2;

    invoke-static {v3, v5}, Lcom/google/android/gms/internal/measurement/u2;->q(Lcom/google/android/gms/internal/measurement/u2;Ljava/lang/String;)V

    :goto_9
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/i5;->d()V

    iget-object v3, v0, Lcom/google/android/gms/internal/measurement/i5;->u:Lcom/google/android/gms/internal/measurement/j5;

    check-cast v3, Lcom/google/android/gms/internal/measurement/u2;

    invoke-static {v3, v9, v10}, Lcom/google/android/gms/internal/measurement/u2;->p(Lcom/google/android/gms/internal/measurement/u2;J)V

    goto/16 :goto_1

    :cond_f
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/i5;->c()Lcom/google/android/gms/internal/measurement/j5;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/u2;

    invoke-static {}, Lcom/google/android/gms/internal/measurement/u2;->A()Lcom/google/android/gms/internal/measurement/u2;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/measurement/j5;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_10

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/i5;->c()Lcom/google/android/gms/internal/measurement/j5;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/u2;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/i5;->d()V

    iget-object p2, p2, Lcom/google/android/gms/internal/measurement/i5;->u:Lcom/google/android/gms/internal/measurement/j5;

    check-cast p2, Lcom/google/android/gms/internal/measurement/l3;

    invoke-static {p2, v2}, Lcom/google/android/gms/internal/measurement/l3;->u(Lcom/google/android/gms/internal/measurement/l3;Lcom/google/android/gms/internal/measurement/u2;)V

    :cond_10
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/i5;->c()Lcom/google/android/gms/internal/measurement/j5;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/internal/measurement/u2;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/t4;->c()[B

    move-result-object p2

    iget-object v0, v1, Lrb/f1;->C:Lrb/c1;

    invoke-static {v0}, Lrb/f1;->d(Lrb/s1;)V

    invoke-virtual {v0}, Lrb/c1;->m()V

    iget-boolean v0, p1, Lrb/f0;->Q:Z

    iget-object v1, p1, Lrb/f0;->I:[B

    const/4 v2, 0x0

    if-eq v1, p2, :cond_11

    const/4 v1, 0x1

    goto :goto_a

    :cond_11
    move v1, v2

    :goto_a
    or-int/2addr v0, v1

    iput-boolean v0, p1, Lrb/f0;->Q:Z

    iput-object p2, p1, Lrb/f0;->I:[B

    invoke-virtual {p1}, Lrb/f0;->n()Z

    move-result p2

    if-eqz p2, :cond_12

    iget-object p2, p0, Lrb/q3;->v:Lrb/h;

    invoke-static {p2}, Lrb/q3;->y(Lrb/m3;)V

    invoke-virtual {p2, p1, v2}, Lrb/h;->S(Lrb/f0;Z)V

    :cond_12
    return-void
.end method

.method public final O(Ljava/lang/String;)Lrb/t3;
    .locals 39

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    iget-object v1, v0, Lrb/q3;->v:Lrb/h;

    invoke-static {v1}, Lrb/q3;->y(Lrb/m3;)V

    invoke-virtual {v1, v2}, Lrb/h;->k0(Ljava/lang/String;)Lrb/f0;

    move-result-object v1

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    iget-object v4, v1, Lrb/f0;->a:Lrb/f1;

    invoke-virtual {v1}, Lrb/f0;->h()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_0

    goto/16 :goto_0

    :cond_0
    invoke-virtual {v0, v1}, Lrb/q3;->c(Lrb/f0;)Ljava/lang/Boolean;

    move-result-object v5

    if-eqz v5, :cond_1

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-nez v5, :cond_1

    invoke-virtual {v0}, Lrb/q3;->f()Lrb/o0;

    move-result-object v1

    iget-object v1, v1, Lrb/o0;->y:Lng/b;

    const-string v4, "App version does not match; dropping. appId"

    invoke-static {v2}, Lrb/o0;->s(Ljava/lang/String;)Lrb/p0;

    move-result-object v2

    invoke-virtual {v1, v4, v2}, Lng/b;->d(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v3

    :cond_1
    new-instance v3, Lrb/t3;

    move-object v5, v3

    invoke-virtual {v1}, Lrb/f0;->j()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Lrb/f0;->h()Ljava/lang/String;

    move-result-object v6

    move-object v7, v5

    move-object v8, v6

    invoke-virtual {v1}, Lrb/f0;->y()J

    move-result-wide v5

    iget-object v9, v4, Lrb/f1;->C:Lrb/c1;

    invoke-static {v9}, Lrb/f1;->d(Lrb/s1;)V

    invoke-virtual {v9}, Lrb/c1;->m()V

    move-object v9, v7

    iget-object v7, v1, Lrb/f0;->l:Ljava/lang/String;

    iget-object v10, v4, Lrb/f1;->C:Lrb/c1;

    invoke-static {v10}, Lrb/f1;->d(Lrb/s1;)V

    invoke-virtual {v10}, Lrb/c1;->m()V

    move-object v11, v8

    move-object v10, v9

    iget-wide v8, v1, Lrb/f0;->m:J

    iget-object v12, v4, Lrb/f1;->C:Lrb/c1;

    invoke-static {v12}, Lrb/f1;->d(Lrb/s1;)V

    invoke-virtual {v12}, Lrb/c1;->m()V

    move-object v12, v10

    move-object v13, v11

    iget-wide v10, v1, Lrb/f0;->n:J

    iget-object v14, v4, Lrb/f1;->C:Lrb/c1;

    invoke-static {v14}, Lrb/f1;->d(Lrb/s1;)V

    invoke-virtual {v14}, Lrb/c1;->m()V

    move-object v14, v13

    iget-boolean v13, v1, Lrb/f0;->o:Z

    invoke-virtual {v1}, Lrb/f0;->i()Ljava/lang/String;

    move-result-object v15

    iget-object v0, v4, Lrb/f1;->C:Lrb/c1;

    invoke-static {v0}, Lrb/f1;->d(Lrb/s1;)V

    invoke-virtual {v0}, Lrb/c1;->m()V

    iget-object v0, v4, Lrb/f1;->C:Lrb/c1;

    invoke-static {v0}, Lrb/f1;->d(Lrb/s1;)V

    invoke-virtual {v0}, Lrb/c1;->m()V

    iget-boolean v0, v1, Lrb/f0;->p:Z

    invoke-virtual {v1}, Lrb/f0;->d()Ljava/lang/String;

    move-result-object v21

    invoke-virtual {v1}, Lrb/f0;->U()Ljava/lang/Boolean;

    move-result-object v22

    invoke-virtual {v1}, Lrb/f0;->N()J

    move-result-wide v23

    move/from16 v19, v0

    iget-object v0, v4, Lrb/f1;->C:Lrb/c1;

    invoke-static {v0}, Lrb/f1;->d(Lrb/s1;)V

    invoke-virtual {v0}, Lrb/c1;->m()V

    iget-object v0, v1, Lrb/f0;->t:Ljava/util/ArrayList;

    invoke-virtual/range {p0 .. p1}, Lrb/q3;->I(Ljava/lang/String;)Lrb/u1;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Lrb/u1;->m()Ljava/lang/String;

    move-result-object v26

    invoke-virtual {v1}, Lrb/f0;->o()Z

    move-result v29

    move-object/from16 v25, v0

    iget-object v0, v4, Lrb/f1;->C:Lrb/c1;

    invoke-static {v0}, Lrb/f1;->d(Lrb/s1;)V

    invoke-virtual {v0}, Lrb/c1;->m()V

    move-object v0, v3

    iget-wide v2, v1, Lrb/f0;->w:J

    move-object/from16 v16, v0

    invoke-virtual/range {p0 .. p1}, Lrb/q3;->I(Ljava/lang/String;)Lrb/u1;

    move-result-object v0

    iget v0, v0, Lrb/u1;->b:I

    move/from16 v32, v0

    invoke-virtual/range {p0 .. p1}, Lrb/q3;->Q(Ljava/lang/String;)Lrb/m;

    move-result-object v0

    iget-object v0, v0, Lrb/m;->b:Ljava/lang/String;

    move-object/from16 v33, v0

    iget-object v0, v4, Lrb/f1;->C:Lrb/c1;

    invoke-static {v0}, Lrb/f1;->d(Lrb/s1;)V

    invoke-virtual {v0}, Lrb/c1;->m()V

    iget v0, v1, Lrb/f0;->y:I

    iget-object v4, v4, Lrb/f1;->C:Lrb/c1;

    invoke-static {v4}, Lrb/f1;->d(Lrb/s1;)V

    invoke-virtual {v4}, Lrb/c1;->m()V

    move-wide/from16 v30, v2

    iget-wide v2, v1, Lrb/f0;->C:J

    invoke-virtual {v1}, Lrb/f0;->l()Ljava/lang/String;

    move-result-object v37

    invoke-virtual {v1}, Lrb/f0;->k()Ljava/lang/String;

    move-result-object v38

    move-object v1, v12

    const/4 v12, 0x0

    move-object v4, v14

    const/4 v14, 0x0

    move-wide/from16 v35, v2

    move-object/from16 v3, v16

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v20, 0x0

    const-string v27, ""

    const/16 v28, 0x0

    move-object/from16 v2, p1

    move/from16 v34, v0

    invoke-direct/range {v1 .. v38}, Lrb/t3;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JJLjava/lang/String;ZZLjava/lang/String;JIZZLjava/lang/String;Ljava/lang/Boolean;JLjava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJILjava/lang/String;IJLjava/lang/String;Ljava/lang/String;)V

    return-object v1

    :cond_2
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lrb/q3;->f()Lrb/o0;

    move-result-object v0

    iget-object v0, v0, Lrb/o0;->F:Lng/b;

    const-string v1, "No app data available; dropping"

    invoke-virtual {v0, v1, v2}, Lng/b;->d(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v3
.end method

.method public final P(Lrb/u;Lrb/t3;)V
    .locals 49

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    const-string v3, "events"

    const-string v4, "_sno"

    const-wide/16 v5, 0x1

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-static {v2}, Lva/x;->i(Ljava/lang/Object;)V

    iget-object v8, v2, Lrb/t3;->O:Ljava/lang/String;

    iget-wide v9, v2, Lrb/t3;->x:J

    iget-wide v11, v2, Lrb/t3;->C:J

    iget-object v13, v2, Lrb/t3;->J:Ljava/lang/String;

    iget-boolean v14, v2, Lrb/t3;->A:Z

    iget-boolean v15, v2, Lrb/t3;->H:Z

    move-wide/from16 v16, v5

    iget-object v5, v2, Lrb/t3;->u:Ljava/lang/String;

    iget-object v6, v2, Lrb/t3;->Q:Ljava/lang/String;

    move/from16 v18, v14

    iget-object v14, v2, Lrb/t3;->v:Ljava/lang/String;

    move/from16 v19, v15

    iget-object v15, v2, Lrb/t3;->w:Ljava/lang/String;

    move-object/from16 v20, v13

    iget-object v13, v2, Lrb/t3;->t:Ljava/lang/String;

    invoke-static {v13}, Lva/x;->e(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v21

    invoke-virtual {v1}, Lrb/q3;->g()Lrb/c1;

    move-result-object v23

    invoke-virtual/range {v23 .. v23}, Lrb/c1;->m()V

    invoke-virtual {v1}, Lrb/q3;->e0()V

    move-object/from16 v23, v8

    iget-object v8, v2, Lrb/t3;->t:Ljava/lang/String;

    invoke-virtual {v1}, Lrb/q3;->b0()Lrb/q0;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v24

    const/16 v37, 0x1

    move-object/from16 v38, v5

    if-eqz v24, :cond_0

    invoke-static/range {v20 .. v20}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v24

    if-eqz v24, :cond_0

    const/16 v24, 0x0

    goto :goto_0

    :cond_0
    move/from16 v24, v37

    :goto_0
    iget-object v5, v0, Lrb/u;->t:Ljava/lang/String;

    if-nez v24, :cond_1

    goto/16 :goto_3

    :cond_1
    if-nez v18, :cond_2

    invoke-virtual {v1, v2}, Lrb/q3;->k(Lrb/t3;)Lrb/f0;

    return-void

    :cond_2
    move-wide/from16 v39, v9

    invoke-virtual {v1}, Lrb/q3;->Z()Lrb/a1;

    move-result-object v9

    invoke-virtual {v9, v8, v5}, Lrb/a1;->G(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v9

    const-string v10, "_err"

    move/from16 v24, v9

    iget-object v9, v1, Lrb/q3;->Z:Lp2/h0;

    move-object/from16 v25, v9

    iget-object v9, v1, Lrb/q3;->E:Lrb/f1;

    if-eqz v24, :cond_7

    invoke-virtual {v1}, Lrb/q3;->f()Lrb/o0;

    move-result-object v2

    invoke-virtual {v2}, Lrb/o0;->z()Lng/b;

    move-result-object v2

    invoke-static {v8}, Lrb/o0;->s(Ljava/lang/String;)Lrb/p0;

    move-result-object v3

    invoke-virtual {v9}, Lrb/f1;->p()Lrb/k0;

    move-result-object v4

    invoke-virtual {v4, v5}, Lrb/k0;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v6, "Dropping blocked event. appId"

    invoke-virtual {v2, v3, v4, v6}, Lng/b;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lrb/q3;->Z()Lrb/a1;

    move-result-object v2

    const-string v3, "measurement.upload.blacklist_internal"

    invoke-virtual {v2, v8, v3}, Lrb/a1;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "1"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    invoke-virtual {v1}, Lrb/q3;->Z()Lrb/a1;

    move-result-object v2

    const-string v4, "measurement.upload.blacklist_public"

    invoke-virtual {v2, v8, v4}, Lrb/a1;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_1

    :cond_3
    const/16 v37, 0x0

    :cond_4
    :goto_1
    if-nez v37, :cond_5

    invoke-virtual {v10, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    invoke-virtual {v1}, Lrb/q3;->c0()Lrb/a4;

    iget-object v0, v0, Lrb/u;->t:Ljava/lang/String;

    const/16 v29, 0x0

    const/16 v26, 0xb

    const-string v27, "_ev"

    move-object/from16 v28, v0

    move-object/from16 v24, v25

    move-object/from16 v25, v8

    invoke-static/range {v24 .. v29}, Lrb/a4;->Q(Lrb/z3;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    move-object/from16 v5, v25

    goto :goto_2

    :cond_5
    move-object v5, v8

    :goto_2
    if-eqz v37, :cond_6

    invoke-virtual {v1}, Lrb/q3;->V()Lrb/h;

    move-result-object v0

    invoke-virtual {v0, v5}, Lrb/h;->k0(Ljava/lang/String;)Lrb/f0;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v2, v0, Lrb/f0;->a:Lrb/f1;

    iget-object v3, v2, Lrb/f1;->C:Lrb/c1;

    invoke-static {v3}, Lrb/f1;->d(Lrb/s1;)V

    invoke-virtual {v3}, Lrb/c1;->m()V

    iget-wide v3, v0, Lrb/f0;->S:J

    iget-object v2, v2, Lrb/f1;->C:Lrb/c1;

    invoke-static {v2}, Lrb/f1;->d(Lrb/s1;)V

    invoke-virtual {v2}, Lrb/c1;->m()V

    iget-wide v5, v0, Lrb/f0;->R:J

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    invoke-virtual {v1}, Lrb/q3;->h()Lab/a;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v2

    invoke-static {v4, v5}, Ljava/lang/Math;->abs(J)J

    move-result-wide v2

    invoke-virtual {v1}, Lrb/q3;->S()Lrb/d;

    sget-object v4, Lrb/v;->A:Lrb/e0;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Lrb/e0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-lez v2, :cond_6

    invoke-virtual {v1}, Lrb/q3;->f()Lrb/o0;

    move-result-object v2

    invoke-virtual {v2}, Lrb/o0;->w()Lng/b;

    move-result-object v2

    const-string v3, "Fetching config for blocked app"

    invoke-virtual {v2, v3}, Lng/b;->c(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lrb/q3;->M(Lrb/f0;)V

    :cond_6
    :goto_3
    return-void

    :cond_7
    move-object v5, v8

    move-object/from16 v8, v25

    invoke-static {v0}, Lge/e4;->f(Lrb/u;)Lge/e4;

    move-result-object v0

    move-object/from16 v31, v8

    iget-object v8, v0, Lge/e4;->e:Ljava/lang/Object;

    check-cast v8, Landroid/os/Bundle;

    move-wide/from16 v41, v11

    invoke-virtual {v1}, Lrb/q3;->c0()Lrb/a4;

    move-result-object v11

    invoke-virtual {v1}, Lrb/q3;->S()Lrb/d;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v43, v6

    sget-object v6, Lrb/v;->K:Lrb/e0;

    invoke-virtual {v12, v5, v6}, Lrb/d;->r(Ljava/lang/String;Lrb/e0;)I

    move-result v6

    const/16 v12, 0x64

    invoke-static {v6, v12}, Ljava/lang/Math;->min(II)I

    move-result v6

    const/16 v12, 0x19

    invoke-static {v6, v12}, Ljava/lang/Math;->max(II)I

    move-result v6

    invoke-virtual {v11, v0, v6}, Lrb/a4;->M(Lge/e4;I)V

    invoke-virtual {v1}, Lrb/q3;->S()Lrb/d;

    move-result-object v6

    sget-object v11, Lrb/v;->S:Lrb/e0;

    const/16 v12, 0x23

    invoke-virtual {v6, v5, v11}, Lrb/d;->r(Ljava/lang/String;Lrb/e0;)I

    move-result v6

    invoke-static {v6, v12}, Ljava/lang/Math;->min(II)I

    move-result v6

    const/16 v11, 0xa

    invoke-static {v6, v11}, Ljava/lang/Math;->max(II)I

    move-result v6

    new-instance v11, Ljava/util/TreeSet;

    invoke-virtual {v8}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object v12

    invoke-direct {v11, v12}, Ljava/util/TreeSet;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v11}, Ljava/util/TreeSet;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_4
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_9

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    move-object/from16 v24, v11

    const-string v11, "items"

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_8

    invoke-virtual {v1}, Lrb/q3;->c0()Lrb/a4;

    move-result-object v11

    invoke-virtual {v8, v12}, Landroid/os/Bundle;->getParcelableArray(Ljava/lang/String;)[Landroid/os/Parcelable;

    move-result-object v12

    invoke-virtual {v11, v12, v6}, Lrb/a4;->R([Landroid/os/Parcelable;I)V

    :cond_8
    move-object/from16 v11, v24

    goto :goto_4

    :cond_9
    invoke-virtual {v0}, Lge/e4;->g()Lrb/u;

    move-result-object v6

    iget-object v8, v6, Lrb/u;->v:Ljava/lang/String;

    iget-object v11, v6, Lrb/u;->u:Lrb/t;

    iget-object v12, v6, Lrb/u;->t:Ljava/lang/String;

    invoke-virtual {v1}, Lrb/q3;->f()Lrb/o0;

    move-result-object v0

    move-object/from16 v44, v14

    const/4 v14, 0x2

    invoke-virtual {v0, v14}, Lrb/o0;->u(I)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {v1}, Lrb/q3;->f()Lrb/o0;

    move-result-object v0

    invoke-virtual {v0}, Lrb/o0;->y()Lng/b;

    move-result-object v0

    invoke-virtual {v9}, Lrb/f1;->p()Lrb/k0;

    move-result-object v14

    invoke-virtual {v14, v6}, Lrb/k0;->d(Lrb/u;)Ljava/lang/String;

    move-result-object v14

    move-object/from16 v45, v15

    const-string v15, "Logging event"

    invoke-virtual {v0, v15, v14}, Lng/b;->d(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_5

    :cond_a
    move-object/from16 v45, v15

    :goto_5
    invoke-static {}, Lcom/google/android/gms/internal/measurement/w7;->a()V

    invoke-virtual {v1}, Lrb/q3;->S()Lrb/d;

    move-result-object v0

    sget-object v14, Lrb/v;->C0:Lrb/e0;

    invoke-virtual {v0, v14}, Lrb/d;->p(Lrb/e0;)Z

    invoke-virtual {v1}, Lrb/q3;->V()Lrb/h;

    move-result-object v0

    invoke-virtual {v0}, Lrb/h;->s0()V

    :try_start_0
    invoke-virtual {v1, v2}, Lrb/q3;->k(Lrb/t3;)Lrb/f0;

    const-string v0, "ecommerce_purchase"

    invoke-virtual {v0, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v14, "refund"

    if-nez v0, :cond_c

    :try_start_1
    const-string v0, "purchase"

    invoke-virtual {v0, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    invoke-virtual {v14, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    goto :goto_6

    :cond_b
    const/4 v0, 0x0

    goto :goto_7

    :catchall_0
    move-exception v0

    move-object v3, v1

    goto/16 :goto_37

    :cond_c
    :goto_6
    move/from16 v0, v37

    :goto_7
    const-string v15, "_iap"

    invoke-virtual {v15, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move/from16 v24, v15

    const-string v15, "value"

    if-nez v24, :cond_d

    if-eqz v0, :cond_e

    :cond_d
    move-object/from16 v46, v9

    goto :goto_9

    :cond_e
    move-object/from16 v47, v3

    move-object/from16 v48, v4

    move-object/from16 v25, v5

    move-object/from16 v46, v9

    :cond_f
    :goto_8
    move-object/from16 v3, v31

    goto/16 :goto_14

    :goto_9
    :try_start_2
    invoke-virtual {v11}, Lrb/t;->e()Ljava/lang/String;

    move-result-object v9
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object/from16 v47, v3

    iget-object v3, v11, Lrb/t;->t:Landroid/os/Bundle;

    if-eqz v0, :cond_12

    :try_start_3
    invoke-virtual {v11}, Lrb/t;->b()Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v24

    const-wide v26, 0x412e848000000000L    # 1000000.0

    mul-double v24, v24, v26

    const-wide/16 v28, 0x0

    cmpl-double v0, v24, v28

    if-nez v0, :cond_10

    move-object/from16 v48, v4

    invoke-virtual {v3, v15}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v3

    long-to-double v3, v3

    mul-double v24, v3, v26

    goto :goto_a

    :cond_10
    move-object/from16 v48, v4

    :goto_a
    const-wide/high16 v3, 0x43e0000000000000L    # 9.223372036854776E18

    cmpg-double v0, v24, v3

    if-gtz v0, :cond_11

    const-wide/high16 v3, -0x3c20000000000000L    # -9.223372036854776E18

    cmpl-double v0, v24, v3

    if-ltz v0, :cond_11

    invoke-static/range {v24 .. v25}, Ljava/lang/Math;->round(D)J

    move-result-wide v3

    invoke-virtual {v14, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    neg-long v3, v3

    goto :goto_b

    :cond_11
    invoke-virtual {v1}, Lrb/q3;->f()Lrb/o0;

    move-result-object v0

    invoke-virtual {v0}, Lrb/o0;->z()Lng/b;

    move-result-object v0

    const-string v2, "Data lost. Currency value is too big. appId"

    invoke-static {v5}, Lrb/o0;->s(Ljava/lang/String;)Lrb/p0;

    move-result-object v3

    invoke-static/range {v24 .. v25}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    invoke-virtual {v0, v3, v4, v2}, Lng/b;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lrb/q3;->V()Lrb/h;

    move-result-object v0

    invoke-virtual {v0}, Lrb/h;->z0()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-virtual {v1}, Lrb/q3;->V()Lrb/h;

    move-result-object v0

    invoke-virtual {v0}, Lrb/h;->x0()V

    return-void

    :cond_12
    move-object/from16 v48, v4

    :try_start_4
    invoke-virtual {v3, v15}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v3

    :cond_13
    :goto_b
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_17

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v9, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    const-string v9, "[A-Z]{3}"

    invoke-virtual {v0, v9}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_17

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v14, "_ltv_"

    invoke-direct {v9, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v1}, Lrb/q3;->V()Lrb/h;

    move-result-object v0

    invoke-virtual {v0, v5, v9}, Lrb/h;->l0(Ljava/lang/String;Ljava/lang/String;)Lrb/y3;

    move-result-object v0

    if-eqz v0, :cond_14

    iget-object v0, v0, Lrb/y3;->e:Ljava/lang/Object;

    instance-of v14, v0, Ljava/lang/Long;

    if-nez v14, :cond_15

    :cond_14
    move-object/from16 v27, v9

    goto :goto_d

    :cond_15
    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v24

    move-wide/from16 v25, v24

    new-instance v24, Lrb/y3;

    iget-object v0, v6, Lrb/u;->v:Ljava/lang/String;

    invoke-virtual {v1}, Lrb/q3;->h()Lab/a;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v28

    add-long v3, v25, v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v30

    move-object/from16 v26, v0

    move-object/from16 v25, v5

    move-object/from16 v27, v9

    invoke-direct/range {v24 .. v30}, Lrb/y3;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    move-object/from16 v5, v25

    move-object/from16 v25, v5

    :goto_c
    move-object/from16 v0, v24

    goto/16 :goto_13

    :goto_d
    invoke-virtual {v1}, Lrb/q3;->V()Lrb/h;

    move-result-object v9

    invoke-virtual {v1}, Lrb/q3;->S()Lrb/d;

    move-result-object v0

    sget-object v14, Lrb/v;->G:Lrb/e0;

    invoke-virtual {v0, v5, v14}, Lrb/d;->r(Ljava/lang/String;Lrb/e0;)I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-static {v5}, Lva/x;->e(Ljava/lang/String;)V

    invoke-virtual {v9}, Llc/e;->m()V

    invoke-virtual {v9}, Lrb/m3;->q()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    invoke-virtual {v9}, Lrb/h;->t()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v14
    :try_end_5
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    move-wide/from16 v24, v3

    :try_start_6
    invoke-virtual {v9}, Llc/e;->j()Lrb/d;

    move-result-object v3

    sget-object v4, Lrb/v;->j1:Lrb/e0;

    invoke-virtual {v3, v4}, Lrb/d;->p(Lrb/e0;)Z

    move-result v3

    if-eqz v3, :cond_16

    const-string v3, "and name like \'!_ltv!_%\' escape \'!\'"

    goto :goto_f

    :catch_0
    move-exception v0

    :goto_e
    move-object/from16 v26, v9

    goto :goto_11

    :cond_16
    const-string v3, "and name like \'_ltv_%\' "

    :goto_f
    new-instance v4, Ljava/lang/StringBuilder;
    :try_end_6
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    move-object/from16 v26, v9

    :try_start_7
    const-string v9, "delete from user_attributes where app_id=? and name in (select name from user_attributes where app_id=? "

    invoke-direct {v4, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "order by set_timestamp desc limit ?,10);"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v5, v5, v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v14, v3, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_7
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :goto_10
    move-wide/from16 v3, v24

    goto :goto_12

    :catch_1
    move-exception v0

    goto :goto_11

    :catch_2
    move-exception v0

    move-wide/from16 v24, v3

    goto :goto_e

    :goto_11
    :try_start_8
    invoke-virtual/range {v26 .. v26}, Llc/e;->f()Lrb/o0;

    move-result-object v3

    invoke-virtual {v3}, Lrb/o0;->x()Lng/b;

    move-result-object v3

    const-string v4, "Error pruning currencies. appId"

    invoke-static {v5}, Lrb/o0;->s(Ljava/lang/String;)Lrb/p0;

    move-result-object v9

    invoke-virtual {v3, v9, v0, v4}, Lng/b;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_10

    :goto_12
    new-instance v24, Lrb/y3;

    iget-object v0, v6, Lrb/u;->v:Ljava/lang/String;

    invoke-virtual {v1}, Lrb/q3;->h()Lab/a;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v28

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v30

    move-object/from16 v26, v0

    move-object/from16 v25, v5

    invoke-direct/range {v24 .. v30}, Lrb/y3;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    goto/16 :goto_c

    :goto_13
    invoke-virtual {v1}, Lrb/q3;->V()Lrb/h;

    move-result-object v3

    invoke-virtual {v3, v0}, Lrb/h;->X(Lrb/y3;)Z

    move-result v3

    if-nez v3, :cond_f

    invoke-virtual {v1}, Lrb/q3;->f()Lrb/o0;

    move-result-object v3

    invoke-virtual {v3}, Lrb/o0;->x()Lng/b;

    move-result-object v3

    const-string v4, "Too many unique user properties are set. Ignoring user property. appId"

    invoke-static/range {v25 .. v25}, Lrb/o0;->s(Ljava/lang/String;)Lrb/p0;

    move-result-object v5

    invoke-virtual/range {v46 .. v46}, Lrb/f1;->p()Lrb/k0;

    move-result-object v9

    iget-object v14, v0, Lrb/y3;->c:Ljava/lang/String;

    invoke-virtual {v9, v14}, Lrb/k0;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    iget-object v0, v0, Lrb/y3;->e:Ljava/lang/Object;

    invoke-virtual {v3, v4, v5, v9, v0}, Lng/b;->e(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1}, Lrb/q3;->c0()Lrb/a4;

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v26, 0x9

    const/16 v27, 0x0

    move-object/from16 v24, v31

    invoke-static/range {v24 .. v29}, Lrb/a4;->Q(Lrb/z3;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    move-object/from16 v3, v24

    goto :goto_14

    :cond_17
    move-object/from16 v25, v5

    goto/16 :goto_8

    :goto_14
    invoke-static {v12}, Lrb/a4;->s0(Ljava/lang/String;)Z

    move-result v31

    invoke-virtual {v10, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v33

    invoke-virtual {v1}, Lrb/q3;->c0()Lrb/a4;

    invoke-static {v11}, Lrb/a4;->t(Lrb/t;)J

    move-result-wide v4

    add-long v28, v4, v16

    invoke-virtual {v1}, Lrb/q3;->V()Lrb/h;

    move-result-object v24

    move-object/from16 v5, v25

    invoke-virtual {v1}, Lrb/q3;->g0()J

    move-result-wide v25

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v30, 0x1

    const/16 v32, 0x0

    const/16 v34, 0x0

    move-object/from16 v27, v5

    invoke-virtual/range {v24 .. v36}, Lrb/h;->E(JLjava/lang/String;JZZZZZZZ)Lrb/j;

    move-result-object v0

    move-object/from16 v25, v27

    move/from16 v4, v31

    iget-wide v9, v0, Lrb/j;->b:J

    invoke-virtual {v1}, Lrb/q3;->S()Lrb/d;

    sget-object v5, Lrb/v;->l:Lrb/e0;

    const/4 v14, 0x0

    invoke-virtual {v5, v14}, Lrb/e0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    move-object/from16 v24, v3

    move v14, v4

    int-to-long v3, v5

    sub-long/2addr v9, v3

    const-wide/16 v3, 0x0

    cmp-long v5, v9, v3

    const-wide/16 v26, 0x3e8

    if-lez v5, :cond_19

    rem-long v9, v9, v26

    cmp-long v2, v9, v16

    if-nez v2, :cond_18

    invoke-virtual {v1}, Lrb/q3;->f()Lrb/o0;

    move-result-object v2

    invoke-virtual {v2}, Lrb/o0;->x()Lng/b;

    move-result-object v2

    const-string v3, "Data loss. Too many events logged. appId, count"

    invoke-static/range {v25 .. v25}, Lrb/o0;->s(Ljava/lang/String;)Lrb/p0;

    move-result-object v4

    iget-wide v5, v0, Lrb/j;->b:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v4, v0, v3}, Lng/b;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    :cond_18
    invoke-virtual {v1}, Lrb/q3;->V()Lrb/h;

    move-result-object v0

    invoke-virtual {v0}, Lrb/h;->z0()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    invoke-virtual {v1}, Lrb/q3;->V()Lrb/h;

    move-result-object v0

    invoke-virtual {v0}, Lrb/h;->x0()V

    return-void

    :cond_19
    if-eqz v14, :cond_1c

    :try_start_9
    iget-wide v9, v0, Lrb/j;->a:J

    invoke-virtual {v1}, Lrb/q3;->S()Lrb/d;

    sget-object v5, Lrb/v;->n:Lrb/e0;

    move-wide/from16 v34, v3

    const/4 v3, 0x0

    invoke-virtual {v5, v3}, Lrb/e0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v3

    int-to-long v3, v3

    sub-long/2addr v9, v3

    cmp-long v3, v9, v34

    if-lez v3, :cond_1b

    rem-long v9, v9, v26

    cmp-long v2, v9, v16

    if-nez v2, :cond_1a

    invoke-virtual {v1}, Lrb/q3;->f()Lrb/o0;

    move-result-object v2

    invoke-virtual {v2}, Lrb/o0;->x()Lng/b;

    move-result-object v2

    const-string v3, "Data loss. Too many public events logged. appId, count"

    invoke-static/range {v25 .. v25}, Lrb/o0;->s(Ljava/lang/String;)Lrb/p0;

    move-result-object v4

    iget-wide v7, v0, Lrb/j;->a:J

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v4, v0, v3}, Lng/b;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1a
    invoke-virtual {v1}, Lrb/q3;->c0()Lrb/a4;

    const-string v27, "_ev"

    iget-object v0, v6, Lrb/u;->t:Ljava/lang/String;

    const/16 v29, 0x0

    const/16 v26, 0x10

    move-object/from16 v28, v0

    invoke-static/range {v24 .. v29}, Lrb/a4;->Q(Lrb/z3;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v1}, Lrb/q3;->V()Lrb/h;

    move-result-object v0

    invoke-virtual {v0}, Lrb/h;->z0()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    invoke-virtual {v1}, Lrb/q3;->V()Lrb/h;

    move-result-object v0

    invoke-virtual {v0}, Lrb/h;->x0()V

    return-void

    :cond_1b
    :goto_15
    move-object/from16 v3, v24

    move-object/from16 v5, v25

    goto :goto_16

    :cond_1c
    move-wide/from16 v34, v3

    goto :goto_15

    :goto_16
    if-eqz v33, :cond_1e

    :try_start_a
    iget-wide v9, v0, Lrb/j;->d:J

    invoke-virtual {v1}, Lrb/q3;->S()Lrb/d;

    move-result-object v4

    move-object/from16 v36, v3

    sget-object v3, Lrb/v;->m:Lrb/e0;

    invoke-virtual {v4, v13, v3}, Lrb/d;->r(Ljava/lang/String;Lrb/e0;)I

    move-result v3

    const v4, 0xf4240

    invoke-static {v4, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    const/4 v4, 0x0

    invoke-static {v4, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    int-to-long v3, v3

    sub-long/2addr v9, v3

    cmp-long v3, v9, v34

    if-lez v3, :cond_1f

    cmp-long v2, v9, v16

    if-nez v2, :cond_1d

    invoke-virtual {v1}, Lrb/q3;->f()Lrb/o0;

    move-result-object v2

    invoke-virtual {v2}, Lrb/o0;->x()Lng/b;

    move-result-object v2

    const-string v3, "Too many error events logged. appId, count"

    invoke-static {v5}, Lrb/o0;->s(Ljava/lang/String;)Lrb/p0;

    move-result-object v4

    iget-wide v5, v0, Lrb/j;->d:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v4, v0, v3}, Lng/b;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1d
    invoke-virtual {v1}, Lrb/q3;->V()Lrb/h;

    move-result-object v0

    invoke-virtual {v0}, Lrb/h;->z0()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    invoke-virtual {v1}, Lrb/q3;->V()Lrb/h;

    move-result-object v0

    invoke-virtual {v0}, Lrb/h;->x0()V

    return-void

    :cond_1e
    move-object/from16 v36, v3

    :cond_1f
    :try_start_b
    invoke-virtual {v11}, Lrb/t;->d()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v1}, Lrb/q3;->c0()Lrb/a4;

    move-result-object v3

    const-string v4, "_o"

    invoke-virtual {v3, v0, v4, v8}, Lrb/a4;->F(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v1}, Lrb/q3;->c0()Lrb/a4;

    move-result-object v3

    iget-object v4, v2, Lrb/t3;->X:Ljava/lang/String;

    invoke-virtual {v3, v5, v4}, Lrb/a4;->n0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    const-string v4, "_r"

    if-eqz v3, :cond_20

    :try_start_c
    invoke-virtual {v1}, Lrb/q3;->c0()Lrb/a4;

    move-result-object v3

    const-string v9, "_dbg"

    invoke-virtual {v3, v0, v9, v7}, Lrb/a4;->F(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v1}, Lrb/q3;->c0()Lrb/a4;

    move-result-object v3

    invoke-virtual {v3, v0, v4, v7}, Lrb/a4;->F(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_20
    const-string v3, "_s"

    invoke-virtual {v3, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_21

    invoke-virtual {v1}, Lrb/q3;->V()Lrb/h;

    move-result-object v3

    move-object/from16 v7, v48

    invoke-virtual {v3, v13, v7}, Lrb/h;->l0(Ljava/lang/String;Ljava/lang/String;)Lrb/y3;

    move-result-object v3

    if-eqz v3, :cond_21

    iget-object v9, v3, Lrb/y3;->e:Ljava/lang/Object;

    instance-of v9, v9, Ljava/lang/Long;

    if-eqz v9, :cond_21

    invoke-virtual {v1}, Lrb/q3;->c0()Lrb/a4;

    move-result-object v9

    iget-object v3, v3, Lrb/y3;->e:Ljava/lang/Object;

    invoke-virtual {v9, v0, v7, v3}, Lrb/a4;->F(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_21
    invoke-virtual {v1}, Lrb/q3;->S()Lrb/d;

    move-result-object v3

    sget-object v7, Lrb/v;->h1:Lrb/e0;

    invoke-virtual {v3, v7}, Lrb/d;->p(Lrb/e0;)Z

    move-result v3

    if-eqz v3, :cond_22

    const-string v3, "am"

    invoke-static {v8, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_22

    const-string v3, "_ai"

    invoke-virtual {v12, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_22

    invoke-virtual {v0, v15}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_22

    instance-of v7, v3, Ljava/lang/String;
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    if-eqz v7, :cond_22

    :try_start_d
    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v7

    invoke-virtual {v0, v15}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    invoke-virtual {v0, v15, v7, v8}, Landroid/os/BaseBundle;->putDouble(Ljava/lang/String;D)V
    :try_end_d
    .catch Ljava/lang/NumberFormatException; {:try_start_d .. :try_end_d} :catch_3
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    :catch_3
    :cond_22
    :try_start_e
    invoke-virtual {v1}, Lrb/q3;->V()Lrb/h;

    move-result-object v3

    invoke-virtual {v3, v5}, Lrb/h;->w(Ljava/lang/String;)J

    move-result-wide v7

    cmp-long v3, v7, v34

    if-lez v3, :cond_23

    invoke-virtual {v1}, Lrb/q3;->f()Lrb/o0;

    move-result-object v3

    invoke-virtual {v3}, Lrb/o0;->z()Lng/b;

    move-result-object v3

    const-string v9, "Data lost. Too many events stored on disk, deleted. appId"

    invoke-static {v5}, Lrb/o0;->s(Ljava/lang/String;)Lrb/p0;

    move-result-object v10

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v3, v10, v7, v9}, Lng/b;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    :cond_23
    new-instance v24, Lrb/r;

    iget-object v3, v1, Lrb/q3;->E:Lrb/f1;

    iget-object v7, v6, Lrb/u;->v:Ljava/lang/String;

    iget-object v8, v6, Lrb/u;->t:Ljava/lang/String;

    iget-wide v9, v6, Lrb/u;->w:J

    const-wide/16 v31, 0x0

    move-object/from16 v33, v0

    move-object/from16 v25, v3

    move-object/from16 v27, v5

    move-object/from16 v26, v7

    move-object/from16 v28, v8

    move-wide/from16 v29, v9

    invoke-direct/range {v24 .. v33}, Lrb/r;-><init>(Lrb/f1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLandroid/os/Bundle;)V

    move-object/from16 v0, v24

    iget-object v3, v0, Lrb/r;->b:Ljava/lang/String;

    invoke-virtual {v1}, Lrb/q3;->V()Lrb/h;

    move-result-object v6

    move-object/from16 v7, v47

    invoke-virtual {v6, v7, v5, v3}, Lrb/h;->j0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lrb/q;

    move-result-object v6

    if-nez v6, :cond_25

    invoke-virtual {v1}, Lrb/q3;->V()Lrb/h;

    move-result-object v6

    invoke-virtual {v6, v5}, Lrb/h;->h0(Ljava/lang/String;)J

    move-result-wide v8

    invoke-virtual {v1}, Lrb/q3;->S()Lrb/d;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v10, Lrb/v;->J:Lrb/e0;

    invoke-virtual {v6, v5, v10}, Lrb/d;->r(Ljava/lang/String;Lrb/e0;)I

    move-result v6

    const/16 v11, 0x7d0

    invoke-static {v6, v11}, Ljava/lang/Math;->min(II)I

    move-result v6

    const/16 v12, 0x1f4

    invoke-static {v6, v12}, Ljava/lang/Math;->max(II)I

    move-result v6

    move-object v15, v13

    int-to-long v12, v6

    cmp-long v6, v8, v12

    if-ltz v6, :cond_24

    if-eqz v14, :cond_24

    invoke-virtual {v1}, Lrb/q3;->f()Lrb/o0;

    move-result-object v0

    invoke-virtual {v0}, Lrb/o0;->x()Lng/b;

    move-result-object v0

    const-string v2, "Too many event names used, ignoring event. appId, name, supported count"

    invoke-static {v5}, Lrb/o0;->s(Ljava/lang/String;)Lrb/p0;

    move-result-object v4

    invoke-virtual/range {v46 .. v46}, Lrb/f1;->p()Lrb/k0;

    move-result-object v6

    invoke-virtual {v6, v3}, Lrb/k0;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Lrb/q3;->S()Lrb/d;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v6, v5, v10}, Lrb/d;->r(Ljava/lang/String;Lrb/e0;)I

    move-result v6

    invoke-static {v6, v11}, Ljava/lang/Math;->min(II)I

    move-result v6

    const/16 v7, 0x1f4

    invoke-static {v6, v7}, Ljava/lang/Math;->max(II)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v0, v2, v4, v3, v6}, Lng/b;->e(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1}, Lrb/q3;->c0()Lrb/a4;

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v26, 0x8

    const/16 v27, 0x0

    move-object/from16 v25, v5

    move-object/from16 v24, v36

    invoke-static/range {v24 .. v29}, Lrb/a4;->Q(Lrb/z3;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    invoke-virtual {v1}, Lrb/q3;->V()Lrb/h;

    move-result-object v0

    invoke-virtual {v0}, Lrb/h;->x0()V

    return-void

    :cond_24
    move-object/from16 v8, v36

    :try_start_f
    new-instance v6, Lrb/q;

    iget-wide v9, v0, Lrb/r;->d:J

    invoke-direct {v6, v9, v10, v5, v3}, Lrb/q;-><init>(JLjava/lang/String;Ljava/lang/String;)V

    move-object/from16 v3, v46

    goto :goto_17

    :cond_25
    move-object v15, v13

    move-object/from16 v8, v36

    iget-wide v9, v6, Lrb/q;->f:J

    move-object/from16 v3, v46

    invoke-virtual {v0, v3, v9, v10}, Lrb/r;->a(Lrb/f1;J)Lrb/r;

    move-result-object v0

    iget-wide v9, v0, Lrb/r;->d:J

    invoke-virtual {v6, v9, v10}, Lrb/q;->a(J)Lrb/q;

    move-result-object v6

    :goto_17
    invoke-virtual {v1}, Lrb/q3;->V()Lrb/h;

    move-result-object v5

    invoke-virtual {v5, v7, v6}, Lrb/h;->O(Ljava/lang/String;Lrb/q;)V

    invoke-virtual {v1}, Lrb/q3;->g()Lrb/c1;

    move-result-object v5

    invoke-virtual {v5}, Lrb/c1;->m()V

    invoke-virtual {v1}, Lrb/q3;->e0()V

    iget-object v5, v0, Lrb/r;->a:Ljava/lang/String;

    invoke-static {v5}, Lva/x;->e(Ljava/lang/String;)V

    iget-object v5, v0, Lrb/r;->a:Ljava/lang/String;

    invoke-virtual {v5, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    invoke-static {v5}, Lva/x;->b(Z)V

    invoke-static {}, Lcom/google/android/gms/internal/measurement/l3;->a2()Lcom/google/android/gms/internal/measurement/k3;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/k3;->H()V

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/k3;->R()V

    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_26

    invoke-virtual {v5, v15}, Lcom/google/android/gms/internal/measurement/k3;->r(Ljava/lang/String;)V

    :cond_26
    invoke-static/range {v45 .. v45}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_27

    move-object/from16 v6, v45

    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/measurement/k3;->z(Ljava/lang/String;)V

    goto :goto_18

    :cond_27
    move-object/from16 v6, v45

    :goto_18
    invoke-static/range {v44 .. v44}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_28

    move-object/from16 v7, v44

    invoke-virtual {v5, v7}, Lcom/google/android/gms/internal/measurement/k3;->B(Ljava/lang/String;)V

    goto :goto_19

    :cond_28
    move-object/from16 v7, v44

    :goto_19
    invoke-static/range {v43 .. v43}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_29

    move-object/from16 v9, v43

    invoke-virtual {v5, v9}, Lcom/google/android/gms/internal/measurement/k3;->T(Ljava/lang/String;)V

    goto :goto_1a

    :cond_29
    move-object/from16 v9, v43

    :goto_1a
    const-wide/32 v10, -0x80000000

    cmp-long v10, v41, v10

    if-eqz v10, :cond_2a

    move-wide/from16 v10, v41

    long-to-int v12, v10

    invoke-virtual {v5, v12}, Lcom/google/android/gms/internal/measurement/k3;->A(I)V

    :goto_1b
    move-wide/from16 v12, v39

    goto :goto_1c

    :cond_2a
    move-wide/from16 v10, v41

    goto :goto_1b

    :goto_1c
    invoke-virtual {v5, v12, v13}, Lcom/google/android/gms/internal/measurement/k3;->D(J)V

    invoke-static/range {v38 .. v38}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v14

    if-nez v14, :cond_2b

    move-object/from16 v14, v38

    invoke-virtual {v5, v14}, Lcom/google/android/gms/internal/measurement/k3;->N(Ljava/lang/String;)V

    goto :goto_1d

    :cond_2b
    move-object/from16 v14, v38

    :goto_1d
    invoke-static {v15}, Lva/x;->i(Ljava/lang/Object;)V

    move-object/from16 v43, v9

    invoke-virtual {v1, v15}, Lrb/q3;->I(Ljava/lang/String;)Lrb/u1;

    move-result-object v9

    move-object/from16 v45, v6

    move-wide/from16 v39, v12

    move-object/from16 v12, v23

    const/16 v13, 0x64

    invoke-static {v13, v12}, Lrb/u1;->d(ILjava/lang/String;)Lrb/u1;

    move-result-object v6

    invoke-virtual {v9, v6}, Lrb/u1;->e(Lrb/u1;)Lrb/u1;

    move-result-object v6

    invoke-virtual {v6}, Lrb/u1;->l()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v5, v9}, Lcom/google/android/gms/internal/measurement/k3;->F(Ljava/lang/String;)V

    iget-object v9, v5, Lcom/google/android/gms/internal/measurement/i5;->u:Lcom/google/android/gms/internal/measurement/j5;

    check-cast v9, Lcom/google/android/gms/internal/measurement/l3;

    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/l3;->K()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_2c

    invoke-static/range {v20 .. v20}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_2c

    move-object/from16 v9, v20

    invoke-virtual {v5, v9}, Lcom/google/android/gms/internal/measurement/k3;->n(Ljava/lang/String;)V

    :cond_2c
    invoke-static {}, Lcom/google/android/gms/internal/measurement/h8;->a()V

    invoke-virtual {v1}, Lrb/q3;->S()Lrb/d;

    move-result-object v9

    sget-object v13, Lrb/v;->G0:Lrb/e0;

    invoke-virtual {v9, v15, v13}, Lrb/d;->w(Ljava/lang/String;Lrb/e0;)Z

    move-result v9

    if-eqz v9, :cond_38

    invoke-virtual {v1}, Lrb/q3;->c0()Lrb/a4;

    sget-object v9, Lrb/v;->d0:Lrb/e0;

    const/4 v13, 0x0

    invoke-virtual {v9, v13}, Lrb/e0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    const-string v13, "*"

    invoke-virtual {v9, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_2e

    const-string v13, ","

    invoke-virtual {v9, v13}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    invoke-interface {v9, v15}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_2d

    goto :goto_1e

    :cond_2d
    const/4 v9, 0x0

    goto :goto_1f

    :cond_2e
    :goto_1e
    move/from16 v9, v37

    :goto_1f
    if-eqz v9, :cond_38

    iget v9, v2, Lrb/t3;->V:I

    invoke-virtual {v5, v9}, Lcom/google/android/gms/internal/measurement/k3;->x(I)V

    move-wide/from16 v41, v10

    iget-wide v9, v2, Lrb/t3;->W:J

    sget-object v11, Lrb/t1;->u:Lrb/t1;

    invoke-virtual {v6, v11}, Lrb/u1;->i(Lrb/t1;)Z

    move-result v6

    if-nez v6, :cond_2f

    cmp-long v6, v9, v34

    if-eqz v6, :cond_2f

    const-wide/16 v23, -0x2

    and-long v9, v9, v23

    const-wide/16 v23, 0x20

    or-long v9, v9, v23

    :cond_2f
    cmp-long v6, v9, v16

    if-nez v6, :cond_30

    move/from16 v6, v37

    goto :goto_20

    :cond_30
    const/4 v6, 0x0

    :goto_20
    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/measurement/k3;->m(Z)V

    cmp-long v6, v9, v34

    if-eqz v6, :cond_39

    invoke-static {}, Lcom/google/android/gms/internal/measurement/x2;->n()Lcom/google/android/gms/internal/measurement/w2;

    move-result-object v6

    and-long v23, v9, v16

    cmp-long v11, v23, v34

    if-eqz v11, :cond_31

    move/from16 v11, v37

    goto :goto_21

    :cond_31
    const/4 v11, 0x0

    :goto_21
    invoke-virtual {v6, v11}, Lcom/google/android/gms/internal/measurement/w2;->i(Z)V

    const-wide/16 v23, 0x2

    and-long v23, v9, v23

    cmp-long v11, v23, v34

    if-eqz v11, :cond_32

    move/from16 v11, v37

    goto :goto_22

    :cond_32
    const/4 v11, 0x0

    :goto_22
    invoke-virtual {v6, v11}, Lcom/google/android/gms/internal/measurement/w2;->l(Z)V

    const-wide/16 v23, 0x4

    and-long v23, v9, v23

    cmp-long v11, v23, v34

    if-eqz v11, :cond_33

    move/from16 v11, v37

    goto :goto_23

    :cond_33
    const/4 v11, 0x0

    :goto_23
    invoke-virtual {v6, v11}, Lcom/google/android/gms/internal/measurement/w2;->m(Z)V

    const-wide/16 v23, 0x8

    and-long v23, v9, v23

    cmp-long v11, v23, v34

    if-eqz v11, :cond_34

    move/from16 v11, v37

    goto :goto_24

    :cond_34
    const/4 v11, 0x0

    :goto_24
    invoke-virtual {v6, v11}, Lcom/google/android/gms/internal/measurement/w2;->n(Z)V

    const-wide/16 v23, 0x10

    and-long v23, v9, v23

    cmp-long v11, v23, v34

    if-eqz v11, :cond_35

    move/from16 v11, v37

    goto :goto_25

    :cond_35
    const/4 v11, 0x0

    :goto_25
    invoke-virtual {v6, v11}, Lcom/google/android/gms/internal/measurement/w2;->h(Z)V

    const-wide/16 v23, 0x20

    and-long v23, v9, v23

    cmp-long v11, v23, v34

    if-eqz v11, :cond_36

    move/from16 v11, v37

    goto :goto_26

    :cond_36
    const/4 v11, 0x0

    :goto_26
    invoke-virtual {v6, v11}, Lcom/google/android/gms/internal/measurement/w2;->g(Z)V

    const-wide/16 v23, 0x40

    and-long v9, v9, v23

    cmp-long v9, v9, v34

    if-eqz v9, :cond_37

    move/from16 v9, v37

    goto :goto_27

    :cond_37
    const/4 v9, 0x0

    :goto_27
    invoke-virtual {v6, v9}, Lcom/google/android/gms/internal/measurement/w2;->k(Z)V

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/i5;->c()Lcom/google/android/gms/internal/measurement/j5;

    move-result-object v6

    check-cast v6, Lcom/google/android/gms/internal/measurement/x2;

    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/measurement/k3;->i(Lcom/google/android/gms/internal/measurement/x2;)V

    goto :goto_28

    :cond_38
    move-wide/from16 v41, v10

    :cond_39
    :goto_28
    iget-wide v9, v2, Lrb/t3;->y:J

    cmp-long v6, v9, v34

    if-eqz v6, :cond_3a

    invoke-virtual {v5, v9, v10}, Lcom/google/android/gms/internal/measurement/k3;->t(J)V

    :cond_3a
    iget-wide v9, v2, Lrb/t3;->L:J

    invoke-virtual {v5, v9, v10}, Lcom/google/android/gms/internal/measurement/k3;->y(J)V

    invoke-virtual {v1}, Lrb/q3;->b0()Lrb/q0;

    move-result-object v6

    invoke-virtual {v6}, Lrb/q0;->c0()Ljava/util/ArrayList;

    move-result-object v6

    if-eqz v6, :cond_3b

    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/measurement/k3;->v(Ljava/util/ArrayList;)V

    :cond_3b
    invoke-virtual {v1, v15}, Lrb/q3;->I(Ljava/lang/String;)Lrb/u1;

    move-result-object v6

    const/16 v13, 0x64

    invoke-static {v13, v12}, Lrb/u1;->d(ILjava/lang/String;)Lrb/u1;

    move-result-object v9

    invoke-virtual {v6, v9}, Lrb/u1;->e(Lrb/u1;)Lrb/u1;

    move-result-object v6

    sget-object v9, Lrb/t1;->u:Lrb/t1;

    invoke-virtual {v6, v9}, Lrb/u1;->i(Lrb/t1;)Z

    move-result v10
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    if-eqz v10, :cond_41

    if-eqz v19, :cond_41

    :try_start_10
    iget-object v10, v1, Lrb/q3;->B:Lrb/d3;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v6, v9}, Lrb/u1;->i(Lrb/t1;)Z

    move-result v11

    if-eqz v11, :cond_3c

    invoke-virtual {v10, v15}, Lrb/d3;->u(Ljava/lang/String;)Landroid/util/Pair;

    move-result-object v10

    goto :goto_29

    :cond_3c
    new-instance v10, Landroid/util/Pair;

    const-string v11, ""

    sget-object v12, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v10, v11, v12}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_29
    iget-object v11, v10, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v11, Ljava/lang/CharSequence;

    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_41

    if-eqz v19, :cond_41

    iget-object v11, v10, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v11, Ljava/lang/String;

    invoke-virtual {v5, v11}, Lcom/google/android/gms/internal/measurement/k3;->S(Ljava/lang/String;)V

    iget-object v11, v10, Landroid/util/Pair;->second:Ljava/lang/Object;
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_1

    if-eqz v11, :cond_3d

    :try_start_11
    check-cast v11, Ljava/lang/Boolean;

    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    invoke-virtual {v5, v11}, Lcom/google/android/gms/internal/measurement/k3;->w(Z)V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_0

    :cond_3d
    :try_start_12
    iget-object v11, v0, Lrb/r;->b:Ljava/lang/String;

    const-string v12, "_fx"

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_41

    iget-object v10, v10, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v10, Ljava/lang/String;

    const-string v11, "00000000-0000-0000-0000-000000000000"

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_41

    invoke-virtual {v1}, Lrb/q3;->V()Lrb/h;

    move-result-object v10

    invoke-virtual {v10, v15}, Lrb/h;->k0(Ljava/lang/String;)Lrb/f0;

    move-result-object v10

    if-eqz v10, :cond_41

    iget-object v11, v10, Lrb/f0;->a:Lrb/f1;

    iget-object v11, v11, Lrb/f1;->C:Lrb/c1;

    invoke-static {v11}, Lrb/f1;->d(Lrb/s1;)V

    invoke-virtual {v11}, Lrb/c1;->m()V

    iget-boolean v11, v10, Lrb/f0;->z:Z

    if-eqz v11, :cond_41

    const/4 v11, 0x0

    const/4 v13, 0x0

    invoke-virtual {v1, v15, v11, v13, v13}, Lrb/q3;->t(Ljava/lang/String;ZLjava/lang/Long;Ljava/lang/Long;)V

    new-instance v11, Landroid/os/Bundle;

    invoke-direct {v11}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v1}, Lrb/q3;->S()Lrb/d;

    move-result-object v12

    sget-object v13, Lrb/v;->U0:Lrb/e0;

    invoke-virtual {v12, v13}, Lrb/d;->p(Lrb/e0;)Z

    move-result v12

    if-eqz v12, :cond_40

    iget-object v12, v10, Lrb/f0;->a:Lrb/f1;

    iget-object v12, v12, Lrb/f1;->C:Lrb/c1;

    invoke-static {v12}, Lrb/f1;->d(Lrb/s1;)V

    invoke-virtual {v12}, Lrb/c1;->m()V

    iget-object v12, v10, Lrb/f0;->A:Ljava/lang/Long;

    if-eqz v12, :cond_3e

    const-string v13, "_pfo"

    move-object/from16 p1, v6

    move-object/from16 v44, v7

    invoke-virtual {v12}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    move-wide/from16 v1, v34

    invoke-static {v1, v2, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v6

    invoke-virtual {v11, v13, v6, v7}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    goto :goto_2a

    :catchall_1
    move-exception v0

    move-object/from16 v3, p0

    goto/16 :goto_37

    :cond_3e
    move-object/from16 p1, v6

    move-object/from16 v44, v7

    :goto_2a
    iget-object v1, v10, Lrb/f0;->a:Lrb/f1;

    iget-object v1, v1, Lrb/f1;->C:Lrb/c1;

    invoke-static {v1}, Lrb/f1;->d(Lrb/s1;)V

    invoke-virtual {v1}, Lrb/c1;->m()V

    iget-object v1, v10, Lrb/f0;->B:Ljava/lang/Long;

    if-eqz v1, :cond_3f

    const-string v2, "_uwa"

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-virtual {v11, v2, v6, v7}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    :cond_3f
    :goto_2b
    move-wide/from16 v1, v16

    goto :goto_2c

    :cond_40
    move-object/from16 p1, v6

    move-object/from16 v44, v7

    invoke-virtual/range {p0 .. p0}, Lrb/q3;->S()Lrb/d;

    move-result-object v1

    sget-object v2, Lrb/v;->T0:Lrb/e0;

    invoke-virtual {v1, v2}, Lrb/d;->p(Lrb/e0;)Z

    move-result v1

    if-eqz v1, :cond_3f

    invoke-virtual/range {p0 .. p0}, Lrb/q3;->V()Lrb/h;

    move-result-object v1

    invoke-virtual {v1, v15}, Lrb/h;->g0(Ljava/lang/String;)J

    move-result-wide v1

    sub-long v1, v1, v16

    const-string v6, "_pfo"

    const-wide/16 v12, 0x0

    invoke-static {v12, v13, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    invoke-virtual {v11, v6, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    goto :goto_2b

    :goto_2c
    invoke-virtual {v11, v4, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    const-string v1, "_fx"

    invoke-virtual {v8, v15, v1, v11}, Lp2/h0;->e(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_2d

    :cond_41
    move-object/from16 p1, v6

    move-object/from16 v44, v7

    :goto_2d
    invoke-virtual {v3}, Lrb/f1;->m()Lrb/n;

    move-result-object v1

    invoke-virtual {v1}, Lrb/s1;->n()V

    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/k3;->I()V

    invoke-virtual {v3}, Lrb/f1;->m()Lrb/n;

    move-result-object v1

    invoke-virtual {v1}, Lrb/s1;->n()V

    sget-object v1, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/i5;->d()V

    iget-object v2, v5, Lcom/google/android/gms/internal/measurement/i5;->u:Lcom/google/android/gms/internal/measurement/j5;

    check-cast v2, Lcom/google/android/gms/internal/measurement/l3;

    invoke-static {v2, v1}, Lcom/google/android/gms/internal/measurement/l3;->O1(Lcom/google/android/gms/internal/measurement/l3;Ljava/lang/String;)V

    invoke-virtual {v3}, Lrb/f1;->m()Lrb/n;

    move-result-object v1

    invoke-virtual {v1}, Lrb/n;->q()J

    move-result-wide v1

    long-to-int v1, v1

    invoke-virtual {v5, v1}, Lcom/google/android/gms/internal/measurement/k3;->J(I)V

    invoke-virtual {v3}, Lrb/f1;->m()Lrb/n;

    move-result-object v1

    invoke-virtual {v1}, Lrb/n;->r()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Lcom/google/android/gms/internal/measurement/k3;->V(Ljava/lang/String;)V

    move-object/from16 v2, p2

    iget-wide v6, v2, Lrb/t3;->S:J

    invoke-virtual {v5, v6, v7}, Lcom/google/android/gms/internal/measurement/k3;->K(J)V

    invoke-virtual {v3}, Lrb/f1;->i()Z

    move-result v1

    if-eqz v1, :cond_43

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/k3;->W()Ljava/lang/String;

    const/4 v13, 0x0

    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_42

    goto :goto_2e

    :cond_42
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/i5;->d()V

    iget-object v0, v5, Lcom/google/android/gms/internal/measurement/i5;->u:Lcom/google/android/gms/internal/measurement/j5;

    check-cast v0, Lcom/google/android/gms/internal/measurement/l3;

    invoke-static {v0, v13}, Lcom/google/android/gms/internal/measurement/l3;->z1(Lcom/google/android/gms/internal/measurement/l3;Ljava/lang/String;)V

    throw v13

    :cond_43
    :goto_2e
    invoke-virtual/range {p0 .. p0}, Lrb/q3;->V()Lrb/h;

    move-result-object v1

    invoke-virtual {v1, v15}, Lrb/h;->k0(Ljava/lang/String;)Lrb/f0;

    move-result-object v1

    if-nez v1, :cond_45

    new-instance v1, Lrb/f0;

    invoke-direct {v1, v3, v15}, Lrb/f0;-><init>(Lrb/f1;Ljava/lang/String;)V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_1

    move-object/from16 v3, p0

    move-object/from16 v6, p1

    :try_start_13
    invoke-virtual {v3, v6}, Lrb/q3;->i(Lrb/u1;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v7}, Lrb/f0;->r(Ljava/lang/String;)V

    iget-object v7, v2, Lrb/t3;->D:Ljava/lang/String;

    invoke-virtual {v1, v7}, Lrb/f0;->A(Ljava/lang/String;)V

    invoke-virtual {v1, v14}, Lrb/f0;->C(Ljava/lang/String;)V

    invoke-virtual {v6, v9}, Lrb/u1;->i(Lrb/t1;)Z

    move-result v7

    if-eqz v7, :cond_44

    iget-object v7, v3, Lrb/q3;->B:Lrb/d3;

    move/from16 v8, v19

    invoke-virtual {v7, v15, v8}, Lrb/d3;->t(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v7}, Lrb/f0;->G(Ljava/lang/String;)V

    :cond_44
    const-wide/16 v12, 0x0

    goto :goto_2f

    :catchall_2
    move-exception v0

    goto/16 :goto_37

    :goto_2f
    invoke-virtual {v1, v12, v13}, Lrb/f0;->Q(J)V

    invoke-virtual {v1, v12, v13}, Lrb/f0;->R(J)V

    invoke-virtual {v1, v12, v13}, Lrb/f0;->P(J)V

    move-object/from16 v7, v44

    invoke-virtual {v1, v7}, Lrb/f0;->x(Ljava/lang/String;)V

    move-wide/from16 v10, v41

    invoke-virtual {v1, v10, v11}, Lrb/f0;->q(J)V

    move-object/from16 v7, v45

    invoke-virtual {v1, v7}, Lrb/f0;->v(Ljava/lang/String;)V

    move-wide/from16 v12, v39

    invoke-virtual {v1, v12, v13}, Lrb/f0;->M(J)V

    iget-wide v7, v2, Lrb/t3;->y:J

    invoke-virtual {v1, v7, v8}, Lrb/f0;->J(J)V

    move/from16 v7, v18

    invoke-virtual {v1, v7}, Lrb/f0;->s(Z)V

    iget-wide v7, v2, Lrb/t3;->L:J

    invoke-virtual {v1, v7, v8}, Lrb/f0;->K(J)V

    invoke-virtual {v3}, Lrb/q3;->V()Lrb/h;

    move-result-object v2

    const/4 v11, 0x0

    invoke-virtual {v2, v1, v11}, Lrb/h;->S(Lrb/f0;Z)V

    goto :goto_30

    :cond_45
    const/4 v11, 0x0

    move-object/from16 v3, p0

    move-object/from16 v6, p1

    :goto_30
    invoke-virtual {v6}, Lrb/u1;->n()Z

    move-result v2

    if-eqz v2, :cond_46

    invoke-virtual {v1}, Lrb/f0;->g()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_46

    invoke-virtual {v1}, Lrb/f0;->g()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lva/x;->i(Ljava/lang/Object;)V

    invoke-virtual {v5, v2}, Lcom/google/android/gms/internal/measurement/k3;->u(Ljava/lang/String;)V

    :cond_46
    invoke-virtual {v1}, Lrb/f0;->i()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_47

    invoke-virtual {v1}, Lrb/f0;->i()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lva/x;->i(Ljava/lang/Object;)V

    invoke-virtual {v5, v2}, Lcom/google/android/gms/internal/measurement/k3;->L(Ljava/lang/String;)V

    :cond_47
    invoke-virtual {v3}, Lrb/q3;->V()Lrb/h;

    move-result-object v2

    invoke-virtual {v2, v15}, Lrb/h;->r0(Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    move v6, v11

    :goto_31
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v7

    if-ge v6, v7, :cond_4b

    invoke-static {}, Lcom/google/android/gms/internal/measurement/s3;->z()Lcom/google/android/gms/internal/measurement/r3;

    move-result-object v7

    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lrb/y3;

    iget-object v8, v8, Lrb/y3;->c:Ljava/lang/String;

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/i5;->d()V

    iget-object v9, v7, Lcom/google/android/gms/internal/measurement/i5;->u:Lcom/google/android/gms/internal/measurement/j5;

    check-cast v9, Lcom/google/android/gms/internal/measurement/s3;

    invoke-static {v9, v8}, Lcom/google/android/gms/internal/measurement/s3;->q(Lcom/google/android/gms/internal/measurement/s3;Ljava/lang/String;)V

    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lrb/y3;

    iget-wide v8, v8, Lrb/y3;->d:J

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/i5;->d()V

    iget-object v10, v7, Lcom/google/android/gms/internal/measurement/i5;->u:Lcom/google/android/gms/internal/measurement/j5;

    check-cast v10, Lcom/google/android/gms/internal/measurement/s3;

    invoke-static {v10, v8, v9}, Lcom/google/android/gms/internal/measurement/s3;->u(Lcom/google/android/gms/internal/measurement/s3;J)V

    invoke-virtual {v3}, Lrb/q3;->b0()Lrb/q0;

    move-result-object v8

    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lrb/y3;

    iget-object v9, v9, Lrb/y3;->e:Ljava/lang/Object;

    invoke-virtual {v8, v7, v9}, Lrb/q0;->N(Lcom/google/android/gms/internal/measurement/r3;Ljava/lang/Object;)V

    invoke-virtual {v5, v7}, Lcom/google/android/gms/internal/measurement/k3;->l(Lcom/google/android/gms/internal/measurement/r3;)V

    const-string v7, "_sid"

    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lrb/y3;

    iget-object v8, v8, Lrb/y3;->c:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_49

    iget-object v7, v1, Lrb/f0;->a:Lrb/f1;

    iget-object v7, v7, Lrb/f1;->C:Lrb/c1;

    invoke-static {v7}, Lrb/f1;->d(Lrb/s1;)V

    invoke-virtual {v7}, Lrb/c1;->m()V

    iget-wide v7, v1, Lrb/f0;->x:J

    const-wide/16 v34, 0x0

    cmp-long v7, v7, v34

    if-eqz v7, :cond_49

    invoke-virtual {v3}, Lrb/q3;->b0()Lrb/q0;

    move-result-object v7

    invoke-static/range {v43 .. v43}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_48

    move-object/from16 v9, v43

    const-wide/16 v7, 0x0

    goto :goto_32

    :cond_48
    const-string v8, "UTF-8"

    invoke-static {v8}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v8

    move-object/from16 v9, v43

    invoke-virtual {v9, v8}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v8

    invoke-virtual {v7, v8}, Lrb/q0;->u([B)J

    move-result-wide v7

    :goto_32
    iget-object v10, v1, Lrb/f0;->a:Lrb/f1;

    iget-object v10, v10, Lrb/f1;->C:Lrb/c1;

    invoke-static {v10}, Lrb/f1;->d(Lrb/s1;)V

    invoke-virtual {v10}, Lrb/c1;->m()V

    iget-wide v12, v1, Lrb/f0;->x:J

    cmp-long v7, v7, v12

    if-eqz v7, :cond_4a

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/i5;->d()V

    iget-object v7, v5, Lcom/google/android/gms/internal/measurement/i5;->u:Lcom/google/android/gms/internal/measurement/j5;

    check-cast v7, Lcom/google/android/gms/internal/measurement/l3;

    invoke-static {v7}, Lcom/google/android/gms/internal/measurement/l3;->F1(Lcom/google/android/gms/internal/measurement/l3;)V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_2

    goto :goto_33

    :cond_49
    move-object/from16 v9, v43

    :cond_4a
    :goto_33
    add-int/lit8 v6, v6, 0x1

    move-object/from16 v43, v9

    goto/16 :goto_31

    :cond_4b
    :try_start_14
    invoke-virtual {v3}, Lrb/q3;->V()Lrb/h;

    move-result-object v1

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/i5;->c()Lcom/google/android/gms/internal/measurement/j5;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/l3;

    invoke-virtual {v1, v2}, Lrb/h;->v(Lcom/google/android/gms/internal/measurement/l3;)J

    move-result-wide v1
    :try_end_14
    .catch Ljava/io/IOException; {:try_start_14 .. :try_end_14} :catch_4
    .catchall {:try_start_14 .. :try_end_14} :catchall_2

    :try_start_15
    invoke-virtual {v3}, Lrb/q3;->V()Lrb/h;

    move-result-object v5

    iget-object v6, v0, Lrb/r;->f:Lrb/t;

    if-eqz v6, :cond_4e

    invoke-virtual {v6}, Lrb/t;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_4c
    move-object v7, v6

    check-cast v7, Lrb/s;

    invoke-virtual {v7}, Lrb/s;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_4d

    invoke-virtual {v7}, Lrb/s;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4c

    :goto_34
    move/from16 v11, v37

    goto :goto_35

    :cond_4d
    invoke-virtual {v3}, Lrb/q3;->Z()Lrb/a1;

    move-result-object v4

    iget-object v6, v0, Lrb/r;->a:Ljava/lang/String;

    iget-object v7, v0, Lrb/r;->b:Ljava/lang/String;

    invoke-virtual {v4, v6, v7}, Lrb/a1;->E(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    invoke-virtual {v3}, Lrb/q3;->V()Lrb/h;

    move-result-object v12

    invoke-virtual {v3}, Lrb/q3;->g0()J

    move-result-wide v13

    iget-object v15, v0, Lrb/r;->a:Ljava/lang/String;

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    invoke-virtual/range {v12 .. v19}, Lrb/h;->F(JLjava/lang/String;ZZZZ)Lrb/j;

    move-result-object v6

    if-eqz v4, :cond_4e

    iget-wide v6, v6, Lrb/j;->e:J

    invoke-virtual {v3}, Lrb/q3;->S()Lrb/d;

    move-result-object v4

    iget-object v8, v0, Lrb/r;->a:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v9, Lrb/v;->p:Lrb/e0;

    invoke-virtual {v4, v8, v9}, Lrb/d;->r(Ljava/lang/String;Lrb/e0;)I

    move-result v4

    int-to-long v8, v4

    cmp-long v4, v6, v8

    if-gez v4, :cond_4e

    goto :goto_34

    :cond_4e
    :goto_35
    invoke-virtual {v5, v0, v1, v2, v11}, Lrb/h;->W(Lrb/r;JZ)Z

    move-result v0

    if-eqz v0, :cond_4f

    const-wide/16 v12, 0x0

    iput-wide v12, v3, Lrb/q3;->H:J

    goto :goto_36

    :catch_4
    move-exception v0

    invoke-virtual {v3}, Lrb/q3;->f()Lrb/o0;

    move-result-object v1

    invoke-virtual {v1}, Lrb/o0;->x()Lng/b;

    move-result-object v1

    const-string v2, "Data loss. Failed to insert raw event metadata. appId"

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/k3;->W()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lrb/o0;->s(Ljava/lang/String;)Lrb/p0;

    move-result-object v4

    invoke-virtual {v1, v4, v0, v2}, Lng/b;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    :cond_4f
    :goto_36
    invoke-virtual {v3}, Lrb/q3;->V()Lrb/h;

    move-result-object v0

    invoke-virtual {v0}, Lrb/h;->z0()V
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_2

    invoke-virtual {v3}, Lrb/q3;->V()Lrb/h;

    move-result-object v0

    invoke-virtual {v0}, Lrb/h;->x0()V

    invoke-virtual {v3}, Lrb/q3;->G()V

    invoke-virtual {v3}, Lrb/q3;->f()Lrb/o0;

    move-result-object v0

    invoke-virtual {v0}, Lrb/o0;->y()Lng/b;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v1

    sub-long v1, v1, v21

    const-wide/32 v4, 0x7a120

    add-long/2addr v1, v4

    const-wide/32 v4, 0xf4240

    div-long/2addr v1, v4

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "Background event processing time, ms"

    invoke-virtual {v0, v2, v1}, Lng/b;->d(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :goto_37
    invoke-virtual {v3}, Lrb/q3;->V()Lrb/h;

    move-result-object v1

    invoke-virtual {v1}, Lrb/h;->x0()V

    throw v0
.end method

.method public final Q(Ljava/lang/String;)Lrb/m;
    .locals 4

    invoke-virtual {p0}, Lrb/q3;->g()Lrb/c1;

    move-result-object v0

    invoke-virtual {v0}, Lrb/c1;->m()V

    invoke-virtual {p0}, Lrb/q3;->e0()V

    iget-object v0, p0, Lrb/q3;->V:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrb/m;

    if-nez v1, :cond_0

    iget-object v1, p0, Lrb/q3;->v:Lrb/h;

    invoke-static {v1}, Lrb/q3;->y(Lrb/m3;)V

    invoke-static {p1}, Lva/x;->i(Ljava/lang/Object;)V

    invoke-virtual {v1}, Llc/e;->m()V

    invoke-virtual {v1}, Lrb/m3;->q()V

    const-string v2, "select dma_consent_settings from consent_settings where app_id=? limit 1;"

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lrb/h;->A(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lrb/m;->c(Ljava/lang/String;)Lrb/m;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v1
.end method

.method public final R(Lrb/t3;)V
    .locals 32

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    const-string v3, "_sysu"

    const-string v4, "_sys"

    const-string v5, "_pfo"

    const-string v6, "com.android.vending"

    const-string v0, "_npa"

    const-string v7, "_uwa"

    const-string v8, "app_id=?"

    invoke-virtual {v1}, Lrb/q3;->g()Lrb/c1;

    move-result-object v9

    invoke-virtual {v9}, Lrb/c1;->m()V

    invoke-virtual {v1}, Lrb/q3;->e0()V

    invoke-static {v2}, Lva/x;->i(Ljava/lang/Object;)V

    iget-boolean v9, v2, Lrb/t3;->I:Z

    iget-object v10, v2, Lrb/t3;->u:Ljava/lang/String;

    iget-object v11, v2, Lrb/t3;->t:Ljava/lang/String;

    invoke-static {v11}, Lva/x;->e(Ljava/lang/String;)V

    invoke-static {v2}, Lrb/q3;->a0(Lrb/t3;)Z

    move-result v12

    if-nez v12, :cond_0

    return-void

    :cond_0
    iget-object v12, v1, Lrb/q3;->v:Lrb/h;

    invoke-static {v12}, Lrb/q3;->y(Lrb/m3;)V

    invoke-virtual {v12, v11}, Lrb/h;->k0(Ljava/lang/String;)Lrb/f0;

    move-result-object v12

    const/4 v13, 0x0

    const-wide/16 v14, 0x0

    if-eqz v12, :cond_1

    invoke-virtual {v12}, Lrb/f0;->j()Ljava/lang/String;

    move-result-object v16

    invoke-static/range {v16 .. v16}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v16

    if-eqz v16, :cond_1

    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v16

    if-nez v16, :cond_1

    invoke-virtual {v12, v14, v15}, Lrb/f0;->w(J)V

    move-wide/from16 v16, v14

    iget-object v14, v1, Lrb/q3;->v:Lrb/h;

    invoke-static {v14}, Lrb/q3;->y(Lrb/m3;)V

    invoke-virtual {v14, v12, v13}, Lrb/h;->S(Lrb/f0;Z)V

    iget-object v12, v1, Lrb/q3;->t:Lrb/a1;

    invoke-static {v12}, Lrb/q3;->y(Lrb/m3;)V

    invoke-virtual {v12}, Llc/e;->m()V

    iget-object v12, v12, Lrb/a1;->A:Ls/e;

    invoke-virtual {v12, v11}, Ls/i0;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    move-wide/from16 v16, v14

    :goto_0
    iget-boolean v12, v2, Lrb/t3;->A:Z

    if-nez v12, :cond_2

    invoke-virtual/range {p0 .. p1}, Lrb/q3;->k(Lrb/t3;)Lrb/f0;

    return-void

    :cond_2
    iget-wide v14, v2, Lrb/t3;->F:J

    cmp-long v12, v14, v16

    if-nez v12, :cond_3

    invoke-virtual {v1}, Lrb/q3;->h()Lab/a;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v14

    :cond_3
    move-wide/from16 v19, v14

    iget-object v12, v1, Lrb/q3;->E:Lrb/f1;

    invoke-virtual {v12}, Lrb/f1;->m()Lrb/n;

    move-result-object v14

    iget-object v12, v12, Lrb/f1;->t:Landroid/content/Context;

    invoke-virtual {v14}, Llc/e;->m()V

    iget v14, v2, Lrb/t3;->G:I

    const/4 v15, 0x1

    if-eqz v14, :cond_4

    if-eq v14, v15, :cond_4

    invoke-virtual {v1}, Lrb/q3;->f()Lrb/o0;

    move-result-object v13

    iget-object v13, v13, Lrb/o0;->B:Lng/b;

    invoke-static {v11}, Lrb/o0;->s(Ljava/lang/String;)Lrb/p0;

    move-result-object v15

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    move/from16 v28, v9

    const-string v9, "Incorrect app type, assuming installed app. appId, appType"

    invoke-virtual {v13, v15, v14, v9}, Lng/b;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v14, 0x0

    goto :goto_1

    :cond_4
    move/from16 v28, v9

    :goto_1
    iget-object v9, v1, Lrb/q3;->v:Lrb/h;

    invoke-static {v9}, Lrb/q3;->y(Lrb/m3;)V

    invoke-virtual {v9}, Lrb/h;->s0()V

    :try_start_0
    iget-object v9, v1, Lrb/q3;->v:Lrb/h;

    invoke-static {v9}, Lrb/q3;->y(Lrb/m3;)V

    invoke-virtual {v9, v11, v0}, Lrb/h;->l0(Ljava/lang/String;Ljava/lang/String;)Lrb/y3;

    move-result-object v9

    invoke-static {v2}, Lrb/q3;->Y(Lrb/t3;)Ljava/lang/Boolean;

    move-result-object v13

    move-object v15, v12

    move-object/from16 v18, v13

    if-eqz v9, :cond_5

    const-wide/16 v29, 0x1

    const-string v12, "auto"

    iget-object v13, v9, Lrb/y3;->b:Ljava/lang/String;

    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_9

    goto :goto_2

    :catchall_0
    move-exception v0

    goto/16 :goto_1a

    :cond_5
    const-wide/16 v29, 0x1

    :goto_2
    if-eqz v18, :cond_8

    move-object/from16 v12, v18

    new-instance v18, Lrb/x3;

    const-string v22, "_npa"

    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_6

    move-wide/from16 v12, v29

    goto :goto_3

    :cond_6
    move-wide/from16 v12, v16

    :goto_3
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v21

    const-string v23, "auto"

    invoke-direct/range {v18 .. v23}, Lrb/x3;-><init>(JLjava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, v18

    if-eqz v9, :cond_7

    iget-object v9, v9, Lrb/y3;->e:Ljava/lang/Object;

    iget-object v12, v0, Lrb/x3;->w:Ljava/lang/Long;

    invoke-virtual {v9, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_9

    :cond_7
    invoke-virtual {v1, v0, v2}, Lrb/q3;->z(Lrb/x3;Lrb/t3;)V

    goto :goto_4

    :cond_8
    if-eqz v9, :cond_9

    invoke-virtual {v1, v0, v2}, Lrb/q3;->s(Ljava/lang/String;Lrb/t3;)V

    :cond_9
    :goto_4
    iget-object v0, v1, Lrb/q3;->v:Lrb/h;

    invoke-static {v0}, Lrb/q3;->y(Lrb/m3;)V

    invoke-static {v11}, Lva/x;->i(Ljava/lang/Object;)V

    invoke-virtual {v0, v11}, Lrb/h;->k0(Ljava/lang/String;)Lrb/f0;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v9, "events"

    if-eqz v0, :cond_b

    :try_start_1
    invoke-virtual {v1}, Lrb/q3;->c0()Lrb/a4;

    invoke-virtual {v0}, Lrb/f0;->j()Ljava/lang/String;

    move-result-object v13

    iget-object v12, v2, Lrb/t3;->J:Ljava/lang/String;

    move-object/from16 v18, v0

    invoke-virtual/range {v18 .. v18}, Lrb/f0;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v13, v12, v0}, Lrb/a4;->Z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual {v1}, Lrb/q3;->f()Lrb/o0;

    move-result-object v0

    iget-object v0, v0, Lrb/o0;->B:Lng/b;

    const-string v10, "New GMP App Id passed in. Removing cached database data. appId"

    invoke-virtual/range {v18 .. v18}, Lrb/f0;->f()Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Lrb/o0;->s(Ljava/lang/String;)Lrb/p0;

    move-result-object v12

    invoke-virtual {v0, v10, v12}, Lng/b;->d(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v10, v1, Lrb/q3;->v:Lrb/h;

    invoke-static {v10}, Lrb/q3;->y(Lrb/m3;)V

    invoke-virtual/range {v18 .. v18}, Lrb/f0;->f()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v10}, Lrb/m3;->q()V

    invoke-virtual {v10}, Llc/e;->m()V

    invoke-static {v12}, Lva/x;->e(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v10}, Lrb/h;->t()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    filled-new-array {v12}, [Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v0, v9, v8, v13}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v18
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object/from16 v21, v10

    :try_start_3
    const-string v10, "user_attributes"

    invoke-virtual {v0, v10, v8, v13}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v10

    add-int v18, v18, v10

    const-string v10, "conditional_properties"

    invoke-virtual {v0, v10, v8, v13}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v10

    add-int v18, v18, v10

    const-string v10, "apps"

    invoke-virtual {v0, v10, v8, v13}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v10

    add-int v18, v18, v10

    const-string v10, "raw_events"

    invoke-virtual {v0, v10, v8, v13}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v10

    add-int v18, v18, v10

    const-string v10, "raw_events_metadata"

    invoke-virtual {v0, v10, v8, v13}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v10

    add-int v18, v18, v10

    const-string v10, "event_filters"

    invoke-virtual {v0, v10, v8, v13}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v10

    add-int v18, v18, v10

    const-string v10, "property_filters"

    invoke-virtual {v0, v10, v8, v13}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v10

    add-int v18, v18, v10

    const-string v10, "audience_filter_values"

    invoke-virtual {v0, v10, v8, v13}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v10

    add-int v18, v18, v10

    const-string v10, "consent_settings"

    invoke-virtual {v0, v10, v8, v13}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v10

    add-int v18, v18, v10

    const-string v10, "default_event_params"

    invoke-virtual {v0, v10, v8, v13}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v10

    add-int v18, v18, v10

    const-string v10, "trigger_uris"

    invoke-virtual {v0, v10, v8, v13}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    add-int v18, v18, v0

    if-lez v18, :cond_a

    invoke-virtual/range {v21 .. v21}, Llc/e;->f()Lrb/o0;

    move-result-object v0

    iget-object v0, v0, Lrb/o0;->G:Lng/b;

    const-string v8, "Deleted application data. app, records"

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v0, v12, v10, v8}, Lng/b;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_6

    :catch_0
    move-exception v0

    goto :goto_5

    :catch_1
    move-exception v0

    move-object/from16 v21, v10

    :goto_5
    :try_start_4
    invoke-virtual/range {v21 .. v21}, Llc/e;->f()Lrb/o0;

    move-result-object v8

    iget-object v8, v8, Lrb/o0;->y:Lng/b;

    const-string v10, "Error deleting application data. appId, error"

    invoke-static {v12}, Lrb/o0;->s(Ljava/lang/String;)Lrb/p0;

    move-result-object v12

    invoke-virtual {v8, v12, v0, v10}, Lng/b;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    :cond_a
    :goto_6
    const/4 v0, 0x0

    goto :goto_7

    :cond_b
    move-object/from16 v18, v0

    :cond_c
    move-object/from16 v0, v18

    :goto_7
    if-eqz v0, :cond_f

    invoke-virtual {v0}, Lrb/f0;->y()J

    move-result-wide v12

    const-wide/32 v21, -0x80000000

    cmp-long v8, v12, v21

    if-eqz v8, :cond_d

    invoke-virtual {v0}, Lrb/f0;->y()J

    move-result-wide v12

    move-wide/from16 v23, v12

    iget-wide v12, v2, Lrb/t3;->C:J

    cmp-long v8, v23, v12

    if-eqz v8, :cond_d

    const/4 v8, 0x1

    goto :goto_8

    :cond_d
    const/4 v8, 0x0

    :goto_8
    invoke-virtual {v0}, Lrb/f0;->h()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v0}, Lrb/f0;->y()J

    move-result-wide v12

    cmp-long v0, v12, v21

    if-nez v0, :cond_e

    if-eqz v10, :cond_e

    iget-object v0, v2, Lrb/t3;->v:Ljava/lang/String;

    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    const/4 v0, 0x1

    goto :goto_9

    :cond_e
    const/4 v0, 0x0

    :goto_9
    or-int/2addr v0, v8

    if-eqz v0, :cond_f

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v8, "_pv"

    invoke-virtual {v0, v8, v10}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v18, Lrb/u;

    move-wide/from16 v22, v19

    const-string v19, "_au"

    new-instance v8, Lrb/t;

    invoke-direct {v8, v0}, Lrb/t;-><init>(Landroid/os/Bundle;)V

    const-string v21, "auto"

    move-object/from16 v20, v8

    invoke-direct/range {v18 .. v23}, Lrb/u;-><init>(Ljava/lang/String;Lrb/t;Ljava/lang/String;J)V

    move-object/from16 v0, v18

    move-wide/from16 v19, v22

    invoke-virtual {v1, v0, v2}, Lrb/q3;->w(Lrb/u;Lrb/t3;)V

    :cond_f
    invoke-virtual/range {p0 .. p1}, Lrb/q3;->k(Lrb/t3;)Lrb/f0;

    if-nez v14, :cond_10

    iget-object v0, v1, Lrb/q3;->v:Lrb/h;

    invoke-static {v0}, Lrb/q3;->y(Lrb/m3;)V

    const-string v8, "_f"

    invoke-virtual {v0, v9, v11, v8}, Lrb/h;->j0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lrb/q;

    move-result-object v0

    const/4 v8, 0x1

    goto :goto_a

    :cond_10
    const/4 v8, 0x1

    if-ne v14, v8, :cond_11

    iget-object v0, v1, Lrb/q3;->v:Lrb/h;

    invoke-static {v0}, Lrb/q3;->y(Lrb/m3;)V

    const-string v10, "_v"

    invoke-virtual {v0, v9, v11, v10}, Lrb/h;->j0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lrb/q;

    move-result-object v0

    goto :goto_a

    :cond_11
    const/4 v0, 0x0

    :goto_a
    if-nez v0, :cond_25

    const-wide/32 v9, 0x36ee80

    div-long v12, v19, v9
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    add-long v12, v12, v29

    mul-long/2addr v12, v9

    const-string v9, "_dac"

    const-string v10, "_et"

    const-string v8, "_r"

    move-wide/from16 v21, v12

    const-string v12, "_c"

    if-nez v14, :cond_23

    :try_start_5
    new-instance v18, Lrb/x3;

    move-wide/from16 v23, v21

    const-string v22, "_fot"

    invoke-static/range {v23 .. v24}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v21

    const-string v23, "auto"

    invoke-direct/range {v18 .. v23}, Lrb/x3;-><init>(JLjava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, v18

    invoke-virtual {v1, v0, v2}, Lrb/q3;->z(Lrb/x3;Lrb/t3;)V

    invoke-virtual {v1}, Lrb/q3;->g()Lrb/c1;

    move-result-object v0

    invoke-virtual {v0}, Lrb/c1;->m()V

    iget-object v13, v1, Lrb/q3;->D:Lrb/y0;

    invoke-static {v13}, Lva/x;->i(Ljava/lang/Object;)V

    invoke-virtual {v11}, Ljava/lang/String;->isEmpty()Z

    move-result v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    iget-object v14, v13, Lrb/y0;->a:Lrb/f1;

    if-eqz v0, :cond_13

    :try_start_6
    iget-object v0, v14, Lrb/f1;->B:Lrb/o0;

    invoke-static {v0}, Lrb/f1;->d(Lrb/s1;)V

    iget-object v0, v0, Lrb/o0;->C:Lng/b;

    const-string v6, "Install Referrer Reporter was called with invalid app package name"

    invoke-virtual {v0, v6}, Lng/b;->c(Ljava/lang/String;)V

    :goto_b
    move-object/from16 v31, v15

    :cond_12
    :goto_c
    const/4 v15, 0x1

    goto/16 :goto_f

    :cond_13
    iget-object v0, v14, Lrb/f1;->C:Lrb/c1;

    invoke-static {v0}, Lrb/f1;->d(Lrb/s1;)V

    invoke-virtual {v0}, Lrb/c1;->m()V

    invoke-virtual {v13}, Lrb/y0;->b()Z

    move-result v0

    if-nez v0, :cond_14

    iget-object v0, v13, Lrb/y0;->a:Lrb/f1;

    iget-object v0, v0, Lrb/f1;->B:Lrb/o0;

    invoke-static {v0}, Lrb/f1;->d(Lrb/s1;)V

    iget-object v0, v0, Lrb/o0;->E:Lng/b;

    const-string v6, "Install Referrer Reporter is not available"

    invoke-virtual {v0, v6}, Lng/b;->c(Ljava/lang/String;)V

    goto :goto_b

    :cond_14
    new-instance v0, Lk9/b;

    invoke-direct {v0, v13, v11}, Lk9/b;-><init>(Lrb/y0;Ljava/lang/String;)V

    iget-object v14, v13, Lrb/y0;->a:Lrb/f1;

    iget-object v14, v14, Lrb/f1;->C:Lrb/c1;

    invoke-static {v14}, Lrb/f1;->d(Lrb/s1;)V

    invoke-virtual {v14}, Lrb/c1;->m()V

    new-instance v14, Landroid/content/Intent;

    move-object/from16 v25, v0

    const-string v0, "com.google.android.finsky.BIND_GET_INSTALL_REFERRER_SERVICE"

    invoke-direct {v14, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    new-instance v0, Landroid/content/ComponentName;

    move-object/from16 v31, v15

    const-string v15, "com.google.android.finsky.externalreferrer.GetInstallReferrerService"

    invoke-direct {v0, v6, v15}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v14, v0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    iget-object v0, v13, Lrb/y0;->a:Lrb/f1;

    iget-object v0, v0, Lrb/f1;->t:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    if-nez v0, :cond_15

    iget-object v0, v13, Lrb/y0;->a:Lrb/f1;

    iget-object v0, v0, Lrb/f1;->B:Lrb/o0;

    invoke-static {v0}, Lrb/f1;->d(Lrb/s1;)V

    iget-object v0, v0, Lrb/o0;->C:Lng/b;

    const-string v6, "Failed to obtain Package Manager to verify binding conditions for Install Referrer"

    invoke-virtual {v0, v6}, Lng/b;->c(Ljava/lang/String;)V

    goto :goto_c

    :cond_15
    const/4 v15, 0x0

    invoke-virtual {v0, v14, v15}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_18

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v18

    if-nez v18, :cond_18

    invoke-interface {v0, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ResolveInfo;

    iget-object v0, v0, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    if-eqz v0, :cond_12

    iget-object v15, v0, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    iget-object v0, v0, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    if-eqz v0, :cond_17

    invoke-virtual {v6, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-virtual {v13}, Lrb/y0;->b()Z

    move-result v0

    if-eqz v0, :cond_17

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, v14}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :try_start_7
    invoke-static {}, Lza/a;->a()Lza/a;

    move-result-object v21

    iget-object v6, v13, Lrb/y0;->a:Lrb/f1;

    iget-object v6, v6, Lrb/f1;->t:Landroid/content/Context;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v23
    :try_end_7
    .catch Ljava/lang/RuntimeException; {:try_start_7 .. :try_end_7} :catch_4
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    const/16 v27, 0x0

    move-object/from16 v24, v0

    move-object/from16 v22, v6

    const/16 v26, 0x1

    :try_start_8
    invoke-virtual/range {v21 .. v27}, Lza/a;->c(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;Landroid/content/ServiceConnection;ILjava/util/concurrent/Executor;)Z

    move-result v0
    :try_end_8
    .catch Ljava/lang/RuntimeException; {:try_start_8 .. :try_end_8} :catch_3
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    move/from16 v15, v26

    :try_start_9
    iget-object v6, v13, Lrb/y0;->a:Lrb/f1;

    iget-object v6, v6, Lrb/f1;->B:Lrb/o0;

    invoke-static {v6}, Lrb/f1;->d(Lrb/s1;)V

    iget-object v6, v6, Lrb/o0;->G:Lng/b;

    const-string v14, "Install Referrer Service is"

    if-eqz v0, :cond_16

    const-string v0, "available"

    goto :goto_d

    :catch_2
    move-exception v0

    goto :goto_e

    :cond_16
    const-string v0, "not available"

    :goto_d
    invoke-virtual {v6, v14, v0}, Lng/b;->d(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_9
    .catch Ljava/lang/RuntimeException; {:try_start_9 .. :try_end_9} :catch_2
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    goto :goto_f

    :catch_3
    move-exception v0

    move/from16 v15, v26

    goto :goto_e

    :catch_4
    move-exception v0

    const/4 v15, 0x1

    :goto_e
    :try_start_a
    iget-object v6, v13, Lrb/y0;->a:Lrb/f1;

    iget-object v6, v6, Lrb/f1;->B:Lrb/o0;

    invoke-static {v6}, Lrb/f1;->d(Lrb/s1;)V

    iget-object v6, v6, Lrb/o0;->y:Lng/b;

    const-string v13, "Exception occurred while binding to Install Referrer Service"

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v13, v0}, Lng/b;->d(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_f

    :cond_17
    const/4 v15, 0x1

    iget-object v0, v13, Lrb/y0;->a:Lrb/f1;

    iget-object v0, v0, Lrb/f1;->B:Lrb/o0;

    invoke-static {v0}, Lrb/f1;->d(Lrb/s1;)V

    iget-object v0, v0, Lrb/o0;->B:Lng/b;

    const-string v6, "Play Store version 8.3.73 or higher required for Install Referrer"

    invoke-virtual {v0, v6}, Lng/b;->c(Ljava/lang/String;)V

    goto :goto_f

    :cond_18
    const/4 v15, 0x1

    iget-object v0, v13, Lrb/y0;->a:Lrb/f1;

    iget-object v0, v0, Lrb/f1;->B:Lrb/o0;

    invoke-static {v0}, Lrb/f1;->d(Lrb/s1;)V

    iget-object v0, v0, Lrb/o0;->E:Lng/b;

    const-string v6, "Play Service for fetching Install Referrer is unavailable on device"

    invoke-virtual {v0, v6}, Lng/b;->c(Ljava/lang/String;)V

    :goto_f
    invoke-virtual {v1}, Lrb/q3;->g()Lrb/c1;

    move-result-object v0

    invoke-virtual {v0}, Lrb/c1;->m()V

    invoke-virtual {v1}, Lrb/q3;->e0()V

    new-instance v6, Landroid/os/Bundle;

    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    move-wide/from16 v13, v29

    invoke-virtual {v6, v12, v13, v14}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    invoke-virtual {v6, v8, v13, v14}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    move-wide/from16 v13, v16

    invoke-virtual {v6, v7, v13, v14}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    invoke-virtual {v6, v5, v13, v14}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    invoke-virtual {v6, v4, v13, v14}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    invoke-virtual {v6, v3, v13, v14}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    const-wide/16 v13, 0x1

    invoke-virtual {v6, v10, v13, v14}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    if-eqz v28, :cond_19

    invoke-virtual {v6, v9, v13, v14}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    :cond_19
    iget-object v0, v1, Lrb/q3;->v:Lrb/h;

    invoke-static {v0}, Lrb/q3;->y(Lrb/m3;)V

    invoke-static {v11}, Lva/x;->e(Ljava/lang/String;)V

    invoke-virtual {v0}, Llc/e;->m()V

    invoke-virtual {v0}, Lrb/m3;->q()V

    invoke-virtual {v0, v11}, Lrb/h;->a0(Ljava/lang/String;)J

    move-result-wide v8

    invoke-virtual/range {v31 .. v31}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    if-nez v0, :cond_1b

    invoke-virtual {v1}, Lrb/q3;->f()Lrb/o0;

    move-result-object v0

    iget-object v0, v0, Lrb/o0;->y:Lng/b;

    const-string v3, "PackageManager is null, first open report might be inaccurate. appId"

    invoke-static {v11}, Lrb/o0;->s(Ljava/lang/String;)Lrb/p0;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Lng/b;->d(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    :cond_1a
    :goto_10
    const-wide/16 v16, 0x0

    goto/16 :goto_18

    :cond_1b
    :try_start_b
    invoke-static/range {v31 .. v31}, Lbb/b;->a(Landroid/content/Context;)Laa/j;

    move-result-object v0

    const/4 v10, 0x0

    invoke-virtual {v0, v10, v11}, Laa/j;->b(ILjava/lang/String;)Landroid/content/pm/PackageInfo;

    move-result-object v0
    :try_end_b
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_b .. :try_end_b} :catch_5
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    goto :goto_11

    :catch_5
    move-exception v0

    :try_start_c
    invoke-virtual {v1}, Lrb/q3;->f()Lrb/o0;

    move-result-object v10

    iget-object v10, v10, Lrb/o0;->y:Lng/b;

    const-string v12, "Package info is null, first open report might be inaccurate. appId"

    invoke-static {v11}, Lrb/o0;->s(Ljava/lang/String;)Lrb/p0;

    move-result-object v13

    invoke-virtual {v10, v13, v0, v12}, Lng/b;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    :goto_11
    if-eqz v0, :cond_20

    iget-wide v12, v0, Landroid/content/pm/PackageInfo;->firstInstallTime:J

    const-wide/16 v16, 0x0

    cmp-long v10, v12, v16

    if-eqz v10, :cond_20

    move-wide/from16 v21, v12

    iget-wide v12, v0, Landroid/content/pm/PackageInfo;->lastUpdateTime:J

    cmp-long v0, v21, v12

    if-eqz v0, :cond_1e

    invoke-virtual {v1}, Lrb/q3;->S()Lrb/d;

    move-result-object v0

    sget-object v10, Lrb/v;->r0:Lrb/e0;

    const/4 v12, 0x0

    invoke-virtual {v0, v12, v10}, Lrb/d;->x(Ljava/lang/String;Lrb/e0;)Z

    move-result v0

    if-eqz v0, :cond_1c

    const-wide/16 v16, 0x0

    cmp-long v0, v8, v16

    if-nez v0, :cond_1d

    const-wide/16 v13, 0x1

    invoke-virtual {v6, v7, v13, v14}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    goto :goto_12

    :cond_1c
    const-wide/16 v13, 0x1

    invoke-virtual {v6, v7, v13, v14}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    :cond_1d
    :goto_12
    const/4 v0, 0x0

    goto :goto_13

    :cond_1e
    const/4 v12, 0x0

    move v0, v15

    :goto_13
    new-instance v18, Lrb/x3;

    const-string v22, "_fi"

    if-eqz v0, :cond_1f

    const-wide/16 v13, 0x1

    goto :goto_14

    :cond_1f
    const-wide/16 v13, 0x0

    :goto_14
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v21

    const-string v23, "auto"

    invoke-direct/range {v18 .. v23}, Lrb/x3;-><init>(JLjava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, v18

    invoke-virtual {v1, v0, v2}, Lrb/q3;->z(Lrb/x3;Lrb/t3;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    goto :goto_15

    :cond_20
    const/4 v12, 0x0

    :goto_15
    :try_start_d
    invoke-static/range {v31 .. v31}, Lbb/b;->a(Landroid/content/Context;)Laa/j;

    move-result-object v0

    iget-object v0, v0, Laa/j;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const/4 v10, 0x0

    invoke-virtual {v0, v11, v10}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v12
    :try_end_d
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_d .. :try_end_d} :catch_6
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    goto :goto_16

    :catch_6
    move-exception v0

    :try_start_e
    invoke-virtual {v1}, Lrb/q3;->f()Lrb/o0;

    move-result-object v7

    iget-object v7, v7, Lrb/o0;->y:Lng/b;

    const-string v10, "Application info is null, first open report might be inaccurate. appId"

    invoke-static {v11}, Lrb/o0;->s(Ljava/lang/String;)Lrb/p0;

    move-result-object v11

    invoke-virtual {v7, v11, v0, v10}, Lng/b;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    :goto_16
    if-eqz v12, :cond_1a

    iget v0, v12, Landroid/content/pm/ApplicationInfo;->flags:I

    and-int/2addr v0, v15

    if-eqz v0, :cond_21

    const-wide/16 v13, 0x1

    invoke-virtual {v6, v4, v13, v14}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    goto :goto_17

    :cond_21
    const-wide/16 v13, 0x1

    :goto_17
    iget v0, v12, Landroid/content/pm/ApplicationInfo;->flags:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_1a

    invoke-virtual {v6, v3, v13, v14}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    goto/16 :goto_10

    :goto_18
    cmp-long v0, v8, v16

    if-ltz v0, :cond_22

    invoke-virtual {v6, v5, v8, v9}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    :cond_22
    new-instance v18, Lrb/u;

    move-wide/from16 v22, v19

    const-string v19, "_f"

    new-instance v0, Lrb/t;

    invoke-direct {v0, v6}, Lrb/t;-><init>(Landroid/os/Bundle;)V

    const-string v21, "auto"

    move-object/from16 v20, v0

    invoke-direct/range {v18 .. v23}, Lrb/u;-><init>(Ljava/lang/String;Lrb/t;Ljava/lang/String;J)V

    move-object/from16 v0, v18

    invoke-virtual {v1, v0, v2}, Lrb/q3;->L(Lrb/u;Lrb/t3;)V

    goto :goto_19

    :cond_23
    move-wide/from16 v23, v21

    const/4 v15, 0x1

    if-ne v14, v15, :cond_26

    new-instance v18, Lrb/x3;

    const-string v22, "_fvt"

    invoke-static/range {v23 .. v24}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v21

    const-string v23, "auto"

    invoke-direct/range {v18 .. v23}, Lrb/x3;-><init>(JLjava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, v18

    invoke-virtual {v1, v0, v2}, Lrb/q3;->z(Lrb/x3;Lrb/t3;)V

    invoke-virtual {v1}, Lrb/q3;->g()Lrb/c1;

    move-result-object v0

    invoke-virtual {v0}, Lrb/c1;->m()V

    invoke-virtual {v1}, Lrb/q3;->e0()V

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-wide/16 v13, 0x1

    invoke-virtual {v0, v12, v13, v14}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    invoke-virtual {v0, v8, v13, v14}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    invoke-virtual {v0, v10, v13, v14}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    if-eqz v28, :cond_24

    invoke-virtual {v0, v9, v13, v14}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    :cond_24
    new-instance v18, Lrb/u;

    move-wide/from16 v22, v19

    const-string v19, "_v"

    new-instance v3, Lrb/t;

    invoke-direct {v3, v0}, Lrb/t;-><init>(Landroid/os/Bundle;)V

    const-string v21, "auto"

    move-object/from16 v20, v3

    invoke-direct/range {v18 .. v23}, Lrb/u;-><init>(Ljava/lang/String;Lrb/t;Ljava/lang/String;J)V

    move-object/from16 v0, v18

    invoke-virtual {v1, v0, v2}, Lrb/q3;->L(Lrb/u;Lrb/t3;)V

    goto :goto_19

    :cond_25
    iget-boolean v0, v2, Lrb/t3;->B:Z

    if-eqz v0, :cond_26

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    new-instance v18, Lrb/u;

    move-wide/from16 v22, v19

    const-string v19, "_cd"

    new-instance v3, Lrb/t;

    invoke-direct {v3, v0}, Lrb/t;-><init>(Landroid/os/Bundle;)V

    const-string v21, "auto"

    move-object/from16 v20, v3

    invoke-direct/range {v18 .. v23}, Lrb/u;-><init>(Ljava/lang/String;Lrb/t;Ljava/lang/String;J)V

    move-object/from16 v0, v18

    invoke-virtual {v1, v0, v2}, Lrb/q3;->L(Lrb/u;Lrb/t3;)V

    :cond_26
    :goto_19
    iget-object v0, v1, Lrb/q3;->v:Lrb/h;

    invoke-static {v0}, Lrb/q3;->y(Lrb/m3;)V

    invoke-virtual {v0}, Lrb/h;->z0()V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    iget-object v0, v1, Lrb/q3;->v:Lrb/h;

    invoke-static {v0}, Lrb/q3;->y(Lrb/m3;)V

    invoke-virtual {v0}, Lrb/h;->x0()V

    return-void

    :goto_1a
    iget-object v2, v1, Lrb/q3;->v:Lrb/h;

    invoke-static {v2}, Lrb/q3;->y(Lrb/m3;)V

    invoke-virtual {v2}, Lrb/h;->x0()V

    throw v0
.end method

.method public final S()Lrb/d;
    .locals 1

    iget-object v0, p0, Lrb/q3;->E:Lrb/f1;

    invoke-static {v0}, Lva/x;->i(Ljava/lang/Object;)V

    iget-object v0, v0, Lrb/f1;->z:Lrb/d;

    return-object v0
.end method

.method public final T(Ljava/lang/String;)V
    .locals 12

    invoke-virtual {p0}, Lrb/q3;->g()Lrb/c1;

    move-result-object v0

    invoke-virtual {v0}, Lrb/c1;->m()V

    invoke-virtual {p0}, Lrb/q3;->e0()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lrb/q3;->O:Z

    const/4 v1, 0x0

    :try_start_0
    iget-object v2, p0, Lrb/q3;->E:Lrb/f1;

    invoke-virtual {v2}, Lrb/f1;->q()Lrb/t2;

    move-result-object v2

    iget-object v2, v2, Lrb/t2;->x:Ljava/lang/Boolean;

    if-nez v2, :cond_0

    invoke-virtual {p0}, Lrb/q3;->f()Lrb/o0;

    move-result-object p1

    iget-object p1, p1, Lrb/o0;->B:Lng/b;

    const-string v0, "Upload data called on the client side before use of service was decided"

    invoke-virtual {p1, v0}, Lng/b;->c(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-boolean v1, p0, Lrb/q3;->O:Z

    invoke-virtual {p0}, Lrb/q3;->E()V

    return-void

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto/16 :goto_1

    :cond_0
    :try_start_1
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Lrb/q3;->f()Lrb/o0;

    move-result-object p1

    iget-object p1, p1, Lrb/o0;->y:Lng/b;

    const-string v0, "Upload called in the client side when service should be used"

    invoke-virtual {p1, v0}, Lng/b;->c(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iput-boolean v1, p0, Lrb/q3;->O:Z

    invoke-virtual {p0}, Lrb/q3;->E()V

    return-void

    :cond_1
    :try_start_2
    iget-wide v2, p0, Lrb/q3;->H:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-lez v2, :cond_2

    invoke-virtual {p0}, Lrb/q3;->G()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iput-boolean v1, p0, Lrb/q3;->O:Z

    invoke-virtual {p0}, Lrb/q3;->E()V

    return-void

    :cond_2
    :try_start_3
    iget-object v2, p0, Lrb/q3;->u:Lrb/q0;

    invoke-static {v2}, Lrb/q3;->y(Lrb/m3;)V

    invoke-virtual {v2}, Lrb/q0;->d0()Z

    move-result v2

    if-nez v2, :cond_3

    invoke-virtual {p0}, Lrb/q3;->f()Lrb/o0;

    move-result-object p1

    iget-object p1, p1, Lrb/o0;->G:Lng/b;

    const-string v0, "Network not connected, ignoring upload request"

    invoke-virtual {p1, v0}, Lng/b;->c(Ljava/lang/String;)V

    invoke-virtual {p0}, Lrb/q3;->G()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    iput-boolean v1, p0, Lrb/q3;->O:Z

    invoke-virtual {p0}, Lrb/q3;->E()V

    return-void

    :cond_3
    :try_start_4
    iget-object v2, p0, Lrb/q3;->v:Lrb/h;

    invoke-static {v2}, Lrb/q3;->y(Lrb/m3;)V

    invoke-virtual {v2, p1}, Lrb/h;->w0(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_4

    invoke-virtual {p0}, Lrb/q3;->f()Lrb/o0;

    move-result-object v0

    iget-object v0, v0, Lrb/o0;->G:Lng/b;

    const-string v2, "Upload queue has no batches for appId"

    invoke-virtual {v0, v2, p1}, Lng/b;->d(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    iput-boolean v1, p0, Lrb/q3;->O:Z

    invoke-virtual {p0}, Lrb/q3;->E()V

    return-void

    :cond_4
    :try_start_5
    iget-object v2, p0, Lrb/q3;->v:Lrb/h;

    invoke-static {v2}, Lrb/q3;->y(Lrb/m3;)V

    invoke-virtual {v2, p1}, Lrb/h;->q0(Ljava/lang/String;)Lrb/w3;

    move-result-object v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    if-nez v2, :cond_5

    iput-boolean v1, p0, Lrb/q3;->O:Z

    invoke-virtual {p0}, Lrb/q3;->E()V

    return-void

    :cond_5
    :try_start_6
    iget-object v3, v2, Lrb/w3;->c:Ljava/lang/Object;

    check-cast v3, Lcom/google/android/gms/internal/measurement/j3;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    if-nez v3, :cond_6

    iput-boolean v1, p0, Lrb/q3;->O:Z

    invoke-virtual {p0}, Lrb/q3;->E()V

    return-void

    :cond_6
    :try_start_7
    iget-object v4, p0, Lrb/q3;->z:Lrb/q0;

    invoke-static {v4}, Lrb/q3;->y(Lrb/m3;)V

    invoke-virtual {v4, v3}, Lrb/q0;->B(Lcom/google/android/gms/internal/measurement/j3;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/t4;->c()[B

    move-result-object v9

    invoke-virtual {p0}, Lrb/q3;->f()Lrb/o0;

    move-result-object v5

    iget-object v5, v5, Lrb/o0;->G:Lng/b;

    const-string v6, "Uploading data from upload queue. appId, uncompressed size, data"

    array-length v7, v9

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v5, v6, p1, v7, v4}, Lng/b;->e(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, Lcom/google/android/gms/internal/measurement/z7;->a()V

    invoke-virtual {p0}, Lrb/q3;->S()Lrb/d;

    move-result-object v4

    sget-object v5, Lrb/v;->E0:Lrb/e0;

    const/4 v6, 0x0

    invoke-virtual {v4, v6, v5}, Lrb/d;->x(Ljava/lang/String;Lrb/e0;)Z

    move-result v4

    if-eqz v4, :cond_7

    iput-boolean v0, p0, Lrb/q3;->N:Z

    iget-object v0, p0, Lrb/q3;->u:Lrb/q0;

    invoke-static {v0}, Lrb/q3;->y(Lrb/m3;)V

    new-instance v4, Lrb/r3;

    iget-object v5, v2, Lrb/w3;->d:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    iget-object v6, v2, Lrb/w3;->e:Ljava/lang/Object;

    check-cast v6, Ljava/util/HashMap;

    iget v7, v2, Lrb/w3;->b:I

    invoke-direct {v4, v5, v6, v7}, Lrb/r3;-><init>(Ljava/lang/String;Ljava/util/Map;I)V

    new-instance v5, Lrb/v3;

    const/4 v6, 0x0

    invoke-direct {v5, p0, p1, v2, v6}, Lrb/v3;-><init>(Lrb/q3;Ljava/lang/String;Lrb/w3;I)V

    invoke-virtual {v0, p1, v4, v3, v5}, Lrb/q0;->O(Ljava/lang/String;Lrb/r3;Lcom/google/android/gms/internal/measurement/j3;Lrb/r0;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    goto :goto_0

    :cond_7
    :try_start_8
    iput-boolean v0, p0, Lrb/q3;->N:Z

    iget-object v6, p0, Lrb/q3;->u:Lrb/q0;

    invoke-static {v6}, Lrb/q3;->y(Lrb/m3;)V

    new-instance v8, Ljava/net/URL;

    iget-object v0, v2, Lrb/w3;->d:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-direct {v8, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    iget-object v0, v2, Lrb/w3;->e:Ljava/lang/Object;

    move-object v10, v0

    check-cast v10, Ljava/util/HashMap;

    new-instance v11, Lrb/v3;

    const/4 v0, 0x1

    invoke-direct {v11, p0, p1, v2, v0}, Lrb/v3;-><init>(Lrb/q3;Ljava/lang/String;Lrb/w3;I)V

    invoke-virtual {v6}, Llc/e;->m()V

    invoke-virtual {v6}, Lrb/m3;->q()V

    invoke-virtual {v6}, Llc/e;->g()Lrb/c1;

    move-result-object v0

    new-instance v5, Lrb/s0;
    :try_end_8
    .catch Ljava/net/MalformedURLException; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    move-object v7, p1

    :try_start_9
    invoke-direct/range {v5 .. v11}, Lrb/s0;-><init>(Lrb/q0;Ljava/lang/String;Ljava/net/URL;[BLjava/util/Map;Lrb/r0;)V

    invoke-virtual {v0, v5}, Lrb/c1;->t(Ljava/lang/Runnable;)V
    :try_end_9
    .catch Ljava/net/MalformedURLException; {:try_start_9 .. :try_end_9} :catch_1
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    goto :goto_0

    :catch_0
    move-object v7, p1

    :catch_1
    :try_start_a
    invoke-virtual {p0}, Lrb/q3;->f()Lrb/o0;

    move-result-object p1

    iget-object p1, p1, Lrb/o0;->y:Lng/b;

    const-string v0, "Failed to parse URL. Not uploading MeasurementBatch. appId"

    invoke-static {v7}, Lrb/o0;->s(Ljava/lang/String;)Lrb/p0;

    move-result-object v3

    iget-object v2, v2, Lrb/w3;->d:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p1, v3, v2, v0}, Lng/b;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    :goto_0
    iput-boolean v1, p0, Lrb/q3;->O:Z

    invoke-virtual {p0}, Lrb/q3;->E()V

    return-void

    :goto_1
    iput-boolean v1, p0, Lrb/q3;->O:Z

    invoke-virtual {p0}, Lrb/q3;->E()V

    throw p1
.end method

.method public final U(Lrb/t3;)V
    .locals 7

    const-string v0, "app_id=?"

    iget-object v1, p0, Lrb/q3;->R:Ljava/util/ArrayList;

    if-eqz v1, :cond_0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lrb/q3;->S:Ljava/util/ArrayList;

    iget-object v2, p0, Lrb/q3;->R:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_0
    iget-object v1, p0, Lrb/q3;->v:Lrb/h;

    invoke-static {v1}, Lrb/q3;->y(Lrb/m3;)V

    iget-object v2, p1, Lrb/t3;->t:Ljava/lang/String;

    invoke-static {v2}, Lva/x;->i(Ljava/lang/Object;)V

    invoke-static {v2}, Lva/x;->e(Ljava/lang/String;)V

    invoke-virtual {v1}, Llc/e;->m()V

    invoke-virtual {v1}, Lrb/m3;->q()V

    :try_start_0
    invoke-virtual {v1}, Lrb/h;->t()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v3

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v4

    const-string v5, "apps"

    invoke-virtual {v3, v5, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v5

    const-string v6, "events"

    invoke-virtual {v3, v6, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v6

    add-int/2addr v5, v6

    const-string v6, "events_snapshot"

    invoke-virtual {v3, v6, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v6

    add-int/2addr v5, v6

    const-string v6, "user_attributes"

    invoke-virtual {v3, v6, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v6

    add-int/2addr v5, v6

    const-string v6, "conditional_properties"

    invoke-virtual {v3, v6, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v6

    add-int/2addr v5, v6

    const-string v6, "raw_events"

    invoke-virtual {v3, v6, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v6

    add-int/2addr v5, v6

    const-string v6, "raw_events_metadata"

    invoke-virtual {v3, v6, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v6

    add-int/2addr v5, v6

    const-string v6, "queue"

    invoke-virtual {v3, v6, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v6

    add-int/2addr v5, v6

    const-string v6, "audience_filter_values"

    invoke-virtual {v3, v6, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v6

    add-int/2addr v5, v6

    const-string v6, "main_event_params"

    invoke-virtual {v3, v6, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v6

    add-int/2addr v5, v6

    const-string v6, "default_event_params"

    invoke-virtual {v3, v6, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v6

    add-int/2addr v5, v6

    const-string v6, "trigger_uris"

    invoke-virtual {v3, v6, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v6

    add-int/2addr v5, v6

    const-string v6, "upload_queue"

    invoke-virtual {v3, v6, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    add-int/2addr v5, v0

    if-lez v5, :cond_1

    invoke-virtual {v1}, Llc/e;->f()Lrb/o0;

    move-result-object v0

    iget-object v0, v0, Lrb/o0;->G:Lng/b;

    const-string v3, "Reset analytics data. app, records"

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v2, v4, v3}, Lng/b;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v1}, Llc/e;->f()Lrb/o0;

    move-result-object v1

    iget-object v1, v1, Lrb/o0;->y:Lng/b;

    const-string v3, "Error resetting analytics data. appId, error"

    invoke-static {v2}, Lrb/o0;->s(Ljava/lang/String;)Lrb/p0;

    move-result-object v2

    invoke-virtual {v1, v2, v0, v3}, Lng/b;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1
    :goto_0
    iget-boolean v0, p1, Lrb/t3;->A:Z

    if-eqz v0, :cond_2

    invoke-virtual {p0, p1}, Lrb/q3;->R(Lrb/t3;)V

    :cond_2
    return-void
.end method

.method public final V()Lrb/h;
    .locals 1

    iget-object v0, p0, Lrb/q3;->v:Lrb/h;

    invoke-static {v0}, Lrb/q3;->y(Lrb/m3;)V

    return-object v0
.end method

.method public final W(Lrb/t3;)V
    .locals 10

    invoke-virtual {p0}, Lrb/q3;->g()Lrb/c1;

    move-result-object v0

    invoke-virtual {v0}, Lrb/c1;->m()V

    invoke-virtual {p0}, Lrb/q3;->e0()V

    iget-object v0, p1, Lrb/t3;->t:Ljava/lang/String;

    invoke-static {v0}, Lva/x;->e(Ljava/lang/String;)V

    iget-object v0, p1, Lrb/t3;->U:Ljava/lang/String;

    invoke-static {v0}, Lrb/m;->c(Ljava/lang/String;)Lrb/m;

    move-result-object v0

    invoke-virtual {p0}, Lrb/q3;->f()Lrb/o0;

    move-result-object v1

    iget-object v1, v1, Lrb/o0;->G:Lng/b;

    iget-object v5, p1, Lrb/t3;->t:Ljava/lang/String;

    const-string p1, "Setting DMA consent for package"

    invoke-virtual {v1, v5, v0, p1}, Lng/b;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lrb/q3;->g()Lrb/c1;

    move-result-object p1

    invoke-virtual {p1}, Lrb/c1;->m()V

    invoke-virtual {p0}, Lrb/q3;->e0()V

    invoke-virtual {p0, v5}, Lrb/q3;->b(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    const/16 v1, 0x64

    invoke-static {v1, p1}, Lrb/m;->b(ILandroid/os/Bundle;)Lrb/m;

    move-result-object p1

    invoke-virtual {p1}, Lrb/m;->d()Lrb/w1;

    move-result-object p1

    iget-object v2, p0, Lrb/q3;->V:Ljava/util/HashMap;

    invoke-virtual {v2, v5, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, Lrb/q3;->v:Lrb/h;

    invoke-static {v2}, Lrb/q3;->y(Lrb/m3;)V

    invoke-static {v5}, Lva/x;->i(Ljava/lang/Object;)V

    invoke-static {v0}, Lva/x;->i(Ljava/lang/Object;)V

    invoke-virtual {v2}, Llc/e;->m()V

    invoke-virtual {v2}, Lrb/m3;->q()V

    iget-object v3, v2, Llc/e;->t:Ljava/lang/Object;

    check-cast v3, Lrb/f1;

    iget-object v3, v3, Lrb/f1;->z:Lrb/d;

    sget-object v4, Lrb/v;->P0:Lrb/e0;

    const/4 v6, 0x0

    invoke-virtual {v3, v6, v4}, Lrb/d;->x(Ljava/lang/String;Lrb/e0;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2, v5}, Lrb/h;->o0(Ljava/lang/String;)Lrb/u1;

    move-result-object v3

    sget-object v4, Lrb/u1;->c:Lrb/u1;

    if-ne v3, v4, :cond_0

    invoke-virtual {v2, v5, v4}, Lrb/h;->f0(Ljava/lang/String;Lrb/u1;)V

    :cond_0
    new-instance v3, Landroid/content/ContentValues;

    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    const-string v4, "app_id"

    invoke-virtual {v3, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "dma_consent_settings"

    iget-object v0, v0, Lrb/m;->b:Ljava/lang/String;

    invoke-virtual {v3, v4, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Lrb/h;->G(Landroid/content/ContentValues;)V

    invoke-virtual {p0, v5}, Lrb/q3;->b(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    invoke-static {v1, v0}, Lrb/m;->b(ILandroid/os/Bundle;)Lrb/m;

    move-result-object v0

    invoke-virtual {v0}, Lrb/m;->d()Lrb/w1;

    move-result-object v0

    invoke-virtual {p0}, Lrb/q3;->g()Lrb/c1;

    move-result-object v1

    invoke-virtual {v1}, Lrb/c1;->m()V

    invoke-virtual {p0}, Lrb/q3;->e0()V

    sget-object v1, Lrb/w1;->x:Lrb/w1;

    const/4 v2, 0x0

    const/4 v3, 0x1

    sget-object v4, Lrb/w1;->w:Lrb/w1;

    if-ne p1, v4, :cond_1

    if-ne v0, v1, :cond_1

    move v7, v3

    goto :goto_0

    :cond_1
    move v7, v2

    :goto_0
    if-ne p1, v1, :cond_2

    if-ne v0, v4, :cond_2

    move p1, v3

    goto :goto_1

    :cond_2
    move p1, v2

    :goto_1
    invoke-virtual {p0}, Lrb/q3;->S()Lrb/d;

    move-result-object v0

    sget-object v1, Lrb/v;->O0:Lrb/e0;

    invoke-virtual {v0, v6, v1}, Lrb/d;->x(Ljava/lang/String;Lrb/e0;)Z

    move-result v0

    if-eqz v0, :cond_5

    if-nez v7, :cond_3

    if-eqz p1, :cond_4

    :cond_3
    move v2, v3

    :cond_4
    move v7, v2

    :cond_5
    if-eqz v7, :cond_7

    invoke-virtual {p0}, Lrb/q3;->f()Lrb/o0;

    move-result-object p1

    iget-object p1, p1, Lrb/o0;->G:Lng/b;

    const-string v0, "Generated _dcu event for"

    invoke-virtual {p1, v0, v5}, Lng/b;->d(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    iget-object v2, p0, Lrb/q3;->v:Lrb/h;

    invoke-static {v2}, Lrb/q3;->y(Lrb/m3;)V

    invoke-virtual {p0}, Lrb/q3;->g0()J

    move-result-wide v3

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v2 .. v9}, Lrb/h;->F(JLjava/lang/String;ZZZZ)Lrb/j;

    move-result-object v0

    iget-wide v0, v0, Lrb/j;->f:J

    invoke-virtual {p0}, Lrb/q3;->S()Lrb/d;

    move-result-object v2

    sget-object v3, Lrb/v;->Y:Lrb/e0;

    invoke-virtual {v2, v5, v3}, Lrb/d;->r(Ljava/lang/String;Lrb/e0;)I

    move-result v2

    int-to-long v2, v2

    cmp-long v0, v0, v2

    if-gez v0, :cond_6

    const-string v0, "_r"

    const-wide/16 v1, 0x1

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    iget-object v2, p0, Lrb/q3;->v:Lrb/h;

    invoke-static {v2}, Lrb/q3;->y(Lrb/m3;)V

    invoke-virtual {p0}, Lrb/q3;->g0()J

    move-result-wide v3

    const/4 v8, 0x1

    const/4 v9, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v2 .. v9}, Lrb/h;->F(JLjava/lang/String;ZZZZ)Lrb/j;

    move-result-object v0

    invoke-virtual {p0}, Lrb/q3;->f()Lrb/o0;

    move-result-object v1

    iget-object v1, v1, Lrb/o0;->G:Lng/b;

    iget-wide v2, v0, Lrb/j;->f:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v2, "_dcu realtime event count"

    invoke-virtual {v1, v5, v0, v2}, Lng/b;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    :cond_6
    iget-object v0, p0, Lrb/q3;->Z:Lp2/h0;

    const-string v1, "_dcu"

    invoke-virtual {v0, v5, v1, p1}, Lp2/h0;->e(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_7
    return-void
.end method

.method public final X(Lrb/t3;)V
    .locals 5

    invoke-virtual {p0}, Lrb/q3;->g()Lrb/c1;

    move-result-object v0

    invoke-virtual {v0}, Lrb/c1;->m()V

    invoke-virtual {p0}, Lrb/q3;->e0()V

    iget-object v0, p1, Lrb/t3;->t:Ljava/lang/String;

    invoke-static {v0}, Lva/x;->e(Ljava/lang/String;)V

    iget v0, p1, Lrb/t3;->T:I

    iget-object v1, p1, Lrb/t3;->O:Ljava/lang/String;

    invoke-static {v0, v1}, Lrb/u1;->d(ILjava/lang/String;)Lrb/u1;

    move-result-object v0

    iget-object v1, p1, Lrb/t3;->t:Ljava/lang/String;

    invoke-virtual {p0, v1}, Lrb/q3;->I(Ljava/lang/String;)Lrb/u1;

    move-result-object v2

    invoke-virtual {p0}, Lrb/q3;->f()Lrb/o0;

    move-result-object v3

    iget-object v3, v3, Lrb/o0;->G:Lng/b;

    const-string v4, "Setting storage consent for package"

    invoke-virtual {v3, v1, v0, v4}, Lng/b;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lrb/q3;->g()Lrb/c1;

    move-result-object v3

    invoke-virtual {v3}, Lrb/c1;->m()V

    invoke-virtual {p0}, Lrb/q3;->e0()V

    iget-object v3, p0, Lrb/q3;->U:Ljava/util/HashMap;

    invoke-virtual {v3, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, p0, Lrb/q3;->v:Lrb/h;

    invoke-static {v3}, Lrb/q3;->y(Lrb/m3;)V

    invoke-virtual {v3, v1, v0}, Lrb/h;->f0(Ljava/lang/String;Lrb/u1;)V

    invoke-static {}, Lcom/google/android/gms/internal/measurement/y6;->a()V

    invoke-virtual {p0}, Lrb/q3;->S()Lrb/d;

    move-result-object v1

    sget-object v3, Lrb/v;->W0:Lrb/e0;

    const/4 v4, 0x0

    invoke-virtual {v1, v4, v3}, Lrb/d;->x(Ljava/lang/String;Lrb/e0;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, v0, Lrb/u1;->a:Ljava/util/EnumMap;

    invoke-virtual {v1}, Ljava/util/EnumMap;->keySet()Ljava/util/Set;

    move-result-object v1

    const/4 v3, 0x0

    new-array v3, v3, [Lrb/t1;

    invoke-interface {v1, v3}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lrb/t1;

    invoke-virtual {v0, v2, v1}, Lrb/u1;->k(Lrb/u1;[Lrb/t1;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lrb/q3;->U(Lrb/t3;)V

    :cond_0
    return-void
.end method

.method public final Z()Lrb/a1;
    .locals 1

    iget-object v0, p0, Lrb/q3;->t:Lrb/a1;

    invoke-static {v0}, Lrb/q3;->y(Lrb/m3;)V

    return-object v0
.end method

.method public final a(Ljava/lang/String;Lp2/h0;)I
    .locals 5

    iget-object v0, p0, Lrb/q3;->t:Lrb/a1;

    invoke-virtual {v0, p1}, Lrb/a1;->C(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/g2;

    move-result-object v1

    const/4 v2, 0x1

    sget-object v3, Lrb/t1;->x:Lrb/t1;

    if-nez v1, :cond_0

    sget-object p1, Lrb/g;->C:Lrb/g;

    invoke-virtual {p2, v3, p1}, Lp2/h0;->s(Lrb/t1;Lrb/g;)V

    return v2

    :cond_0
    iget-object v1, p0, Lrb/q3;->v:Lrb/h;

    invoke-static {v1}, Lrb/q3;->y(Lrb/m3;)V

    invoke-virtual {v1, p1}, Lrb/h;->k0(Ljava/lang/String;)Lrb/f0;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lrb/f0;->k()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lqa/i;->w(Ljava/lang/String;)Lqa/i;

    move-result-object v1

    iget-object v1, v1, Lqa/i;->u:Ljava/lang/Object;

    check-cast v1, Lrb/w1;

    sget-object v4, Lrb/w1;->v:Lrb/w1;

    if-ne v1, v4, :cond_1

    invoke-virtual {v0, p1, v3}, Lrb/a1;->w(Ljava/lang/String;Lrb/t1;)Lrb/w1;

    move-result-object v1

    sget-object v4, Lrb/w1;->u:Lrb/w1;

    if-eq v1, v4, :cond_1

    sget-object p1, Lrb/g;->B:Lrb/g;

    invoke-virtual {p2, v3, p1}, Lp2/h0;->s(Lrb/t1;Lrb/g;)V

    sget-object p1, Lrb/w1;->x:Lrb/w1;

    if-ne v1, p1, :cond_2

    goto :goto_0

    :cond_1
    sget-object v1, Lrb/g;->v:Lrb/g;

    invoke-virtual {p2, v3, v1}, Lp2/h0;->s(Lrb/t1;Lrb/g;)V

    invoke-virtual {v0, p1, v3}, Lrb/a1;->F(Ljava/lang/String;Lrb/t1;)Z

    move-result p1

    if-eqz p1, :cond_2

    :goto_0
    const/4 p1, 0x0

    return p1

    :cond_2
    return v2
.end method

.method public final b(Ljava/lang/String;)Landroid/os/Bundle;
    .locals 11

    invoke-virtual {p0}, Lrb/q3;->g()Lrb/c1;

    move-result-object v0

    invoke-virtual {v0}, Lrb/c1;->m()V

    invoke-virtual {p0}, Lrb/q3;->e0()V

    iget-object v0, p0, Lrb/q3;->t:Lrb/a1;

    invoke-static {v0}, Lrb/q3;->y(Lrb/m3;)V

    invoke-virtual {v0, p1}, Lrb/a1;->C(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/g2;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {p0, p1}, Lrb/q3;->I(Ljava/lang/String;)Lrb/u1;

    move-result-object v2

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    iget-object v4, v2, Lrb/u1;->a:Ljava/util/EnumMap;

    invoke-virtual {v4}, Ljava/util/EnumMap;->entrySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/4 v6, 0x3

    const/4 v7, 0x2

    const-string v8, "denied"

    const-string v9, "granted"

    if-eqz v5, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lrb/w1;

    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    move-result v10

    if-eq v10, v7, :cond_3

    if-eq v10, v6, :cond_2

    move-object v8, v1

    goto :goto_1

    :cond_2
    move-object v8, v9

    :cond_3
    :goto_1
    if-eqz v8, :cond_1

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lrb/t1;

    iget-object v5, v5, Lrb/t1;->t:Ljava/lang/String;

    invoke-virtual {v3, v5, v8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    invoke-virtual {v0, v3}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    invoke-virtual {p0, p1}, Lrb/q3;->Q(Ljava/lang/String;)Lrb/m;

    move-result-object v3

    new-instance v4, Lp2/h0;

    const/4 v5, 0x1

    const/4 v10, 0x0

    invoke-direct {v4, v5, v10}, Lp2/h0;-><init>(IB)V

    invoke-virtual {p0, p1, v3, v2, v4}, Lrb/q3;->j(Ljava/lang/String;Lrb/m;Lrb/u1;Lp2/h0;)Lrb/m;

    move-result-object v2

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    iget-object v4, v2, Lrb/m;->e:Ljava/util/EnumMap;

    invoke-virtual {v4}, Ljava/util/EnumMap;->entrySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_5
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lrb/w1;

    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    move-result v10

    if-eq v10, v7, :cond_7

    if-eq v10, v6, :cond_6

    move-object v10, v1

    goto :goto_3

    :cond_6
    move-object v10, v9

    goto :goto_3

    :cond_7
    move-object v10, v8

    :goto_3
    if-eqz v10, :cond_5

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lrb/t1;

    iget-object v5, v5, Lrb/t1;->t:Ljava/lang/String;

    invoke-virtual {v3, v5, v10}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_8
    iget-object v1, v2, Lrb/m;->c:Ljava/lang/Boolean;

    if-eqz v1, :cond_9

    const-string v4, "is_dma_region"

    invoke-virtual {v1}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v4, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    iget-object v1, v2, Lrb/m;->d:Ljava/lang/String;

    if-eqz v1, :cond_a

    const-string v2, "cps_display_str"

    invoke-virtual {v3, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    invoke-virtual {v0, v3}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    iget-object v1, p0, Lrb/q3;->v:Lrb/h;

    invoke-static {v1}, Lrb/q3;->y(Lrb/m3;)V

    const-string v2, "_npa"

    invoke-virtual {v1, p1, v2}, Lrb/h;->l0(Ljava/lang/String;Ljava/lang/String;)Lrb/y3;

    move-result-object v1

    if-eqz v1, :cond_b

    iget-object p1, v1, Lrb/y3;->e:Ljava/lang/Object;

    const-wide/16 v1, 0x1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    goto :goto_4

    :cond_b
    new-instance v1, Lp2/h0;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lp2/h0;-><init>(IB)V

    invoke-virtual {p0, p1, v1}, Lrb/q3;->a(Ljava/lang/String;Lp2/h0;)I

    move-result p1

    :goto_4
    const/4 v1, 0x1

    if-ne p1, v1, :cond_c

    goto :goto_5

    :cond_c
    move-object v8, v9

    :goto_5
    const-string p1, "ad_personalization"

    invoke-virtual {v0, p1, v8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public final b0()Lrb/q0;
    .locals 1

    iget-object v0, p0, Lrb/q3;->z:Lrb/q0;

    invoke-static {v0}, Lrb/q3;->y(Lrb/m3;)V

    return-object v0
.end method

.method public final c(Lrb/f0;)Ljava/lang/Boolean;
    .locals 5

    :try_start_0
    invoke-virtual {p1}, Lrb/f0;->y()J

    move-result-wide v0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    const-wide/32 v2, -0x80000000

    cmp-long v0, v0, v2

    const/4 v1, 0x0

    iget-object v2, p0, Lrb/q3;->E:Lrb/f1;

    if-eqz v0, :cond_0

    :try_start_1
    iget-object v0, v2, Lrb/f1;->t:Landroid/content/Context;

    invoke-static {v0}, Lbb/b;->a(Landroid/content/Context;)Laa/j;

    move-result-object v0

    invoke-virtual {p1}, Lrb/f0;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Laa/j;->b(ILjava/lang/String;)Landroid/content/pm/PackageInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/PackageInfo;->versionCode:I

    invoke-virtual {p1}, Lrb/f0;->y()J

    move-result-wide v1

    int-to-long v3, v0

    cmp-long p1, v1, v3

    if-nez p1, :cond_1

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p1

    :cond_0
    iget-object v0, v2, Lrb/f1;->t:Landroid/content/Context;

    invoke-static {v0}, Lbb/b;->a(Landroid/content/Context;)Laa/j;

    move-result-object v0

    invoke-virtual {p1}, Lrb/f0;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Laa/j;->b(ILjava/lang/String;)Landroid/content/pm/PackageInfo;

    move-result-object v0

    iget-object v0, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    invoke-virtual {p1}, Lrb/f0;->h()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    return-object p1

    :cond_1
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p1

    :catch_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final c0()Lrb/a4;
    .locals 1

    iget-object v0, p0, Lrb/q3;->E:Lrb/f1;

    invoke-static {v0}, Lva/x;->i(Ljava/lang/Object;)V

    iget-object v0, v0, Lrb/f1;->E:Lrb/a4;

    invoke-static {v0}, Lrb/f1;->b(Llc/e;)V

    return-object v0
.end method

.method public final d0()V
    .locals 10

    invoke-virtual {p0}, Lrb/q3;->g()Lrb/c1;

    move-result-object v0

    invoke-virtual {v0}, Lrb/c1;->m()V

    invoke-virtual {p0}, Lrb/q3;->e0()V

    iget-boolean v0, p0, Lrb/q3;->G:Z

    if-nez v0, :cond_a

    const/4 v0, 0x1

    iput-boolean v0, p0, Lrb/q3;->G:Z

    invoke-virtual {p0}, Lrb/q3;->g()Lrb/c1;

    move-result-object v1

    invoke-virtual {v1}, Lrb/c1;->m()V

    iget-object v1, p0, Lrb/q3;->P:Ljava/nio/channels/FileLock;

    iget-object v2, p0, Lrb/q3;->E:Lrb/f1;

    const-string v3, "Storage concurrent access okay"

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/nio/channels/FileLock;->isValid()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lrb/q3;->f()Lrb/o0;

    move-result-object v1

    iget-object v1, v1, Lrb/o0;->G:Lng/b;

    invoke-virtual {v1, v3}, Lng/b;->c(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object v1, v2, Lrb/f1;->t:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    new-instance v4, Ljava/io/File;

    sget v5, Lcom/google/android/gms/internal/measurement/m0;->c:I

    new-instance v5, Ljava/io/File;

    const-string v6, "google_app_measurement.db"

    invoke-direct {v5, v1, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v4, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    :try_start_0
    new-instance v1, Ljava/io/RandomAccessFile;

    const-string v5, "rw"

    invoke-direct {v1, v4, v5}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v1

    iput-object v1, p0, Lrb/q3;->Q:Ljava/nio/channels/FileChannel;

    invoke-virtual {v1}, Ljava/nio/channels/FileChannel;->tryLock()Ljava/nio/channels/FileLock;

    move-result-object v1

    iput-object v1, p0, Lrb/q3;->P:Ljava/nio/channels/FileLock;

    if-eqz v1, :cond_9

    invoke-virtual {p0}, Lrb/q3;->f()Lrb/o0;

    move-result-object v1

    iget-object v1, v1, Lrb/o0;->G:Lng/b;

    invoke-virtual {v1, v3}, Lng/b;->c(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/nio/channels/OverlappingFileLockException; {:try_start_0 .. :try_end_0} :catch_2

    :goto_0
    iget-object v1, p0, Lrb/q3;->Q:Ljava/nio/channels/FileChannel;

    invoke-virtual {p0}, Lrb/q3;->g()Lrb/c1;

    move-result-object v3

    invoke-virtual {v3}, Lrb/c1;->m()V

    const-string v3, "Bad channel to read from"

    const-wide/16 v4, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->isOpen()Z

    move-result v8

    if-nez v8, :cond_1

    goto :goto_2

    :cond_1
    invoke-static {v6}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v8

    :try_start_1
    invoke-virtual {v1, v4, v5}, Ljava/nio/channels/FileChannel;->position(J)Ljava/nio/channels/FileChannel;

    invoke-virtual {v1, v8}, Ljava/nio/channels/FileChannel;->read(Ljava/nio/ByteBuffer;)I

    move-result v1

    if-eq v1, v6, :cond_2

    const/4 v8, -0x1

    if-eq v1, v8, :cond_4

    invoke-virtual {p0}, Lrb/q3;->f()Lrb/o0;

    move-result-object v8

    iget-object v8, v8, Lrb/o0;->B:Lng/b;

    const-string v9, "Unexpected data length. Bytes read"

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v8, v9, v1}, Lng/b;->d(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_3

    :catch_0
    move-exception v1

    goto :goto_1

    :cond_2
    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v7
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    :goto_1
    invoke-virtual {p0}, Lrb/q3;->f()Lrb/o0;

    move-result-object v8

    iget-object v8, v8, Lrb/o0;->y:Lng/b;

    const-string v9, "Failed to read from channel"

    invoke-virtual {v8, v9, v1}, Lng/b;->d(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_3

    :cond_3
    :goto_2
    invoke-virtual {p0}, Lrb/q3;->f()Lrb/o0;

    move-result-object v1

    iget-object v1, v1, Lrb/o0;->y:Lng/b;

    invoke-virtual {v1, v3}, Lng/b;->c(Ljava/lang/String;)V

    :cond_4
    :goto_3
    invoke-virtual {v2}, Lrb/f1;->n()Lrb/j0;

    move-result-object v1

    invoke-virtual {v1}, Lrb/u0;->q()V

    iget v1, v1, Lrb/j0;->x:I

    invoke-virtual {p0}, Lrb/q3;->g()Lrb/c1;

    move-result-object v2

    invoke-virtual {v2}, Lrb/c1;->m()V

    if-le v7, v1, :cond_5

    invoke-virtual {p0}, Lrb/q3;->f()Lrb/o0;

    move-result-object v0

    iget-object v0, v0, Lrb/o0;->y:Lng/b;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v3, "Panic: can\'t downgrade version. Previous, current version"

    invoke-virtual {v0, v2, v1, v3}, Lng/b;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_b

    :cond_5
    if-ge v7, v1, :cond_a

    iget-object v2, p0, Lrb/q3;->Q:Ljava/nio/channels/FileChannel;

    invoke-virtual {p0}, Lrb/q3;->g()Lrb/c1;

    move-result-object v8

    invoke-virtual {v8}, Lrb/c1;->m()V

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->isOpen()Z

    move-result v8

    if-nez v8, :cond_6

    goto :goto_6

    :cond_6
    invoke-static {v6}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    :try_start_2
    invoke-virtual {v2, v4, v5}, Ljava/nio/channels/FileChannel;->truncate(J)Ljava/nio/channels/FileChannel;

    invoke-virtual {v2, v3}, Ljava/nio/channels/FileChannel;->write(Ljava/nio/ByteBuffer;)I

    invoke-virtual {v2, v0}, Ljava/nio/channels/FileChannel;->force(Z)V

    invoke-virtual {v2}, Ljava/nio/channels/FileChannel;->size()J

    move-result-wide v3

    const-wide/16 v5, 0x4

    cmp-long v0, v3, v5

    if-eqz v0, :cond_7

    invoke-virtual {p0}, Lrb/q3;->f()Lrb/o0;

    move-result-object v0

    iget-object v0, v0, Lrb/o0;->y:Lng/b;

    const-string v3, "Error writing to channel. Bytes written"

    invoke-virtual {v2}, Ljava/nio/channels/FileChannel;->size()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v3, v2}, Lng/b;->d(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_4

    :catch_1
    move-exception v0

    goto :goto_5

    :cond_7
    :goto_4
    invoke-virtual {p0}, Lrb/q3;->f()Lrb/o0;

    move-result-object v0

    iget-object v0, v0, Lrb/o0;->G:Lng/b;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v3, "Storage version upgraded. Previous, current version"

    invoke-virtual {v0, v2, v1, v3}, Lng/b;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_b

    :goto_5
    invoke-virtual {p0}, Lrb/q3;->f()Lrb/o0;

    move-result-object v2

    iget-object v2, v2, Lrb/o0;->y:Lng/b;

    const-string v3, "Failed to write to channel"

    invoke-virtual {v2, v3, v0}, Lng/b;->d(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_7

    :cond_8
    :goto_6
    invoke-virtual {p0}, Lrb/q3;->f()Lrb/o0;

    move-result-object v0

    iget-object v0, v0, Lrb/o0;->y:Lng/b;

    invoke-virtual {v0, v3}, Lng/b;->c(Ljava/lang/String;)V

    :goto_7
    invoke-virtual {p0}, Lrb/q3;->f()Lrb/o0;

    move-result-object v0

    iget-object v0, v0, Lrb/o0;->y:Lng/b;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v3, "Storage version upgrade failed. Previous, current version"

    invoke-virtual {v0, v2, v1, v3}, Lng/b;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_b

    :catch_2
    move-exception v0

    goto :goto_8

    :catch_3
    move-exception v0

    goto :goto_9

    :catch_4
    move-exception v0

    goto :goto_a

    :cond_9
    :try_start_3
    invoke-virtual {p0}, Lrb/q3;->f()Lrb/o0;

    move-result-object v0

    iget-object v0, v0, Lrb/o0;->y:Lng/b;

    const-string v1, "Storage concurrent data access panic"

    invoke-virtual {v0, v1}, Lng/b;->c(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/io/FileNotFoundException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/nio/channels/OverlappingFileLockException; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_b

    :goto_8
    invoke-virtual {p0}, Lrb/q3;->f()Lrb/o0;

    move-result-object v1

    iget-object v1, v1, Lrb/o0;->B:Lng/b;

    const-string v2, "Storage lock already acquired"

    invoke-virtual {v1, v2, v0}, Lng/b;->d(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_b

    :goto_9
    invoke-virtual {p0}, Lrb/q3;->f()Lrb/o0;

    move-result-object v1

    iget-object v1, v1, Lrb/o0;->y:Lng/b;

    const-string v2, "Failed to access storage lock file"

    invoke-virtual {v1, v2, v0}, Lng/b;->d(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_b

    :goto_a
    invoke-virtual {p0}, Lrb/q3;->f()Lrb/o0;

    move-result-object v1

    iget-object v1, v1, Lrb/o0;->y:Lng/b;

    const-string v2, "Failed to acquire storage lock"

    invoke-virtual {v1, v2, v0}, Lng/b;->d(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_a
    :goto_b
    return-void
.end method

.method public final e()Lr6/d;
    .locals 1

    iget-object v0, p0, Lrb/q3;->E:Lrb/f1;

    iget-object v0, v0, Lrb/f1;->y:Lr6/d;

    return-object v0
.end method

.method public final e0()V
    .locals 1

    iget-boolean v0, p0, Lrb/q3;->F:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-string v0, "UploadController is not initialized"

    invoke-static {v0}, Lw4/d;->l(Ljava/lang/String;)V

    return-void
.end method

.method public final f()Lrb/o0;
    .locals 1

    iget-object v0, p0, Lrb/q3;->E:Lrb/f1;

    invoke-static {v0}, Lva/x;->i(Ljava/lang/Object;)V

    iget-object v0, v0, Lrb/f1;->B:Lrb/o0;

    invoke-static {v0}, Lrb/f1;->d(Lrb/s1;)V

    return-object v0
.end method

.method public final f0()V
    .locals 26

    move-object/from16 v1, p0

    sget-object v2, Lrb/t1;->u:Lrb/t1;

    invoke-virtual {v1}, Lrb/q3;->g()Lrb/c1;

    move-result-object v0

    invoke-virtual {v0}, Lrb/c1;->m()V

    invoke-virtual {v1}, Lrb/q3;->e0()V

    const/4 v3, 0x1

    iput-boolean v3, v1, Lrb/q3;->O:Z

    const/4 v8, 0x0

    :try_start_0
    iget-object v0, v1, Lrb/q3;->E:Lrb/f1;

    invoke-virtual {v0}, Lrb/f1;->q()Lrb/t2;

    move-result-object v0

    iget-object v0, v0, Lrb/t2;->x:Ljava/lang/Boolean;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    if-nez v0, :cond_0

    :try_start_1
    invoke-virtual {v1}, Lrb/q3;->f()Lrb/o0;

    move-result-object v0

    iget-object v0, v0, Lrb/o0;->B:Lng/b;

    const-string v2, "Upload data called on the client side before use of service was decided"

    invoke-virtual {v0, v2}, Lng/b;->c(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iput-boolean v8, v1, Lrb/q3;->O:Z

    invoke-virtual {v1}, Lrb/q3;->E()V

    return-void

    :catchall_0
    move-exception v0

    move v2, v8

    goto/16 :goto_1b

    :cond_0
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    if-eqz v0, :cond_1

    :try_start_3
    invoke-virtual {v1}, Lrb/q3;->f()Lrb/o0;

    move-result-object v0

    iget-object v0, v0, Lrb/o0;->y:Lng/b;

    const-string v2, "Upload called in the client side when service should be used"

    invoke-virtual {v0, v2}, Lng/b;->c(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    iput-boolean v8, v1, Lrb/q3;->O:Z

    invoke-virtual {v1}, Lrb/q3;->E()V

    return-void

    :cond_1
    :try_start_4
    iget-wide v4, v1, Lrb/q3;->H:J
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    if-lez v0, :cond_2

    :try_start_5
    invoke-virtual {v1}, Lrb/q3;->G()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    iput-boolean v8, v1, Lrb/q3;->O:Z

    invoke-virtual {v1}, Lrb/q3;->E()V

    return-void

    :cond_2
    :try_start_6
    invoke-virtual {v1}, Lrb/q3;->g()Lrb/c1;

    move-result-object v0

    invoke-virtual {v0}, Lrb/c1;->m()V

    iget-object v0, v1, Lrb/q3;->R:Ljava/util/ArrayList;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    if-eqz v0, :cond_3

    :try_start_7
    invoke-virtual {v1}, Lrb/q3;->f()Lrb/o0;

    move-result-object v0

    iget-object v0, v0, Lrb/o0;->G:Lng/b;

    const-string v2, "Uploading requested multiple times"

    invoke-virtual {v0, v2}, Lng/b;->c(Ljava/lang/String;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    iput-boolean v8, v1, Lrb/q3;->O:Z

    invoke-virtual {v1}, Lrb/q3;->E()V

    return-void

    :cond_3
    :try_start_8
    iget-object v0, v1, Lrb/q3;->u:Lrb/q0;

    invoke-static {v0}, Lrb/q3;->y(Lrb/m3;)V

    invoke-virtual {v0}, Lrb/q0;->d0()Z

    move-result v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    if-nez v0, :cond_4

    :try_start_9
    invoke-virtual {v1}, Lrb/q3;->f()Lrb/o0;

    move-result-object v0

    iget-object v0, v0, Lrb/o0;->G:Lng/b;

    const-string v2, "Network not connected, ignoring upload request"

    invoke-virtual {v0, v2}, Lng/b;->c(Ljava/lang/String;)V

    invoke-virtual {v1}, Lrb/q3;->G()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    iput-boolean v8, v1, Lrb/q3;->O:Z

    invoke-virtual {v1}, Lrb/q3;->E()V

    return-void

    :cond_4
    :try_start_a
    invoke-virtual {v1}, Lrb/q3;->h()Lab/a;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v1}, Lrb/q3;->S()Lrb/d;

    move-result-object v0

    sget-object v9, Lrb/v;->U:Lrb/e0;

    const/4 v10, 0x0

    invoke-virtual {v0, v10, v9}, Lrb/d;->r(Ljava/lang/String;Lrb/e0;)I

    move-result v0

    invoke-virtual {v1}, Lrb/q3;->S()Lrb/d;

    sget-object v9, Lrb/v;->e:Lrb/e0;

    invoke-virtual {v9, v10}, Lrb/e0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Long;

    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v11
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    sub-long v11, v4, v11

    move v9, v8

    :goto_0
    if-ge v9, v0, :cond_5

    :try_start_b
    invoke-virtual {v1, v11, v12, v10}, Lrb/q3;->B(JLjava/lang/String;)Z

    move-result v13
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    if-eqz v13, :cond_5

    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    :cond_5
    :try_start_c
    invoke-static {}, Lcom/google/android/gms/internal/measurement/h8;->a()V

    invoke-virtual {v1}, Lrb/q3;->F()V

    iget-object v0, v1, Lrb/q3;->B:Lrb/d3;

    iget-object v0, v0, Lrb/d3;->A:Lrb/w0;

    invoke-virtual {v0}, Lrb/w0;->g()J

    move-result-wide v11
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    cmp-long v0, v11, v6

    if-eqz v0, :cond_6

    :try_start_d
    invoke-virtual {v1}, Lrb/q3;->f()Lrb/o0;

    move-result-object v0

    iget-object v0, v0, Lrb/o0;->F:Lng/b;

    const-string v6, "Uploading events. Elapsed time since last upload attempt (ms)"

    sub-long v11, v4, v11

    invoke-static {v11, v12}, Ljava/lang/Math;->abs(J)J

    move-result-wide v11

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v0, v6, v7}, Lng/b;->d(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    :cond_6
    :try_start_e
    iget-object v0, v1, Lrb/q3;->v:Lrb/h;

    invoke-static {v0}, Lrb/q3;->y(Lrb/m3;)V

    invoke-virtual {v0}, Lrb/h;->u()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-wide/16 v11, -0x1

    if-nez v0, :cond_33

    iget-wide v13, v1, Lrb/q3;->T:J
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    cmp-long v0, v13, v11

    if-nez v0, :cond_a

    :try_start_f
    iget-object v7, v1, Lrb/q3;->v:Lrb/h;

    invoke-static {v7}, Lrb/q3;->y(Lrb/m3;)V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    :try_start_10
    invoke-virtual {v7}, Lrb/h;->t()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const-string v9, "select rowid from raw_events order by rowid desc limit 1;"

    invoke-virtual {v0, v9, v10}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v9
    :try_end_10
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_10 .. :try_end_10} :catch_1
    .catchall {:try_start_10 .. :try_end_10} :catchall_2

    :try_start_11
    invoke-interface {v9}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0
    :try_end_11
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_11 .. :try_end_11} :catch_0
    .catchall {:try_start_11 .. :try_end_11} :catchall_1

    if-nez v0, :cond_7

    :try_start_12
    invoke-interface {v9}, Landroid/database/Cursor;->close()V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_0

    goto :goto_2

    :cond_7
    :try_start_13
    invoke-interface {v9, v8}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v11
    :try_end_13
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_13 .. :try_end_13} :catch_0
    .catchall {:try_start_13 .. :try_end_13} :catchall_1

    :try_start_14
    invoke-interface {v9}, Landroid/database/Cursor;->close()V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_0

    goto :goto_2

    :catchall_1
    move-exception v0

    move-object v10, v9

    goto :goto_3

    :catch_0
    move-exception v0

    goto :goto_1

    :catchall_2
    move-exception v0

    goto :goto_3

    :catch_1
    move-exception v0

    move-object v9, v10

    :goto_1
    :try_start_15
    invoke-virtual {v7}, Llc/e;->f()Lrb/o0;

    move-result-object v7

    iget-object v7, v7, Lrb/o0;->y:Lng/b;

    const-string v13, "Error querying raw events"

    invoke-virtual {v7, v13, v0}, Lng/b;->d(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_1

    if-eqz v9, :cond_8

    :try_start_16
    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    :cond_8
    :goto_2
    iput-wide v11, v1, Lrb/q3;->T:J

    goto :goto_4

    :goto_3
    if-eqz v10, :cond_9

    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    :cond_9
    throw v0
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_0

    :cond_a
    :goto_4
    :try_start_17
    invoke-virtual {v1}, Lrb/q3;->S()Lrb/d;

    move-result-object v0

    sget-object v7, Lrb/v;->h:Lrb/e0;

    invoke-virtual {v0, v6, v7}, Lrb/d;->r(Ljava/lang/String;Lrb/e0;)I

    move-result v0

    invoke-virtual {v1}, Lrb/q3;->S()Lrb/d;

    move-result-object v7

    sget-object v9, Lrb/v;->i:Lrb/e0;

    invoke-virtual {v7, v6, v9}, Lrb/d;->r(Ljava/lang/String;Lrb/e0;)I

    move-result v7

    invoke-static {v8, v7}, Ljava/lang/Math;->max(II)I

    move-result v7

    iget-object v9, v1, Lrb/q3;->v:Lrb/h;

    invoke-static {v9}, Lrb/q3;->y(Lrb/m3;)V

    invoke-virtual {v9, v0, v6, v7}, Lrb/h;->B(ILjava/lang/String;I)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_2f

    invoke-virtual {v1, v6}, Lrb/q3;->I(Ljava/lang/String;)Lrb/u1;

    move-result-object v7

    invoke-virtual {v7, v2}, Lrb/u1;->i(Lrb/t1;)Z

    move-result v7
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_3

    if-eqz v7, :cond_e

    :try_start_18
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_b
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_c

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/util/Pair;

    iget-object v9, v9, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v9, Lcom/google/android/gms/internal/measurement/l3;

    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/l3;->O()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->isEmpty()Z

    move-result v11

    if-nez v11, :cond_b

    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/l3;->O()Ljava/lang/String;

    move-result-object v7

    goto :goto_5

    :cond_c
    move-object v7, v10

    :goto_5
    if-eqz v7, :cond_e

    move v9, v8

    :goto_6
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v11

    if-ge v9, v11, :cond_e

    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/util/Pair;

    iget-object v11, v11, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v11, Lcom/google/android/gms/internal/measurement/l3;

    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/l3;->O()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->isEmpty()Z

    move-result v12

    if-nez v12, :cond_d

    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/l3;->O()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_d

    invoke-interface {v0, v8, v9}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_0

    goto :goto_7

    :cond_d
    add-int/lit8 v9, v9, 0x1

    goto :goto_6

    :cond_e
    :goto_7
    :try_start_19
    invoke-static {}, Lcom/google/android/gms/internal/measurement/j3;->v()Lcom/google/android/gms/internal/measurement/i3;

    move-result-object v7

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v9

    new-instance v11, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v12

    invoke-direct {v11, v12}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, Lrb/q3;->S()Lrb/d;

    move-result-object v12

    const-string v13, "1"

    iget-object v12, v12, Lrb/d;->w:Lrb/e;

    const-string v14, "gaia_collection_enabled"

    invoke-interface {v12, v6, v14}, Lrb/e;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v13, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_3

    if-eqz v12, :cond_f

    :try_start_1a
    invoke-virtual {v1, v6}, Lrb/q3;->I(Ljava/lang/String;)Lrb/u1;

    move-result-object v12

    invoke-virtual {v12, v2}, Lrb/u1;->i(Lrb/t1;)Z

    move-result v12
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_0

    if-eqz v12, :cond_f

    move v12, v3

    goto :goto_8

    :cond_f
    move v12, v8

    :goto_8
    :try_start_1b
    invoke-virtual {v1, v6}, Lrb/q3;->I(Ljava/lang/String;)Lrb/u1;

    move-result-object v13

    invoke-virtual {v13, v2}, Lrb/u1;->i(Lrb/t1;)Z

    move-result v2

    invoke-virtual {v1, v6}, Lrb/q3;->I(Ljava/lang/String;)Lrb/u1;

    move-result-object v13

    sget-object v14, Lrb/t1;->v:Lrb/t1;

    invoke-virtual {v13, v14}, Lrb/u1;->i(Lrb/t1;)Z

    move-result v13

    sget-object v14, Lcom/google/android/gms/internal/measurement/i8;->u:Lcom/google/android/gms/internal/measurement/i8;

    invoke-virtual {v14}, Lcom/google/android/gms/internal/measurement/i8;->get()Ljava/lang/Object;

    invoke-virtual {v1}, Lrb/q3;->S()Lrb/d;

    move-result-object v14

    sget-object v15, Lrb/v;->v0:Lrb/e0;

    invoke-virtual {v14, v6, v15}, Lrb/d;->x(Ljava/lang/String;Lrb/e0;)Z

    move-result v14

    iget-object v15, v1, Lrb/q3;->C:Lrb/o3;

    invoke-virtual {v15, v6}, Lrb/o3;->r(Ljava/lang/String;)Lrb/r3;

    move-result-object v15

    :goto_9
    if-ge v8, v9, :cond_20

    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v3, v16

    check-cast v3, Landroid/util/Pair;

    iget-object v3, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Lcom/google/android/gms/internal/measurement/l3;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/j5;->j()Lcom/google/android/gms/internal/measurement/i5;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/measurement/k3;

    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v10, v16

    check-cast v10, Landroid/util/Pair;

    iget-object v10, v10, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v10, Ljava/lang/Long;

    invoke-virtual {v11, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1}, Lrb/q3;->S()Lrb/d;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/i5;->d()V

    iget-object v10, v3, Lcom/google/android/gms/internal/measurement/i5;->u:Lcom/google/android/gms/internal/measurement/j5;

    check-cast v10, Lcom/google/android/gms/internal/measurement/l3;

    invoke-static {v10}, Lcom/google/android/gms/internal/measurement/l3;->H1(Lcom/google/android/gms/internal/measurement/l3;)V

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/i5;->d()V

    iget-object v10, v3, Lcom/google/android/gms/internal/measurement/i5;->u:Lcom/google/android/gms/internal/measurement/j5;

    check-cast v10, Lcom/google/android/gms/internal/measurement/l3;

    invoke-static {v10, v4, v5}, Lcom/google/android/gms/internal/measurement/l3;->C1(Lcom/google/android/gms/internal/measurement/l3;J)V

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/i5;->d()V

    iget-object v10, v3, Lcom/google/android/gms/internal/measurement/i5;->u:Lcom/google/android/gms/internal/measurement/j5;

    check-cast v10, Lcom/google/android/gms/internal/measurement/l3;

    invoke-static {v10}, Lcom/google/android/gms/internal/measurement/l3;->W0(Lcom/google/android/gms/internal/measurement/l3;)V

    if-nez v12, :cond_10

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/i5;->d()V

    iget-object v10, v3, Lcom/google/android/gms/internal/measurement/i5;->u:Lcom/google/android/gms/internal/measurement/j5;

    check-cast v10, Lcom/google/android/gms/internal/measurement/l3;

    invoke-static {v10}, Lcom/google/android/gms/internal/measurement/l3;->Y0(Lcom/google/android/gms/internal/measurement/l3;)V

    goto :goto_b

    :goto_a
    const/4 v2, 0x0

    goto/16 :goto_1b

    :cond_10
    :goto_b
    if-nez v2, :cond_11

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/i5;->d()V

    iget-object v10, v3, Lcom/google/android/gms/internal/measurement/i5;->u:Lcom/google/android/gms/internal/measurement/j5;

    check-cast v10, Lcom/google/android/gms/internal/measurement/l3;

    invoke-static {v10}, Lcom/google/android/gms/internal/measurement/l3;->B1(Lcom/google/android/gms/internal/measurement/l3;)V

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/i5;->d()V

    iget-object v10, v3, Lcom/google/android/gms/internal/measurement/i5;->u:Lcom/google/android/gms/internal/measurement/j5;

    check-cast v10, Lcom/google/android/gms/internal/measurement/l3;

    invoke-static {v10}, Lcom/google/android/gms/internal/measurement/l3;->n1(Lcom/google/android/gms/internal/measurement/l3;)V

    :cond_11
    if-nez v13, :cond_12

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/i5;->d()V

    iget-object v10, v3, Lcom/google/android/gms/internal/measurement/i5;->u:Lcom/google/android/gms/internal/measurement/j5;

    check-cast v10, Lcom/google/android/gms/internal/measurement/l3;

    invoke-static {v10}, Lcom/google/android/gms/internal/measurement/l3;->d0(Lcom/google/android/gms/internal/measurement/l3;)V

    :cond_12
    invoke-virtual {v1, v3, v6}, Lrb/q3;->p(Lcom/google/android/gms/internal/measurement/k3;Ljava/lang/String;)V

    if-nez v14, :cond_13

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/i5;->d()V

    iget-object v10, v3, Lcom/google/android/gms/internal/measurement/i5;->u:Lcom/google/android/gms/internal/measurement/j5;

    check-cast v10, Lcom/google/android/gms/internal/measurement/l3;

    invoke-static {v10}, Lcom/google/android/gms/internal/measurement/l3;->F1(Lcom/google/android/gms/internal/measurement/l3;)V

    :cond_13
    invoke-static {}, Lcom/google/android/gms/internal/measurement/y6;->a()V

    invoke-virtual {v1}, Lrb/q3;->S()Lrb/d;

    move-result-object v10

    move-object/from16 v16, v0

    sget-object v0, Lrb/v;->X0:Lrb/e0;

    move/from16 v18, v2

    const/4 v2, 0x0

    invoke-virtual {v10, v2, v0}, Lrb/d;->x(Ljava/lang/String;Lrb/e0;)Z

    move-result v0

    if-eqz v0, :cond_14

    if-nez v13, :cond_14

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/i5;->d()V

    iget-object v0, v3, Lcom/google/android/gms/internal/measurement/i5;->u:Lcom/google/android/gms/internal/measurement/j5;

    check-cast v0, Lcom/google/android/gms/internal/measurement/l3;

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/l3;->I0(Lcom/google/android/gms/internal/measurement/l3;)V

    :cond_14
    iget-object v0, v3, Lcom/google/android/gms/internal/measurement/i5;->u:Lcom/google/android/gms/internal/measurement/j5;

    check-cast v0, Lcom/google/android/gms/internal/measurement/l3;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/l3;->O()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_16

    const-string v2, "00000000-0000-0000-0000-000000000000"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    goto :goto_c

    :cond_15
    move/from16 v21, v8

    move/from16 v23, v9

    move/from16 v24, v12

    move/from16 v25, v13

    goto/16 :goto_f

    :catchall_3
    move-exception v0

    goto :goto_a

    :cond_16
    :goto_c
    new-instance v0, Ljava/util/ArrayList;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/k3;->o()Ljava/util/List;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move-object/from16 v20, v2

    move/from16 v21, v8

    const/4 v2, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/16 v19, 0x0

    :goto_d
    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->hasNext()Z

    move-result v22

    if-eqz v22, :cond_1b

    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v22

    move/from16 v23, v9

    move-object/from16 v9, v22

    check-cast v9, Lcom/google/android/gms/internal/measurement/d3;

    move/from16 v22, v10

    const-string v10, "_fx"

    move/from16 v24, v12

    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/d3;->B()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v10, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_17

    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->remove()V

    move/from16 v9, v23

    move/from16 v12, v24

    const/4 v10, 0x1

    const/16 v19, 0x1

    goto :goto_d

    :cond_17
    const-string v10, "_f"

    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/d3;->B()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v10, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_1a

    invoke-virtual {v1}, Lrb/q3;->S()Lrb/d;

    move-result-object v10

    sget-object v12, Lrb/v;->U0:Lrb/e0;

    move/from16 v25, v13

    const/4 v13, 0x0

    invoke-virtual {v10, v13, v12}, Lrb/d;->x(Ljava/lang/String;Lrb/e0;)Z

    move-result v10

    if-eqz v10, :cond_19

    invoke-virtual {v1}, Lrb/q3;->b0()Lrb/q0;

    const-string v10, "_pfo"

    invoke-static {v9, v10}, Lrb/q0;->z(Lcom/google/android/gms/internal/measurement/d3;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/g3;

    move-result-object v10

    if-eqz v10, :cond_18

    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/g3;->z()J

    move-result-wide v12

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    :cond_18
    invoke-virtual {v1}, Lrb/q3;->b0()Lrb/q0;

    const-string v10, "_uwa"

    invoke-static {v9, v10}, Lrb/q0;->z(Lcom/google/android/gms/internal/measurement/d3;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/g3;

    move-result-object v9

    if-eqz v9, :cond_19

    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/g3;->z()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    :cond_19
    const/16 v19, 0x1

    goto :goto_e

    :cond_1a
    move/from16 v25, v13

    :goto_e
    move/from16 v10, v22

    move/from16 v9, v23

    move/from16 v12, v24

    move/from16 v13, v25

    goto :goto_d

    :cond_1b
    move/from16 v23, v9

    move/from16 v22, v10

    move/from16 v24, v12

    move/from16 v25, v13

    if-eqz v22, :cond_1c

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/i5;->d()V

    iget-object v9, v3, Lcom/google/android/gms/internal/measurement/i5;->u:Lcom/google/android/gms/internal/measurement/j5;

    check-cast v9, Lcom/google/android/gms/internal/measurement/l3;

    invoke-static {v9}, Lcom/google/android/gms/internal/measurement/l3;->d1(Lcom/google/android/gms/internal/measurement/l3;)V

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/i5;->d()V

    iget-object v9, v3, Lcom/google/android/gms/internal/measurement/i5;->u:Lcom/google/android/gms/internal/measurement/j5;

    check-cast v9, Lcom/google/android/gms/internal/measurement/l3;

    invoke-static {v9, v0}, Lcom/google/android/gms/internal/measurement/l3;->h0(Lcom/google/android/gms/internal/measurement/l3;Ljava/util/ArrayList;)V

    :cond_1c
    if-eqz v19, :cond_1d

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/k3;->W()Ljava/lang/String;

    move-result-object v0

    const/4 v9, 0x1

    invoke-virtual {v1, v0, v9, v2, v8}, Lrb/q3;->t(Ljava/lang/String;ZLjava/lang/Long;Ljava/lang/Long;)V

    :cond_1d
    :goto_f
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/k3;->s()I

    move-result v0

    if-eqz v0, :cond_1f

    invoke-virtual {v1}, Lrb/q3;->S()Lrb/d;

    move-result-object v0

    sget-object v2, Lrb/v;->l0:Lrb/e0;

    invoke-virtual {v0, v6, v2}, Lrb/d;->x(Ljava/lang/String;Lrb/e0;)Z

    move-result v0

    if-eqz v0, :cond_1e

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/i5;->c()Lcom/google/android/gms/internal/measurement/j5;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/l3;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/t4;->c()[B

    move-result-object v0

    iget-object v2, v1, Lrb/q3;->z:Lrb/q0;

    invoke-static {v2}, Lrb/q3;->y(Lrb/m3;)V

    invoke-virtual {v2, v0}, Lrb/q0;->u([B)J

    move-result-wide v8

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/i5;->d()V

    iget-object v0, v3, Lcom/google/android/gms/internal/measurement/i5;->u:Lcom/google/android/gms/internal/measurement/j5;

    check-cast v0, Lcom/google/android/gms/internal/measurement/l3;

    invoke-static {v0, v8, v9}, Lcom/google/android/gms/internal/measurement/l3;->t(Lcom/google/android/gms/internal/measurement/l3;J)V

    :cond_1e
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/i5;->d()V

    iget-object v0, v7, Lcom/google/android/gms/internal/measurement/i5;->u:Lcom/google/android/gms/internal/measurement/j5;

    check-cast v0, Lcom/google/android/gms/internal/measurement/j3;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/i5;->c()Lcom/google/android/gms/internal/measurement/j5;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/l3;

    invoke-static {v0, v2}, Lcom/google/android/gms/internal/measurement/j3;->q(Lcom/google/android/gms/internal/measurement/j3;Lcom/google/android/gms/internal/measurement/l3;)V

    :cond_1f
    add-int/lit8 v8, v21, 0x1

    move-object/from16 v0, v16

    move/from16 v2, v18

    move/from16 v9, v23

    move/from16 v12, v24

    move/from16 v13, v25

    const/4 v3, 0x1

    const/4 v10, 0x0

    goto/16 :goto_9

    :cond_20
    move/from16 v23, v9

    iget-object v0, v7, Lcom/google/android/gms/internal/measurement/i5;->u:Lcom/google/android/gms/internal/measurement/j5;

    check-cast v0, Lcom/google/android/gms/internal/measurement/j3;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/j3;->n()I

    move-result v0

    if-nez v0, :cond_21

    invoke-virtual {v1, v11}, Lrb/q3;->D(Ljava/util/ArrayList;)V

    sget-object v7, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    const/4 v2, 0x0

    const/16 v3, 0xcc

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v1 .. v7}, Lrb/q3;->A(ZILjava/lang/Throwable;[BLjava/lang/String;Ljava/util/List;)V
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_3

    const/4 v2, 0x0

    iput-boolean v2, v1, Lrb/q3;->O:Z

    invoke-virtual {v1}, Lrb/q3;->E()V

    return-void

    :cond_21
    :try_start_1c
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/i5;->c()Lcom/google/android/gms/internal/measurement/j5;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/j3;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1}, Lrb/q3;->S()Lrb/d;

    move-result-object v3

    sget-object v8, Lrb/v;->w0:Lrb/e0;

    const/4 v13, 0x0

    invoke-virtual {v3, v13, v8}, Lrb/d;->x(Ljava/lang/String;Lrb/e0;)Z

    move-result v3

    const/4 v8, 0x2

    if-eqz v3, :cond_2c

    invoke-virtual {v1}, Lrb/q3;->c0()Lrb/a4;

    invoke-static {v6}, Lrb/a4;->p0(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2c

    iget v3, v15, Lrb/r3;->c:I

    const/4 v9, 0x3

    if-ne v3, v9, :cond_2c

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/i5;->c()Lcom/google/android/gms/internal/measurement/j5;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/j3;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/j3;->y()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_22
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_23

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/measurement/l3;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/l3;->q0()Z

    move-result v3

    if-eqz v3, :cond_22

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_10

    :cond_23
    const/4 v0, 0x0

    :goto_10
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/i5;->c()Lcom/google/android/gms/internal/measurement/j5;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/measurement/j3;

    invoke-virtual {v1}, Lrb/q3;->g()Lrb/c1;

    move-result-object v9

    invoke-virtual {v9}, Lrb/c1;->m()V

    invoke-virtual {v1}, Lrb/q3;->e0()V

    invoke-static {v3}, Lcom/google/android/gms/internal/measurement/j3;->o(Lcom/google/android/gms/internal/measurement/j3;)Lcom/google/android/gms/internal/measurement/i3;

    move-result-object v9

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_24

    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/i5;->d()V

    iget-object v10, v9, Lcom/google/android/gms/internal/measurement/i5;->u:Lcom/google/android/gms/internal/measurement/j5;

    check-cast v10, Lcom/google/android/gms/internal/measurement/j3;

    invoke-static {v10, v0}, Lcom/google/android/gms/internal/measurement/j3;->r(Lcom/google/android/gms/internal/measurement/j3;Ljava/lang/String;)V

    :cond_24
    iget-object v10, v1, Lrb/q3;->t:Lrb/a1;

    invoke-static {v10}, Lrb/q3;->y(Lrb/m3;)V

    invoke-virtual {v10, v6}, Lrb/a1;->H(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12

    if-nez v12, :cond_25

    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/i5;->d()V

    iget-object v12, v9, Lcom/google/android/gms/internal/measurement/i5;->u:Lcom/google/android/gms/internal/measurement/j5;

    check-cast v12, Lcom/google/android/gms/internal/measurement/j3;

    invoke-static {v12, v10}, Lcom/google/android/gms/internal/measurement/j3;->u(Lcom/google/android/gms/internal/measurement/j3;Ljava/lang/String;)V

    :cond_25
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/j3;->y()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_11
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_26

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/google/android/gms/internal/measurement/l3;

    invoke-static {v12}, Lcom/google/android/gms/internal/measurement/l3;->p(Lcom/google/android/gms/internal/measurement/l3;)Lcom/google/android/gms/internal/measurement/k3;

    move-result-object v12

    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/i5;->d()V

    iget-object v13, v12, Lcom/google/android/gms/internal/measurement/i5;->u:Lcom/google/android/gms/internal/measurement/j5;

    check-cast v13, Lcom/google/android/gms/internal/measurement/l3;

    invoke-static {v13}, Lcom/google/android/gms/internal/measurement/l3;->Y0(Lcom/google/android/gms/internal/measurement/l3;)V

    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/i5;->c()Lcom/google/android/gms/internal/measurement/j5;

    move-result-object v12

    check-cast v12, Lcom/google/android/gms/internal/measurement/l3;

    invoke-virtual {v10, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_11

    :cond_26
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/i5;->d()V

    iget-object v3, v9, Lcom/google/android/gms/internal/measurement/i5;->u:Lcom/google/android/gms/internal/measurement/j5;

    check-cast v3, Lcom/google/android/gms/internal/measurement/j3;

    invoke-static {v3}, Lcom/google/android/gms/internal/measurement/j3;->t(Lcom/google/android/gms/internal/measurement/j3;)V

    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/i5;->d()V

    iget-object v3, v9, Lcom/google/android/gms/internal/measurement/i5;->u:Lcom/google/android/gms/internal/measurement/j5;

    check-cast v3, Lcom/google/android/gms/internal/measurement/j3;

    invoke-static {v3, v10}, Lcom/google/android/gms/internal/measurement/j3;->s(Lcom/google/android/gms/internal/measurement/j3;Ljava/util/ArrayList;)V

    invoke-virtual {v1}, Lrb/q3;->S()Lrb/d;

    move-result-object v3

    sget-object v10, Lrb/v;->B0:Lrb/e0;

    invoke-virtual {v3, v10}, Lrb/d;->p(Lrb/e0;)Z

    move-result v3

    if-eqz v3, :cond_28

    invoke-virtual {v1}, Lrb/q3;->f()Lrb/o0;

    move-result-object v3

    iget-object v3, v3, Lrb/o0;->G:Lng/b;

    const-string v12, "Processed MeasurementBatch for sGTM with sgtmJoinId: "

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v13

    if-eqz v13, :cond_27

    const-string v13, "null"

    goto :goto_12

    :cond_27
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/i3;->g()Ljava/lang/String;

    move-result-object v13

    :goto_12
    invoke-virtual {v3, v12, v13}, Lng/b;->d(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_13

    :cond_28
    invoke-virtual {v1}, Lrb/q3;->f()Lrb/o0;

    move-result-object v3

    invoke-virtual {v3}, Lrb/o0;->y()Lng/b;

    move-result-object v3

    const-string v12, "Processed MeasurementBatch for sGTM."

    invoke-virtual {v3, v12}, Lng/b;->c(Ljava/lang/String;)V

    :goto_13
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/i5;->c()Lcom/google/android/gms/internal/measurement/j5;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/measurement/j3;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_2b

    invoke-virtual {v1}, Lrb/q3;->S()Lrb/d;

    move-result-object v9

    invoke-virtual {v9, v10}, Lrb/d;->p(Lrb/e0;)Z

    move-result v9

    if-eqz v9, :cond_2b

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/i5;->c()Lcom/google/android/gms/internal/measurement/j5;

    move-result-object v9

    check-cast v9, Lcom/google/android/gms/internal/measurement/j3;

    invoke-virtual {v1}, Lrb/q3;->g()Lrb/c1;

    move-result-object v10

    invoke-virtual {v10}, Lrb/c1;->m()V

    invoke-virtual {v1}, Lrb/q3;->e0()V

    invoke-static {}, Lcom/google/android/gms/internal/measurement/j3;->v()Lcom/google/android/gms/internal/measurement/i3;

    move-result-object v10

    invoke-virtual {v1}, Lrb/q3;->f()Lrb/o0;

    move-result-object v12

    invoke-virtual {v12}, Lrb/o0;->y()Lng/b;

    move-result-object v12

    const-string v13, "Processing Google Signal, sgtmJoinId:"

    invoke-virtual {v12, v13, v0}, Lng/b;->d(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/i5;->d()V

    iget-object v12, v10, Lcom/google/android/gms/internal/measurement/i5;->u:Lcom/google/android/gms/internal/measurement/j5;

    check-cast v12, Lcom/google/android/gms/internal/measurement/j3;

    invoke-static {v12, v0}, Lcom/google/android/gms/internal/measurement/j3;->r(Lcom/google/android/gms/internal/measurement/j3;Ljava/lang/String;)V

    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/j3;->y()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_14
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_29

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/google/android/gms/internal/measurement/l3;

    invoke-static {}, Lcom/google/android/gms/internal/measurement/l3;->a2()Lcom/google/android/gms/internal/measurement/k3;

    move-result-object v12

    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/l3;->I()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/i5;->d()V

    iget-object v14, v12, Lcom/google/android/gms/internal/measurement/i5;->u:Lcom/google/android/gms/internal/measurement/j5;

    check-cast v14, Lcom/google/android/gms/internal/measurement/l3;

    invoke-static {v14, v13}, Lcom/google/android/gms/internal/measurement/l3;->z1(Lcom/google/android/gms/internal/measurement/l3;Ljava/lang/String;)V

    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/l3;->Q0()I

    move-result v9

    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/i5;->d()V

    iget-object v13, v12, Lcom/google/android/gms/internal/measurement/i5;->u:Lcom/google/android/gms/internal/measurement/j5;

    check-cast v13, Lcom/google/android/gms/internal/measurement/l3;

    invoke-static {v13, v9}, Lcom/google/android/gms/internal/measurement/l3;->e1(Lcom/google/android/gms/internal/measurement/l3;I)V

    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/i5;->d()V

    iget-object v9, v10, Lcom/google/android/gms/internal/measurement/i5;->u:Lcom/google/android/gms/internal/measurement/j5;

    check-cast v9, Lcom/google/android/gms/internal/measurement/j3;

    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/i5;->c()Lcom/google/android/gms/internal/measurement/j5;

    move-result-object v12

    check-cast v12, Lcom/google/android/gms/internal/measurement/l3;

    invoke-static {v9, v12}, Lcom/google/android/gms/internal/measurement/j3;->q(Lcom/google/android/gms/internal/measurement/j3;Lcom/google/android/gms/internal/measurement/l3;)V

    goto :goto_14

    :cond_29
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/i5;->c()Lcom/google/android/gms/internal/measurement/j5;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/j3;

    iget-object v9, v1, Lrb/q3;->C:Lrb/o3;

    invoke-virtual {v9}, Lrb/n3;->p()Lrb/a1;

    move-result-object v9

    invoke-virtual {v9, v6}, Lrb/a1;->H(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_2a

    sget-object v10, Lrb/v;->s:Lrb/e0;

    const/4 v13, 0x0

    invoke-virtual {v10, v13}, Lrb/e0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    invoke-static {v10}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v10

    invoke-virtual {v10}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v12

    invoke-virtual {v10}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v10

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, "."

    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v12, v9}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    new-instance v9, Lrb/r3;

    invoke-virtual {v12}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v10

    invoke-virtual {v10}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-direct {v9, v10, v8}, Lrb/r3;-><init>(Ljava/lang/String;I)V

    goto :goto_15

    :cond_2a
    new-instance v9, Lrb/r3;

    sget-object v10, Lrb/v;->s:Lrb/e0;

    const/4 v13, 0x0

    invoke-virtual {v10, v13}, Lrb/e0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    invoke-direct {v9, v10, v8}, Lrb/r3;-><init>(Ljava/lang/String;I)V

    :goto_15
    invoke-static {v0, v9}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2b
    move-object v0, v3

    :cond_2c
    invoke-virtual {v1}, Lrb/q3;->f()Lrb/o0;

    move-result-object v3

    invoke-virtual {v3, v8}, Lrb/o0;->u(I)Z

    move-result v3

    if-eqz v3, :cond_2d

    invoke-virtual {v1}, Lrb/q3;->b0()Lrb/q0;

    move-result-object v3

    invoke-virtual {v3, v0}, Lrb/q0;->B(Lcom/google/android/gms/internal/measurement/j3;)Ljava/lang/String;

    move-result-object v10

    goto :goto_16

    :cond_2d
    const/4 v10, 0x0

    :goto_16
    invoke-virtual {v1}, Lrb/q3;->b0()Lrb/q0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/t4;->c()[B

    move-result-object v3

    invoke-static {}, Lcom/google/android/gms/internal/measurement/z7;->a()V

    invoke-virtual {v1}, Lrb/q3;->S()Lrb/d;

    move-result-object v8

    sget-object v9, Lrb/v;->E0:Lrb/e0;

    invoke-virtual {v8, v9}, Lrb/d;->p(Lrb/e0;)Z

    move-result v8
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_3

    const-string v9, "Uploading data. app, uncompressed size, data"

    const-string v12, "?"

    if-eqz v8, :cond_30

    :try_start_1d
    invoke-virtual {v1, v11}, Lrb/q3;->D(Ljava/util/ArrayList;)V

    iget-object v8, v1, Lrb/q3;->B:Lrb/d3;

    iget-object v8, v8, Lrb/d3;->B:Lrb/w0;

    invoke-virtual {v8, v4, v5}, Lrb/w0;->h(J)V

    if-lez v23, :cond_2e

    iget-object v4, v7, Lcom/google/android/gms/internal/measurement/i5;->u:Lcom/google/android/gms/internal/measurement/j5;

    check-cast v4, Lcom/google/android/gms/internal/measurement/j3;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/j3;->p()Lcom/google/android/gms/internal/measurement/l3;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/l3;->c2()Ljava/lang/String;

    move-result-object v12

    :cond_2e
    invoke-virtual {v1}, Lrb/q3;->f()Lrb/o0;

    move-result-object v4

    invoke-virtual {v4}, Lrb/o0;->y()Lng/b;

    move-result-object v4

    array-length v3, v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v4, v9, v12, v3, v10}, Lng/b;->e(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v9, 0x1

    iput-boolean v9, v1, Lrb/q3;->N:Z

    iget-object v3, v1, Lrb/q3;->u:Lrb/q0;

    invoke-static {v3}, Lrb/q3;->y(Lrb/m3;)V

    new-instance v4, Lrb/s3;

    const/4 v5, 0x0

    invoke-direct {v4, v1, v6, v2, v5}, Lrb/s3;-><init>(Lrb/q3;Ljava/lang/String;Ljava/util/ArrayList;I)V

    invoke-virtual {v3, v6, v15, v0, v4}, Lrb/q0;->O(Ljava/lang/String;Lrb/r3;Lcom/google/android/gms/internal/measurement/j3;Lrb/r0;)V
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_3

    :cond_2f
    :goto_17
    const/4 v2, 0x0

    goto/16 :goto_1a

    :cond_30
    :try_start_1e
    invoke-virtual {v1, v11}, Lrb/q3;->D(Ljava/util/ArrayList;)V

    iget-object v0, v1, Lrb/q3;->B:Lrb/d3;

    iget-object v0, v0, Lrb/d3;->B:Lrb/w0;

    invoke-virtual {v0, v4, v5}, Lrb/w0;->h(J)V

    if-lez v23, :cond_31

    iget-object v0, v7, Lcom/google/android/gms/internal/measurement/i5;->u:Lcom/google/android/gms/internal/measurement/j5;

    check-cast v0, Lcom/google/android/gms/internal/measurement/j3;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/j3;->p()Lcom/google/android/gms/internal/measurement/l3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/l3;->c2()Ljava/lang/String;

    move-result-object v12

    goto :goto_18

    :catch_2
    move-object v0, v15

    goto :goto_19

    :cond_31
    :goto_18
    invoke-virtual {v1}, Lrb/q3;->f()Lrb/o0;

    move-result-object v0

    invoke-virtual {v0}, Lrb/o0;->y()Lng/b;

    move-result-object v0

    array-length v4, v3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v9, v12, v4, v10}, Lng/b;->e(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v9, 0x1

    iput-boolean v9, v1, Lrb/q3;->N:Z

    iget-object v12, v1, Lrb/q3;->u:Lrb/q0;

    invoke-static {v12}, Lrb/q3;->y(Lrb/m3;)V

    new-instance v14, Ljava/net/URL;

    iget-object v0, v15, Lrb/r3;->a:Ljava/lang/String;

    invoke-direct {v14, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    iget-object v0, v15, Lrb/r3;->b:Ljava/util/Map;

    if-nez v0, :cond_32

    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    :cond_32
    move-object/from16 v16, v0

    new-instance v0, Lrb/s3;

    const/4 v4, 0x1

    invoke-direct {v0, v1, v6, v2, v4}, Lrb/s3;-><init>(Lrb/q3;Ljava/lang/String;Ljava/util/ArrayList;I)V

    invoke-virtual {v12}, Llc/e;->m()V

    invoke-virtual {v12}, Lrb/m3;->q()V

    invoke-virtual {v12}, Llc/e;->g()Lrb/c1;

    move-result-object v2

    new-instance v11, Lrb/s0;
    :try_end_1e
    .catch Ljava/net/MalformedURLException; {:try_start_1e .. :try_end_1e} :catch_2
    .catchall {:try_start_1e .. :try_end_1e} :catchall_3

    move-object/from16 v17, v0

    move-object v13, v6

    move-object v0, v15

    move-object v15, v3

    :try_start_1f
    invoke-direct/range {v11 .. v17}, Lrb/s0;-><init>(Lrb/q0;Ljava/lang/String;Ljava/net/URL;[BLjava/util/Map;Lrb/r0;)V
    :try_end_1f
    .catch Ljava/net/MalformedURLException; {:try_start_1f .. :try_end_1f} :catch_3
    .catchall {:try_start_1f .. :try_end_1f} :catchall_3

    move-object v6, v13

    :try_start_20
    invoke-virtual {v2, v11}, Lrb/c1;->t(Ljava/lang/Runnable;)V
    :try_end_20
    .catch Ljava/net/MalformedURLException; {:try_start_20 .. :try_end_20} :catch_4
    .catchall {:try_start_20 .. :try_end_20} :catchall_3

    goto :goto_17

    :catch_3
    move-object v6, v13

    :catch_4
    :goto_19
    :try_start_21
    invoke-virtual {v1}, Lrb/q3;->f()Lrb/o0;

    move-result-object v2

    invoke-virtual {v2}, Lrb/o0;->x()Lng/b;

    move-result-object v2

    const-string v3, "Failed to parse upload URL. Not uploading. appId"

    invoke-static {v6}, Lrb/o0;->s(Ljava/lang/String;)Lrb/p0;

    move-result-object v4

    iget-object v0, v0, Lrb/r3;->a:Ljava/lang/String;

    invoke-virtual {v2, v4, v0, v3}, Lng/b;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_17

    :cond_33
    iput-wide v11, v1, Lrb/q3;->T:J

    invoke-virtual {v1}, Lrb/q3;->V()Lrb/h;

    move-result-object v0

    invoke-virtual {v1}, Lrb/q3;->S()Lrb/d;

    sget-object v2, Lrb/v;->e:Lrb/e0;

    const/4 v13, 0x0

    invoke-virtual {v2, v13}, Lrb/e0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    sub-long/2addr v4, v2

    invoke-virtual {v0, v4, v5}, Lrb/h;->z(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2f

    invoke-virtual {v1}, Lrb/q3;->V()Lrb/h;

    move-result-object v2

    invoke-virtual {v2, v0}, Lrb/h;->k0(Ljava/lang/String;)Lrb/f0;

    move-result-object v0

    if-eqz v0, :cond_2f

    invoke-virtual {v1, v0}, Lrb/q3;->M(Lrb/f0;)V
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_3

    goto/16 :goto_17

    :goto_1a
    iput-boolean v2, v1, Lrb/q3;->O:Z

    invoke-virtual {v1}, Lrb/q3;->E()V

    return-void

    :goto_1b
    iput-boolean v2, v1, Lrb/q3;->O:Z

    invoke-virtual {v1}, Lrb/q3;->E()V

    throw v0
.end method

.method public final g()Lrb/c1;
    .locals 1

    iget-object v0, p0, Lrb/q3;->E:Lrb/f1;

    invoke-static {v0}, Lva/x;->i(Ljava/lang/Object;)V

    iget-object v0, v0, Lrb/f1;->C:Lrb/c1;

    invoke-static {v0}, Lrb/f1;->d(Lrb/s1;)V

    return-object v0
.end method

.method public final g0()J
    .locals 8

    invoke-virtual {p0}, Lrb/q3;->h()Lab/a;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lrb/q3;->B:Lrb/d3;

    invoke-virtual {v2}, Lrb/m3;->q()V

    invoke-virtual {v2}, Llc/e;->m()V

    iget-object v3, v2, Lrb/d3;->C:Lrb/w0;

    invoke-virtual {v3}, Lrb/w0;->g()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v6, v4, v6

    if-nez v6, :cond_0

    invoke-virtual {v2}, Llc/e;->l()Lrb/a4;

    move-result-object v2

    invoke-virtual {v2}, Lrb/a4;->A0()Ljava/security/SecureRandom;

    move-result-object v2

    const v4, 0x5265c00

    invoke-virtual {v2, v4}, Ljava/util/Random;->nextInt(I)I

    move-result v2

    int-to-long v4, v2

    const-wide/16 v6, 0x1

    add-long/2addr v4, v6

    invoke-virtual {v3, v4, v5}, Lrb/w0;->h(J)V

    :cond_0
    add-long/2addr v0, v4

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    const-wide/16 v2, 0x3c

    div-long/2addr v0, v2

    div-long/2addr v0, v2

    const-wide/16 v2, 0x18

    div-long/2addr v0, v2

    return-wide v0
.end method

.method public final h()Lab/a;
    .locals 1

    iget-object v0, p0, Lrb/q3;->E:Lrb/f1;

    invoke-static {v0}, Lva/x;->i(Ljava/lang/Object;)V

    iget-object v0, v0, Lrb/f1;->G:Lab/a;

    return-object v0
.end method

.method public final h0()Lrb/t0;
    .locals 1

    iget-object v0, p0, Lrb/q3;->w:Lrb/t0;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "Network broadcast receiver not created"

    invoke-static {v0}, Lw4/d;->l(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final i(Lrb/u1;)Ljava/lang/String;
    .locals 3

    sget-object v0, Lrb/t1;->v:Lrb/t1;

    invoke-virtual {p1, v0}, Lrb/u1;->i(Lrb/t1;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/16 p1, 0x10

    new-array p1, p1, [B

    invoke-virtual {p0}, Lrb/q3;->c0()Lrb/a4;

    move-result-object v0

    invoke-virtual {v0}, Lrb/a4;->A0()Ljava/security/SecureRandom;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/security/SecureRandom;->nextBytes([B)V

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-instance v1, Ljava/math/BigInteger;

    const/4 v2, 0x1

    invoke-direct {v1, v2, p1}, Ljava/math/BigInteger;-><init>(I[B)V

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v1, "%032x"

    invoke-static {v0, v1, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final j(Ljava/lang/String;Lrb/m;Lrb/u1;Lp2/h0;)Lrb/m;
    .locals 16

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p0

    move-object/from16 v3, p4

    iget-object v4, v2, Lrb/q3;->t:Lrb/a1;

    invoke-static {v4}, Lrb/q3;->y(Lrb/m3;)V

    invoke-virtual {v4, v0}, Lrb/a1;->C(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/g2;

    move-result-object v5

    const-string v6, "-"

    const/16 v7, 0x5a

    sget-object v8, Lrb/w1;->w:Lrb/w1;

    sget-object v9, Lrb/t1;->w:Lrb/t1;

    if-nez v5, :cond_1

    invoke-virtual {v1}, Lrb/m;->d()Lrb/w1;

    move-result-object v0

    if-ne v0, v8, :cond_0

    iget v7, v1, Lrb/m;->a:I

    invoke-virtual {v3, v9, v7}, Lp2/h0;->r(Lrb/t1;I)V

    goto :goto_0

    :cond_0
    sget-object v0, Lrb/g;->C:Lrb/g;

    invoke-virtual {v3, v9, v0}, Lp2/h0;->s(Lrb/t1;Lrb/g;)V

    :goto_0
    new-instance v0, Lrb/m;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-direct {v0, v1, v7, v3, v6}, Lrb/m;-><init>(Ljava/lang/Boolean;ILjava/lang/Boolean;Ljava/lang/String;)V

    return-object v0

    :cond_1
    invoke-virtual {v1}, Lrb/m;->d()Lrb/w1;

    move-result-object v5

    const/4 v10, 0x1

    const/4 v11, 0x0

    sget-object v12, Lrb/w1;->x:Lrb/w1;

    if-eq v5, v12, :cond_c

    if-ne v5, v8, :cond_2

    goto/16 :goto_6

    :cond_2
    sget-object v1, Lrb/w1;->v:Lrb/w1;

    sget-object v13, Lrb/w1;->u:Lrb/w1;

    if-ne v5, v1, :cond_3

    invoke-virtual {v4, v0, v9}, Lrb/a1;->w(Ljava/lang/String;Lrb/t1;)Lrb/w1;

    move-result-object v1

    if-eq v1, v13, :cond_3

    sget-object v5, Lrb/g;->B:Lrb/g;

    invoke-virtual {v3, v9, v5}, Lp2/h0;->s(Lrb/t1;Lrb/g;)V

    move-object v5, v1

    goto/16 :goto_7

    :cond_3
    invoke-virtual {v4}, Llc/e;->m()V

    invoke-virtual {v4, v0}, Lrb/a1;->K(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Lrb/a1;->C(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/g2;

    move-result-object v1

    const/4 v5, 0x0

    if-nez v1, :cond_5

    :cond_4
    :goto_1
    move-object/from16 v1, p3

    goto :goto_2

    :cond_5
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/g2;->q()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/google/android/gms/internal/measurement/e2;

    invoke-virtual {v14}, Lcom/google/android/gms/internal/measurement/e2;->o()I

    move-result v15

    invoke-static {v15}, Lrb/a1;->v(I)Lrb/t1;

    move-result-object v15

    if-ne v9, v15, :cond_6

    invoke-virtual {v14}, Lcom/google/android/gms/internal/measurement/e2;->n()I

    move-result v1

    invoke-static {v1}, Lrb/a1;->v(I)Lrb/t1;

    move-result-object v5

    goto :goto_1

    :goto_2
    iget-object v1, v1, Lrb/u1;->a:Ljava/util/EnumMap;

    sget-object v14, Lrb/t1;->u:Lrb/t1;

    invoke-virtual {v1, v14}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrb/w1;

    if-nez v1, :cond_7

    goto :goto_3

    :cond_7
    move-object v13, v1

    :goto_3
    if-eq v13, v12, :cond_9

    if-ne v13, v8, :cond_8

    goto :goto_4

    :cond_8
    move v1, v11

    goto :goto_5

    :cond_9
    :goto_4
    move v1, v10

    :goto_5
    if-ne v5, v14, :cond_a

    if-eqz v1, :cond_a

    sget-object v1, Lrb/g;->w:Lrb/g;

    invoke-virtual {v3, v9, v1}, Lp2/h0;->s(Lrb/t1;Lrb/g;)V

    move-object v5, v13

    goto :goto_7

    :cond_a
    sget-object v1, Lrb/g;->v:Lrb/g;

    invoke-virtual {v3, v9, v1}, Lp2/h0;->s(Lrb/t1;Lrb/g;)V

    invoke-virtual {v4, v0, v9}, Lrb/a1;->F(Ljava/lang/String;Lrb/t1;)Z

    move-result v1

    if-eqz v1, :cond_b

    move-object v5, v12

    goto :goto_7

    :cond_b
    move-object v5, v8

    goto :goto_7

    :cond_c
    :goto_6
    iget v7, v1, Lrb/m;->a:I

    invoke-virtual {v3, v9, v7}, Lp2/h0;->r(Lrb/t1;I)V

    :goto_7
    invoke-virtual {v4}, Llc/e;->m()V

    invoke-virtual {v4, v0}, Lrb/a1;->K(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Lrb/a1;->C(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/g2;

    move-result-object v1

    if-nez v1, :cond_d

    goto :goto_8

    :cond_d
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/g2;->t()Z

    move-result v3

    if-eqz v3, :cond_f

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/g2;->s()Z

    move-result v1

    if-eqz v1, :cond_e

    goto :goto_8

    :cond_e
    move v10, v11

    :cond_f
    :goto_8
    invoke-static {v4}, Lrb/q3;->y(Lrb/m3;)V

    invoke-virtual {v4}, Llc/e;->m()V

    invoke-virtual {v4, v0}, Lrb/a1;->K(Ljava/lang/String;)V

    new-instance v1, Ljava/util/TreeSet;

    invoke-direct {v1}, Ljava/util/TreeSet;-><init>()V

    invoke-virtual {v4, v0}, Lrb/a1;->C(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/g2;

    move-result-object v0

    if-nez v0, :cond_10

    goto :goto_a

    :cond_10
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/g2;->o()Lcom/google/android/gms/internal/measurement/r5;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_11

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/measurement/f2;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/f2;->n()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_11
    :goto_a
    if-eq v5, v8, :cond_14

    invoke-virtual {v1}, Ljava/util/TreeSet;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_12

    goto :goto_b

    :cond_12
    new-instance v0, Lrb/m;

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const-string v5, ""

    if-eqz v10, :cond_13

    invoke-static {v5, v1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v5

    :cond_13
    invoke-direct {v0, v3, v7, v4, v5}, Lrb/m;-><init>(Ljava/lang/Boolean;ILjava/lang/Boolean;Ljava/lang/String;)V

    return-object v0

    :cond_14
    :goto_b
    new-instance v0, Lrb/m;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-direct {v0, v1, v7, v3, v6}, Lrb/m;-><init>(Ljava/lang/Boolean;ILjava/lang/Boolean;Ljava/lang/String;)V

    return-object v0
.end method

.method public final k(Lrb/t3;)Lrb/f0;
    .locals 25

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual {v0}, Lrb/q3;->g()Lrb/c1;

    move-result-object v2

    invoke-virtual {v2}, Lrb/c1;->m()V

    invoke-virtual {v0}, Lrb/q3;->e0()V

    invoke-static {v1}, Lva/x;->i(Ljava/lang/Object;)V

    iget-object v2, v1, Lrb/t3;->z:Ljava/lang/String;

    iget-object v3, v1, Lrb/t3;->v:Ljava/lang/String;

    iget-object v4, v1, Lrb/t3;->D:Ljava/lang/String;

    iget-boolean v5, v1, Lrb/t3;->H:Z

    iget-object v6, v1, Lrb/t3;->t:Ljava/lang/String;

    invoke-static {v6}, Lva/x;->e(Ljava/lang/String;)V

    iget-object v7, v1, Lrb/t3;->P:Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_0

    new-instance v8, Lrb/p3;

    invoke-direct {v8, v0, v7}, Lrb/p3;-><init>(Lrb/q3;Ljava/lang/String;)V

    iget-object v7, v0, Lrb/q3;->W:Ljava/util/HashMap;

    invoke-virtual {v7, v6, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v7, v0, Lrb/q3;->v:Lrb/h;

    invoke-static {v7}, Lrb/q3;->y(Lrb/m3;)V

    invoke-virtual {v7, v6}, Lrb/h;->k0(Ljava/lang/String;)Lrb/f0;

    move-result-object v7

    invoke-virtual {v0, v6}, Lrb/q3;->I(Ljava/lang/String;)Lrb/u1;

    move-result-object v8

    iget-object v9, v1, Lrb/t3;->O:Ljava/lang/String;

    const/16 v10, 0x64

    invoke-static {v10, v9}, Lrb/u1;->d(ILjava/lang/String;)Lrb/u1;

    move-result-object v9

    invoke-virtual {v8, v9}, Lrb/u1;->e(Lrb/u1;)Lrb/u1;

    move-result-object v8

    sget-object v9, Lrb/t1;->u:Lrb/t1;

    invoke-virtual {v8, v9}, Lrb/u1;->i(Lrb/t1;)Z

    move-result v10

    const-string v11, ""

    if-eqz v10, :cond_1

    iget-object v10, v0, Lrb/q3;->B:Lrb/d3;

    invoke-virtual {v10, v6, v5}, Lrb/d3;->t(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v10

    goto :goto_0

    :cond_1
    move-object v10, v11

    :goto_0
    sget-object v13, Lrb/t1;->v:Lrb/t1;

    const/4 v15, 0x0

    if-nez v7, :cond_4

    new-instance v7, Lrb/f0;

    iget-object v11, v0, Lrb/q3;->E:Lrb/f1;

    invoke-direct {v7, v11, v6}, Lrb/f0;-><init>(Lrb/f1;Ljava/lang/String;)V

    invoke-virtual {v8, v13}, Lrb/u1;->i(Lrb/t1;)Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-virtual {v0, v8}, Lrb/q3;->i(Lrb/u1;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v7, v6}, Lrb/f0;->r(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {v8, v9}, Lrb/u1;->i(Lrb/t1;)Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-virtual {v7, v10}, Lrb/f0;->G(Ljava/lang/String;)V

    :cond_3
    const/4 v8, 0x0

    const/16 v16, 0x1

    goto/16 :goto_4

    :cond_4
    const/16 v16, 0x1

    iget-object v12, v7, Lrb/f0;->a:Lrb/f1;

    invoke-virtual {v8, v9}, Lrb/u1;->i(Lrb/t1;)Z

    move-result v17

    if-eqz v17, :cond_8

    if-eqz v10, :cond_8

    iget-object v14, v12, Lrb/f1;->C:Lrb/c1;

    invoke-static {v14}, Lrb/f1;->d(Lrb/s1;)V

    invoke-virtual {v14}, Lrb/c1;->m()V

    iget-object v14, v7, Lrb/f0;->e:Ljava/lang/String;

    invoke-virtual {v10, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_8

    iget-object v12, v12, Lrb/f1;->C:Lrb/c1;

    invoke-static {v12}, Lrb/f1;->d(Lrb/s1;)V

    invoke-virtual {v12}, Lrb/c1;->m()V

    iget-object v12, v7, Lrb/f0;->e:Ljava/lang/String;

    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12

    invoke-virtual {v7, v10}, Lrb/f0;->G(Ljava/lang/String;)V

    if-eqz v5, :cond_7

    iget-object v10, v0, Lrb/q3;->B:Lrb/d3;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v8, v9}, Lrb/u1;->i(Lrb/t1;)Z

    move-result v9

    if-eqz v9, :cond_5

    invoke-virtual {v10, v6}, Lrb/d3;->u(Ljava/lang/String;)Landroid/util/Pair;

    move-result-object v9

    goto :goto_1

    :cond_5
    new-instance v9, Landroid/util/Pair;

    sget-object v10, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v9, v11, v10}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_1
    iget-object v9, v9, Landroid/util/Pair;->first:Ljava/lang/Object;

    const-string v10, "00000000-0000-0000-0000-000000000000"

    invoke-virtual {v10, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_7

    if-nez v12, :cond_7

    invoke-static {}, Lcom/google/android/gms/internal/measurement/y6;->a()V

    invoke-virtual {v0}, Lrb/q3;->S()Lrb/d;

    move-result-object v9

    sget-object v10, Lrb/v;->W0:Lrb/e0;

    invoke-virtual {v9, v15, v10}, Lrb/d;->x(Ljava/lang/String;Lrb/e0;)Z

    move-result v9

    if-eqz v9, :cond_6

    invoke-virtual {v8, v13}, Lrb/u1;->i(Lrb/t1;)Z

    move-result v9

    if-nez v9, :cond_6

    move/from16 v8, v16

    goto :goto_2

    :cond_6
    invoke-virtual {v0, v8}, Lrb/q3;->i(Lrb/u1;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Lrb/f0;->r(Ljava/lang/String;)V

    const/4 v8, 0x0

    :goto_2
    iget-object v9, v0, Lrb/q3;->v:Lrb/h;

    invoke-static {v9}, Lrb/q3;->y(Lrb/m3;)V

    const-string v10, "_id"

    invoke-virtual {v9, v6, v10}, Lrb/h;->l0(Ljava/lang/String;Ljava/lang/String;)Lrb/y3;

    move-result-object v9

    if-eqz v9, :cond_a

    iget-object v9, v0, Lrb/q3;->v:Lrb/h;

    invoke-static {v9}, Lrb/q3;->y(Lrb/m3;)V

    const-string v10, "_lair"

    invoke-virtual {v9, v6, v10}, Lrb/h;->l0(Ljava/lang/String;Ljava/lang/String;)Lrb/y3;

    move-result-object v6

    if-nez v6, :cond_a

    invoke-virtual {v0}, Lrb/q3;->h()Lab/a;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v22

    new-instance v18, Lrb/y3;

    iget-object v6, v1, Lrb/t3;->t:Ljava/lang/String;

    const-wide/16 v9, 0x1

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v24

    const-string v20, "auto"

    const-string v21, "_lair"

    move-object/from16 v19, v6

    invoke-direct/range {v18 .. v24}, Lrb/y3;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    move-object/from16 v6, v18

    iget-object v9, v0, Lrb/q3;->v:Lrb/h;

    invoke-static {v9}, Lrb/q3;->y(Lrb/m3;)V

    invoke-virtual {v9, v6}, Lrb/h;->X(Lrb/y3;)Z

    goto :goto_4

    :cond_7
    invoke-virtual {v7}, Lrb/f0;->g()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_9

    invoke-virtual {v8, v13}, Lrb/u1;->i(Lrb/t1;)Z

    move-result v6

    if-eqz v6, :cond_9

    invoke-virtual {v0, v8}, Lrb/q3;->i(Lrb/u1;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v7, v6}, Lrb/f0;->r(Ljava/lang/String;)V

    goto :goto_3

    :cond_8
    invoke-virtual {v7}, Lrb/f0;->g()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_9

    invoke-virtual {v8, v13}, Lrb/u1;->i(Lrb/t1;)Z

    move-result v6

    if-eqz v6, :cond_9

    invoke-virtual {v0, v8}, Lrb/q3;->i(Lrb/u1;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v7, v6}, Lrb/f0;->r(Ljava/lang/String;)V

    :cond_9
    :goto_3
    const/4 v8, 0x0

    :cond_a
    :goto_4
    iget-object v6, v7, Lrb/f0;->a:Lrb/f1;

    iget-object v9, v1, Lrb/t3;->u:Ljava/lang/String;

    invoke-virtual {v7, v9}, Lrb/f0;->C(Ljava/lang/String;)V

    iget-object v9, v1, Lrb/t3;->J:Ljava/lang/String;

    invoke-virtual {v7, v9}, Lrb/f0;->b(Ljava/lang/String;)V

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_b

    invoke-virtual {v7, v4}, Lrb/f0;->A(Ljava/lang/String;)V

    :cond_b
    iget-wide v9, v1, Lrb/t3;->x:J

    const-wide/16 v11, 0x0

    cmp-long v4, v9, v11

    if-eqz v4, :cond_c

    invoke-virtual {v7, v9, v10}, Lrb/f0;->M(J)V

    :cond_c
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_d

    invoke-virtual {v7, v3}, Lrb/f0;->x(Ljava/lang/String;)V

    :cond_d
    iget-wide v3, v1, Lrb/t3;->C:J

    invoke-virtual {v7, v3, v4}, Lrb/f0;->q(J)V

    iget-object v3, v1, Lrb/t3;->w:Ljava/lang/String;

    if-eqz v3, :cond_e

    invoke-virtual {v7, v3}, Lrb/f0;->v(Ljava/lang/String;)V

    :cond_e
    iget-wide v3, v1, Lrb/t3;->y:J

    invoke-virtual {v7, v3, v4}, Lrb/f0;->J(J)V

    iget-boolean v3, v1, Lrb/t3;->A:Z

    invoke-virtual {v7, v3}, Lrb/f0;->s(Z)V

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_f

    invoke-virtual {v7, v2}, Lrb/f0;->E(Ljava/lang/String;)V

    :cond_f
    iget-object v2, v6, Lrb/f1;->C:Lrb/c1;

    invoke-static {v2}, Lrb/f1;->d(Lrb/s1;)V

    invoke-virtual {v2}, Lrb/c1;->m()V

    iget-boolean v2, v7, Lrb/f0;->Q:Z

    iget-boolean v3, v7, Lrb/f0;->p:Z

    if-eq v3, v5, :cond_10

    move/from16 v3, v16

    goto :goto_5

    :cond_10
    const/4 v3, 0x0

    :goto_5
    or-int/2addr v2, v3

    iput-boolean v2, v7, Lrb/f0;->Q:Z

    iput-boolean v5, v7, Lrb/f0;->p:Z

    iget-object v2, v1, Lrb/t3;->K:Ljava/lang/Boolean;

    iget-object v3, v6, Lrb/f1;->C:Lrb/c1;

    invoke-static {v3}, Lrb/f1;->d(Lrb/s1;)V

    invoke-virtual {v3}, Lrb/c1;->m()V

    iget-boolean v3, v7, Lrb/f0;->Q:Z

    iget-object v4, v7, Lrb/f0;->r:Ljava/lang/Boolean;

    invoke-static {v4, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    xor-int/lit8 v4, v4, 0x1

    or-int/2addr v3, v4

    iput-boolean v3, v7, Lrb/f0;->Q:Z

    iput-object v2, v7, Lrb/f0;->r:Ljava/lang/Boolean;

    iget-wide v2, v1, Lrb/t3;->L:J

    invoke-virtual {v7, v2, v3}, Lrb/f0;->K(J)V

    iget-object v2, v1, Lrb/t3;->Q:Ljava/lang/String;

    iget-object v3, v6, Lrb/f1;->C:Lrb/c1;

    invoke-static {v3}, Lrb/f1;->d(Lrb/s1;)V

    invoke-virtual {v3}, Lrb/c1;->m()V

    iget-boolean v3, v7, Lrb/f0;->Q:Z

    iget-object v4, v7, Lrb/f0;->u:Ljava/lang/String;

    invoke-static {v4, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    xor-int/lit8 v4, v4, 0x1

    or-int/2addr v3, v4

    iput-boolean v3, v7, Lrb/f0;->Q:Z

    iput-object v2, v7, Lrb/f0;->u:Ljava/lang/String;

    sget-object v2, Lcom/google/android/gms/internal/measurement/g7;->u:Lcom/google/android/gms/internal/measurement/g7;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/g7;->get()Ljava/lang/Object;

    invoke-virtual {v0}, Lrb/q3;->S()Lrb/d;

    move-result-object v3

    sget-object v4, Lrb/v;->u0:Lrb/e0;

    invoke-virtual {v3, v15, v4}, Lrb/d;->x(Ljava/lang/String;Lrb/e0;)Z

    move-result v3

    if-eqz v3, :cond_11

    iget-object v2, v1, Lrb/t3;->M:Ljava/util/List;

    invoke-virtual {v7, v2}, Lrb/f0;->c(Ljava/util/List;)V

    goto :goto_6

    :cond_11
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/g7;->get()Ljava/lang/Object;

    invoke-virtual {v0}, Lrb/q3;->S()Lrb/d;

    move-result-object v2

    sget-object v3, Lrb/v;->t0:Lrb/e0;

    invoke-virtual {v2, v15, v3}, Lrb/d;->x(Ljava/lang/String;Lrb/e0;)Z

    move-result v2

    if-eqz v2, :cond_12

    invoke-virtual {v7, v15}, Lrb/f0;->c(Ljava/util/List;)V

    :cond_12
    :goto_6
    invoke-static {}, Lcom/google/android/gms/internal/measurement/m8;->a()V

    invoke-virtual {v0}, Lrb/q3;->S()Lrb/d;

    move-result-object v2

    sget-object v3, Lrb/v;->w0:Lrb/e0;

    invoke-virtual {v2, v15, v3}, Lrb/d;->x(Ljava/lang/String;Lrb/e0;)Z

    move-result v2

    if-eqz v2, :cond_15

    invoke-virtual {v0}, Lrb/q3;->c0()Lrb/a4;

    invoke-virtual {v7}, Lrb/f0;->f()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lrb/a4;->p0(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_15

    iget-boolean v2, v1, Lrb/t3;->R:Z

    iget-object v3, v6, Lrb/f1;->C:Lrb/c1;

    invoke-static {v3}, Lrb/f1;->d(Lrb/s1;)V

    invoke-virtual {v3}, Lrb/c1;->m()V

    iget-boolean v3, v7, Lrb/f0;->Q:Z

    iget-boolean v4, v7, Lrb/f0;->v:Z

    if-eq v4, v2, :cond_13

    move/from16 v4, v16

    goto :goto_7

    :cond_13
    const/4 v4, 0x0

    :goto_7
    or-int/2addr v3, v4

    iput-boolean v3, v7, Lrb/f0;->Q:Z

    iput-boolean v2, v7, Lrb/f0;->v:Z

    invoke-virtual {v0}, Lrb/q3;->S()Lrb/d;

    move-result-object v2

    sget-object v3, Lrb/v;->x0:Lrb/e0;

    invoke-virtual {v2, v15, v3}, Lrb/d;->x(Ljava/lang/String;Lrb/e0;)Z

    move-result v2

    if-eqz v2, :cond_15

    iget-object v2, v1, Lrb/t3;->X:Ljava/lang/String;

    iget-object v3, v6, Lrb/f1;->C:Lrb/c1;

    invoke-static {v3}, Lrb/f1;->d(Lrb/s1;)V

    invoke-virtual {v3}, Lrb/c1;->m()V

    iget-boolean v3, v7, Lrb/f0;->Q:Z

    iget-object v4, v7, Lrb/f0;->D:Ljava/lang/String;

    if-eq v4, v2, :cond_14

    move/from16 v4, v16

    goto :goto_8

    :cond_14
    const/4 v4, 0x0

    :goto_8
    or-int/2addr v3, v4

    iput-boolean v3, v7, Lrb/f0;->Q:Z

    iput-object v2, v7, Lrb/f0;->D:Ljava/lang/String;

    :cond_15
    invoke-static {}, Lcom/google/android/gms/internal/measurement/h8;->a()V

    invoke-virtual {v0}, Lrb/q3;->S()Lrb/d;

    move-result-object v2

    sget-object v3, Lrb/v;->G0:Lrb/e0;

    invoke-virtual {v2, v15, v3}, Lrb/d;->x(Ljava/lang/String;Lrb/e0;)Z

    move-result v2

    if-eqz v2, :cond_17

    iget v2, v1, Lrb/t3;->V:I

    iget-object v3, v6, Lrb/f1;->C:Lrb/c1;

    invoke-static {v3}, Lrb/f1;->d(Lrb/s1;)V

    invoke-virtual {v3}, Lrb/c1;->m()V

    iget-boolean v3, v7, Lrb/f0;->Q:Z

    iget v4, v7, Lrb/f0;->y:I

    if-eq v4, v2, :cond_16

    move/from16 v4, v16

    goto :goto_9

    :cond_16
    const/4 v4, 0x0

    :goto_9
    or-int/2addr v3, v4

    iput-boolean v3, v7, Lrb/f0;->Q:Z

    iput v2, v7, Lrb/f0;->y:I

    :cond_17
    iget-wide v2, v1, Lrb/t3;->S:J

    invoke-virtual {v7, v2, v3}, Lrb/f0;->T(J)V

    iget-object v1, v1, Lrb/t3;->Y:Ljava/lang/String;

    iget-object v2, v6, Lrb/f1;->C:Lrb/c1;

    invoke-static {v2}, Lrb/f1;->d(Lrb/s1;)V

    invoke-virtual {v2}, Lrb/c1;->m()V

    iget-boolean v2, v7, Lrb/f0;->Q:Z

    iget-object v3, v7, Lrb/f0;->H:Ljava/lang/String;

    if-eq v3, v1, :cond_18

    move/from16 v12, v16

    goto :goto_a

    :cond_18
    const/4 v12, 0x0

    :goto_a
    or-int/2addr v2, v12

    iput-boolean v2, v7, Lrb/f0;->Q:Z

    iput-object v1, v7, Lrb/f0;->H:Ljava/lang/String;

    invoke-static {}, Lcom/google/android/gms/internal/measurement/y6;->a()V

    invoke-virtual {v0}, Lrb/q3;->S()Lrb/d;

    move-result-object v1

    sget-object v2, Lrb/v;->W0:Lrb/e0;

    invoke-virtual {v1, v15, v2}, Lrb/d;->x(Ljava/lang/String;Lrb/e0;)Z

    move-result v1

    if-eqz v1, :cond_1a

    invoke-virtual {v7}, Lrb/f0;->n()Z

    move-result v1

    if-nez v1, :cond_19

    if-eqz v8, :cond_1b

    :cond_19
    iget-object v1, v0, Lrb/q3;->v:Lrb/h;

    invoke-static {v1}, Lrb/q3;->y(Lrb/m3;)V

    invoke-virtual {v1, v7, v8}, Lrb/h;->S(Lrb/f0;Z)V

    return-object v7

    :cond_1a
    invoke-virtual {v7}, Lrb/f0;->n()Z

    move-result v1

    if-eqz v1, :cond_1b

    iget-object v1, v0, Lrb/q3;->v:Lrb/h;

    invoke-static {v1}, Lrb/q3;->y(Lrb/m3;)V

    const/4 v2, 0x0

    invoke-virtual {v1, v7, v2}, Lrb/h;->S(Lrb/f0;Z)V

    :cond_1b
    return-object v7
.end method

.method public final o(Lcom/google/android/gms/internal/measurement/k3;JZ)V
    .locals 9

    if-eqz p4, :cond_0

    const-string v0, "_se"

    :goto_0
    move-object v4, v0

    goto :goto_1

    :cond_0
    const-string v0, "_lte"

    goto :goto_0

    :goto_1
    iget-object v0, p0, Lrb/q3;->v:Lrb/h;

    invoke-static {v0}, Lrb/q3;->y(Lrb/m3;)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/k3;->W()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v4}, Lrb/h;->l0(Ljava/lang/String;Ljava/lang/String;)Lrb/y3;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, v0, Lrb/y3;->e:Ljava/lang/Object;

    if-nez v0, :cond_1

    goto :goto_2

    :cond_1
    new-instance v1, Lrb/y3;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/k3;->W()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lrb/q3;->h()Lab/a;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    add-long/2addr v7, p2

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    const-string v3, "auto"

    invoke-direct/range {v1 .. v7}, Lrb/y3;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    goto :goto_3

    :cond_2
    :goto_2
    new-instance v1, Lrb/y3;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/k3;->W()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lrb/q3;->h()Lab/a;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    const-string v3, "auto"

    invoke-direct/range {v1 .. v7}, Lrb/y3;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    :goto_3
    invoke-static {}, Lcom/google/android/gms/internal/measurement/s3;->z()Lcom/google/android/gms/internal/measurement/r3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/i5;->d()V

    iget-object v2, v0, Lcom/google/android/gms/internal/measurement/i5;->u:Lcom/google/android/gms/internal/measurement/j5;

    check-cast v2, Lcom/google/android/gms/internal/measurement/s3;

    invoke-static {v2, v4}, Lcom/google/android/gms/internal/measurement/s3;->q(Lcom/google/android/gms/internal/measurement/s3;Ljava/lang/String;)V

    invoke-virtual {p0}, Lrb/q3;->h()Lab/a;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/i5;->d()V

    iget-object v5, v0, Lcom/google/android/gms/internal/measurement/i5;->u:Lcom/google/android/gms/internal/measurement/j5;

    check-cast v5, Lcom/google/android/gms/internal/measurement/s3;

    invoke-static {v5, v2, v3}, Lcom/google/android/gms/internal/measurement/s3;->u(Lcom/google/android/gms/internal/measurement/s3;J)V

    iget-object v2, v1, Lrb/y3;->e:Ljava/lang/Object;

    move-object v3, v2

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/i5;->d()V

    iget-object v3, v0, Lcom/google/android/gms/internal/measurement/i5;->u:Lcom/google/android/gms/internal/measurement/j5;

    check-cast v3, Lcom/google/android/gms/internal/measurement/s3;

    invoke-static {v3, v5, v6}, Lcom/google/android/gms/internal/measurement/s3;->p(Lcom/google/android/gms/internal/measurement/s3;J)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/i5;->c()Lcom/google/android/gms/internal/measurement/j5;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/s3;

    invoke-static {p1, v4}, Lrb/q0;->t(Lcom/google/android/gms/internal/measurement/k3;Ljava/lang/String;)I

    move-result v3

    if-ltz v3, :cond_3

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/i5;->d()V

    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/i5;->u:Lcom/google/android/gms/internal/measurement/j5;

    check-cast p1, Lcom/google/android/gms/internal/measurement/l3;

    invoke-static {p1, v3, v0}, Lcom/google/android/gms/internal/measurement/l3;->s(Lcom/google/android/gms/internal/measurement/l3;ILcom/google/android/gms/internal/measurement/s3;)V

    goto :goto_4

    :cond_3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/i5;->d()V

    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/i5;->u:Lcom/google/android/gms/internal/measurement/j5;

    check-cast p1, Lcom/google/android/gms/internal/measurement/l3;

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/measurement/l3;->x(Lcom/google/android/gms/internal/measurement/l3;Lcom/google/android/gms/internal/measurement/s3;)V

    :goto_4
    const-wide/16 v3, 0x0

    cmp-long p1, p2, v3

    if-lez p1, :cond_5

    iget-object p1, p0, Lrb/q3;->v:Lrb/h;

    invoke-static {p1}, Lrb/q3;->y(Lrb/m3;)V

    invoke-virtual {p1, v1}, Lrb/h;->X(Lrb/y3;)Z

    if-eqz p4, :cond_4

    const-string p1, "session-scoped"

    goto :goto_5

    :cond_4
    const-string p1, "lifetime"

    :goto_5
    invoke-virtual {p0}, Lrb/q3;->f()Lrb/o0;

    move-result-object p2

    iget-object p2, p2, Lrb/o0;->G:Lng/b;

    const-string p3, "Updated engagement user property. scope, value"

    invoke-virtual {p2, p1, v2, p3}, Lng/b;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    :cond_5
    return-void
.end method

.method public final p(Lcom/google/android/gms/internal/measurement/k3;Ljava/lang/String;)V
    .locals 8

    iget-object v0, p0, Lrb/q3;->t:Lrb/a1;

    invoke-static {v0}, Lrb/q3;->y(Lrb/m3;)V

    invoke-virtual {v0}, Llc/e;->m()V

    invoke-virtual {v0, p2}, Lrb/a1;->K(Ljava/lang/String;)V

    iget-object v1, v0, Lrb/a1;->x:Ls/e;

    invoke-virtual {v1, p2}, Ls/i0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Set;

    if-eqz v2, :cond_0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/i5;->d()V

    iget-object v3, p1, Lcom/google/android/gms/internal/measurement/i5;->u:Lcom/google/android/gms/internal/measurement/j5;

    check-cast v3, Lcom/google/android/gms/internal/measurement/l3;

    check-cast v2, Ljava/util/Set;

    invoke-static {v3, v2}, Lcom/google/android/gms/internal/measurement/l3;->V0(Lcom/google/android/gms/internal/measurement/l3;Ljava/util/Set;)V

    :cond_0
    invoke-static {v0}, Lrb/q3;->y(Lrb/m3;)V

    invoke-virtual {v0}, Llc/e;->m()V

    invoke-virtual {v0, p2}, Lrb/a1;->K(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ls/i0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v1, p2}, Ls/i0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Set;

    const-string v3, "device_model"

    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {v1, p2}, Ls/i0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Set;

    const-string v3, "device_info"

    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    :cond_1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/i5;->d()V

    iget-object v2, p1, Lcom/google/android/gms/internal/measurement/i5;->u:Lcom/google/android/gms/internal/measurement/j5;

    check-cast v2, Lcom/google/android/gms/internal/measurement/l3;

    invoke-static {v2}, Lcom/google/android/gms/internal/measurement/l3;->R0(Lcom/google/android/gms/internal/measurement/l3;)V

    :cond_2
    invoke-static {v0}, Lrb/q3;->y(Lrb/m3;)V

    invoke-virtual {v0, p2}, Lrb/a1;->J(Ljava/lang/String;)Z

    move-result v2

    const/4 v3, -0x1

    if-eqz v2, :cond_3

    iget-object v2, p1, Lcom/google/android/gms/internal/measurement/i5;->u:Lcom/google/android/gms/internal/measurement/j5;

    check-cast v2, Lcom/google/android/gms/internal/measurement/l3;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/l3;->M()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_3

    const-string v4, "."

    invoke-virtual {v2, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v4

    if-eq v4, v3, :cond_3

    const/4 v5, 0x0

    invoke-virtual {v2, v5, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/i5;->d()V

    iget-object v4, p1, Lcom/google/android/gms/internal/measurement/i5;->u:Lcom/google/android/gms/internal/measurement/j5;

    check-cast v4, Lcom/google/android/gms/internal/measurement/l3;

    invoke-static {v4, v2}, Lcom/google/android/gms/internal/measurement/l3;->O1(Lcom/google/android/gms/internal/measurement/l3;Ljava/lang/String;)V

    :cond_3
    invoke-static {v0}, Lrb/q3;->y(Lrb/m3;)V

    invoke-virtual {v0}, Llc/e;->m()V

    invoke-virtual {v0, p2}, Lrb/a1;->K(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ls/i0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {v1, p2}, Ls/i0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Set;

    const-string v4, "user_id"

    invoke-interface {v2, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    const-string v2, "_id"

    invoke-static {p1, v2}, Lrb/q0;->t(Lcom/google/android/gms/internal/measurement/k3;Ljava/lang/String;)I

    move-result v2

    if-eq v2, v3, :cond_4

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/i5;->d()V

    iget-object v3, p1, Lcom/google/android/gms/internal/measurement/i5;->u:Lcom/google/android/gms/internal/measurement/j5;

    check-cast v3, Lcom/google/android/gms/internal/measurement/l3;

    invoke-static {v3, v2}, Lcom/google/android/gms/internal/measurement/l3;->e0(Lcom/google/android/gms/internal/measurement/l3;I)V

    :cond_4
    invoke-static {v0}, Lrb/q3;->y(Lrb/m3;)V

    invoke-virtual {v0}, Llc/e;->m()V

    invoke-virtual {v0, p2}, Lrb/a1;->K(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ls/i0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-virtual {v1, p2}, Ls/i0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Set;

    const-string v3, "google_signals"

    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/i5;->d()V

    iget-object v2, p1, Lcom/google/android/gms/internal/measurement/i5;->u:Lcom/google/android/gms/internal/measurement/j5;

    check-cast v2, Lcom/google/android/gms/internal/measurement/l3;

    invoke-static {v2}, Lcom/google/android/gms/internal/measurement/l3;->Y0(Lcom/google/android/gms/internal/measurement/l3;)V

    :cond_5
    invoke-static {v0}, Lrb/q3;->y(Lrb/m3;)V

    invoke-virtual {v0, p2}, Lrb/a1;->I(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/i5;->d()V

    iget-object v2, p1, Lcom/google/android/gms/internal/measurement/i5;->u:Lcom/google/android/gms/internal/measurement/j5;

    check-cast v2, Lcom/google/android/gms/internal/measurement/l3;

    invoke-static {v2}, Lcom/google/android/gms/internal/measurement/l3;->d0(Lcom/google/android/gms/internal/measurement/l3;)V

    invoke-static {}, Lcom/google/android/gms/internal/measurement/y6;->a()V

    invoke-virtual {p0}, Lrb/q3;->S()Lrb/d;

    move-result-object v2

    sget-object v3, Lrb/v;->W0:Lrb/e0;

    const/4 v4, 0x0

    invoke-virtual {v2, v4, v3}, Lrb/d;->x(Ljava/lang/String;Lrb/e0;)Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-virtual {p0, p2}, Lrb/q3;->I(Ljava/lang/String;)Lrb/u1;

    move-result-object v2

    sget-object v3, Lrb/t1;->v:Lrb/t1;

    invoke-virtual {v2, v3}, Lrb/u1;->i(Lrb/t1;)Z

    move-result v2

    if-eqz v2, :cond_9

    :cond_6
    iget-object v2, p0, Lrb/q3;->W:Ljava/util/HashMap;

    invoke-virtual {v2, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lrb/p3;

    if-eqz v3, :cond_7

    iget-wide v4, v3, Lrb/p3;->b:J

    invoke-virtual {p0}, Lrb/q3;->S()Lrb/d;

    move-result-object v6

    sget-object v7, Lrb/v;->W:Lrb/e0;

    invoke-virtual {v6, p2, v7}, Lrb/d;->s(Ljava/lang/String;Lrb/e0;)J

    move-result-wide v6

    add-long/2addr v6, v4

    invoke-virtual {p0}, Lrb/q3;->h()Lab/a;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    cmp-long v4, v6, v4

    if-gez v4, :cond_8

    :cond_7
    new-instance v3, Lrb/p3;

    invoke-virtual {p0}, Lrb/q3;->c0()Lrb/a4;

    move-result-object v4

    invoke-virtual {v4}, Lrb/a4;->y0()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, p0, v4}, Lrb/p3;-><init>(Lrb/q3;Ljava/lang/String;)V

    invoke-virtual {v2, p2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    iget-object v2, v3, Lrb/p3;->a:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/i5;->d()V

    iget-object v3, p1, Lcom/google/android/gms/internal/measurement/i5;->u:Lcom/google/android/gms/internal/measurement/j5;

    check-cast v3, Lcom/google/android/gms/internal/measurement/l3;

    invoke-static {v3, v2}, Lcom/google/android/gms/internal/measurement/l3;->D1(Lcom/google/android/gms/internal/measurement/l3;Ljava/lang/String;)V

    :cond_9
    invoke-static {v0}, Lrb/q3;->y(Lrb/m3;)V

    invoke-virtual {v0}, Llc/e;->m()V

    invoke-virtual {v0, p2}, Lrb/a1;->K(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ls/i0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v1, p2}, Ls/i0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Set;

    const-string v0, "enhanced_user_id"

    invoke-interface {p2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_a

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/i5;->d()V

    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/i5;->u:Lcom/google/android/gms/internal/measurement/j5;

    check-cast p1, Lcom/google/android/gms/internal/measurement/l3;

    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/l3;->F1(Lcom/google/android/gms/internal/measurement/l3;)V

    :cond_a
    return-void
.end method

.method public final q(Ljava/lang/String;ILjava/lang/Throwable;[BLrb/w3;)V
    .locals 5

    iget-wide v0, p5, Lrb/w3;->a:J

    invoke-virtual {p0}, Lrb/q3;->g()Lrb/c1;

    move-result-object p5

    invoke-virtual {p5}, Lrb/c1;->m()V

    invoke-virtual {p0}, Lrb/q3;->e0()V

    const/4 p5, 0x0

    if-nez p4, :cond_0

    :try_start_0
    new-array p4, p5, [B

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_3

    :cond_0
    :goto_0
    const/16 v2, 0xc8

    if-eq p2, v2, :cond_1

    const/16 v2, 0xcc

    if-ne p2, v2, :cond_4

    :cond_1
    if-nez p3, :cond_4

    iget-object p3, p0, Lrb/q3;->v:Lrb/h;

    invoke-static {p3}, Lrb/q3;->y(Lrb/m3;)V

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p4

    invoke-virtual {p3}, Llc/e;->m()V

    invoke-virtual {p3}, Lrb/m3;->q()V

    invoke-static {}, Lcom/google/android/gms/internal/measurement/m8;->a()V

    iget-object v0, p3, Llc/e;->t:Ljava/lang/Object;

    check-cast v0, Lrb/f1;

    iget-object v0, v0, Lrb/f1;->z:Lrb/d;

    sget-object v1, Lrb/v;->A0:Lrb/e0;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Lrb/d;->x(Ljava/lang/String;Lrb/e0;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p3}, Lrb/h;->t()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    invoke-static {p4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p4

    filled-new-array {p4}, [Ljava/lang/String;

    move-result-object p4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    const-string v3, "upload_queue"

    const-string v4, "rowid=?"

    invoke-virtual {v0, v3, v4, p4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p4

    const/4 v0, 0x1

    if-eq p4, v0, :cond_2

    invoke-virtual {p3}, Llc/e;->f()Lrb/o0;

    move-result-object p4

    iget-object p4, p4, Lrb/o0;->B:Lng/b;

    const-string v0, "Deleted fewer rows from upload_queue than expected"

    invoke-virtual {p4, v0}, Lng/b;->c(Ljava/lang/String;)V
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catch_0
    move-exception p1

    :try_start_2
    invoke-virtual {p3}, Llc/e;->f()Lrb/o0;

    move-result-object p2

    iget-object p2, p2, Lrb/o0;->y:Lng/b;

    const-string p3, "Failed to delete a MeasurementBatch in a upload_queue table"

    invoke-virtual {p2, p3, p1}, Lng/b;->d(Ljava/lang/String;Ljava/lang/Object;)V

    throw p1

    :cond_2
    :goto_1
    invoke-virtual {p0}, Lrb/q3;->f()Lrb/o0;

    move-result-object p3

    iget-object p3, p3, Lrb/o0;->G:Lng/b;

    const-string p4, "Successfully uploaded batch from upload queue. appId, status"

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p3, p1, p2, p4}, Lng/b;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lrb/q3;->S()Lrb/d;

    move-result-object p2

    invoke-virtual {p2, v2, v1}, Lrb/d;->x(Ljava/lang/String;Lrb/e0;)Z

    move-result p2

    if-eqz p2, :cond_3

    iget-object p2, p0, Lrb/q3;->u:Lrb/q0;

    invoke-static {p2}, Lrb/q3;->y(Lrb/m3;)V

    invoke-virtual {p2}, Lrb/q0;->d0()Z

    move-result p2

    if-eqz p2, :cond_3

    iget-object p2, p0, Lrb/q3;->v:Lrb/h;

    invoke-static {p2}, Lrb/q3;->y(Lrb/m3;)V

    invoke-virtual {p2, p1}, Lrb/h;->w0(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-virtual {p0, p1}, Lrb/q3;->T(Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    invoke-virtual {p0}, Lrb/q3;->G()V

    goto :goto_2

    :cond_4
    new-instance v2, Ljava/lang/String;

    sget-object v3, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v2, p4, v3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result p4

    const/16 v3, 0x20

    invoke-static {v3, p4}, Ljava/lang/Math;->min(II)I

    move-result p4

    invoke-virtual {v2, p5, p4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p0}, Lrb/q3;->f()Lrb/o0;

    move-result-object v2

    iget-object v2, v2, Lrb/o0;->D:Lng/b;

    const-string v3, "Network upload failed. Will retry later. appId, status, error"

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    if-nez p3, :cond_5

    move-object p3, p4

    :cond_5
    invoke-virtual {v2, v3, p1, p2, p3}, Lng/b;->e(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object p1, p0, Lrb/q3;->v:Lrb/h;

    invoke-static {p1}, Lrb/q3;->y(Lrb/m3;)V

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p1, p2}, Lrb/h;->K(Ljava/lang/Long;)V

    invoke-virtual {p0}, Lrb/q3;->G()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_2
    iput-boolean p5, p0, Lrb/q3;->N:Z

    invoke-virtual {p0}, Lrb/q3;->E()V

    return-void

    :goto_3
    iput-boolean p5, p0, Lrb/q3;->N:Z

    invoke-virtual {p0}, Lrb/q3;->E()V

    throw p1
.end method

.method public final r(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/f3;Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 10

    const-string v0, "_sc"

    const-string v1, "_si"

    const-string v2, "_o"

    const-string v3, "_sn"

    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p2, Lcom/google/android/gms/internal/measurement/i5;->u:Lcom/google/android/gms/internal/measurement/j5;

    check-cast v1, Lcom/google/android/gms/internal/measurement/g3;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/g3;->C()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lrb/a4;->r0(Ljava/lang/String;)Z

    move-result v1

    const/16 v2, 0x100

    const/16 v3, 0x64

    const/16 v4, 0x1f4

    if-nez v1, :cond_1

    invoke-static {p1}, Lrb/a4;->r0(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Lrb/q3;->S()Lrb/d;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lrb/v;->T:Lrb/e0;

    invoke-virtual {p1, p4, v1}, Lrb/d;->r(Ljava/lang/String;Lrb/e0;)I

    move-result p1

    invoke-static {p1, v4}, Ljava/lang/Math;->min(II)I

    move-result p1

    invoke-static {p1, v3}, Ljava/lang/Math;->max(II)I

    move-result p1

    :goto_0
    int-to-long v5, p1

    goto :goto_2

    :cond_1
    :goto_1
    invoke-virtual {p0}, Lrb/q3;->S()Lrb/d;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lrb/v;->T:Lrb/e0;

    invoke-virtual {p1, p4, v1}, Lrb/d;->r(Ljava/lang/String;Lrb/e0;)I

    move-result p1

    invoke-static {p1, v4}, Ljava/lang/Math;->min(II)I

    move-result p1

    invoke-static {p1, v3}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-static {p1, v2}, Ljava/lang/Math;->max(II)I

    move-result p1

    goto :goto_0

    :goto_2
    iget-object p1, p2, Lcom/google/android/gms/internal/measurement/i5;->u:Lcom/google/android/gms/internal/measurement/j5;

    check-cast p1, Lcom/google/android/gms/internal/measurement/g3;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/g3;->D()Ljava/lang/String;

    move-result-object p1

    iget-object v1, p2, Lcom/google/android/gms/internal/measurement/i5;->u:Lcom/google/android/gms/internal/measurement/j5;

    check-cast v1, Lcom/google/android/gms/internal/measurement/g3;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/g3;->D()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v7, 0x0

    invoke-virtual {p1, v7, v1}, Ljava/lang/String;->codePointCount(II)I

    move-result p1

    int-to-long v7, p1

    invoke-virtual {p0}, Lrb/q3;->c0()Lrb/a4;

    iget-object p1, p2, Lcom/google/android/gms/internal/measurement/i5;->u:Lcom/google/android/gms/internal/measurement/j5;

    check-cast p1, Lcom/google/android/gms/internal/measurement/g3;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/g3;->C()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lrb/q3;->S()Lrb/d;

    const/16 v1, 0x28

    const/4 v9, 0x1

    invoke-static {p1, v9, v1}, Lrb/a4;->A(Ljava/lang/String;ZI)Ljava/lang/String;

    move-result-object p1

    cmp-long v1, v7, v5

    if-lez v1, :cond_4

    iget-object v1, p2, Lcom/google/android/gms/internal/measurement/i5;->u:Lcom/google/android/gms/internal/measurement/j5;

    check-cast v1, Lcom/google/android/gms/internal/measurement/g3;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/g3;->C()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p2, Lcom/google/android/gms/internal/measurement/i5;->u:Lcom/google/android/gms/internal/measurement/j5;

    check-cast v0, Lcom/google/android/gms/internal/measurement/g3;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/g3;->C()Ljava/lang/String;

    move-result-object v0

    const-string v1, "_ev"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lrb/q3;->c0()Lrb/a4;

    iget-object p1, p2, Lcom/google/android/gms/internal/measurement/i5;->u:Lcom/google/android/gms/internal/measurement/j5;

    check-cast p1, Lcom/google/android/gms/internal/measurement/g3;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/g3;->D()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lrb/q3;->S()Lrb/d;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lrb/v;->T:Lrb/e0;

    invoke-virtual {p2, p4, v0}, Lrb/d;->r(Ljava/lang/String;Lrb/e0;)I

    move-result p2

    invoke-static {p2, v4}, Ljava/lang/Math;->min(II)I

    move-result p2

    invoke-static {p2, v3}, Ljava/lang/Math;->max(II)I

    move-result p2

    invoke-static {p2, v2}, Ljava/lang/Math;->max(II)I

    move-result p2

    invoke-static {p1, v9, p2}, Lrb/a4;->A(Ljava/lang/String;ZI)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    invoke-virtual {p0}, Lrb/q3;->f()Lrb/o0;

    move-result-object p4

    iget-object p4, p4, Lrb/o0;->D:Lng/b;

    const-string v0, "Param value is too long; discarded. Name, value length"

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {p4, p1, v2, v0}, Lng/b;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "_err"

    invoke-virtual {p3, p4}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-nez v0, :cond_3

    const-wide/16 v2, 0x4

    invoke-virtual {p3, p4, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    invoke-virtual {p3, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    if-nez p4, :cond_3

    invoke-virtual {p3, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "_el"

    invoke-virtual {p3, p1, v7, v8}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    :cond_3
    iget-object p1, p2, Lcom/google/android/gms/internal/measurement/i5;->u:Lcom/google/android/gms/internal/measurement/j5;

    check-cast p1, Lcom/google/android/gms/internal/measurement/g3;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/g3;->C()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    :cond_4
    return-void
.end method

.method public final s(Ljava/lang/String;Lrb/t3;)V
    .locals 8

    invoke-virtual {p0}, Lrb/q3;->g()Lrb/c1;

    move-result-object v0

    invoke-virtual {v0}, Lrb/c1;->m()V

    invoke-virtual {p0}, Lrb/q3;->e0()V

    invoke-static {p2}, Lrb/q3;->a0(Lrb/t3;)Z

    move-result v0

    iget-object v1, p2, Lrb/t3;->t:Ljava/lang/String;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p2, Lrb/t3;->A:Z

    if-nez v0, :cond_1

    invoke-virtual {p0, p2}, Lrb/q3;->k(Lrb/t3;)Lrb/f0;

    return-void

    :cond_1
    invoke-static {p2}, Lrb/q3;->Y(Lrb/t3;)Ljava/lang/Boolean;

    move-result-object v0

    const-string v2, "_npa"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lrb/q3;->f()Lrb/o0;

    move-result-object p1

    iget-object p1, p1, Lrb/o0;->F:Lng/b;

    const-string v1, "Falling back to manifest metadata value for ad personalization"

    invoke-virtual {p1, v1}, Lng/b;->c(Ljava/lang/String;)V

    new-instance v2, Lrb/x3;

    invoke-virtual {p0}, Lrb/q3;->h()Lab/a;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_2

    const-wide/16 v0, 0x1

    goto :goto_0

    :cond_2
    const-wide/16 v0, 0x0

    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const-string v7, "auto"

    const-string v6, "_npa"

    invoke-direct/range {v2 .. v7}, Lrb/x3;-><init>(JLjava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v2, p2}, Lrb/q3;->z(Lrb/x3;Lrb/t3;)V

    return-void

    :cond_3
    invoke-virtual {p0}, Lrb/q3;->f()Lrb/o0;

    move-result-object v0

    iget-object v0, v0, Lrb/o0;->F:Lng/b;

    iget-object v2, p0, Lrb/q3;->E:Lrb/f1;

    iget-object v3, v2, Lrb/f1;->F:Lrb/k0;

    invoke-virtual {v3, p1}, Lrb/k0;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "Removing user property"

    invoke-virtual {v0, v4, v3}, Lng/b;->d(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lrb/q3;->v:Lrb/h;

    invoke-static {v0}, Lrb/q3;->y(Lrb/m3;)V

    invoke-virtual {v0}, Lrb/h;->s0()V

    :try_start_0
    invoke-virtual {p0, p2}, Lrb/q3;->k(Lrb/t3;)Lrb/f0;

    const-string p2, "_id"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_4

    iget-object p2, p0, Lrb/q3;->v:Lrb/h;

    invoke-static {p2}, Lrb/q3;->y(Lrb/m3;)V

    invoke-static {v1}, Lva/x;->i(Ljava/lang/Object;)V

    const-string v0, "_lair"

    invoke-virtual {p2, v1, v0}, Lrb/h;->n0(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto :goto_2

    :cond_4
    :goto_1
    iget-object p2, p0, Lrb/q3;->v:Lrb/h;

    invoke-static {p2}, Lrb/q3;->y(Lrb/m3;)V

    invoke-static {v1}, Lva/x;->i(Ljava/lang/Object;)V

    invoke-virtual {p2, v1, p1}, Lrb/h;->n0(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, p0, Lrb/q3;->v:Lrb/h;

    invoke-static {p2}, Lrb/q3;->y(Lrb/m3;)V

    invoke-virtual {p2}, Lrb/h;->z0()V

    invoke-virtual {p0}, Lrb/q3;->f()Lrb/o0;

    move-result-object p2

    iget-object p2, p2, Lrb/o0;->F:Lng/b;

    const-string v0, "User property removed"

    iget-object v1, v2, Lrb/f1;->F:Lrb/k0;

    invoke-virtual {v1, p1}, Lrb/k0;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, v0, p1}, Lng/b;->d(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lrb/q3;->v:Lrb/h;

    invoke-static {p1}, Lrb/q3;->y(Lrb/m3;)V

    invoke-virtual {p1}, Lrb/h;->x0()V

    return-void

    :goto_2
    iget-object p2, p0, Lrb/q3;->v:Lrb/h;

    invoke-static {p2}, Lrb/q3;->y(Lrb/m3;)V

    invoke-virtual {p2}, Lrb/h;->x0()V

    throw p1
.end method

.method public final t(Ljava/lang/String;ZLjava/lang/Long;Ljava/lang/Long;)V
    .locals 5

    iget-object v0, p0, Lrb/q3;->v:Lrb/h;

    invoke-static {v0}, Lrb/q3;->y(Lrb/m3;)V

    invoke-virtual {v0, p1}, Lrb/h;->k0(Ljava/lang/String;)Lrb/f0;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object v0, p1, Lrb/f0;->a:Lrb/f1;

    iget-object v1, v0, Lrb/f1;->C:Lrb/c1;

    invoke-static {v1}, Lrb/f1;->d(Lrb/s1;)V

    invoke-virtual {v1}, Lrb/c1;->m()V

    iget-boolean v1, p1, Lrb/f0;->Q:Z

    iget-boolean v2, p1, Lrb/f0;->z:Z

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eq v2, p2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    move v2, v4

    :goto_0
    or-int/2addr v1, v2

    iput-boolean v1, p1, Lrb/f0;->Q:Z

    iput-boolean p2, p1, Lrb/f0;->z:Z

    iget-object p2, v0, Lrb/f1;->C:Lrb/c1;

    invoke-static {p2}, Lrb/f1;->d(Lrb/s1;)V

    invoke-virtual {p2}, Lrb/c1;->m()V

    iget-boolean p2, p1, Lrb/f0;->Q:Z

    iget-object v1, p1, Lrb/f0;->A:Ljava/lang/Long;

    invoke-static {v1, p3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v1, v3

    or-int/2addr p2, v1

    iput-boolean p2, p1, Lrb/f0;->Q:Z

    iput-object p3, p1, Lrb/f0;->A:Ljava/lang/Long;

    iget-object p2, v0, Lrb/f1;->C:Lrb/c1;

    invoke-static {p2}, Lrb/f1;->d(Lrb/s1;)V

    invoke-virtual {p2}, Lrb/c1;->m()V

    iget-boolean p2, p1, Lrb/f0;->Q:Z

    iget-object p3, p1, Lrb/f0;->B:Ljava/lang/Long;

    invoke-static {p3, p4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    xor-int/2addr p3, v3

    or-int/2addr p2, p3

    iput-boolean p2, p1, Lrb/f0;->Q:Z

    iput-object p4, p1, Lrb/f0;->B:Ljava/lang/Long;

    invoke-virtual {p1}, Lrb/f0;->n()Z

    move-result p2

    if-eqz p2, :cond_1

    iget-object p2, p0, Lrb/q3;->v:Lrb/h;

    invoke-static {p2}, Lrb/q3;->y(Lrb/m3;)V

    invoke-virtual {p2, p1, v4}, Lrb/h;->S(Lrb/f0;Z)V

    :cond_1
    return-void
.end method

.method public final u(Lrb/c;Lrb/t3;)V
    .locals 10

    iget-object v0, p1, Lrb/c;->D:Lrb/u;

    iget-object v1, p1, Lrb/c;->t:Ljava/lang/String;

    invoke-static {v1}, Lva/x;->e(Ljava/lang/String;)V

    iget-object v1, p1, Lrb/c;->v:Lrb/x3;

    invoke-static {v1}, Lva/x;->i(Ljava/lang/Object;)V

    iget-object v1, p1, Lrb/c;->v:Lrb/x3;

    iget-object v1, v1, Lrb/x3;->u:Ljava/lang/String;

    invoke-static {v1}, Lva/x;->e(Ljava/lang/String;)V

    invoke-virtual {p0}, Lrb/q3;->g()Lrb/c1;

    move-result-object v1

    invoke-virtual {v1}, Lrb/c1;->m()V

    invoke-virtual {p0}, Lrb/q3;->e0()V

    invoke-static {p2}, Lrb/q3;->a0(Lrb/t3;)Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget-boolean v1, p2, Lrb/t3;->A:Z

    if-nez v1, :cond_1

    invoke-virtual {p0, p2}, Lrb/q3;->k(Lrb/t3;)Lrb/f0;

    return-void

    :cond_1
    iget-object v1, p0, Lrb/q3;->v:Lrb/h;

    invoke-static {v1}, Lrb/q3;->y(Lrb/m3;)V

    invoke-virtual {v1}, Lrb/h;->s0()V

    :try_start_0
    invoke-virtual {p0, p2}, Lrb/q3;->k(Lrb/t3;)Lrb/f0;

    iget-object v1, p1, Lrb/c;->t:Ljava/lang/String;

    invoke-static {v1}, Lva/x;->i(Ljava/lang/Object;)V

    iget-object v2, p0, Lrb/q3;->v:Lrb/h;

    invoke-static {v2}, Lrb/q3;->y(Lrb/m3;)V

    iget-object v3, p1, Lrb/c;->v:Lrb/x3;

    iget-object v3, v3, Lrb/x3;->u:Ljava/lang/String;

    invoke-virtual {v2, v1, v3}, Lrb/h;->i0(Ljava/lang/String;Ljava/lang/String;)Lrb/c;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v3, p0, Lrb/q3;->E:Lrb/f1;

    if-eqz v2, :cond_4

    :try_start_1
    invoke-virtual {p0}, Lrb/q3;->f()Lrb/o0;

    move-result-object v4

    iget-object v4, v4, Lrb/o0;->F:Lng/b;

    const-string v5, "Removing conditional user property"

    iget-object v6, p1, Lrb/c;->t:Ljava/lang/String;

    iget-object v3, v3, Lrb/f1;->F:Lrb/k0;

    iget-object v7, p1, Lrb/c;->v:Lrb/x3;

    iget-object v7, v7, Lrb/x3;->u:Ljava/lang/String;

    invoke-virtual {v3, v7}, Lrb/k0;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v6, v3, v5}, Lng/b;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p0, Lrb/q3;->v:Lrb/h;

    invoke-static {v3}, Lrb/q3;->y(Lrb/m3;)V

    iget-object v4, p1, Lrb/c;->v:Lrb/x3;

    iget-object v4, v4, Lrb/x3;->u:Ljava/lang/String;

    invoke-virtual {v3, v1, v4}, Lrb/h;->N(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v3, v2, Lrb/c;->x:Z

    if-eqz v3, :cond_2

    iget-object v3, p0, Lrb/q3;->v:Lrb/h;

    invoke-static {v3}, Lrb/q3;->y(Lrb/m3;)V

    iget-object p1, p1, Lrb/c;->v:Lrb/x3;

    iget-object p1, p1, Lrb/x3;->u:Ljava/lang/String;

    invoke-virtual {v3, v1, p1}, Lrb/h;->n0(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto :goto_4

    :cond_2
    :goto_0
    if-eqz v0, :cond_5

    iget-object p1, v0, Lrb/u;->u:Lrb/t;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lrb/t;->d()Landroid/os/Bundle;

    move-result-object p1

    :goto_1
    move-object v5, p1

    goto :goto_2

    :cond_3
    const/4 p1, 0x0

    goto :goto_1

    :goto_2
    invoke-virtual {p0}, Lrb/q3;->c0()Lrb/a4;

    move-result-object v3

    iget-object v4, v0, Lrb/u;->t:Ljava/lang/String;

    iget-object v6, v2, Lrb/c;->u:Ljava/lang/String;

    iget-wide v7, v0, Lrb/u;->w:J

    const/4 v9, 0x1

    invoke-virtual/range {v3 .. v9}, Lrb/a4;->B(Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;JZ)Lrb/u;

    move-result-object p1

    invoke-static {p1}, Lva/x;->i(Ljava/lang/Object;)V

    invoke-virtual {p0, p1, p2}, Lrb/q3;->P(Lrb/u;Lrb/t3;)V

    goto :goto_3

    :cond_4
    invoke-virtual {p0}, Lrb/q3;->f()Lrb/o0;

    move-result-object p2

    iget-object p2, p2, Lrb/o0;->B:Lng/b;

    const-string v0, "Conditional user property doesn\'t exist"

    iget-object v1, p1, Lrb/c;->t:Ljava/lang/String;

    invoke-static {v1}, Lrb/o0;->s(Ljava/lang/String;)Lrb/p0;

    move-result-object v1

    iget-object v2, v3, Lrb/f1;->F:Lrb/k0;

    iget-object p1, p1, Lrb/c;->v:Lrb/x3;

    iget-object p1, p1, Lrb/x3;->u:Ljava/lang/String;

    invoke-virtual {v2, p1}, Lrb/k0;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, v1, p1, v0}, Lng/b;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    :cond_5
    :goto_3
    iget-object p1, p0, Lrb/q3;->v:Lrb/h;

    invoke-static {p1}, Lrb/q3;->y(Lrb/m3;)V

    invoke-virtual {p1}, Lrb/h;->z0()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object p1, p0, Lrb/q3;->v:Lrb/h;

    invoke-static {p1}, Lrb/q3;->y(Lrb/m3;)V

    invoke-virtual {p1}, Lrb/h;->x0()V

    return-void

    :goto_4
    iget-object p2, p0, Lrb/q3;->v:Lrb/h;

    invoke-static {p2}, Lrb/q3;->y(Lrb/m3;)V

    invoke-virtual {p2}, Lrb/h;->x0()V

    throw p1
.end method

.method public final v(Lrb/u;Ljava/lang/String;)V
    .locals 40

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v3, p2

    iget-object v2, v0, Lrb/q3;->v:Lrb/h;

    invoke-static {v2}, Lrb/q3;->y(Lrb/m3;)V

    invoke-virtual {v2, v3}, Lrb/h;->k0(Ljava/lang/String;)Lrb/f0;

    move-result-object v2

    if-eqz v2, :cond_3

    iget-object v4, v2, Lrb/f0;->a:Lrb/f1;

    invoke-virtual {v2}, Lrb/f0;->h()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_0

    goto/16 :goto_1

    :cond_0
    invoke-virtual {v0, v2}, Lrb/q3;->c(Lrb/f0;)Ljava/lang/Boolean;

    move-result-object v5

    if-nez v5, :cond_1

    const-string v5, "_ui"

    iget-object v6, v1, Lrb/u;->t:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2

    invoke-virtual {v0}, Lrb/q3;->f()Lrb/o0;

    move-result-object v5

    iget-object v5, v5, Lrb/o0;->B:Lng/b;

    const-string v6, "Could not find package. appId"

    invoke-static {v3}, Lrb/o0;->s(Ljava/lang/String;)Lrb/p0;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Lng/b;->d(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-nez v5, :cond_2

    invoke-virtual {v0}, Lrb/q3;->f()Lrb/o0;

    move-result-object v1

    iget-object v1, v1, Lrb/o0;->y:Lng/b;

    const-string v2, "App version does not match; dropping event. appId"

    invoke-static {v3}, Lrb/o0;->s(Ljava/lang/String;)Lrb/p0;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lng/b;->d(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :cond_2
    :goto_0
    new-instance v5, Lrb/t3;

    invoke-virtual {v2}, Lrb/f0;->j()Ljava/lang/String;

    move-result-object v6

    move-object v7, v5

    invoke-virtual {v2}, Lrb/f0;->h()Ljava/lang/String;

    move-result-object v5

    move-object v9, v6

    move-object v8, v7

    invoke-virtual {v2}, Lrb/f0;->y()J

    move-result-wide v6

    iget-object v10, v4, Lrb/f1;->C:Lrb/c1;

    invoke-static {v10}, Lrb/f1;->d(Lrb/s1;)V

    invoke-virtual {v10}, Lrb/c1;->m()V

    move-object v10, v8

    iget-object v8, v2, Lrb/f0;->l:Ljava/lang/String;

    iget-object v11, v4, Lrb/f1;->C:Lrb/c1;

    invoke-static {v11}, Lrb/f1;->d(Lrb/s1;)V

    invoke-virtual {v11}, Lrb/c1;->m()V

    move-object v12, v9

    move-object v11, v10

    iget-wide v9, v2, Lrb/f0;->m:J

    iget-object v13, v4, Lrb/f1;->C:Lrb/c1;

    invoke-static {v13}, Lrb/f1;->d(Lrb/s1;)V

    invoke-virtual {v13}, Lrb/c1;->m()V

    move-object v13, v11

    move-object v14, v12

    iget-wide v11, v2, Lrb/f0;->n:J

    iget-object v15, v4, Lrb/f1;->C:Lrb/c1;

    invoke-static {v15}, Lrb/f1;->d(Lrb/s1;)V

    invoke-virtual {v15}, Lrb/c1;->m()V

    move-object v15, v14

    iget-boolean v14, v2, Lrb/f0;->o:Z

    invoke-virtual {v2}, Lrb/f0;->i()Ljava/lang/String;

    move-result-object v16

    move-object/from16 v17, v5

    iget-object v5, v4, Lrb/f1;->C:Lrb/c1;

    invoke-static {v5}, Lrb/f1;->d(Lrb/s1;)V

    invoke-virtual {v5}, Lrb/c1;->m()V

    iget-object v5, v4, Lrb/f1;->C:Lrb/c1;

    invoke-static {v5}, Lrb/f1;->d(Lrb/s1;)V

    invoke-virtual {v5}, Lrb/c1;->m()V

    iget-boolean v5, v2, Lrb/f0;->p:Z

    invoke-virtual {v2}, Lrb/f0;->d()Ljava/lang/String;

    move-result-object v22

    invoke-virtual {v2}, Lrb/f0;->U()Ljava/lang/Boolean;

    move-result-object v23

    invoke-virtual {v2}, Lrb/f0;->N()J

    move-result-wide v24

    move/from16 v20, v5

    iget-object v5, v4, Lrb/f1;->C:Lrb/c1;

    invoke-static {v5}, Lrb/f1;->d(Lrb/s1;)V

    invoke-virtual {v5}, Lrb/c1;->m()V

    iget-object v5, v2, Lrb/f0;->t:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Lrb/q3;->I(Ljava/lang/String;)Lrb/u1;

    move-result-object v18

    invoke-virtual/range {v18 .. v18}, Lrb/u1;->m()Ljava/lang/String;

    move-result-object v27

    invoke-virtual {v2}, Lrb/f0;->o()Z

    move-result v30

    move-object/from16 v26, v5

    iget-object v5, v4, Lrb/f1;->C:Lrb/c1;

    invoke-static {v5}, Lrb/f1;->d(Lrb/s1;)V

    invoke-virtual {v5}, Lrb/c1;->m()V

    move-wide/from16 v18, v6

    iget-wide v5, v2, Lrb/f0;->w:J

    invoke-virtual {v0, v3}, Lrb/q3;->I(Ljava/lang/String;)Lrb/u1;

    move-result-object v7

    iget v7, v7, Lrb/u1;->b:I

    move-wide/from16 v31, v5

    invoke-virtual {v0, v3}, Lrb/q3;->Q(Ljava/lang/String;)Lrb/m;

    move-result-object v5

    iget-object v5, v5, Lrb/m;->b:Ljava/lang/String;

    iget-object v6, v4, Lrb/f1;->C:Lrb/c1;

    invoke-static {v6}, Lrb/f1;->d(Lrb/s1;)V

    invoke-virtual {v6}, Lrb/c1;->m()V

    iget v6, v2, Lrb/f0;->y:I

    iget-object v4, v4, Lrb/f1;->C:Lrb/c1;

    invoke-static {v4}, Lrb/f1;->d(Lrb/s1;)V

    invoke-virtual {v4}, Lrb/c1;->m()V

    iget-wide v3, v2, Lrb/f0;->C:J

    invoke-virtual {v2}, Lrb/f0;->l()Ljava/lang/String;

    move-result-object v38

    invoke-virtual {v2}, Lrb/f0;->k()Ljava/lang/String;

    move-result-object v39

    move-object v2, v13

    const/4 v13, 0x0

    move-wide/from16 v36, v3

    move-object v4, v15

    const/4 v15, 0x0

    move-object/from16 v34, v5

    move/from16 v35, v6

    move/from16 v33, v7

    move-object/from16 v5, v17

    move-wide/from16 v6, v18

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v21, 0x0

    const-string v28, ""

    const/16 v29, 0x0

    move-object/from16 v3, p2

    invoke-direct/range {v2 .. v39}, Lrb/t3;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JJLjava/lang/String;ZZLjava/lang/String;JIZZLjava/lang/String;Ljava/lang/Boolean;JLjava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJILjava/lang/String;IJLjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Lrb/q3;->L(Lrb/u;Lrb/t3;)V

    return-void

    :cond_3
    :goto_1
    invoke-virtual {v0}, Lrb/q3;->f()Lrb/o0;

    move-result-object v1

    iget-object v1, v1, Lrb/o0;->F:Lng/b;

    const-string v2, "No app data available; dropping event"

    invoke-virtual {v1, v2, v3}, Lng/b;->d(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public final w(Lrb/u;Lrb/t3;)V
    .locals 20

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    invoke-static {v0}, Lva/x;->i(Ljava/lang/Object;)V

    iget-object v2, v0, Lrb/t3;->t:Ljava/lang/String;

    invoke-static {v2}, Lva/x;->e(Ljava/lang/String;)V

    invoke-virtual {v1}, Lrb/q3;->g()Lrb/c1;

    move-result-object v3

    invoke-virtual {v3}, Lrb/c1;->m()V

    invoke-virtual {v1}, Lrb/q3;->e0()V

    move-object/from16 v3, p1

    iget-wide v7, v3, Lrb/u;->w:J

    invoke-static {v3}, Lge/e4;->f(Lrb/u;)Lge/e4;

    move-result-object v3

    invoke-virtual {v1}, Lrb/q3;->g()Lrb/c1;

    move-result-object v4

    invoke-virtual {v4}, Lrb/c1;->m()V

    iget-object v4, v1, Lrb/q3;->X:Lrb/q2;

    if-eqz v4, :cond_1

    iget-object v4, v1, Lrb/q3;->Y:Ljava/lang/String;

    if-eqz v4, :cond_1

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    iget-object v4, v1, Lrb/q3;->X:Lrb/q2;

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v4, 0x0

    :goto_1
    iget-object v5, v3, Lge/e4;->e:Ljava/lang/Object;

    check-cast v5, Landroid/os/Bundle;

    const/4 v10, 0x0

    invoke-static {v4, v5, v10}, Lrb/a4;->P(Lrb/q2;Landroid/os/Bundle;Z)V

    invoke-virtual {v3}, Lge/e4;->g()Lrb/u;

    move-result-object v3

    iget-object v4, v3, Lrb/u;->t:Ljava/lang/String;

    invoke-virtual {v1}, Lrb/q3;->b0()Lrb/q0;

    iget-object v5, v0, Lrb/t3;->u:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_2

    iget-object v5, v0, Lrb/t3;->J:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_2

    return-void

    :cond_2
    iget-boolean v5, v0, Lrb/t3;->A:Z

    if-nez v5, :cond_3

    invoke-virtual {v1, v0}, Lrb/q3;->k(Lrb/t3;)Lrb/f0;

    return-void

    :cond_3
    iget-object v5, v0, Lrb/t3;->M:Ljava/util/List;

    if-eqz v5, :cond_5

    invoke-interface {v5, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    iget-object v4, v3, Lrb/u;->u:Lrb/t;

    invoke-virtual {v4}, Lrb/t;->d()Landroid/os/Bundle;

    move-result-object v4

    const-string v5, "ga_safelisted"

    const-wide/16 v11, 0x1

    invoke-virtual {v4, v5, v11, v12}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    new-instance v13, Lrb/u;

    iget-object v14, v3, Lrb/u;->t:Ljava/lang/String;

    new-instance v15, Lrb/t;

    invoke-direct {v15, v4}, Lrb/t;-><init>(Landroid/os/Bundle;)V

    iget-object v4, v3, Lrb/u;->v:Ljava/lang/String;

    iget-wide v5, v3, Lrb/u;->w:J

    move-object/from16 v16, v4

    move-wide/from16 v17, v5

    invoke-direct/range {v13 .. v18}, Lrb/u;-><init>(Ljava/lang/String;Lrb/t;Ljava/lang/String;J)V

    goto :goto_2

    :cond_4
    invoke-virtual {v1}, Lrb/q3;->f()Lrb/o0;

    move-result-object v0

    iget-object v0, v0, Lrb/o0;->F:Lng/b;

    const-string v5, "Dropping non-safelisted event. appId, event name, origin"

    iget-object v3, v3, Lrb/u;->v:Ljava/lang/String;

    invoke-virtual {v0, v5, v2, v4, v3}, Lng/b;->e(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_5
    move-object v13, v3

    :goto_2
    iget-object v3, v1, Lrb/q3;->v:Lrb/h;

    invoke-static {v3}, Lrb/q3;->y(Lrb/m3;)V

    invoke-virtual {v3}, Lrb/h;->s0()V

    :try_start_0
    iget-object v3, v1, Lrb/q3;->v:Lrb/h;

    invoke-static {v3}, Lrb/q3;->y(Lrb/m3;)V

    invoke-static {v2}, Lva/x;->e(Ljava/lang/String;)V

    invoke-virtual {v3}, Llc/e;->m()V

    invoke-virtual {v3}, Lrb/m3;->q()V

    const-wide/16 v4, 0x0

    cmp-long v4, v7, v4

    if-gez v4, :cond_6

    invoke-virtual {v3}, Llc/e;->f()Lrb/o0;

    move-result-object v3

    iget-object v3, v3, Lrb/o0;->B:Lng/b;

    const-string v5, "Invalid time querying timed out conditional properties"

    invoke-static {v2}, Lrb/o0;->s(Ljava/lang/String;)Lrb/p0;

    move-result-object v6

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-virtual {v3, v6, v9, v5}, Lng/b;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    goto :goto_3

    :catchall_0
    move-exception v0

    goto/16 :goto_c

    :cond_6
    const-string v5, "active=0 and app_id=? and abs(? - creation_timestamp) > trigger_timeout"

    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    filled-new-array {v2, v6}, [Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v5, v6}, Lrb/h;->D(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_7
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v11, v1, Lrb/q3;->E:Lrb/f1;

    if-eqz v5, :cond_9

    :try_start_1
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lrb/c;

    if-eqz v5, :cond_7

    invoke-virtual {v1}, Lrb/q3;->f()Lrb/o0;

    move-result-object v6

    iget-object v6, v6, Lrb/o0;->G:Lng/b;

    const-string v9, "User property timed out"

    iget-object v12, v5, Lrb/c;->t:Ljava/lang/String;

    iget-object v11, v11, Lrb/f1;->F:Lrb/k0;

    iget-object v14, v5, Lrb/c;->v:Lrb/x3;

    iget-object v14, v14, Lrb/x3;->u:Ljava/lang/String;

    invoke-virtual {v11, v14}, Lrb/k0;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    iget-object v14, v5, Lrb/c;->v:Lrb/x3;

    invoke-virtual {v14}, Lrb/x3;->zza()Ljava/lang/Object;

    move-result-object v14

    invoke-virtual {v6, v9, v12, v11, v14}, Lng/b;->e(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v6, v5, Lrb/c;->z:Lrb/u;

    if-eqz v6, :cond_8

    new-instance v9, Lrb/u;

    invoke-direct {v9, v6, v7, v8}, Lrb/u;-><init>(Lrb/u;J)V

    invoke-virtual {v1, v9, v0}, Lrb/q3;->P(Lrb/u;Lrb/t3;)V

    :cond_8
    iget-object v6, v1, Lrb/q3;->v:Lrb/h;

    invoke-static {v6}, Lrb/q3;->y(Lrb/m3;)V

    iget-object v5, v5, Lrb/c;->v:Lrb/x3;

    iget-object v5, v5, Lrb/x3;->u:Ljava/lang/String;

    invoke-virtual {v6, v2, v5}, Lrb/h;->N(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_9
    iget-object v3, v1, Lrb/q3;->v:Lrb/h;

    invoke-static {v3}, Lrb/q3;->y(Lrb/m3;)V

    invoke-static {v2}, Lva/x;->e(Ljava/lang/String;)V

    invoke-virtual {v3}, Llc/e;->m()V

    invoke-virtual {v3}, Lrb/m3;->q()V

    if-gez v4, :cond_a

    invoke-virtual {v3}, Llc/e;->f()Lrb/o0;

    move-result-object v3

    iget-object v3, v3, Lrb/o0;->B:Lng/b;

    const-string v5, "Invalid time querying expired conditional properties"

    invoke-static {v2}, Lrb/o0;->s(Ljava/lang/String;)Lrb/p0;

    move-result-object v6

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-virtual {v3, v6, v9, v5}, Lng/b;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    goto :goto_5

    :cond_a
    const-string v5, "active<>0 and app_id=? and abs(? - triggered_timestamp) > time_to_live"

    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    filled-new-array {v2, v6}, [Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v5, v6}, Lrb/h;->D(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    :goto_5
    new-instance v5, Ljava/util/ArrayList;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_b
    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_d

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lrb/c;

    if-eqz v6, :cond_b

    invoke-virtual {v1}, Lrb/q3;->f()Lrb/o0;

    move-result-object v9

    iget-object v9, v9, Lrb/o0;->G:Lng/b;

    const-string v12, "User property expired"

    iget-object v14, v6, Lrb/c;->t:Ljava/lang/String;

    iget-object v15, v11, Lrb/f1;->F:Lrb/k0;

    iget-object v10, v6, Lrb/c;->v:Lrb/x3;

    iget-object v10, v10, Lrb/x3;->u:Ljava/lang/String;

    invoke-virtual {v15, v10}, Lrb/k0;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    iget-object v15, v6, Lrb/c;->v:Lrb/x3;

    invoke-virtual {v15}, Lrb/x3;->zza()Ljava/lang/Object;

    move-result-object v15

    invoke-virtual {v9, v12, v14, v10, v15}, Lng/b;->e(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v9, v1, Lrb/q3;->v:Lrb/h;

    invoke-static {v9}, Lrb/q3;->y(Lrb/m3;)V

    iget-object v10, v6, Lrb/c;->v:Lrb/x3;

    iget-object v10, v10, Lrb/x3;->u:Ljava/lang/String;

    invoke-virtual {v9, v2, v10}, Lrb/h;->n0(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v9, v6, Lrb/c;->D:Lrb/u;

    if-eqz v9, :cond_c

    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_c
    iget-object v9, v1, Lrb/q3;->v:Lrb/h;

    invoke-static {v9}, Lrb/q3;->y(Lrb/m3;)V

    iget-object v6, v6, Lrb/c;->v:Lrb/x3;

    iget-object v6, v6, Lrb/x3;->u:Ljava/lang/String;

    invoke-virtual {v9, v2, v6}, Lrb/h;->N(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v10, 0x0

    goto :goto_6

    :cond_d
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v6, 0x0

    :goto_7
    if-ge v6, v3, :cond_e

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    add-int/lit8 v6, v6, 0x1

    check-cast v9, Lrb/u;

    new-instance v10, Lrb/u;

    invoke-direct {v10, v9, v7, v8}, Lrb/u;-><init>(Lrb/u;J)V

    invoke-virtual {v1, v10, v0}, Lrb/q3;->P(Lrb/u;Lrb/t3;)V

    goto :goto_7

    :cond_e
    iget-object v3, v1, Lrb/q3;->v:Lrb/h;

    invoke-static {v3}, Lrb/q3;->y(Lrb/m3;)V

    iget-object v5, v13, Lrb/u;->t:Ljava/lang/String;

    invoke-static {v2}, Lva/x;->e(Ljava/lang/String;)V

    invoke-static {v5}, Lva/x;->e(Ljava/lang/String;)V

    invoke-virtual {v3}, Llc/e;->m()V

    invoke-virtual {v3}, Lrb/m3;->q()V

    if-gez v4, :cond_f

    invoke-virtual {v3}, Llc/e;->f()Lrb/o0;

    move-result-object v4

    iget-object v4, v4, Lrb/o0;->B:Lng/b;

    const-string v6, "Invalid time querying triggered conditional properties"

    invoke-static {v2}, Lrb/o0;->s(Ljava/lang/String;)Lrb/p0;

    move-result-object v2

    iget-object v3, v3, Llc/e;->t:Ljava/lang/Object;

    check-cast v3, Lrb/f1;

    iget-object v3, v3, Lrb/f1;->F:Lrb/k0;

    invoke-virtual {v3, v5}, Lrb/k0;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v4, v6, v2, v3, v5}, Lng/b;->e(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v2, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    goto :goto_8

    :cond_f
    const-string v4, "active=0 and app_id=? and trigger_event_name=? and abs(? - creation_timestamp) <= trigger_timeout"

    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    filled-new-array {v2, v5, v6}, [Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v4, v2}, Lrb/h;->D(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    :goto_8
    new-instance v10, Ljava/util/ArrayList;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    invoke-direct {v10, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_10
    :goto_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_13

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v12, v3

    check-cast v12, Lrb/c;

    if-eqz v12, :cond_10

    iget-object v3, v12, Lrb/c;->v:Lrb/x3;

    new-instance v4, Lrb/y3;

    move-object v5, v4

    iget-object v4, v12, Lrb/c;->t:Ljava/lang/String;

    invoke-static {v4}, Lva/x;->i(Ljava/lang/Object;)V

    move-object v6, v5

    iget-object v5, v12, Lrb/c;->u:Ljava/lang/String;

    move-object v9, v6

    iget-object v6, v3, Lrb/x3;->u:Ljava/lang/String;

    invoke-virtual {v3}, Lrb/x3;->zza()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Lva/x;->i(Ljava/lang/Object;)V

    move-object/from16 v19, v9

    move-object v9, v3

    move-object/from16 v3, v19

    invoke-direct/range {v3 .. v9}, Lrb/y3;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    iget-object v4, v3, Lrb/y3;->e:Ljava/lang/Object;

    iget-object v5, v3, Lrb/y3;->c:Ljava/lang/String;

    iget-object v6, v1, Lrb/q3;->v:Lrb/h;

    invoke-static {v6}, Lrb/q3;->y(Lrb/m3;)V

    invoke-virtual {v6, v3}, Lrb/h;->X(Lrb/y3;)Z

    move-result v6

    if-eqz v6, :cond_11

    invoke-virtual {v1}, Lrb/q3;->f()Lrb/o0;

    move-result-object v6

    iget-object v6, v6, Lrb/o0;->G:Lng/b;

    const-string v9, "User property triggered"

    iget-object v14, v12, Lrb/c;->t:Ljava/lang/String;

    iget-object v15, v11, Lrb/f1;->F:Lrb/k0;

    invoke-virtual {v15, v5}, Lrb/k0;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v9, v14, v5, v4}, Lng/b;->e(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_a

    :cond_11
    invoke-virtual {v1}, Lrb/q3;->f()Lrb/o0;

    move-result-object v6

    iget-object v6, v6, Lrb/o0;->y:Lng/b;

    const-string v9, "Too many active user properties, ignoring"

    iget-object v14, v12, Lrb/c;->t:Ljava/lang/String;

    invoke-static {v14}, Lrb/o0;->s(Ljava/lang/String;)Lrb/p0;

    move-result-object v14

    iget-object v15, v11, Lrb/f1;->F:Lrb/k0;

    invoke-virtual {v15, v5}, Lrb/k0;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v9, v14, v5, v4}, Lng/b;->e(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_a
    iget-object v4, v12, Lrb/c;->B:Lrb/u;

    if-eqz v4, :cond_12

    invoke-virtual {v10, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_12
    new-instance v4, Lrb/x3;

    invoke-direct {v4, v3}, Lrb/x3;-><init>(Lrb/y3;)V

    iput-object v4, v12, Lrb/c;->v:Lrb/x3;

    const/4 v3, 0x1

    iput-boolean v3, v12, Lrb/c;->x:Z

    iget-object v3, v1, Lrb/q3;->v:Lrb/h;

    invoke-static {v3}, Lrb/q3;->y(Lrb/m3;)V

    invoke-virtual {v3, v12}, Lrb/h;->V(Lrb/c;)Z

    goto/16 :goto_9

    :cond_13
    invoke-virtual {v1, v13, v0}, Lrb/q3;->P(Lrb/u;Lrb/t3;)V

    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_b
    if-ge v3, v2, :cond_14

    invoke-virtual {v10, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v3, v3, 0x1

    check-cast v4, Lrb/u;

    new-instance v5, Lrb/u;

    invoke-direct {v5, v4, v7, v8}, Lrb/u;-><init>(Lrb/u;J)V

    invoke-virtual {v1, v5, v0}, Lrb/q3;->P(Lrb/u;Lrb/t3;)V

    goto :goto_b

    :cond_14
    iget-object v0, v1, Lrb/q3;->v:Lrb/h;

    invoke-static {v0}, Lrb/q3;->y(Lrb/m3;)V

    invoke-virtual {v0}, Lrb/h;->z0()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v0, v1, Lrb/q3;->v:Lrb/h;

    invoke-static {v0}, Lrb/q3;->y(Lrb/m3;)V

    invoke-virtual {v0}, Lrb/h;->x0()V

    return-void

    :goto_c
    iget-object v2, v1, Lrb/q3;->v:Lrb/h;

    invoke-static {v2}, Lrb/q3;->y(Lrb/m3;)V

    invoke-virtual {v2}, Lrb/h;->x0()V

    throw v0
.end method

.method public final x(Lrb/f0;Lcom/google/android/gms/internal/measurement/k3;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-virtual {v0}, Lrb/q3;->g()Lrb/c1;

    move-result-object v2

    invoke-virtual {v2}, Lrb/c1;->m()V

    invoke-virtual {v0}, Lrb/q3;->e0()V

    iget-object v2, v1, Lcom/google/android/gms/internal/measurement/i5;->u:Lcom/google/android/gms/internal/measurement/j5;

    check-cast v2, Lcom/google/android/gms/internal/measurement/l3;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/l3;->E()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/util/EnumMap;

    const-class v4, Lrb/t1;

    invoke-direct {v3, v4}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    invoke-static {}, Lrb/t1;->values()[Lrb/t1;

    move-result-object v5

    array-length v5, v5

    sget-object v6, Lrb/g;->u:Lrb/g;

    const/4 v7, 0x0

    if-lt v4, v5, :cond_4

    invoke-virtual {v2, v7}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const/16 v5, 0x31

    if-eq v4, v5, :cond_0

    goto :goto_3

    :cond_0
    invoke-static {}, Lrb/t1;->values()[Lrb/t1;

    move-result-object v4

    array-length v5, v4

    move v9, v7

    const/4 v10, 0x1

    :goto_0
    if-ge v9, v5, :cond_3

    aget-object v11, v4, v9

    add-int/lit8 v12, v10, 0x1

    invoke-virtual {v2, v10}, Ljava/lang/String;->charAt(I)C

    move-result v10

    invoke-static {}, Lrb/g;->values()[Lrb/g;

    move-result-object v13

    array-length v14, v13

    move v15, v7

    :goto_1
    if-ge v15, v14, :cond_2

    aget-object v7, v13, v15

    iget-char v8, v7, Lrb/g;->t:C

    if-ne v8, v10, :cond_1

    goto :goto_2

    :cond_1
    add-int/lit8 v15, v15, 0x1

    const/4 v7, 0x0

    goto :goto_1

    :cond_2
    move-object v7, v6

    :goto_2
    invoke-virtual {v3, v11, v7}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v9, v9, 0x1

    move v10, v12

    const/4 v7, 0x0

    goto :goto_0

    :cond_3
    new-instance v2, Lp2/h0;

    invoke-direct {v2, v3}, Lp2/h0;-><init>(Ljava/util/EnumMap;)V

    goto :goto_4

    :cond_4
    :goto_3
    new-instance v2, Lp2/h0;

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-direct {v2, v3, v4}, Lp2/h0;-><init>(IB)V

    :goto_4
    invoke-virtual/range {p1 .. p1}, Lrb/f0;->f()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lrb/q3;->g()Lrb/c1;

    move-result-object v4

    invoke-virtual {v4}, Lrb/c1;->m()V

    invoke-virtual {v0}, Lrb/q3;->e0()V

    invoke-virtual {v0, v3}, Lrb/q3;->I(Ljava/lang/String;)Lrb/u1;

    move-result-object v3

    iget-object v4, v3, Lrb/u1;->a:Ljava/util/EnumMap;

    sget-object v5, Lrb/u3;->a:[I

    sget-object v7, Lrb/t1;->u:Lrb/t1;

    invoke-virtual {v4, v7}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lrb/w1;

    sget-object v9, Lrb/w1;->u:Lrb/w1;

    if-nez v8, :cond_5

    move-object v8, v9

    :cond_5
    iget v3, v3, Lrb/u1;->b:I

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    aget v8, v5, v8

    sget-object v10, Lrb/g;->B:Lrb/g;

    sget-object v11, Lrb/g;->C:Lrb/g;

    const/4 v12, 0x3

    const/4 v13, 0x2

    const/4 v14, 0x1

    if-eq v8, v14, :cond_7

    if-eq v8, v13, :cond_6

    if-eq v8, v12, :cond_6

    invoke-virtual {v2, v7, v11}, Lp2/h0;->s(Lrb/t1;Lrb/g;)V

    goto :goto_5

    :cond_6
    invoke-virtual {v2, v7, v3}, Lp2/h0;->r(Lrb/t1;I)V

    goto :goto_5

    :cond_7
    invoke-virtual {v2, v7, v10}, Lp2/h0;->s(Lrb/t1;Lrb/g;)V

    :goto_5
    sget-object v7, Lrb/t1;->v:Lrb/t1;

    invoke-virtual {v4, v7}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lrb/w1;

    if-nez v4, :cond_8

    goto :goto_6

    :cond_8
    move-object v9, v4

    :goto_6
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v4, v5, v4

    const/4 v14, 0x1

    if-eq v4, v14, :cond_a

    if-eq v4, v13, :cond_9

    if-eq v4, v12, :cond_9

    invoke-virtual {v2, v7, v11}, Lp2/h0;->s(Lrb/t1;Lrb/g;)V

    goto :goto_7

    :cond_9
    invoke-virtual {v2, v7, v3}, Lp2/h0;->r(Lrb/t1;I)V

    goto :goto_7

    :cond_a
    invoke-virtual {v2, v7, v10}, Lp2/h0;->s(Lrb/t1;Lrb/g;)V

    :goto_7
    invoke-virtual/range {p1 .. p1}, Lrb/f0;->f()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lrb/q3;->g()Lrb/c1;

    move-result-object v4

    invoke-virtual {v4}, Lrb/c1;->m()V

    invoke-virtual {v0}, Lrb/q3;->e0()V

    invoke-virtual {v0, v3}, Lrb/q3;->Q(Ljava/lang/String;)Lrb/m;

    move-result-object v4

    invoke-virtual {v0, v3}, Lrb/q3;->I(Ljava/lang/String;)Lrb/u1;

    move-result-object v5

    invoke-virtual {v0, v3, v4, v5, v2}, Lrb/q3;->j(Ljava/lang/String;Lrb/m;Lrb/u1;Lp2/h0;)Lrb/m;

    move-result-object v3

    iget-object v4, v3, Lrb/m;->d:Ljava/lang/String;

    iget-object v3, v3, Lrb/m;->c:Ljava/lang/Boolean;

    invoke-static {v3}, Lva/x;->i(Ljava/lang/Object;)V

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/i5;->d()V

    iget-object v5, v1, Lcom/google/android/gms/internal/measurement/i5;->u:Lcom/google/android/gms/internal/measurement/j5;

    check-cast v5, Lcom/google/android/gms/internal/measurement/l3;

    invoke-static {v5, v3}, Lcom/google/android/gms/internal/measurement/l3;->i0(Lcom/google/android/gms/internal/measurement/l3;Z)V

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_b

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/i5;->d()V

    iget-object v3, v1, Lcom/google/android/gms/internal/measurement/i5;->u:Lcom/google/android/gms/internal/measurement/j5;

    check-cast v3, Lcom/google/android/gms/internal/measurement/l3;

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/measurement/l3;->q1(Lcom/google/android/gms/internal/measurement/l3;Ljava/lang/String;)V

    :cond_b
    invoke-virtual {v0}, Lrb/q3;->g()Lrb/c1;

    move-result-object v3

    invoke-virtual {v3}, Lrb/c1;->m()V

    invoke-virtual {v0}, Lrb/q3;->e0()V

    iget-object v3, v1, Lcom/google/android/gms/internal/measurement/i5;->u:Lcom/google/android/gms/internal/measurement/j5;

    check-cast v3, Lcom/google/android/gms/internal/measurement/l3;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/l3;->T()Lcom/google/android/gms/internal/measurement/r5;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const-string v5, "_npa"

    if-eqz v4, :cond_d

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/measurement/s3;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/s3;->A()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_c

    goto :goto_8

    :cond_d
    const/4 v4, 0x0

    :goto_8
    if-eqz v4, :cond_15

    iget-object v3, v2, Lp2/h0;->u:Ljava/lang/Object;

    check-cast v3, Ljava/util/EnumMap;

    sget-object v7, Lrb/t1;->x:Lrb/t1;

    invoke-virtual {v3, v7}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lrb/g;

    if-nez v3, :cond_e

    move-object v3, v6

    :cond_e
    if-ne v3, v6, :cond_16

    iget-object v3, v0, Lrb/q3;->v:Lrb/h;

    invoke-static {v3}, Lrb/q3;->y(Lrb/m3;)V

    invoke-virtual/range {p1 .. p1}, Lrb/f0;->f()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6, v5}, Lrb/h;->l0(Ljava/lang/String;Ljava/lang/String;)Lrb/y3;

    move-result-object v3

    sget-object v5, Lrb/g;->x:Lrb/g;

    sget-object v6, Lrb/g;->z:Lrb/g;

    if-eqz v3, :cond_11

    iget-object v3, v3, Lrb/y3;->b:Ljava/lang/String;

    const-string v4, "tcf"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_f

    sget-object v3, Lrb/g;->A:Lrb/g;

    invoke-virtual {v2, v7, v3}, Lp2/h0;->s(Lrb/t1;Lrb/g;)V

    goto/16 :goto_a

    :cond_f
    const-string v4, "app"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_10

    invoke-virtual {v2, v7, v6}, Lp2/h0;->s(Lrb/t1;Lrb/g;)V

    goto/16 :goto_a

    :cond_10
    invoke-virtual {v2, v7, v5}, Lp2/h0;->s(Lrb/t1;Lrb/g;)V

    goto/16 :goto_a

    :cond_11
    invoke-virtual/range {p1 .. p1}, Lrb/f0;->U()Ljava/lang/Boolean;

    move-result-object v3

    if-eqz v3, :cond_14

    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    if-ne v3, v8, :cond_12

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/s3;->w()J

    move-result-wide v8

    const-wide/16 v10, 0x1

    cmp-long v8, v8, v10

    if-nez v8, :cond_14

    :cond_12
    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    if-ne v3, v8, :cond_13

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/s3;->w()J

    move-result-wide v3

    const-wide/16 v8, 0x0

    cmp-long v3, v3, v8

    if-eqz v3, :cond_13

    goto :goto_9

    :cond_13
    invoke-virtual {v2, v7, v5}, Lp2/h0;->s(Lrb/t1;Lrb/g;)V

    goto :goto_a

    :cond_14
    :goto_9
    invoke-virtual {v2, v7, v6}, Lp2/h0;->s(Lrb/t1;Lrb/g;)V

    goto :goto_a

    :cond_15
    invoke-virtual/range {p1 .. p1}, Lrb/f0;->f()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3, v2}, Lrb/q3;->a(Ljava/lang/String;Lp2/h0;)I

    move-result v3

    invoke-static {}, Lcom/google/android/gms/internal/measurement/s3;->z()Lcom/google/android/gms/internal/measurement/r3;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/i5;->d()V

    iget-object v6, v4, Lcom/google/android/gms/internal/measurement/i5;->u:Lcom/google/android/gms/internal/measurement/j5;

    check-cast v6, Lcom/google/android/gms/internal/measurement/s3;

    invoke-static {v6, v5}, Lcom/google/android/gms/internal/measurement/s3;->q(Lcom/google/android/gms/internal/measurement/s3;Ljava/lang/String;)V

    invoke-virtual {v0}, Lrb/q3;->h()Lab/a;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/i5;->d()V

    iget-object v7, v4, Lcom/google/android/gms/internal/measurement/i5;->u:Lcom/google/android/gms/internal/measurement/j5;

    check-cast v7, Lcom/google/android/gms/internal/measurement/s3;

    invoke-static {v7, v5, v6}, Lcom/google/android/gms/internal/measurement/s3;->u(Lcom/google/android/gms/internal/measurement/s3;J)V

    int-to-long v5, v3

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/i5;->d()V

    iget-object v7, v4, Lcom/google/android/gms/internal/measurement/i5;->u:Lcom/google/android/gms/internal/measurement/j5;

    check-cast v7, Lcom/google/android/gms/internal/measurement/s3;

    invoke-static {v7, v5, v6}, Lcom/google/android/gms/internal/measurement/s3;->p(Lcom/google/android/gms/internal/measurement/s3;J)V

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/i5;->c()Lcom/google/android/gms/internal/measurement/j5;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/measurement/s3;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/i5;->d()V

    iget-object v5, v1, Lcom/google/android/gms/internal/measurement/i5;->u:Lcom/google/android/gms/internal/measurement/j5;

    check-cast v5, Lcom/google/android/gms/internal/measurement/l3;

    invoke-static {v5, v4}, Lcom/google/android/gms/internal/measurement/l3;->x(Lcom/google/android/gms/internal/measurement/l3;Lcom/google/android/gms/internal/measurement/s3;)V

    invoke-virtual {v0}, Lrb/q3;->f()Lrb/o0;

    move-result-object v4

    iget-object v4, v4, Lrb/o0;->G:Lng/b;

    const-string v5, "non_personalized_ads(_npa)"

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v6, "Setting user property"

    invoke-virtual {v4, v5, v3, v6}, Lng/b;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    :cond_16
    :goto_a
    invoke-virtual {v2}, Lp2/h0;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/i5;->d()V

    iget-object v3, v1, Lcom/google/android/gms/internal/measurement/i5;->u:Lcom/google/android/gms/internal/measurement/j5;

    check-cast v3, Lcom/google/android/gms/internal/measurement/l3;

    invoke-static {v3, v2}, Lcom/google/android/gms/internal/measurement/l3;->g1(Lcom/google/android/gms/internal/measurement/l3;Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Lrb/f0;->f()Ljava/lang/String;

    move-result-object v2

    iget-object v3, v0, Lrb/q3;->t:Lrb/a1;

    invoke-virtual {v3}, Llc/e;->m()V

    invoke-virtual {v3, v2}, Lrb/a1;->K(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Lrb/a1;->C(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/g2;

    move-result-object v2

    if-nez v2, :cond_17

    goto :goto_b

    :cond_17
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/g2;->t()Z

    move-result v3

    if-eqz v3, :cond_19

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/g2;->s()Z

    move-result v2

    if-eqz v2, :cond_18

    goto :goto_b

    :cond_18
    const/4 v14, 0x0

    goto :goto_c

    :cond_19
    :goto_b
    const/4 v14, 0x1

    :goto_c
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/k3;->o()Ljava/util/List;

    move-result-object v2

    const/4 v3, 0x0

    :goto_d
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_21

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/measurement/d3;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/d3;->B()Ljava/lang/String;

    move-result-object v4

    const-string v5, "_tcf"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_20

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/d3;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/j5;->j()Lcom/google/android/gms/internal/measurement/i5;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/c3;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/c3;->n()Ljava/util/List;

    move-result-object v4

    const/4 v5, 0x0

    :goto_e
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v6

    if-ge v5, v6, :cond_1f

    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/gms/internal/measurement/g3;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/g3;->C()Ljava/lang/String;

    move-result-object v6

    const-string v7, "_tcfd"

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1e

    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/measurement/g3;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/g3;->D()Ljava/lang/String;

    move-result-object v4

    if-eqz v14, :cond_1d

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v6

    const/4 v8, 0x4

    if-gt v6, v8, :cond_1a

    goto :goto_12

    :cond_1a
    invoke-virtual {v4}, Ljava/lang/String;->toCharArray()[C

    move-result-object v4

    const/4 v14, 0x1

    :goto_f
    const/16 v6, 0x40

    const-string v9, "0123456789abcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ-_"

    if-ge v14, v6, :cond_1c

    aget-char v6, v4, v8

    invoke-virtual {v9, v14}, Ljava/lang/String;->charAt(I)C

    move-result v10

    if-ne v6, v10, :cond_1b

    :goto_10
    const/16 v16, 0x1

    goto :goto_11

    :cond_1b
    add-int/lit8 v14, v14, 0x1

    goto :goto_f

    :cond_1c
    const/4 v14, 0x0

    goto :goto_10

    :goto_11
    or-int/lit8 v6, v14, 0x1

    invoke-virtual {v9, v6}, Ljava/lang/String;->charAt(I)C

    move-result v6

    aput-char v6, v4, v8

    invoke-static {v4}, Ljava/lang/String;->valueOf([C)Ljava/lang/String;

    move-result-object v4

    :cond_1d
    :goto_12
    invoke-static {}, Lcom/google/android/gms/internal/measurement/g3;->B()Lcom/google/android/gms/internal/measurement/f3;

    move-result-object v6

    invoke-virtual {v6, v7}, Lcom/google/android/gms/internal/measurement/f3;->h(Ljava/lang/String;)V

    invoke-virtual {v6, v4}, Lcom/google/android/gms/internal/measurement/f3;->i(Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/i5;->d()V

    iget-object v4, v2, Lcom/google/android/gms/internal/measurement/i5;->u:Lcom/google/android/gms/internal/measurement/j5;

    check-cast v4, Lcom/google/android/gms/internal/measurement/d3;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/i5;->c()Lcom/google/android/gms/internal/measurement/j5;

    move-result-object v6

    check-cast v6, Lcom/google/android/gms/internal/measurement/g3;

    invoke-static {v4, v5, v6}, Lcom/google/android/gms/internal/measurement/d3;->s(Lcom/google/android/gms/internal/measurement/d3;ILcom/google/android/gms/internal/measurement/g3;)V

    goto :goto_13

    :cond_1e
    const/16 v16, 0x1

    add-int/lit8 v5, v5, 0x1

    goto :goto_e

    :cond_1f
    :goto_13
    invoke-virtual {v1, v3, v2}, Lcom/google/android/gms/internal/measurement/k3;->g(ILcom/google/android/gms/internal/measurement/c3;)V

    return-void

    :cond_20
    const/16 v16, 0x1

    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_d

    :cond_21
    return-void
.end method

.method public final z(Lrb/x3;Lrb/t3;)V
    .locals 25

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    const-string v3, "_id"

    invoke-virtual {v1}, Lrb/q3;->g()Lrb/c1;

    move-result-object v4

    invoke-virtual {v4}, Lrb/c1;->m()V

    invoke-virtual {v1}, Lrb/q3;->e0()V

    invoke-static {v2}, Lrb/q3;->a0(Lrb/t3;)Z

    move-result v4

    iget-object v6, v2, Lrb/t3;->t:Ljava/lang/String;

    if-nez v4, :cond_0

    goto/16 :goto_2

    :cond_0
    iget-boolean v4, v2, Lrb/t3;->A:Z

    if-nez v4, :cond_1

    invoke-virtual {v1, v2}, Lrb/q3;->k(Lrb/t3;)Lrb/f0;

    return-void

    :cond_1
    invoke-virtual {v1}, Lrb/q3;->c0()Lrb/a4;

    move-result-object v4

    iget-object v12, v0, Lrb/x3;->u:Ljava/lang/String;

    invoke-virtual {v4, v12}, Lrb/a4;->f0(Ljava/lang/String;)I

    move-result v15

    const/4 v4, 0x1

    const/16 v5, 0x18

    iget-object v13, v1, Lrb/q3;->Z:Lp2/h0;

    if-eqz v15, :cond_3

    invoke-virtual {v1}, Lrb/q3;->c0()Lrb/a4;

    invoke-virtual {v1}, Lrb/q3;->S()Lrb/d;

    invoke-static {v12, v4, v5}, Lrb/a4;->A(Ljava/lang/String;ZI)Ljava/lang/String;

    move-result-object v17

    if-eqz v12, :cond_2

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v14

    move/from16 v18, v14

    goto :goto_0

    :cond_2
    const/16 v18, 0x0

    :goto_0
    invoke-virtual {v1}, Lrb/q3;->c0()Lrb/a4;

    iget-object v14, v2, Lrb/t3;->t:Ljava/lang/String;

    const-string v16, "_ev"

    invoke-static/range {v13 .. v18}, Lrb/a4;->Q(Lrb/z3;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    return-void

    :cond_3
    move-object/from16 v16, v13

    invoke-virtual {v1}, Lrb/q3;->c0()Lrb/a4;

    move-result-object v7

    invoke-virtual {v0}, Lrb/x3;->zza()Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v7, v12, v8}, Lrb/a4;->r(Ljava/lang/String;Ljava/lang/Object;)I

    move-result v18

    if-eqz v18, :cond_6

    invoke-virtual {v1}, Lrb/q3;->c0()Lrb/a4;

    invoke-virtual {v1}, Lrb/q3;->S()Lrb/d;

    invoke-static {v12, v4, v5}, Lrb/a4;->A(Ljava/lang/String;ZI)Ljava/lang/String;

    move-result-object v20

    invoke-virtual {v0}, Lrb/x3;->zza()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_5

    instance-of v3, v0, Ljava/lang/String;

    if-nez v3, :cond_4

    instance-of v3, v0, Ljava/lang/CharSequence;

    if-eqz v3, :cond_5

    :cond_4
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v14

    move/from16 v21, v14

    goto :goto_1

    :cond_5
    const/16 v21, 0x0

    :goto_1
    invoke-virtual {v1}, Lrb/q3;->c0()Lrb/a4;

    iget-object v0, v2, Lrb/t3;->t:Ljava/lang/String;

    const-string v19, "_ev"

    move-object/from16 v17, v0

    invoke-static/range {v16 .. v21}, Lrb/a4;->Q(Lrb/z3;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    return-void

    :cond_6
    invoke-virtual {v1}, Lrb/q3;->c0()Lrb/a4;

    move-result-object v4

    invoke-virtual {v0}, Lrb/x3;->zza()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v4, v12, v5}, Lrb/a4;->l0(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    if-nez v11, :cond_7

    :goto_2
    return-void

    :cond_7
    const-string v4, "_sid"

    invoke-virtual {v4, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    const-wide/16 v17, 0x0

    if-eqz v5, :cond_b

    iget-wide v7, v0, Lrb/x3;->v:J

    iget-object v5, v0, Lrb/x3;->y:Ljava/lang/String;

    invoke-static {v6}, Lva/x;->i(Ljava/lang/Object;)V

    iget-object v9, v1, Lrb/q3;->v:Lrb/h;

    invoke-static {v9}, Lrb/q3;->y(Lrb/m3;)V

    const-string v10, "_sno"

    invoke-virtual {v9, v6, v10}, Lrb/h;->l0(Ljava/lang/String;Ljava/lang/String;)Lrb/y3;

    move-result-object v9

    if-eqz v9, :cond_8

    iget-object v10, v9, Lrb/y3;->e:Ljava/lang/Object;

    instance-of v13, v10, Ljava/lang/Long;

    if-eqz v13, :cond_8

    check-cast v10, Ljava/lang/Long;

    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    goto :goto_3

    :cond_8
    if-eqz v9, :cond_9

    invoke-virtual {v1}, Lrb/q3;->f()Lrb/o0;

    move-result-object v10

    iget-object v10, v10, Lrb/o0;->B:Lng/b;

    const-string v13, "Retrieved last session number from database does not contain a valid (long) value"

    iget-object v9, v9, Lrb/y3;->e:Ljava/lang/Object;

    invoke-virtual {v10, v13, v9}, Lng/b;->d(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_9
    iget-object v9, v1, Lrb/q3;->v:Lrb/h;

    invoke-static {v9}, Lrb/q3;->y(Lrb/m3;)V

    const-string v10, "_s"

    const-string v13, "events"

    invoke-virtual {v9, v13, v6, v10}, Lrb/h;->j0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lrb/q;

    move-result-object v9

    if-eqz v9, :cond_a

    iget-wide v9, v9, Lrb/q;->c:J

    invoke-virtual {v1}, Lrb/q3;->f()Lrb/o0;

    move-result-object v13

    iget-object v13, v13, Lrb/o0;->G:Lng/b;

    const-string v15, "Backfill the session number. Last used session number"

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    invoke-virtual {v13, v15, v14}, Lng/b;->d(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_3

    :cond_a
    move-wide/from16 v9, v17

    :goto_3
    const-wide/16 v13, 0x1

    add-long/2addr v9, v13

    new-instance v19, Lrb/x3;

    const-string v23, "_sno"

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v22

    move-object/from16 v24, v5

    move-wide/from16 v20, v7

    invoke-direct/range {v19 .. v24}, Lrb/x3;-><init>(JLjava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v5, v19

    invoke-virtual {v1, v5, v2}, Lrb/q3;->z(Lrb/x3;Lrb/t3;)V

    :cond_b
    new-instance v5, Lrb/y3;

    invoke-static {v6}, Lva/x;->i(Ljava/lang/Object;)V

    iget-object v7, v0, Lrb/x3;->y:Ljava/lang/String;

    invoke-static {v7}, Lva/x;->i(Ljava/lang/Object;)V

    iget-object v8, v0, Lrb/x3;->u:Ljava/lang/String;

    iget-wide v9, v0, Lrb/x3;->v:J

    invoke-direct/range {v5 .. v11}, Lrb/y3;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    invoke-virtual {v1}, Lrb/q3;->f()Lrb/o0;

    move-result-object v0

    iget-object v0, v0, Lrb/o0;->G:Lng/b;

    iget-object v7, v1, Lrb/q3;->E:Lrb/f1;

    iget-object v8, v7, Lrb/f1;->F:Lrb/k0;

    iget-object v9, v5, Lrb/y3;->c:Ljava/lang/String;

    invoke-virtual {v8, v9}, Lrb/k0;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v10, "Setting user property"

    invoke-virtual {v0, v8, v11, v10}, Lng/b;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v1, Lrb/q3;->v:Lrb/h;

    invoke-static {v0}, Lrb/q3;->y(Lrb/m3;)V

    invoke-virtual {v0}, Lrb/h;->s0()V

    :try_start_0
    invoke-virtual {v3, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v8, v5, Lrb/y3;->e:Ljava/lang/Object;

    if-eqz v0, :cond_c

    :try_start_1
    iget-object v0, v1, Lrb/q3;->v:Lrb/h;

    invoke-static {v0}, Lrb/q3;->y(Lrb/m3;)V

    invoke-virtual {v0, v6, v3}, Lrb/h;->l0(Ljava/lang/String;Ljava/lang/String;)Lrb/y3;

    move-result-object v0

    if-eqz v0, :cond_c

    iget-object v0, v0, Lrb/y3;->e:Ljava/lang/Object;

    invoke-virtual {v8, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    iget-object v0, v1, Lrb/q3;->v:Lrb/h;

    invoke-static {v0}, Lrb/q3;->y(Lrb/m3;)V

    const-string v3, "_lair"

    invoke-virtual {v0, v6, v3}, Lrb/h;->n0(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :catchall_0
    move-exception v0

    goto/16 :goto_7

    :cond_c
    :goto_4
    invoke-virtual {v1, v2}, Lrb/q3;->k(Lrb/t3;)Lrb/f0;

    iget-object v0, v1, Lrb/q3;->v:Lrb/h;

    invoke-static {v0}, Lrb/q3;->y(Lrb/m3;)V

    invoke-virtual {v0, v5}, Lrb/h;->X(Lrb/y3;)Z

    move-result v0

    invoke-virtual {v4, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_e

    iget-object v3, v1, Lrb/q3;->z:Lrb/q0;

    invoke-static {v3}, Lrb/q3;->y(Lrb/m3;)V

    iget-object v4, v2, Lrb/t3;->Q:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_d

    :goto_5
    move-wide/from16 v3, v17

    goto :goto_6

    :cond_d
    const-string v5, "UTF-8"

    invoke-static {v5}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v4

    invoke-virtual {v3, v4}, Lrb/q0;->u([B)J

    move-result-wide v17

    goto :goto_5

    :goto_6
    iget-object v5, v1, Lrb/q3;->v:Lrb/h;

    invoke-static {v5}, Lrb/q3;->y(Lrb/m3;)V

    invoke-virtual {v5, v6}, Lrb/h;->k0(Ljava/lang/String;)Lrb/f0;

    move-result-object v5

    if-eqz v5, :cond_e

    invoke-virtual {v5, v3, v4}, Lrb/f0;->S(J)V

    invoke-virtual {v5}, Lrb/f0;->n()Z

    move-result v3

    if-eqz v3, :cond_e

    iget-object v3, v1, Lrb/q3;->v:Lrb/h;

    invoke-static {v3}, Lrb/q3;->y(Lrb/m3;)V

    const/4 v4, 0x0

    invoke-virtual {v3, v5, v4}, Lrb/h;->S(Lrb/f0;Z)V

    :cond_e
    iget-object v3, v1, Lrb/q3;->v:Lrb/h;

    invoke-static {v3}, Lrb/q3;->y(Lrb/m3;)V

    invoke-virtual {v3}, Lrb/h;->z0()V

    if-nez v0, :cond_f

    invoke-virtual {v1}, Lrb/q3;->f()Lrb/o0;

    move-result-object v0

    iget-object v0, v0, Lrb/o0;->y:Lng/b;

    const-string v3, "Too many unique user properties are set. Ignoring user property"

    iget-object v4, v7, Lrb/f1;->F:Lrb/k0;

    invoke-virtual {v4, v9}, Lrb/k0;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4, v8, v3}, Lng/b;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lrb/q3;->c0()Lrb/a4;

    iget-object v0, v2, Lrb/t3;->t:Ljava/lang/String;

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v18, 0x9

    const/16 v19, 0x0

    move-object/from16 v17, v0

    invoke-static/range {v16 .. v21}, Lrb/a4;->Q(Lrb/z3;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_f
    iget-object v0, v1, Lrb/q3;->v:Lrb/h;

    invoke-static {v0}, Lrb/q3;->y(Lrb/m3;)V

    invoke-virtual {v0}, Lrb/h;->x0()V

    return-void

    :goto_7
    iget-object v2, v1, Lrb/q3;->v:Lrb/h;

    invoke-static {v2}, Lrb/q3;->y(Lrb/m3;)V

    invoke-virtual {v2}, Lrb/h;->x0()V

    throw v0
.end method

.method public final zza()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lrb/q3;->E:Lrb/f1;

    iget-object v0, v0, Lrb/f1;->t:Landroid/content/Context;

    return-object v0
.end method
