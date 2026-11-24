.class public abstract Ldb/h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Ljava/lang/ClassLoader;

.field public static b:Ljava/lang/Thread;

.field public static c:Lu1/e;

.field public static d:Lu1/e;

.field public static e:Lu1/e;

.field public static f:Lu1/e;

.field public static g:Lu1/e;

.field public static h:Lu1/e;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    return-void
.end method

.method public static A(Lxe/g;Lxe/i;)Lxe/i;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lxe/j;->t:Lxe/j;

    if-ne p1, v0, :cond_0

    return-object p0

    :cond_0
    new-instance v0, Lme/po;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lme/po;-><init>(I)V

    invoke-interface {p1, p0, v0}, Lxe/i;->O(Ljava/lang/Object;Lhf/e;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lxe/i;

    return-object p0
.end method

.method public static final B(Lu6/q;Lu6/u;)Landroid/database/Cursor;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lu6/q;->a()V

    invoke-virtual {p0}, Lu6/q;->b()V

    invoke-virtual {p0}, Lu6/q;->j()Ld7/d;

    move-result-object p0

    invoke-interface {p0}, Ld7/d;->x()Le7/c;

    move-result-object p0

    invoke-virtual {p0, p1}, Le7/c;->p(Ld7/f;)Landroid/database/Cursor;

    move-result-object p0

    return-object p0
.end method

.method public static declared-synchronized C()Ljava/lang/ClassLoader;
    .locals 11

    const-class v0, Ldb/h;

    monitor-enter v0

    :try_start_0
    sget-object v1, Ldb/h;->a:Ljava/lang/ClassLoader;

    if-nez v1, :cond_8

    sget-object v1, Ldb/h;->b:Ljava/lang/Thread;

    const/4 v2, 0x0

    if-nez v1, :cond_7

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getThreadGroup()Ljava/lang/ThreadGroup;

    move-result-object v1

    if-nez v1, :cond_0

    move-object v1, v2

    goto/16 :goto_8

    :cond_0
    const-class v3, Ljava/lang/Void;

    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {v1}, Ljava/lang/ThreadGroup;->activeGroupCount()I

    move-result v4

    new-array v5, v4, [Ljava/lang/ThreadGroup;

    invoke-virtual {v1, v5}, Ljava/lang/ThreadGroup;->enumerate([Ljava/lang/ThreadGroup;)I

    const/4 v6, 0x0

    move v7, v6

    :goto_0
    if-ge v7, v4, :cond_2

    aget-object v8, v5, v7

    const-string v9, "dynamiteLoader"

    invoke-virtual {v8}, Ljava/lang/ThreadGroup;->getName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :catchall_0
    move-exception v1

    goto/16 :goto_9

    :catch_0
    move-exception v1

    goto :goto_5

    :cond_2
    move-object v8, v2

    :goto_1
    if-nez v8, :cond_3

    new-instance v8, Ljava/lang/ThreadGroup;

    const-string v4, "dynamiteLoader"

    invoke-direct {v8, v1, v4}, Ljava/lang/ThreadGroup;-><init>(Ljava/lang/ThreadGroup;Ljava/lang/String;)V

    :cond_3
    invoke-virtual {v8}, Ljava/lang/ThreadGroup;->activeCount()I

    move-result v1

    new-array v4, v1, [Ljava/lang/Thread;

    invoke-virtual {v8, v4}, Ljava/lang/ThreadGroup;->enumerate([Ljava/lang/Thread;)I

    :goto_2
    if-ge v6, v1, :cond_5

    aget-object v5, v4, v6

    const-string v7, "GmsDynamite"

    invoke-virtual {v5}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v7, :cond_4

    goto :goto_3

    :cond_4
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_5
    move-object v5, v2

    :goto_3
    if-nez v5, :cond_6

    :try_start_2
    new-instance v1, Ldb/g;

    const-string v4, "GmsDynamite"

    invoke-direct {v1, v8, v4}, Ldb/g;-><init>(Ljava/lang/ThreadGroup;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-virtual {v1, v2}, Ljava/lang/Thread;->setContextClassLoader(Ljava/lang/ClassLoader;)V

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V
    :try_end_3
    .catch Ljava/lang/SecurityException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-object v5, v1

    goto :goto_7

    :catch_1
    move-exception v4

    move-object v5, v1

    goto :goto_6

    :goto_4
    move-object v4, v1

    goto :goto_6

    :catch_2
    move-exception v1

    goto :goto_4

    :goto_5
    move-object v4, v1

    move-object v5, v2

    :goto_6
    :try_start_4
    const-string v1, "DynamiteLoaderV2CL"

    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Failed to enumerate thread/threadgroup "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_6
    :goto_7
    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    move-object v1, v5

    :goto_8
    :try_start_5
    sput-object v1, Ldb/h;->b:Ljava/lang/Thread;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    if-nez v1, :cond_7

    goto :goto_b

    :catchall_1
    move-exception v1

    goto :goto_e

    :goto_9
    :try_start_6
    monitor-exit v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :try_start_7
    throw v1

    :cond_7
    monitor-enter v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :try_start_8
    sget-object v3, Ldb/h;->b:Ljava/lang/Thread;

    invoke-virtual {v3}, Ljava/lang/Thread;->getContextClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2
    :try_end_8
    .catch Ljava/lang/SecurityException; {:try_start_8 .. :try_end_8} :catch_3
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    goto :goto_a

    :catchall_2
    move-exception v2

    goto :goto_c

    :catch_3
    move-exception v3

    :try_start_9
    const-string v4, "DynamiteLoaderV2CL"

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Failed to get thread context classloader "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_a
    monitor-exit v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    :goto_b
    :try_start_a
    sput-object v2, Ldb/h;->a:Ljava/lang/ClassLoader;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    goto :goto_d

    :goto_c
    :try_start_b
    monitor-exit v1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    :try_start_c
    throw v2

    :cond_8
    :goto_d
    sget-object v1, Ldb/h;->a:Ljava/lang/ClassLoader;
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    monitor-exit v0

    return-object v1

    :goto_e
    :try_start_d
    monitor-exit v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    throw v1
.end method

.method public static D(Lcom/google/android/gms/internal/play_billing/t1;)Ljava/lang/String;
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/play_billing/t1;->c()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/play_billing/t1;->c()I

    move-result v2

    if-ge v1, v2, :cond_4

    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/play_billing/t1;->a(I)B

    move-result v2

    const/16 v3, 0x22

    if-eq v2, v3, :cond_3

    const/16 v3, 0x27

    if-eq v2, v3, :cond_2

    const/16 v3, 0x5c

    if-eq v2, v3, :cond_1

    packed-switch v2, :pswitch_data_0

    const/16 v4, 0x20

    if-lt v2, v4, :cond_0

    const/16 v4, 0x7e

    if-gt v2, v4, :cond_0

    int-to-char v2, v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_0
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    ushr-int/lit8 v3, v2, 0x6

    and-int/lit8 v3, v3, 0x3

    add-int/lit8 v3, v3, 0x30

    int-to-char v3, v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    ushr-int/lit8 v3, v2, 0x3

    and-int/lit8 v3, v3, 0x7

    add-int/lit8 v3, v3, 0x30

    int-to-char v3, v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    and-int/lit8 v2, v2, 0x7

    add-int/lit8 v2, v2, 0x30

    int-to-char v2, v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    :pswitch_0
    const-string v2, "\\r"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :pswitch_1
    const-string v2, "\\f"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :pswitch_2
    const-string v2, "\\v"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :pswitch_3
    const-string v2, "\\n"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :pswitch_4
    const-string v2, "\\t"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :pswitch_5
    const-string v2, "\\b"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :pswitch_6
    const-string v2, "\\a"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_1
    const-string v2, "\\\\"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_2
    const-string v2, "\\\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_3
    const-string v2, "\\\""

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    :cond_4
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final a(Lh1/q;Lhf/c;Lv0/n;I)V
    .locals 2

    check-cast p2, Lv0/q;

    const v0, -0x3799f46e

    invoke-virtual {p2, v0}, Lv0/q;->b0(I)Lv0/q;

    and-int/lit8 v0, p3, 0x6

    if-nez v0, :cond_1

    invoke-virtual {p2, p0}, Lv0/q;->f(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p3

    goto :goto_1

    :cond_1
    move v0, p3

    :goto_1
    and-int/lit8 v1, p3, 0x30

    if-nez v1, :cond_3

    invoke-virtual {p2, p1}, Lv0/q;->h(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x20

    goto :goto_2

    :cond_2
    const/16 v1, 0x10

    :goto_2
    or-int/2addr v0, v1

    :cond_3
    and-int/lit8 v0, v0, 0x13

    const/16 v1, 0x12

    if-ne v0, v1, :cond_5

    invoke-virtual {p2}, Lv0/q;->E()Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {p2}, Lv0/q;->T()V

    goto :goto_4

    :cond_5
    :goto_3
    invoke-static {p0, p1}, Landroidx/compose/ui/draw/a;->a(Lh1/q;Lhf/c;)Lh1/q;

    move-result-object v0

    invoke-static {v0, p2}, Lb0/c;->b(Lh1/q;Lv0/n;)V

    :goto_4
    invoke-virtual {p2}, Lv0/q;->v()Lv0/h1;

    move-result-object p2

    if-eqz p2, :cond_6

    new-instance v0, Lc0/l;

    const/16 v1, 0xb

    invoke-direct {v0, p0, p1, p3, v1}, Lc0/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    iput-object v0, p2, Lv0/h1;->d:Lhf/e;

    :cond_6
    return-void
.end method

.method public static final b(ZLa3/h;Lm0/i0;Lv0/n;I)V
    .locals 9

    move-object v7, p3

    check-cast v7, Lv0/q;

    const p3, -0x50245748

    invoke-virtual {v7, p3}, Lv0/q;->b0(I)Lv0/q;

    and-int/lit8 p3, p4, 0x6

    const/4 v0, 0x4

    if-nez p3, :cond_1

    invoke-virtual {v7, p0}, Lv0/q;->g(Z)Z

    move-result p3

    if-eqz p3, :cond_0

    move p3, v0

    goto :goto_0

    :cond_0
    const/4 p3, 0x2

    :goto_0
    or-int/2addr p3, p4

    goto :goto_1

    :cond_1
    move p3, p4

    :goto_1
    and-int/lit8 v1, p4, 0x30

    if-nez v1, :cond_3

    invoke-virtual {v7, p1}, Lv0/q;->f(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x20

    goto :goto_2

    :cond_2
    const/16 v1, 0x10

    :goto_2
    or-int/2addr p3, v1

    :cond_3
    and-int/lit16 v1, p4, 0x180

    if-nez v1, :cond_5

    invoke-virtual {v7, p2}, Lv0/q;->h(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0x100

    goto :goto_3

    :cond_4
    const/16 v1, 0x80

    :goto_3
    or-int/2addr p3, v1

    :cond_5
    and-int/lit16 v1, p3, 0x93

    const/16 v2, 0x92

    if-ne v1, v2, :cond_7

    invoke-virtual {v7}, Lv0/q;->E()Z

    move-result v1

    if-nez v1, :cond_6

    goto :goto_4

    :cond_6
    invoke-virtual {v7}, Lv0/q;->T()V

    move v1, p0

    move-object v2, p1

    goto/16 :goto_6

    :cond_7
    :goto_4
    and-int/lit8 v1, p3, 0xe

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v1, v0, :cond_8

    move v4, v3

    goto :goto_5

    :cond_8
    move v4, v2

    :goto_5
    invoke-virtual {v7, p2}, Lv0/q;->f(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v4, v5

    invoke-virtual {v7}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v5

    sget-object v6, Lv0/m;->a:Lv0/p0;

    if-nez v4, :cond_9

    if-ne v5, v6, :cond_a

    :cond_9
    new-instance v5, Lm0/h0;

    invoke-direct {v5, p2, p0}, Lm0/h0;-><init>(Lm0/i0;Z)V

    invoke-virtual {v7, v5}, Lv0/q;->i0(Ljava/lang/Object;)V

    :cond_a
    check-cast v5, Li0/g1;

    invoke-virtual {v7, p2}, Lv0/q;->h(Ljava/lang/Object;)Z

    move-result v4

    if-ne v1, v0, :cond_b

    move v2, v3

    :cond_b
    or-int v0, v4, v2

    invoke-virtual {v7}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_c

    if-ne v1, v6, :cond_d

    :cond_c
    new-instance v1, Lm0/j0;

    invoke-direct {v1, p2, p0}, Lm0/j0;-><init>(Lm0/i0;Z)V

    invoke-virtual {v7, v1}, Lv0/q;->i0(Ljava/lang/Object;)V

    :cond_d
    move-object v0, v1

    check-cast v0, Lm0/k;

    invoke-virtual {p2}, Lm0/i0;->j()Lv2/y;

    move-result-object v1

    iget-wide v1, v1, Lv2/y;->b:J

    invoke-static {v1, v2}, Lp2/m0;->f(J)Z

    move-result v3

    invoke-virtual {v7, v5}, Lv0/q;->h(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v7}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_e

    if-ne v2, v6, :cond_f

    :cond_e
    new-instance v2, La8/k;

    const/4 v1, 0x0

    const/16 v4, 0x15

    invoke-direct {v2, v5, v1, v4}, La8/k;-><init>(Ljava/lang/Object;Lxe/d;I)V

    invoke-virtual {v7, v2}, Lv0/q;->i0(Ljava/lang/Object;)V

    :cond_f
    check-cast v2, Lhf/e;

    sget-object v1, Lh1/n;->t:Lh1/n;

    invoke-static {v1, v5, v2}, La2/h0;->a(Lh1/q;Ljava/lang/Object;Lhf/e;)Lh1/q;

    move-result-object v6

    shl-int/lit8 p3, p3, 0x3

    and-int/lit16 v8, p3, 0x3f0

    const-wide/16 v4, 0x0

    move v1, p0

    move-object v2, p1

    invoke-static/range {v0 .. v8}, Lzg/a;->e(Lm0/k;ZLa3/h;ZJLh1/q;Lv0/n;I)V

    :goto_6
    invoke-virtual {v7}, Lv0/q;->v()Lv0/h1;

    move-result-object p0

    if-eqz p0, :cond_10

    new-instance p1, Lm0/f;

    invoke-direct {p1, v1, v2, p2, p4}, Lm0/f;-><init>(ZLa3/h;Lm0/i0;I)V

    iput-object p1, p0, Lv0/h1;->d:Lhf/e;

    :cond_10
    return-void
.end method

.method public static final c(IIIILk8/f;)D
    .locals 4

    int-to-double v0, p2

    int-to-double v2, p0

    div-double/2addr v0, v2

    int-to-double p2, p3

    int-to-double p0, p1

    div-double/2addr p2, p0

    invoke-virtual {p4}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    if-eqz p0, :cond_1

    const/4 p1, 0x1

    if-ne p0, p1, :cond_0

    invoke-static {v0, v1, p2, p3}, Ljava/lang/Math;->min(DD)D

    move-result-wide p0

    return-wide p0

    :cond_0
    invoke-static {}, Lm0/n;->h()V

    const-wide/16 p0, 0x0

    return-wide p0

    :cond_1
    invoke-static {v0, v1, p2, p3}, Ljava/lang/Math;->max(DD)D

    move-result-wide p0

    return-wide p0
.end method

.method public static h(Lorg/json/JSONObject;)Lt8/a;
    .locals 14

    const-string v0, "version"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x1

    if-gt v0, v1, :cond_1

    const-string v0, "token"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v9, Ljava/util/Date;

    const-string v0, "expires_at"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-direct {v9, v0, v1}, Ljava/util/Date;-><init>(J)V

    const-string v0, "permissions"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    const-string v1, "declined_permissions"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    const-string v3, "expired_permissions"

    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    new-instance v10, Ljava/util/Date;

    const-string v4, "last_refresh"

    invoke-virtual {p0, v4}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v4

    invoke-direct {v10, v4, v5}, Ljava/util/Date;-><init>(J)V

    const-string v4, "source"

    invoke-virtual {p0, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, Lt8/f;->valueOf(Ljava/lang/String;)Lt8/f;

    move-result-object v8

    const-string v4, "application_id"

    invoke-virtual {p0, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "user_id"

    invoke-virtual {p0, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    new-instance v11, Ljava/util/Date;

    const-string v6, "data_access_expiration_time"

    const-wide/16 v12, 0x0

    invoke-virtual {p0, v6, v12, v13}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v6

    invoke-direct {v11, v6, v7}, Ljava/util/Date;-><init>(J)V

    const-string v6, "graph_domain"

    const/4 v7, 0x0

    invoke-virtual {p0, v6, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    move-object p0, v1

    new-instance v1, Lt8/a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lk9/i0;->D(Lorg/json/JSONArray;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lk9/i0;->D(Lorg/json/JSONArray;)Ljava/util/ArrayList;

    move-result-object v6

    if-nez v3, :cond_0

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    move-object v7, p0

    move-object v3, v4

    move-object v4, v5

    move-object v5, v0

    goto :goto_1

    :cond_0
    invoke-static {v3}, Lk9/i0;->D(Lorg/json/JSONArray;)Ljava/util/ArrayList;

    move-result-object p0

    goto :goto_0

    :goto_1
    invoke-direct/range {v1 .. v12}, Lt8/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Collection;Ljava/util/Collection;Ljava/util/Collection;Lt8/f;Ljava/util/Date;Ljava/util/Date;Ljava/util/Date;Ljava/lang/String;)V

    return-object v1

    :cond_1
    const-string p0, "Unknown AccessToken serialization format."

    invoke-static {p0}, Lp1/n;->u(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static final j(Lc7/a;)V
    .locals 4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lu7/f;->m()Lue/b;

    move-result-object v0

    const-string v1, "SELECT name FROM sqlite_master WHERE type = \'trigger\'"

    invoke-interface {p0, v1}, Lc7/a;->Y(Ljava/lang/String;)Lc7/c;

    move-result-object v1

    :goto_0
    :try_start_0
    invoke-interface {v1}, Lc7/c;->U()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-interface {v1, v3}, Lc7/c;->D(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lue/b;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_0
    const/4 v2, 0x0

    invoke-static {v1, v2}, Ljb/a;->i(Lc7/c;Ljava/lang/Throwable;)V

    invoke-static {v0}, Lu7/f;->k(Lue/b;)Lue/b;

    move-result-object v0

    invoke-virtual {v0, v3}, Lue/b;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v0

    :cond_1
    :goto_1
    move-object v1, v0

    check-cast v1, Lf1/c0;

    invoke-virtual {v1}, Lf1/c0;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v1}, Lf1/c0;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v2, "room_fts_content_sync_"

    invoke-static {v1, v2, v3}, Lqf/r;->p0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, "DROP TRIGGER IF EXISTS "

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Luc/b;->l(Lc7/a;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    return-void

    :goto_2
    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {v1, p0}, Ljb/a;->i(Lc7/c;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static k(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    if-eq p0, p1, :cond_1

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static l(Lxe/g;Lxe/h;)Lxe/g;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p0}, Lxe/g;->getKey()Lxe/h;

    move-result-object v0

    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static n(Landroid/content/Context;)Ljava/lang/String;
    .locals 5

    invoke-static {}, Lu8/j;->a()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    invoke-static {}, Lu8/j;->c()Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    invoke-static {}, Lu8/j;->a()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    const-string v1, "com.facebook.sdk.appEventPreferences"

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v3, "anonymousAppDeviceGUID"

    const/4 v4, 0x0

    invoke-interface {v1, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-class v3, Lu8/j;

    sget-object v4, Lp9/a;->a:Ljava/util/Set;

    invoke-interface {v4, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_0
    :try_start_1
    sput-object v1, Lu8/j;->f:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    :try_start_2
    invoke-static {v1, v3}, Lp9/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    :goto_0
    invoke-static {}, Lu8/j;->a()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    const-string v1, "XZ"

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->d(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-class v3, Lu8/j;

    sget-object v4, Lp9/a;->a:Ljava/util/Set;

    invoke-interface {v4, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-eqz v4, :cond_1

    goto :goto_1

    :cond_1
    :try_start_3
    sput-object v1, Lu8/j;->f:Ljava/lang/String;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v1

    :try_start_4
    invoke-static {v1, v3}, Lp9/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    :goto_1
    const-string v1, "com.facebook.sdk.appEventPreferences"

    invoke-virtual {p0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string v1, "anonymousAppDeviceGUID"

    invoke-static {}, Lu8/j;->a()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_2

    :catchall_2
    move-exception p0

    goto :goto_3

    :cond_2
    :goto_2
    monitor-exit v0

    goto :goto_4

    :goto_3
    monitor-exit v0

    throw p0

    :cond_3
    :goto_4
    invoke-static {}, Lu8/j;->a()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_4

    return-object p0

    :cond_4
    const-string p0, "Required value was null."

    invoke-static {p0}, Lw4/d;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static final o()Lu1/e;
    .locals 12

    sget-object v0, Ldb/h;->c:Lu1/e;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v1, Lu1/d;

    const/4 v9, 0x0

    const/16 v11, 0x60

    const-string v2, "Filled.Brush"

    const/high16 v3, 0x41c00000    # 24.0f

    const/high16 v4, 0x41c00000    # 24.0f

    const/high16 v5, 0x41c00000    # 24.0f

    const/high16 v6, 0x41c00000    # 24.0f

    const-wide/16 v7, 0x0

    const/4 v10, 0x0

    invoke-direct/range {v1 .. v11}, Lu1/d;-><init>(Ljava/lang/String;FFFFJIZI)V

    sget v0, Lu1/f0;->a:I

    new-instance v0, Lo1/b1;

    sget-wide v2, Lo1/w;->b:J

    invoke-direct {v0, v2, v3}, Lo1/b1;-><init>(J)V

    const/high16 v2, 0x40e00000    # 7.0f

    const/high16 v3, 0x41600000    # 14.0f

    invoke-static {v2, v3}, Lke/c1;->m(FF)Ljg/m;

    move-result-object v4

    const/high16 v9, -0x3fc00000    # -3.0f

    const/high16 v10, 0x40400000    # 3.0f

    const v5, -0x402b851f    # -1.66f

    const/4 v6, 0x0

    const/high16 v7, -0x3fc00000    # -3.0f

    const v8, 0x3fab851f    # 1.34f

    invoke-virtual/range {v4 .. v10}, Ljg/m;->h(FFFFFF)V

    const/high16 v9, -0x40000000    # -2.0f

    const/high16 v10, 0x40000000    # 2.0f

    const/4 v5, 0x0

    const v6, 0x3fa7ae14    # 1.31f

    const v7, -0x406b851f    # -1.16f

    const/high16 v8, 0x40000000    # 2.0f

    invoke-virtual/range {v4 .. v10}, Ljg/m;->h(FFFFFF)V

    const/high16 v9, 0x40800000    # 4.0f

    const v5, 0x3f6b851f    # 0.92f

    const v6, 0x3f9c28f6    # 1.22f

    const v7, 0x401f5c29    # 2.49f

    invoke-virtual/range {v4 .. v10}, Ljg/m;->h(FFFFFF)V

    const/high16 v10, -0x3f800000    # -4.0f

    const v5, 0x400d70a4    # 2.21f

    const/4 v6, 0x0

    const/high16 v7, 0x40800000    # 4.0f

    const v8, -0x401ae148    # -1.79f

    invoke-virtual/range {v4 .. v10}, Ljg/m;->h(FFFFFF)V

    const/high16 v9, -0x3fc00000    # -3.0f

    const/high16 v10, -0x3fc00000    # -3.0f

    const/4 v5, 0x0

    const v6, -0x402b851f    # -1.66f

    const v7, -0x40547ae1    # -1.34f

    const/high16 v8, -0x3fc00000    # -3.0f

    invoke-virtual/range {v4 .. v10}, Ljg/m;->h(FFFFFF)V

    invoke-virtual {v4}, Ljg/m;->f()V

    const v2, 0x41a5ae14    # 20.71f

    const v3, 0x409428f6    # 4.63f

    invoke-virtual {v4, v2, v3}, Ljg/m;->m(FF)V

    const v2, -0x40547ae1    # -1.34f

    invoke-virtual {v4, v2, v2}, Ljg/m;->l(FF)V

    const v9, -0x404b851f    # -1.41f

    const/4 v10, 0x0

    const v5, -0x413851ec    # -0.39f

    const v6, -0x413851ec    # -0.39f

    const v7, -0x407d70a4    # -1.02f

    const v8, -0x413851ec    # -0.39f

    invoke-virtual/range {v4 .. v10}, Ljg/m;->h(FFFFFF)V

    const/high16 v2, 0x41100000    # 9.0f

    const/high16 v3, 0x41440000    # 12.25f

    invoke-virtual {v4, v2, v3}, Ljg/m;->k(FF)V

    const/high16 v2, 0x413c0000    # 11.75f

    const/high16 v3, 0x41700000    # 15.0f

    invoke-virtual {v4, v2, v3}, Ljg/m;->k(FF)V

    const v2, 0x410f5c29    # 8.96f

    const v3, -0x3ef0a3d7    # -8.96f

    invoke-virtual {v4, v2, v3}, Ljg/m;->l(FF)V

    const/4 v9, 0x0

    const v10, -0x404b851f    # -1.41f

    const v5, 0x3ec7ae14    # 0.39f

    const v7, 0x3ec7ae14    # 0.39f

    const v8, -0x407d70a4    # -1.02f

    invoke-virtual/range {v4 .. v10}, Ljg/m;->h(FFFFFF)V

    invoke-virtual {v4}, Ljg/m;->f()V

    iget-object v2, v4, Ljg/m;->t:Ljava/util/ArrayList;

    invoke-static {v1, v2, v0}, Lu1/d;->a(Lu1/d;Ljava/util/ArrayList;Lo1/b1;)V

    invoke-virtual {v1}, Lu1/d;->b()Lu1/e;

    move-result-object v0

    sput-object v0, Ldb/h;->c:Lu1/e;

    return-object v0
.end method

.method public static final p(Ldg/d;)Lkotlin/jvm/internal/e;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p0, Lfg/w0;

    if-eqz v0, :cond_0

    check-cast p0, Lfg/w0;

    iget-object p0, p0, Lfg/w0;->a:Ldg/d;

    invoke-static {p0}, Ldb/h;->p(Ldg/d;)Lkotlin/jvm/internal/e;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static q()Lt8/a;
    .locals 1

    sget-object v0, Lt8/e;->f:Lrb/c0;

    invoke-virtual {v0}, Lrb/c0;->z()Lt8/e;

    move-result-object v0

    iget-object v0, v0, Lt8/e;->c:Lt8/a;

    return-object v0
.end method

.method public static final r()Lu1/e;
    .locals 13

    sget-object v0, Ldb/h;->f:Lu1/e;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v1, Lu1/d;

    const/4 v9, 0x0

    const/16 v11, 0x60

    const-string v2, "Filled.Search"

    const/high16 v3, 0x41c00000    # 24.0f

    const/high16 v4, 0x41c00000    # 24.0f

    const/high16 v5, 0x41c00000    # 24.0f

    const/high16 v6, 0x41c00000    # 24.0f

    const-wide/16 v7, 0x0

    const/4 v10, 0x0

    invoke-direct/range {v1 .. v11}, Lu1/d;-><init>(Ljava/lang/String;FFFFJIZI)V

    sget v0, Lu1/f0;->a:I

    new-instance v0, Lo1/b1;

    sget-wide v2, Lo1/w;->b:J

    invoke-direct {v0, v2, v3}, Lo1/b1;-><init>(J)V

    new-instance v4, Ljg/m;

    const/4 v2, 0x2

    invoke-direct {v4, v2}, Ljg/m;-><init>(I)V

    const/high16 v2, 0x41780000    # 15.5f

    const/high16 v3, 0x41600000    # 14.0f

    invoke-virtual {v4, v2, v3}, Ljg/m;->m(FF)V

    const v2, -0x40b5c28f    # -0.79f

    invoke-virtual {v4, v2}, Ljg/m;->j(F)V

    const v2, -0x4170a3d7    # -0.28f

    const v5, -0x4175c28f    # -0.27f

    invoke-virtual {v4, v2, v5}, Ljg/m;->l(FF)V

    const/high16 v9, 0x41800000    # 16.0f

    const/high16 v10, 0x41180000    # 9.5f

    const v5, 0x41768f5c    # 15.41f

    const v6, 0x414970a4    # 12.59f

    const/high16 v7, 0x41800000    # 16.0f

    const v8, 0x4131c28f    # 11.11f

    invoke-virtual/range {v4 .. v10}, Ljg/m;->g(FFFFFF)V

    const/high16 v9, 0x41180000    # 9.5f

    const/high16 v10, 0x40400000    # 3.0f

    const/high16 v5, 0x41800000    # 16.0f

    const v6, 0x40bd1eb8    # 5.91f

    const v7, 0x415170a4    # 13.09f

    const/high16 v8, 0x40400000    # 3.0f

    invoke-virtual/range {v4 .. v10}, Ljg/m;->g(FFFFFF)V

    const/high16 v2, 0x40400000    # 3.0f

    const v5, 0x40bd1eb8    # 5.91f

    const/high16 v11, 0x41180000    # 9.5f

    invoke-virtual {v4, v2, v5, v2, v11}, Ljg/m;->n(FFFF)V

    const/high16 v2, 0x41800000    # 16.0f

    invoke-virtual {v4, v5, v2, v11, v2}, Ljg/m;->n(FFFF)V

    const v9, 0x40875c29    # 4.23f

    const v10, -0x40370a3d    # -1.57f

    const v5, 0x3fce147b    # 1.61f

    const/4 v6, 0x0

    const v7, 0x4045c28f    # 3.09f

    const v8, -0x40e8f5c3    # -0.59f

    invoke-virtual/range {v4 .. v10}, Ljg/m;->h(FFFFFF)V

    const v2, 0x3e8a3d71    # 0.27f

    const v5, 0x3e8f5c29    # 0.28f

    invoke-virtual {v4, v2, v5}, Ljg/m;->l(FF)V

    const v2, 0x3f4a3d71    # 0.79f

    invoke-virtual {v4, v2}, Ljg/m;->r(F)V

    const v2, 0x409fae14    # 4.99f

    const/high16 v12, 0x40a00000    # 5.0f

    invoke-virtual {v4, v12, v2}, Ljg/m;->l(FF)V

    const v2, 0x41a3eb85    # 20.49f

    const/high16 v5, 0x41980000    # 19.0f

    invoke-virtual {v4, v2, v5}, Ljg/m;->k(FF)V

    const v2, -0x3f6051ec    # -4.99f

    const/high16 v5, -0x3f600000    # -5.0f

    invoke-virtual {v4, v2, v5}, Ljg/m;->l(FF)V

    invoke-virtual {v4}, Ljg/m;->f()V

    invoke-virtual {v4, v11, v3}, Ljg/m;->m(FF)V

    const/high16 v9, 0x40a00000    # 5.0f

    const/high16 v10, 0x41180000    # 9.5f

    const v5, 0x40e051ec    # 7.01f

    const/high16 v6, 0x41600000    # 14.0f

    const/high16 v7, 0x40a00000    # 5.0f

    const v8, 0x413fd70a    # 11.99f

    invoke-virtual/range {v4 .. v10}, Ljg/m;->g(FFFFFF)V

    const v2, 0x40e051ec    # 7.01f

    invoke-virtual {v4, v2, v12, v11, v12}, Ljg/m;->n(FFFF)V

    invoke-virtual {v4, v3, v2, v3, v11}, Ljg/m;->n(FFFF)V

    const v2, 0x413fd70a    # 11.99f

    invoke-virtual {v4, v2, v3, v11, v3}, Ljg/m;->n(FFFF)V

    invoke-virtual {v4}, Ljg/m;->f()V

    iget-object v2, v4, Ljg/m;->t:Ljava/util/ArrayList;

    invoke-static {v1, v2, v0}, Lu1/d;->a(Lu1/d;Ljava/util/ArrayList;Lo1/b1;)V

    invoke-virtual {v1}, Lu1/d;->b()Lu1/e;

    move-result-object v0

    sput-object v0, Ldb/h;->f:Lu1/e;

    return-object v0
.end method

.method public static final s()Lu1/e;
    .locals 15

    sget-object v0, Ldb/h;->g:Lu1/e;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v1, Lu1/d;

    const/4 v9, 0x0

    const/16 v11, 0x60

    const-string v2, "Filled.WbTwilight"

    const/high16 v3, 0x41c00000    # 24.0f

    const/high16 v4, 0x41c00000    # 24.0f

    const/high16 v5, 0x41c00000    # 24.0f

    const/high16 v6, 0x41c00000    # 24.0f

    const-wide/16 v7, 0x0

    const/4 v10, 0x0

    invoke-direct/range {v1 .. v11}, Lu1/d;-><init>(Ljava/lang/String;FFFFJIZI)V

    sget v0, Lu1/f0;->a:I

    new-instance v0, Lo1/b1;

    sget-wide v2, Lo1/w;->b:J

    invoke-direct {v0, v2, v3}, Lo1/b1;-><init>(J)V

    new-instance v4, Ljava/util/ArrayList;

    const/16 v5, 0x20

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v6, Lu1/m;

    const v7, 0x4187a3d7    # 16.955f

    const v8, 0x410a978d    # 8.662f

    invoke-direct {v6, v7, v8}, Lu1/m;-><init>(FF)V

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v6, Lu1/t;

    const v7, 0x4007be77    # 2.121f

    const v8, -0x3ff83127    # -2.122f

    invoke-direct {v6, v7, v8}, Lu1/t;-><init>(FF)V

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v6, Lu1/t;

    const v8, 0x3fb51eb8    # 1.415f

    const v9, 0x3fb4fdf4    # 1.414f

    invoke-direct {v6, v8, v9}, Lu1/t;-><init>(FF)V

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v6, Lu1/t;

    const v8, -0x3ff84189    # -2.121f

    const v10, 0x4007ced9    # 2.122f

    invoke-direct {v6, v8, v10}, Lu1/t;-><init>(FF)V

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v6, Lu1/i;->c:Lu1/i;

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v1, v4, v0}, Lu1/d;->a(Lu1/d;Ljava/util/ArrayList;Lo1/b1;)V

    new-instance v0, Lo1/b1;

    invoke-direct {v0, v2, v3}, Lo1/b1;-><init>(J)V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v8, Lu1/m;

    const/high16 v10, 0x40000000    # 2.0f

    const/high16 v11, 0x41900000    # 18.0f

    invoke-direct {v8, v10, v11}, Lu1/m;-><init>(FF)V

    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v8, Lu1/s;

    const/high16 v11, 0x41a00000    # 20.0f

    invoke-direct {v8, v11}, Lu1/s;-><init>(F)V

    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v8, Lu1/y;

    invoke-direct {v8, v10}, Lu1/y;-><init>(F)V

    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v8, Lu1/s;

    const/high16 v11, -0x3e600000    # -20.0f

    invoke-direct {v8, v11}, Lu1/s;-><init>(F)V

    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v1, v4, v0}, Lu1/d;->a(Lu1/d;Ljava/util/ArrayList;Lo1/b1;)V

    new-instance v0, Lo1/b1;

    invoke-direct {v0, v2, v3}, Lo1/b1;-><init>(J)V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v8, Lu1/m;

    const/high16 v11, 0x41300000    # 11.0f

    const/high16 v12, 0x40800000    # 4.0f

    invoke-direct {v8, v11, v12}, Lu1/m;-><init>(FF)V

    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v8, Lu1/s;

    invoke-direct {v8, v10}, Lu1/s;-><init>(F)V

    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v8, Lu1/y;

    const/high16 v10, 0x40400000    # 3.0f

    invoke-direct {v8, v10}, Lu1/y;-><init>(F)V

    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v8, Lu1/s;

    const/high16 v10, -0x40000000    # -2.0f

    invoke-direct {v8, v10}, Lu1/s;-><init>(F)V

    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v1, v4, v0}, Lu1/d;->a(Lu1/d;Ljava/util/ArrayList;Lo1/b1;)V

    new-instance v0, Lo1/b1;

    invoke-direct {v0, v2, v3}, Lo1/b1;-><init>(J)V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v8, Lu1/m;

    const v10, 0x4062c083    # 3.543f

    const v11, 0x40fd999a    # 7.925f

    invoke-direct {v8, v10, v11}, Lu1/m;-><init>(FF)V

    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v8, Lu1/t;

    const v10, -0x404b020c    # -1.414f

    invoke-direct {v8, v9, v10}, Lu1/t;-><init>(FF)V

    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v8, Lu1/t;

    invoke-direct {v8, v7, v7}, Lu1/t;-><init>(FF)V

    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v7, Lu1/t;

    invoke-direct {v7, v10, v9}, Lu1/t;-><init>(FF)V

    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v1, v4, v0}, Lu1/d;->a(Lu1/d;Ljava/util/ArrayList;Lo1/b1;)V

    new-instance v0, Lo1/b1;

    invoke-direct {v0, v2, v3}, Lo1/b1;-><init>(J)V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v5}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v3, Lu1/m;

    const/high16 v4, 0x40a00000    # 5.0f

    const/high16 v5, 0x41800000    # 16.0f

    invoke-direct {v3, v4, v5}, Lu1/m;-><init>(FF)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v3, Lu1/s;

    const/high16 v7, 0x41600000    # 14.0f

    invoke-direct {v3, v7}, Lu1/s;-><init>(F)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v8, Lu1/r;

    const/4 v9, 0x0

    const v10, -0x3f8851ec    # -3.87f

    const v11, -0x3fb7ae14    # -3.13f

    const/high16 v12, -0x3f200000    # -7.0f

    const/high16 v13, -0x3f200000    # -7.0f

    const/high16 v14, -0x3f200000    # -7.0f

    invoke-direct/range {v8 .. v14}, Lu1/r;-><init>(FFFFFF)V

    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v3, Lu1/o;

    const v7, 0x4142147b    # 12.13f

    invoke-direct {v3, v4, v7, v4, v5}, Lu1/o;-><init>(FFFF)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v2, v6, v1, v2, v0}, Lke/c1;->o(Ljava/util/ArrayList;Lu1/i;Lu1/d;Ljava/util/ArrayList;Lo1/b1;)Lu1/e;

    move-result-object v0

    sput-object v0, Ldb/h;->g:Lu1/e;

    return-object v0
.end method

.method public static final t(Lp2/f;)Z
    .locals 6

    iget-object v0, p0, Lp2/f;->t:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    iget-object p0, p0, Lp2/f;->w:Ljava/util/List;

    const/4 v1, 0x0

    if-eqz p0, :cond_1

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    move v3, v1

    :goto_0
    if-ge v3, v2, :cond_1

    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lp2/d;

    iget-object v5, v4, Lp2/d;->a:Ljava/lang/Object;

    instance-of v5, v5, Lp2/m;

    if-eqz v5, :cond_0

    iget v5, v4, Lp2/d;->b:I

    iget v4, v4, Lp2/d;->c:I

    invoke-static {v1, v0, v5, v4}, Lp2/g;->c(IIII)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method public static u()Z
    .locals 2

    sget-object v0, Lt8/e;->f:Lrb/c0;

    invoke-virtual {v0}, Lrb/c0;->z()Lt8/e;

    move-result-object v0

    iget-object v0, v0, Lt8/e;->c:Lt8/a;

    if-eqz v0, :cond_0

    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    iget-object v0, v0, Lt8/a;->t:Ljava/util/Date;

    invoke-virtual {v1, v0}, Ljava/util/Date;->after(Ljava/util/Date;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static v(I)Z
    .locals 1

    invoke-static {p0}, Ljava/lang/Character;->getType(I)I

    move-result p0

    const/16 v0, 0x17

    if-eq p0, v0, :cond_1

    const/16 v0, 0x14

    if-eq p0, v0, :cond_1

    const/16 v0, 0x16

    if-eq p0, v0, :cond_1

    const/16 v0, 0x1e

    if-eq p0, v0, :cond_1

    const/16 v0, 0x1d

    if-eq p0, v0, :cond_1

    const/16 v0, 0x18

    if-eq p0, v0, :cond_1

    const/16 v0, 0x15

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static final w(Lm0/i0;Z)Z
    .locals 4

    iget-object v0, p0, Lm0/i0;->d:Li0/y0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Li0/y0;->c()Le2/r;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lc9/v;->F(Le2/r;)Ln1/d;

    move-result-object v0

    invoke-virtual {p0, p1}, Lm0/i0;->i(Z)J

    move-result-wide p0

    iget v1, v0, Ln1/d;->a:F

    iget v2, v0, Ln1/d;->c:F

    invoke-static {p0, p1}, Ln1/c;->f(J)F

    move-result v3

    cmpg-float v1, v1, v3

    if-gtz v1, :cond_0

    cmpg-float v1, v3, v2

    if-gtz v1, :cond_0

    iget v1, v0, Ln1/d;->b:F

    iget v0, v0, Ln1/d;->d:F

    invoke-static {p0, p1}, Ln1/c;->g(J)F

    move-result p0

    cmpg-float p1, v1, p0

    if-gtz p1, :cond_0

    cmpg-float p0, p0, v0

    if-gtz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static x(Lxe/g;Lxe/h;)Lxe/i;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p0}, Lxe/g;->getKey()Lxe/h;

    move-result-object v0

    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p0, Lxe/j;->t:Lxe/j;

    :cond_0
    return-object p0
.end method

.method public static final y(Lu6/q;ZZLhf/c;Lze/c;)Ljava/lang/Object;
    .locals 15

    move-object/from16 v0, p4

    instance-of v1, v0, La7/b;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, La7/b;

    iget v2, v1, La7/b;->y:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, La7/b;->y:I

    :goto_0
    move-object v6, v1

    goto :goto_1

    :cond_0
    new-instance v1, La7/b;

    invoke-direct {v1, v0}, Lze/c;-><init>(Lxe/d;)V

    goto :goto_0

    :goto_1
    iget-object v0, v6, La7/b;->x:Ljava/lang/Object;

    iget v1, v6, La7/b;->y:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v7, 0x1

    const/4 v4, 0x0

    sget-object v8, Lye/a;->t:Lye/a;

    if-eqz v1, :cond_4

    if-eq v1, v7, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {v0}, Lse/a;->f(Ljava/lang/Object;)V

    return-object v0

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lw4/d;->l(Ljava/lang/String;)V

    :goto_2
    const/4 p0, 0x0

    return-object p0

    :cond_2
    iget-boolean p0, v6, La7/b;->w:Z

    iget-boolean v1, v6, La7/b;->v:Z

    iget-object v3, v6, La7/b;->u:Lhf/c;

    iget-object v5, v6, La7/b;->t:Lu6/q;

    invoke-static {v0}, Lse/a;->f(Ljava/lang/Object;)V

    move v14, p0

    move v13, v1

    move-object v10, v3

    move-object v11, v5

    goto/16 :goto_4

    :cond_3
    invoke-static {v0}, Lse/a;->f(Ljava/lang/Object;)V

    return-object v0

    :cond_4
    invoke-static {v0}, Lse/a;->f(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lu6/q;->o()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Lu6/q;->s()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Lu6/q;->p()Z

    move-result v0

    if-eqz v0, :cond_6

    new-instance v0, La7/d;

    const/4 v3, 0x0

    move-object v2, p0

    move/from16 v5, p1

    move/from16 v4, p2

    move-object/from16 v1, p3

    invoke-direct/range {v0 .. v5}, La7/d;-><init>(Lhf/c;Lu6/q;Lxe/d;ZZ)V

    move-object v1, v0

    iput v7, v6, La7/b;->y:I

    invoke-virtual {p0, v5, v1, v6}, Lu6/q;->v(ZLhf/e;Lze/c;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v8, :cond_5

    goto/16 :goto_5

    :cond_5
    return-object p0

    :cond_6
    move/from16 v5, p1

    move/from16 v1, p2

    iput-object p0, v6, La7/b;->t:Lu6/q;

    move-object/from16 v7, p3

    iput-object v7, v6, La7/b;->u:Lhf/c;

    iput-boolean v5, v6, La7/b;->v:Z

    iput-boolean v1, v6, La7/b;->w:Z

    iput v3, v6, La7/b;->y:I

    invoke-virtual {p0}, Lu6/q;->o()Z

    move-result v3

    const-string v9, "coroutineScope"

    if-eqz v3, :cond_b

    invoke-interface {v6}, Lxe/d;->getContext()Lxe/i;

    move-result-object v3

    sget-object v10, Lu6/v;->t:Lrb/b0;

    invoke-interface {v3, v10}, Lxe/i;->l(Lxe/h;)Lxe/g;

    move-result-object v3

    if-nez v3, :cond_a

    if-eqz v1, :cond_8

    iget-object v3, p0, Lu6/q;->b:Lxe/i;

    if-eqz v3, :cond_7

    goto :goto_3

    :cond_7
    const-string p0, "transactionContext"

    invoke-static {p0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/String;)V

    throw v4

    :cond_8
    iget-object v3, p0, Lu6/q;->a:Lxf/e;

    if-eqz v3, :cond_9

    iget-object v3, v3, Lxf/e;->t:Lxe/i;

    goto :goto_3

    :cond_9
    invoke-static {v9}, Lkotlin/jvm/internal/l;->e(Ljava/lang/String;)V

    throw v4

    :cond_a
    invoke-static {}, Ld8/m;->o()V

    goto/16 :goto_2

    :cond_b
    iget-object v3, p0, Lu6/q;->a:Lxf/e;

    if-eqz v3, :cond_e

    iget-object v3, v3, Lxf/e;->t:Lxe/i;

    :goto_3
    if-ne v3, v8, :cond_c

    goto :goto_5

    :cond_c
    move-object v11, p0

    move v14, v1

    move-object v0, v3

    move v13, v5

    move-object v10, v7

    :goto_4
    check-cast v0, Lxe/i;

    new-instance v9, La7/a;

    const/4 v12, 0x0

    invoke-direct/range {v9 .. v14}, La7/a;-><init>(Lhf/c;Lu6/q;Lxe/d;ZZ)V

    iput-object v4, v6, La7/b;->t:Lu6/q;

    iput-object v4, v6, La7/b;->u:Lhf/c;

    iput v2, v6, La7/b;->y:I

    invoke-static {v0, v9, v6}, Lsf/y;->E(Lxe/i;Lhf/e;Lxe/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v8, :cond_d

    :goto_5
    return-object v8

    :cond_d
    return-object p0

    :cond_e
    invoke-static {v9}, Lkotlin/jvm/internal/l;->e(Ljava/lang/String;)V

    throw v4
.end method

.method public static z(Ljava/security/cert/X509Certificate;)Ljava/lang/String;
    .locals 13

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "sha256/"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, Lxg/i;->w:Lxg/i;

    invoke-virtual {p0}, Ljava/security/cert/Certificate;->getPublicKey()Ljava/security/PublicKey;

    move-result-object p0

    invoke-interface {p0}, Ljava/security/Key;->getEncoded()[B

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    array-length v1, p0

    array-length v2, p0

    int-to-long v3, v2

    const/4 v2, 0x0

    int-to-long v5, v2

    int-to-long v7, v1

    invoke-static/range {v3 .. v8}, Lf9/f;->o(JJJ)V

    new-instance v3, Lxg/i;

    invoke-static {p0, v2, v1}, Lte/j;->S([BII)[B

    move-result-object p0

    invoke-direct {v3, p0}, Lxg/i;-><init>([B)V

    const-string p0, "SHA-256"

    invoke-virtual {v3, p0}, Lxg/i;->b(Ljava/lang/String;)Lxg/i;

    move-result-object p0

    iget-object p0, p0, Lxg/i;->t:[B

    sget-object v1, Lxg/a;->a:[B

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    array-length v3, p0

    const/4 v4, 0x2

    add-int/2addr v3, v4

    div-int/lit8 v3, v3, 0x3

    mul-int/lit8 v3, v3, 0x4

    new-array v3, v3, [B

    array-length v5, p0

    array-length v6, p0

    rem-int/lit8 v6, v6, 0x3

    sub-int/2addr v5, v6

    move v6, v2

    :goto_0
    if-ge v2, v5, :cond_0

    add-int/lit8 v7, v2, 0x1

    aget-byte v8, p0, v2

    add-int/lit8 v9, v2, 0x2

    aget-byte v7, p0, v7

    add-int/lit8 v2, v2, 0x3

    aget-byte v9, p0, v9

    add-int/lit8 v10, v6, 0x1

    and-int/lit16 v11, v8, 0xff

    shr-int/2addr v11, v4

    aget-byte v11, v1, v11

    aput-byte v11, v3, v6

    add-int/lit8 v11, v6, 0x2

    and-int/lit8 v8, v8, 0x3

    shl-int/lit8 v8, v8, 0x4

    and-int/lit16 v12, v7, 0xff

    shr-int/lit8 v12, v12, 0x4

    or-int/2addr v8, v12

    aget-byte v8, v1, v8

    aput-byte v8, v3, v10

    add-int/lit8 v8, v6, 0x3

    and-int/lit8 v7, v7, 0xf

    shl-int/2addr v7, v4

    and-int/lit16 v10, v9, 0xff

    shr-int/lit8 v10, v10, 0x6

    or-int/2addr v7, v10

    aget-byte v7, v1, v7

    aput-byte v7, v3, v11

    add-int/lit8 v6, v6, 0x4

    and-int/lit8 v7, v9, 0x3f

    aget-byte v7, v1, v7

    aput-byte v7, v3, v8

    goto :goto_0

    :cond_0
    array-length v7, p0

    sub-int/2addr v7, v5

    const/4 v5, 0x1

    const/16 v8, 0x3d

    if-eq v7, v5, :cond_2

    if-eq v7, v4, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v5, v2, 0x1

    aget-byte v2, p0, v2

    aget-byte p0, p0, v5

    add-int/lit8 v5, v6, 0x1

    and-int/lit16 v7, v2, 0xff

    shr-int/2addr v7, v4

    aget-byte v7, v1, v7

    aput-byte v7, v3, v6

    add-int/lit8 v7, v6, 0x2

    and-int/lit8 v2, v2, 0x3

    shl-int/lit8 v2, v2, 0x4

    and-int/lit16 v9, p0, 0xff

    shr-int/lit8 v9, v9, 0x4

    or-int/2addr v2, v9

    aget-byte v2, v1, v2

    aput-byte v2, v3, v5

    add-int/lit8 v6, v6, 0x3

    and-int/lit8 p0, p0, 0xf

    shl-int/2addr p0, v4

    aget-byte p0, v1, p0

    aput-byte p0, v3, v7

    aput-byte v8, v3, v6

    goto :goto_1

    :cond_2
    aget-byte p0, p0, v2

    add-int/lit8 v2, v6, 0x1

    and-int/lit16 v5, p0, 0xff

    shr-int/lit8 v4, v5, 0x2

    aget-byte v4, v1, v4

    aput-byte v4, v3, v6

    add-int/lit8 v4, v6, 0x2

    and-int/lit8 p0, p0, 0x3

    shl-int/lit8 p0, p0, 0x4

    aget-byte p0, v1, p0

    aput-byte p0, v3, v2

    add-int/lit8 v6, v6, 0x3

    aput-byte v8, v3, v4

    aput-byte v8, v3, v6

    :goto_1
    new-instance p0, Ljava/lang/String;

    sget-object v1, Lqf/a;->a:Ljava/nio/charset/Charset;

    invoke-direct {p0, v3, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public abstract d(Lf2/h;)Z
.end method

.method public abstract e(Landroid/content/Context;Lm3/e;Landroid/content/res/Resources;I)Landroid/graphics/Typeface;
.end method

.method public abstract f(Landroid/content/Context;[Lq3/i;I)Landroid/graphics/Typeface;
.end method

.method public g(Landroid/content/Context;Ljava/util/List;I)Landroid/graphics/Typeface;
    .locals 0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "createFromFontInfoWithFallback must only be called on API 29+"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public abstract i(Landroid/content/Context;Landroid/content/res/Resources;ILjava/lang/String;)Landroid/graphics/Typeface;
.end method

.method public abstract m(Lf2/h;)Ljava/lang/Object;
.end method
