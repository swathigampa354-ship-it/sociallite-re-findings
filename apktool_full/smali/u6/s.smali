.class public final synthetic Lu6/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk9/n;
.implements Lv2/g0;
.implements Lzb/d;
.implements Lr4/h;
.implements Lr4/i;
.implements Lv5/h;


# instance fields
.field public final synthetic t:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 8
    iput p1, p0, Lu6/s;->t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lv4/x;)V
    .locals 0

    const/16 p1, 0x19

    iput p1, p0, Lu6/s;->t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic d(ILjava/lang/String;)V
    .locals 2

    new-instance v0, Ljava/io/InvalidObjectException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p0, 0x2e

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static synthetic e(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public a(Lp2/f;)Lv2/e0;
    .locals 2

    new-instance v0, Lv2/e0;

    sget-object v1, Lv2/q;->a:Lv2/f0;

    invoke-direct {v0, p1, v1}, Lv2/e0;-><init>(Lp2/f;Lv2/r;)V

    return-object v0
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    new-instance v0, Lw4/f;

    check-cast p1, Lr4/q;

    invoke-direct {v0, p1}, Lw4/f;-><init>(Lr4/q;)V

    return-object v0
.end method

.method public b(Ljava/lang/Object;Lo4/m;)V
    .locals 0

    check-cast p1, Lo4/j0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public c(IIIII)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public g(Z)V
    .locals 7

    iget v0, p0, Lu6/s;->t:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    packed-switch v0, :pswitch_data_0

    if-eqz p1, :cond_2

    sget-object p1, Ld9/a;->a:Ld9/a;

    const-class p1, Ld9/a;

    sget-object v0, Lp9/a;->a:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    sget-boolean v0, Ld9/a;->b:Z

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    sget-object v0, Ld9/a;->a:Ld9/a;

    invoke-virtual {v0}, Ld9/a;->a()V

    sget-object v0, Ld9/a;->c:Ljava/util/HashSet;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/2addr v0, v2

    sput-boolean v0, Ld9/a;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {v0, p1}, Lp9/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    :cond_2
    :goto_0
    return-void

    :pswitch_0
    if-eqz p1, :cond_4

    sget-object p1, Lz8/b;->a:Lz8/b;

    const-class p1, Lz8/b;

    sget-object v0, Lp9/a;->a:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_3
    :try_start_1
    sput-boolean v2, Lz8/b;->b:Z

    sget-object v0, Lz8/b;->a:Lz8/b;

    invoke-virtual {v0}, Lz8/b;->a()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v0

    invoke-static {v0, p1}, Lp9/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    :cond_4
    :goto_1
    return-void

    :pswitch_1
    if-eqz p1, :cond_6

    sget-object p1, Lf9/e;->a:Lf9/e;

    const-class p1, Lf9/e;

    sget-object v0, Lp9/a;->a:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_2

    :cond_5
    :try_start_2
    new-instance v0, Lc9/c;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lc9/c;-><init>(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    invoke-static {}, Lt8/r;->c()Ljava/util/concurrent/Executor;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_2

    :catchall_2
    move-exception v0

    invoke-static {v0, p1}, Lp9/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    :catch_0
    :cond_6
    :goto_2
    return-void

    :pswitch_2
    if-eqz p1, :cond_8

    sget-object p1, Lh9/b;->a:Lh9/b;

    const-class p1, Lh9/b;

    sget-object v0, Lp9/a;->a:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    goto :goto_3

    :cond_7
    :try_start_4
    sput-boolean v2, Lh9/b;->b:Z

    sget-object v0, Lh9/b;->a:Lh9/b;

    invoke-virtual {v0}, Lh9/b;->b()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    goto :goto_3

    :catchall_3
    move-exception v0

    invoke-static {v0, p1}, Lp9/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    :cond_8
    :goto_3
    return-void

    :pswitch_3
    if-eqz p1, :cond_a

    const-string p1, "Failed to get CustomAudienceManager: "

    sget-object v1, Lb9/a;->b:Ljava/lang/String;

    const-class v2, Lb9/a;

    sget-object v0, Lp9/a;->a:Ljava/util/Set;

    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    goto :goto_8

    :cond_9
    :try_start_5
    invoke-static {}, Lt8/r;->a()Landroid/content/Context;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    :try_start_6
    invoke-static {}, Lte/a0;->k()V

    const/4 v0, 0x0

    throw v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_6 .. :try_end_6} :catch_2
    .catch Ljava/lang/NoSuchMethodError; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    :catch_1
    move-exception v0

    goto :goto_4

    :catch_2
    move-exception v0

    goto :goto_5

    :catch_3
    move-exception v0

    goto :goto_6

    :goto_4
    :try_start_7
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->d(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_8

    :catchall_4
    move-exception v0

    move-object p1, v0

    goto :goto_7

    :goto_5
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->d(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_8

    :goto_6
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->d(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    goto :goto_8

    :goto_7
    invoke-static {p1, v2}, Lp9/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    :cond_a
    :goto_8
    return-void

    :pswitch_4
    if-eqz p1, :cond_c

    sget-object p1, La9/b;->a:La9/b;

    const-class p1, La9/b;

    sget-object v0, Lp9/a;->a:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    goto :goto_9

    :cond_b
    :try_start_8
    sput-boolean v2, La9/b;->b:Z
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    goto :goto_9

    :catchall_5
    move-exception v0

    invoke-static {v0, p1}, Lp9/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    :cond_c
    :goto_9
    return-void

    :pswitch_5
    if-eqz p1, :cond_d

    :try_start_9
    new-instance v6, Lt8/w;

    invoke-direct {v6, v2}, Lt8/w;-><init>(I)V

    new-instance v1, Lt8/z;

    invoke-static {}, Lt8/r;->b()Ljava/lang/String;

    move-result-object p1

    const-string v0, "/cloudbridge_settings"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->d(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    sget-object v5, Lt8/d0;->t:Lt8/d0;

    const/4 v2, 0x0

    const/4 v4, 0x0

    invoke-direct/range {v1 .. v6}, Lt8/z;-><init>(Lt8/a;Ljava/lang/String;Landroid/os/Bundle;Lt8/d0;Lt8/v;)V

    sget-object p1, Lk9/a0;->c:Lwc/b;

    sget-object p1, Lt8/r;->b:Ljava/util/HashSet;

    monitor-enter p1

    monitor-exit p1

    invoke-virtual {v1}, Lt8/z;->d()Lt8/a0;
    :try_end_9
    .catch Lorg/json/JSONException; {:try_start_9 .. :try_end_9} :catch_4

    goto :goto_a

    :catch_4
    move-exception v0

    move-object p1, v0

    sget-object v0, Lk9/a0;->c:Lwc/b;

    invoke-static {p1}, Lse/a;->e(Ljava/lang/Throwable;)Ljava/lang/String;

    sget-object p1, Lt8/r;->b:Ljava/util/HashSet;

    monitor-enter p1

    monitor-exit p1

    :cond_d
    :goto_a
    return-void

    :pswitch_6
    if-eqz p1, :cond_10

    sget-object p1, Ld9/h;->a:Ld9/h;

    const-class p1, Ld9/h;

    sget-object v0, Lp9/a;->a:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    goto :goto_c

    :cond_e
    :try_start_a
    sget-object v0, Ld9/h;->a:Ld9/h;

    invoke-virtual {v0}, Ld9/h;->a()V

    sget-object v0, Ld9/h;->c:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_f

    sget-object v0, Ld9/h;->d:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_f

    sput-boolean v1, Ld9/h;->b:Z

    goto :goto_c

    :catchall_6
    move-exception v0

    goto :goto_b

    :cond_f
    sput-boolean v2, Ld9/h;->b:Z
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    goto :goto_c

    :goto_b
    invoke-static {v0, p1}, Lp9/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    :cond_10
    :goto_c
    return-void

    :pswitch_7
    if-eqz p1, :cond_12

    sget-object p1, Ld9/g;->a:Ld9/g;

    const-class p1, Ld9/g;

    sget-object v0, Lp9/a;->a:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    goto :goto_d

    :cond_11
    :try_start_b
    sget-object v0, Ld9/g;->a:Ld9/g;

    invoke-virtual {v0}, Ld9/g;->a()V

    sget-object v0, Ld9/g;->c:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_12

    sput-boolean v2, Ld9/g;->b:Z
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_7

    goto :goto_d

    :catchall_7
    move-exception v0

    invoke-static {v0, p1}, Lp9/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    :cond_12
    :goto_d
    return-void

    :pswitch_8
    if-eqz p1, :cond_18

    sget-object p1, Ld9/b;->a:Ld9/b;

    const-class p1, Ld9/b;

    sget-object v0, Lp9/a;->a:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_13

    goto :goto_f

    :cond_13
    :try_start_c
    sget-object v3, Ld9/b;->a:Ld9/b;

    invoke-interface {v0, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_9

    if-eqz v0, :cond_14

    goto :goto_e

    :cond_14
    :try_start_d
    sget-object v0, Lk9/w;->a:Lk9/w;

    invoke-static {}, Lt8/r;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lk9/w;->k(Ljava/lang/String;Z)Lk9/t;

    move-result-object v0

    if-nez v0, :cond_15

    goto :goto_e

    :cond_15
    iget-object v0, v0, Lk9/t;->o:Lorg/json/JSONArray;

    invoke-static {v0}, Lk9/i0;->f(Lorg/json/JSONArray;)Ljava/util/HashSet;

    move-result-object v0

    if-nez v0, :cond_16

    goto :goto_e

    :cond_16
    sput-object v0, Ld9/b;->c:Ljava/util/HashSet;
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_8

    goto :goto_e

    :catchall_8
    move-exception v0

    :try_start_e
    invoke-static {v0, v3}, Lp9/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    :goto_e
    sget-object v0, Ld9/b;->c:Ljava/util/HashSet;

    if-eqz v0, :cond_18

    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_17

    goto :goto_f

    :cond_17
    sput-boolean v2, Ld9/b;->b:Z
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_9

    goto :goto_f

    :catchall_9
    move-exception v0

    invoke-static {v0, p1}, Lp9/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    :cond_18
    :goto_f
    return-void

    :pswitch_9
    if-eqz p1, :cond_1c

    const-class p1, Ld9/d;

    sget-object v0, Lp9/a;->a:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_19

    goto :goto_11

    :cond_19
    :try_start_f
    sget-object v3, Ld9/d;->a:Ld9/d;

    invoke-interface {v0, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_b

    if-eqz v0, :cond_1a

    goto :goto_10

    :cond_1a
    :try_start_10
    sget-object v0, Lk9/w;->a:Lk9/w;

    invoke-static {}, Lt8/r;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lk9/w;->k(Ljava/lang/String;Z)Lk9/t;

    move-result-object v0

    if-nez v0, :cond_1b

    goto :goto_10

    :cond_1b
    iget-object v0, v0, Lk9/t;->n:Lorg/json/JSONArray;

    sput-object v0, Ld9/d;->c:Lorg/json/JSONArray;
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_a

    goto :goto_10

    :catchall_a
    move-exception v0

    :try_start_11
    invoke-static {v0, v3}, Lp9/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    :goto_10
    sget-object v0, Ld9/d;->c:Lorg/json/JSONArray;

    if-eqz v0, :cond_1c

    sput-boolean v2, Ld9/d;->b:Z
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_b

    goto :goto_11

    :catchall_b
    move-exception v0

    invoke-static {v0, p1}, Lp9/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    :cond_1c
    :goto_11
    return-void

    :pswitch_a
    if-eqz p1, :cond_1e

    sget-object p1, Ld9/f;->a:Ld9/f;

    const-class p1, Ld9/f;

    sget-object v0, Lp9/a;->a:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1d

    goto :goto_12

    :cond_1d
    :try_start_12
    sput-boolean v2, Ld9/f;->b:Z

    sget-object v0, Ld9/f;->a:Ld9/f;

    invoke-virtual {v0}, Ld9/f;->a()V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_c

    goto :goto_12

    :catchall_c
    move-exception v0

    invoke-static {v0, p1}, Lp9/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    :cond_1e
    :goto_12
    return-void

    :pswitch_b
    if-eqz p1, :cond_25

    sget-object p1, Ld9/i;->a:Ld9/i;

    const-class p1, Ld9/i;

    sget-object v0, Lp9/a;->a:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1f

    goto :goto_16

    :cond_1f
    :try_start_13
    sget-boolean v3, Ld9/i;->b:Z

    if-eqz v3, :cond_20

    goto :goto_16

    :cond_20
    sget-object v3, Ld9/i;->a:Ld9/i;

    invoke-interface {v0, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_e

    if-eqz v0, :cond_21

    goto :goto_13

    :cond_21
    :try_start_14
    sget-object v0, Lk9/w;->a:Lk9/w;

    invoke-static {}, Lt8/r;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lk9/w;->k(Ljava/lang/String;Z)Lk9/t;

    move-result-object v0

    if-nez v0, :cond_22

    goto :goto_13

    :cond_22
    iget-object v0, v0, Lk9/t;->r:Lorg/json/JSONArray;

    invoke-virtual {v3, v0}, Ld9/i;->a(Lorg/json/JSONArray;)V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_d

    goto :goto_13

    :catchall_d
    move-exception v0

    :try_start_15
    invoke-static {v0, v3}, Lp9/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    :goto_13
    sget-object v0, Ld9/i;->c:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_23

    sget-object v0, Ld9/i;->d:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_24

    goto :goto_14

    :catchall_e
    move-exception v0

    goto :goto_15

    :cond_23
    :goto_14
    move v1, v2

    :cond_24
    sput-boolean v1, Ld9/i;->b:Z
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_e

    goto :goto_16

    :goto_15
    invoke-static {v0, p1}, Lp9/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    :cond_25
    :goto_16
    return-void

    :pswitch_c
    if-eqz p1, :cond_28

    sget-object p1, Lc9/r;->a:Lc9/r;

    const-class p1, Lc9/r;

    sget-object v0, Lp9/a;->a:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_26

    goto :goto_18

    :cond_26
    :try_start_16
    invoke-static {}, Le9/k;->c()Z

    move-result v0

    if-nez v0, :cond_27

    invoke-static {}, Lc9/q;->l()V

    goto :goto_18

    :catchall_f
    move-exception v0

    goto :goto_17

    :cond_27
    sget-object v0, Lc9/r;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-static {}, Lc9/r;->d()V
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_f

    goto :goto_18

    :goto_17
    invoke-static {v0, p1}, Lp9/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    :cond_28
    :goto_18
    return-void

    :pswitch_d
    if-eqz p1, :cond_2a

    const-class p1, Lv8/a;

    sget-object v0, Lp9/a;->a:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_29

    goto :goto_1a

    :cond_29
    :try_start_17
    invoke-static {}, Lt8/r;->c()Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v1, Lc9/c;

    const/16 v2, 0x12

    invoke-direct {v1, v2}, Lc9/c;-><init>(I)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_17} :catch_5
    .catchall {:try_start_17 .. :try_end_17} :catchall_10

    goto :goto_1a

    :catchall_10
    move-exception v0

    goto :goto_19

    :catch_5
    :try_start_18
    sget-object p1, Lt8/r;->a:Lt8/r;
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_10

    goto :goto_1a

    :goto_19
    invoke-static {v0, p1}, Lp9/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    :cond_2a
    :goto_1a
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public invoke(Ljava/lang/Object;)V
    .locals 4

    iget v0, p0, Lu6/s;->t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    check-cast p1, Lw4/k;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    :pswitch_1
    check-cast p1, Lw4/k;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    :pswitch_2
    check-cast p1, Lo4/j0;

    invoke-interface {p1}, Lo4/j0;->s()V

    return-void

    :pswitch_3
    check-cast p1, Lo4/j0;

    invoke-interface {p1}, Lo4/j0;->b()V

    return-void

    :pswitch_4
    check-cast p1, Lo4/j0;

    new-instance v0, Lah/p;

    const-string v1, "Player release timed out."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    new-instance v1, Lv4/j;

    const/4 v2, 0x2

    const/16 v3, 0x3eb

    invoke-direct {v1, v2, v0, v3}, Lv4/j;-><init>(ILjava/lang/Exception;I)V

    invoke-interface {p1, v1}, Lo4/j0;->w(Lo4/g0;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x17
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
