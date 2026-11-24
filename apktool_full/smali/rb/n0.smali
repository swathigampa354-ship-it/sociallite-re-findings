.class public final Lrb/n0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic t:I

.field public final u:I

.field public final v:Ljava/lang/String;

.field public final w:Ljava/lang/Object;

.field public final x:Ljava/lang/Object;

.field public final y:Ljava/lang/Object;

.field public final z:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lrb/r0;ILjava/io/IOException;[BLjava/util/Map;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lrb/n0;->t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p2}, Lva/x;->i(Ljava/lang/Object;)V

    iput-object p2, p0, Lrb/n0;->w:Ljava/lang/Object;

    iput p3, p0, Lrb/n0;->u:I

    iput-object p4, p0, Lrb/n0;->x:Ljava/lang/Object;

    iput-object p5, p0, Lrb/n0;->y:Ljava/lang/Object;

    iput-object p1, p0, Lrb/n0;->v:Ljava/lang/String;

    iput-object p6, p0, Lrb/n0;->z:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lrb/o0;ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lrb/n0;->t:I

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lrb/n0;->u:I

    iput-object p3, p0, Lrb/n0;->v:Ljava/lang/String;

    iput-object p4, p0, Lrb/n0;->w:Ljava/lang/Object;

    iput-object p5, p0, Lrb/n0;->x:Ljava/lang/Object;

    iput-object p6, p0, Lrb/n0;->y:Ljava/lang/Object;

    iput-object p1, p0, Lrb/n0;->z:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 15

    iget v0, p0, Lrb/n0;->t:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lrb/n0;->w:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lrb/r0;

    iget-object v2, p0, Lrb/n0;->v:Ljava/lang/String;

    iget v3, p0, Lrb/n0;->u:I

    iget-object v0, p0, Lrb/n0;->x:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Ljava/lang/Throwable;

    iget-object v0, p0, Lrb/n0;->y:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, [B

    iget-object v0, p0, Lrb/n0;->z:Ljava/lang/Object;

    move-object v6, v0

    check-cast v6, Ljava/util/Map;

    invoke-interface/range {v1 .. v6}, Lrb/r0;->a(Ljava/lang/String;ILjava/lang/Throwable;[BLjava/util/Map;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lrb/n0;->z:Ljava/lang/Object;

    check-cast v0, Lrb/o0;

    iget-object v0, v0, Llc/e;->t:Ljava/lang/Object;

    check-cast v0, Lrb/f1;

    iget-object v0, v0, Lrb/f1;->A:Lrb/v0;

    invoke-static {v0}, Lrb/f1;->b(Llc/e;)V

    iget-boolean v1, v0, Lrb/s1;->u:Z

    iget-object v2, p0, Lrb/n0;->z:Ljava/lang/Object;

    check-cast v2, Lrb/o0;

    if-nez v1, :cond_0

    const-string v0, "Persisted config not initialized. Not logging error/warn"

    invoke-virtual {v2}, Lrb/o0;->A()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x6

    invoke-static {v2, v1, v0}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_4

    :cond_0
    iget-char v1, v2, Lrb/o0;->v:C

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-nez v1, :cond_6

    iget-object v1, v2, Llc/e;->t:Ljava/lang/Object;

    check-cast v1, Lrb/f1;

    iget-object v1, v1, Lrb/f1;->z:Lrb/d;

    iget-object v2, v1, Lrb/d;->x:Ljava/lang/Boolean;

    if-nez v2, :cond_4

    monitor-enter v1

    :try_start_0
    iget-object v2, v1, Lrb/d;->x:Ljava/lang/Boolean;

    if-nez v2, :cond_3

    iget-object v2, v1, Llc/e;->t:Ljava/lang/Object;

    check-cast v2, Lrb/f1;

    iget-object v2, v2, Lrb/f1;->t:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v2

    invoke-static {}, Lab/b;->c()Ljava/lang/String;

    move-result-object v5

    if-eqz v2, :cond_2

    iget-object v2, v2, Landroid/content/pm/ApplicationInfo;->processName:Ljava/lang/String;

    if-eqz v2, :cond_1

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    move v2, v4

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    move v2, v3

    :goto_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, v1, Lrb/d;->x:Ljava/lang/Boolean;

    :cond_2
    iget-object v2, v1, Lrb/d;->x:Ljava/lang/Boolean;

    if-nez v2, :cond_3

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v2, v1, Lrb/d;->x:Ljava/lang/Boolean;

    invoke-virtual {v1}, Llc/e;->f()Lrb/o0;

    move-result-object v2

    iget-object v2, v2, Lrb/o0;->y:Lng/b;

    const-string v5, "My process not in the list of running processes"

    invoke-virtual {v2, v5}, Lng/b;->c(Ljava/lang/String;)V

    :cond_3
    monitor-exit v1

    goto :goto_2

    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_4
    :goto_2
    iget-object v1, v1, Lrb/d;->x:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-object v2, p0, Lrb/n0;->z:Ljava/lang/Object;

    check-cast v2, Lrb/o0;

    if-eqz v1, :cond_5

    const/16 v1, 0x43

    iput-char v1, v2, Lrb/o0;->v:C

    goto :goto_3

    :cond_5
    const/16 v1, 0x63

    iput-char v1, v2, Lrb/o0;->v:C

    :cond_6
    :goto_3
    iget-object v1, p0, Lrb/n0;->z:Ljava/lang/Object;

    check-cast v1, Lrb/o0;

    iget-wide v5, v1, Lrb/o0;->w:J

    const-wide/16 v7, 0x0

    cmp-long v2, v5, v7

    if-gez v2, :cond_7

    const-wide/32 v5, 0x19e10

    iput-wide v5, v1, Lrb/o0;->w:J

    :cond_7
    const-string v1, "01VDIWEA?"

    iget v2, p0, Lrb/n0;->u:I

    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v1

    iget-object v2, p0, Lrb/n0;->z:Ljava/lang/Object;

    check-cast v2, Lrb/o0;

    iget-char v5, v2, Lrb/o0;->v:C

    iget-wide v9, v2, Lrb/o0;->w:J

    iget-object v2, p0, Lrb/n0;->v:Ljava/lang/String;

    iget-object v6, p0, Lrb/n0;->w:Ljava/lang/Object;

    iget-object v11, p0, Lrb/n0;->x:Ljava/lang/Object;

    iget-object v12, p0, Lrb/n0;->y:Ljava/lang/Object;

    invoke-static {v4, v2, v6, v11, v12}, Lrb/o0;->r(ZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v11, "2"

    invoke-direct {v6, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ":"

    invoke-static {v6, v1, v2}, La5/z;->l(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    const/16 v5, 0x400

    if-le v2, v5, :cond_8

    iget-object v1, p0, Lrb/n0;->v:Ljava/lang/String;

    invoke-virtual {v1, v3, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    :cond_8
    iget-object v0, v0, Lrb/v0;->y:Lrb/x0;

    if-eqz v0, :cond_d

    iget-object v2, v0, Lrb/x0;->d:Ljava/io/Serializable;

    check-cast v2, Ljava/lang/String;

    iget-object v5, v0, Lrb/x0;->c:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    iget-object v6, v0, Lrb/x0;->e:Ljava/lang/Object;

    check-cast v6, Lrb/v0;

    invoke-virtual {v6}, Llc/e;->m()V

    iget-object v9, v0, Lrb/x0;->e:Ljava/lang/Object;

    check-cast v9, Lrb/v0;

    invoke-virtual {v9}, Lrb/v0;->t()Landroid/content/SharedPreferences;

    move-result-object v9

    iget-object v10, v0, Lrb/x0;->b:Ljava/lang/Object;

    check-cast v10, Ljava/lang/String;

    invoke-interface {v9, v10, v7, v8}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v9

    cmp-long v9, v9, v7

    if-nez v9, :cond_9

    invoke-virtual {v0}, Lrb/x0;->c()V

    :cond_9
    invoke-virtual {v6}, Lrb/v0;->t()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0, v5, v7, v8}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v9

    cmp-long v0, v9, v7

    const-wide/16 v7, 0x1

    if-gtz v0, :cond_a

    invoke-virtual {v6}, Lrb/v0;->t()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0, v5, v7, v8}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_4

    :cond_a
    invoke-virtual {v6}, Llc/e;->l()Lrb/a4;

    move-result-object v0

    invoke-virtual {v0}, Lrb/a4;->A0()Ljava/security/SecureRandom;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Random;->nextLong()J

    move-result-wide v11

    const-wide v13, 0x7fffffffffffffffL

    and-long/2addr v11, v13

    add-long/2addr v9, v7

    div-long/2addr v13, v9

    cmp-long v0, v11, v13

    if-gez v0, :cond_b

    move v3, v4

    :cond_b
    invoke-virtual {v6}, Lrb/v0;->t()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    if-eqz v3, :cond_c

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    :cond_c
    invoke-interface {v0, v5, v9, v10}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_d
    :goto_4
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
