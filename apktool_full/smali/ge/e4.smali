.class public final Lge/e4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public b:J

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 10

    const/4 v0, 0x1

    iput v0, p0, Lge/e4;->a:I

    .line 56
    new-instance v0, La8/z;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, La8/z;-><init>(I)V

    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58
    iput-object v0, p0, Lge/e4;->d:Ljava/lang/Object;

    .line 59
    new-instance v2, Lke/a1;

    const/4 v8, 0x0

    .line 60
    const-string v9, "0:00"

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 61
    invoke-direct/range {v2 .. v9}, Lke/a1;-><init>(JIIIZLjava/lang/String;)V

    .line 62
    sget-object v0, Lv0/p0;->y:Lv0/p0;

    .line 63
    invoke-static {v2, v0}, Lv0/d;->Q(Ljava/lang/Object;Lv0/p0;)Lv0/b1;

    move-result-object v0

    .line 64
    iput-object v0, p0, Lge/e4;->e:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 55
    iput p1, p0, Lge/e4;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lmg/d;)V
    .locals 2

    const/4 v0, 0x2

    iput v0, p0, Lge/e4;->a:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide v0, 0x45d964b800L

    iput-wide v0, p0, Lge/e4;->b:J

    invoke-virtual {p1}, Lmg/d;->e()Lmg/c;

    move-result-object p1

    iput-object p1, p0, Lge/e4;->d:Ljava/lang/Object;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v0, Lkg/b;->g:Ljava/lang/String;

    const-string v1, " ConnectionPool"

    invoke-static {p1, v0, v1}, La5/z;->l(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Lmg/b;

    invoke-direct {v0, p0, p1}, Lmg/b;-><init>(Lge/e4;Ljava/lang/String;)V

    iput-object v0, p0, Lge/e4;->c:Ljava/lang/Object;

    new-instance p1, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object p1, p0, Lge/e4;->e:Ljava/lang/Object;

    return-void
.end method

.method public static f(Lrb/u;)Lge/e4;
    .locals 6

    new-instance v0, Lge/e4;

    iget-object v1, p0, Lrb/u;->t:Ljava/lang/String;

    iget-object v2, p0, Lrb/u;->v:Ljava/lang/String;

    iget-object v3, p0, Lrb/u;->u:Lrb/t;

    invoke-virtual {v3}, Lrb/t;->d()Landroid/os/Bundle;

    move-result-object v3

    iget-wide v4, p0, Lrb/u;->w:J

    const/4 p0, 0x3

    invoke-direct {v0, p0}, Lge/e4;-><init>(I)V

    iput-object v1, v0, Lge/e4;->d:Ljava/lang/Object;

    iput-object v2, v0, Lge/e4;->c:Ljava/lang/Object;

    iput-object v3, v0, Lge/e4;->e:Ljava/lang/Object;

    iput-wide v4, v0, Lge/e4;->b:J

    return-object v0
.end method


# virtual methods
.method public a(Ljg/a;Lng/i;Ljava/util/ArrayList;Z)Z
    .locals 5

    iget-object v0, p0, Lge/e4;->e:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lng/k;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    monitor-enter v1

    const/4 v3, 0x1

    if-eqz p4, :cond_1

    :try_start_0
    iget-object v4, v1, Lng/k;->g:Lqg/n;

    if-eqz v4, :cond_0

    move v2, v3

    :cond_0
    if-eqz v2, :cond_2

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    :goto_1
    invoke-virtual {v1, p1, p3}, Lng/k;->h(Ljg/a;Ljava/util/List;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {p2, v1}, Lng/i;->b(Lng/k;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return v3

    :cond_2
    monitor-exit v1

    goto :goto_0

    :goto_2
    monitor-exit v1

    throw p1

    :cond_3
    return v2
.end method

.method public b()Lke/a1;
    .locals 1

    iget-object v0, p0, Lge/e4;->e:Ljava/lang/Object;

    check-cast v0, Lv0/b1;

    invoke-virtual {v0}, Lv0/b1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lke/a1;

    return-object v0
.end method

.method public c(Lng/k;J)I
    .locals 6

    sget-object v0, Lkg/b;->a:[B

    iget-object v0, p1, Lng/k;->p:Ljava/util/ArrayList;

    const/4 v1, 0x0

    move v2, v1

    :cond_0
    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/ref/Reference;

    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    check-cast v3, Lng/g;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "A connection to "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, p1, Lng/k;->b:Ljg/d0;

    iget-object v5, v5, Ljg/d0;->a:Ljg/a;

    iget-object v5, v5, Ljg/a;->h:Ljg/p;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, " was leaked. Did you forget to close a response body?"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    sget-object v5, Lrg/n;->a:Lrg/n;

    sget-object v5, Lrg/n;->a:Lrg/n;

    iget-object v3, v3, Lng/g;->a:Ljava/lang/Object;

    invoke-virtual {v5, v4, v3}, Lrg/n;->k(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    const/4 v3, 0x1

    iput-boolean v3, p1, Lng/k;->j:Z

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_0

    iget-wide v2, p0, Lge/e4;->b:J

    sub-long/2addr p2, v2

    iput-wide p2, p1, Lng/k;->q:J

    return v1

    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p1

    return p1
.end method

.method public d(Z)V
    .locals 7

    iget-object v0, p0, Lge/e4;->d:Ljava/lang/Object;

    check-cast v0, Lhf/a;

    invoke-interface {v0}, Lhf/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    iget-object v2, p0, Lge/e4;->c:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Long;

    if-eqz p1, :cond_0

    if-nez v2, :cond_0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lge/e4;->c:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    if-nez p1, :cond_2

    if-eqz v2, :cond_2

    iget-wide v3, p0, Lge/e4;->b:J

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    sub-long/2addr v0, v5

    const-wide/16 v5, 0x0

    cmp-long p1, v0, v5

    if-gez p1, :cond_1

    move-wide v0, v5

    :cond_1
    add-long/2addr v3, v0

    iput-wide v3, p0, Lge/e4;->b:J

    const/4 p1, 0x0

    iput-object p1, p0, Lge/e4;->c:Ljava/lang/Object;

    :cond_2
    :goto_0
    invoke-virtual {p0}, Lge/e4;->e()V

    return-void
.end method

.method public e()V
    .locals 17

    move-object/from16 v0, p0

    iget-wide v1, v0, Lge/e4;->b:J

    iget-object v3, v0, Lge/e4;->c:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Long;

    const-wide/16 v4, 0x0

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    iget-object v3, v0, Lge/e4;->d:Ljava/lang/Object;

    check-cast v3, Lhf/a;

    invoke-interface {v3}, Lhf/a;->invoke()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v8

    sub-long/2addr v8, v6

    cmp-long v3, v8, v4

    if-gez v3, :cond_1

    :cond_0
    move-wide v8, v4

    :cond_1
    add-long/2addr v1, v8

    const/16 v3, 0x3e8

    int-to-long v6, v3

    div-long v9, v1, v6

    const/16 v1, 0x3c

    int-to-long v1, v1

    div-long v6, v9, v1

    rem-long v11, v9, v1

    div-long v13, v6, v1

    invoke-virtual {v0}, Lge/e4;->b()Lke/a1;

    move-result-object v8

    cmp-long v3, v13, v4

    if-lez v3, :cond_2

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    rem-long/2addr v6, v1

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    filled-new-array {v3, v1, v2}, [Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x3

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const-string v2, "%d:%02d:%02d"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    move-object v15, v1

    goto :goto_1

    :cond_2
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    filled-new-array {v1, v2}, [Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x2

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const-string v2, "%d:%02d"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :goto_1
    const/16 v16, 0x1e

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-static/range {v8 .. v16}, Lke/a1;->a(Lke/a1;JIIIZLjava/lang/String;I)Lke/a1;

    move-result-object v1

    iget-object v2, v0, Lge/e4;->e:Ljava/lang/Object;

    check-cast v2, Lv0/b1;

    invoke-virtual {v2, v1}, Lv0/b1;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public g()Lrb/u;
    .locals 6

    new-instance v0, Lrb/u;

    iget-object v1, p0, Lge/e4;->d:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    new-instance v2, Lrb/t;

    new-instance v3, Landroid/os/Bundle;

    iget-object v4, p0, Lge/e4;->e:Ljava/lang/Object;

    check-cast v4, Landroid/os/Bundle;

    invoke-direct {v3, v4}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    invoke-direct {v2, v3}, Lrb/t;-><init>(Landroid/os/Bundle;)V

    iget-object v3, p0, Lge/e4;->c:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-wide v4, p0, Lge/e4;->b:J

    invoke-direct/range {v0 .. v5}, Lrb/u;-><init>(Ljava/lang/String;Lrb/t;Ljava/lang/String;J)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    iget v0, p0, Lge/e4;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lge/e4;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lge/e4;->d:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lge/e4;->e:Ljava/lang/Object;

    check-cast v2, Landroid/os/Bundle;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, ",name="

    const-string v4, ",params="

    const-string v5, "origin="

    invoke-static {v5, v0, v3, v1, v4}, Lke/c1;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method
