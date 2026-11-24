.class public final Lrb/c4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Z

.field public final c:Lcom/google/android/gms/internal/measurement/o3;

.field public final d:Ljava/util/BitSet;

.field public final e:Ljava/util/BitSet;

.field public final f:Ls/e;

.field public final g:Ls/e;

.field public final synthetic h:Lrb/b4;


# direct methods
.method public constructor <init>(Lrb/b4;Ljava/lang/String;)V
    .locals 0

    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrb/c4;->h:Lrb/b4;

    .line 69
    iput-object p2, p0, Lrb/c4;->a:Ljava/lang/String;

    const/4 p1, 0x1

    .line 70
    iput-boolean p1, p0, Lrb/c4;->b:Z

    .line 71
    new-instance p1, Ljava/util/BitSet;

    invoke-direct {p1}, Ljava/util/BitSet;-><init>()V

    iput-object p1, p0, Lrb/c4;->d:Ljava/util/BitSet;

    .line 72
    new-instance p1, Ljava/util/BitSet;

    invoke-direct {p1}, Ljava/util/BitSet;-><init>()V

    iput-object p1, p0, Lrb/c4;->e:Ljava/util/BitSet;

    .line 73
    new-instance p1, Ls/e;

    const/4 p2, 0x0

    .line 74
    invoke-direct {p1, p2}, Ls/i0;-><init>(I)V

    .line 75
    iput-object p1, p0, Lrb/c4;->f:Ls/e;

    .line 76
    new-instance p1, Ls/e;

    .line 77
    invoke-direct {p1, p2}, Ls/i0;-><init>(I)V

    .line 78
    iput-object p1, p0, Lrb/c4;->g:Ls/e;

    return-void
.end method

.method public constructor <init>(Lrb/b4;Ljava/lang/String;Lcom/google/android/gms/internal/measurement/o3;Ljava/util/BitSet;Ljava/util/BitSet;Ls/e;Ls/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrb/c4;->h:Lrb/b4;

    iput-object p2, p0, Lrb/c4;->a:Ljava/lang/String;

    iput-object p4, p0, Lrb/c4;->d:Ljava/util/BitSet;

    iput-object p5, p0, Lrb/c4;->e:Ljava/util/BitSet;

    iput-object p6, p0, Lrb/c4;->f:Ls/e;

    new-instance p1, Ls/e;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ls/i0;-><init>(I)V

    iput-object p1, p0, Lrb/c4;->g:Ls/e;

    invoke-virtual {p7}, Ls/e;->keySet()Ljava/util/Set;

    move-result-object p1

    check-cast p1, Ls/b;

    invoke-virtual {p1}, Ls/b;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/Integer;

    new-instance p5, Ljava/util/ArrayList;

    invoke-direct {p5}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p7, p4}, Ls/i0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p6

    check-cast p6, Ljava/lang/Long;

    invoke-virtual {p5, p6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p6, p0, Lrb/c4;->g:Ls/e;

    invoke-virtual {p6, p4, p5}, Ls/i0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iput-boolean p2, p0, Lrb/c4;->b:Z

    iput-object p3, p0, Lrb/c4;->c:Lcom/google/android/gms/internal/measurement/o3;

    return-void
.end method


# virtual methods
.method public final a(Lrb/e4;)V
    .locals 10

    iget-object v0, p0, Lrb/c4;->h:Lrb/b4;

    iget-object v0, v0, Llc/e;->t:Ljava/lang/Object;

    check-cast v0, Lrb/f1;

    iget v1, p1, Lrb/e4;->e:I

    packed-switch v1, :pswitch_data_0

    iget-object v1, p1, Lrb/e4;->f:Lcom/google/android/gms/internal/measurement/j5;

    check-cast v1, Lcom/google/android/gms/internal/measurement/a2;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/a2;->n()I

    move-result v1

    goto :goto_0

    :pswitch_0
    iget-object v1, p1, Lrb/e4;->f:Lcom/google/android/gms/internal/measurement/j5;

    check-cast v1, Lcom/google/android/gms/internal/measurement/u1;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/u1;->r()I

    move-result v1

    :goto_0
    iget-object v2, p1, Lrb/e4;->a:Ljava/lang/Boolean;

    if-eqz v2, :cond_0

    iget-object v3, p0, Lrb/c4;->e:Ljava/util/BitSet;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {v3, v1, v2}, Ljava/util/BitSet;->set(IZ)V

    :cond_0
    iget-object v2, p1, Lrb/e4;->b:Ljava/lang/Boolean;

    if-eqz v2, :cond_1

    iget-object v3, p0, Lrb/c4;->d:Ljava/util/BitSet;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {v3, v1, v2}, Ljava/util/BitSet;->set(IZ)V

    :cond_1
    iget-object v2, p1, Lrb/e4;->c:Ljava/lang/Long;

    const-wide/16 v3, 0x3e8

    if-eqz v2, :cond_3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v5, p0, Lrb/c4;->f:Ls/e;

    invoke-virtual {v5, v2}, Ls/i0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    iget-object v6, p1, Lrb/e4;->c:Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    div-long/2addr v6, v3

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    cmp-long v2, v6, v8

    if-lez v2, :cond_3

    :cond_2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v5, v2, v6}, Ls/i0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    iget-object v2, p1, Lrb/e4;->d:Ljava/lang/Long;

    if-eqz v2, :cond_8

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v5, p0, Lrb/c4;->g:Ls/e;

    invoke-virtual {v5, v2}, Ls/i0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    if-nez v2, :cond_4

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v5, v1, v2}, Ls/i0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    iget v1, p1, Lrb/e4;->e:I

    packed-switch v1, :pswitch_data_1

    const/4 v1, 0x1

    goto :goto_1

    :pswitch_1
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_5

    invoke-interface {v2}, Ljava/util/List;->clear()V

    :cond_5
    invoke-static {}, Lcom/google/android/gms/internal/measurement/k7;->a()V

    iget-object v1, v0, Lrb/f1;->z:Lrb/d;

    sget-object v5, Lrb/v;->o0:Lrb/e0;

    iget-object v6, p0, Lrb/c4;->a:Ljava/lang/String;

    invoke-virtual {v1, v6, v5}, Lrb/d;->x(Ljava/lang/String;Lrb/e0;)Z

    move-result v1

    if-eqz v1, :cond_6

    iget v1, p1, Lrb/e4;->e:I

    packed-switch v1, :pswitch_data_2

    const/4 v1, 0x0

    goto :goto_2

    :pswitch_2
    iget-object v1, p1, Lrb/e4;->f:Lcom/google/android/gms/internal/measurement/j5;

    check-cast v1, Lcom/google/android/gms/internal/measurement/u1;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/u1;->z()Z

    move-result v1

    :goto_2
    if-eqz v1, :cond_6

    invoke-interface {v2}, Ljava/util/List;->clear()V

    :cond_6
    invoke-static {}, Lcom/google/android/gms/internal/measurement/k7;->a()V

    iget-object v0, v0, Lrb/f1;->z:Lrb/d;

    invoke-virtual {v0, v6, v5}, Lrb/d;->x(Ljava/lang/String;Lrb/e0;)Z

    move-result v0

    iget-object p1, p1, Lrb/e4;->d:Ljava/lang/Long;

    if-eqz v0, :cond_7

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    div-long/2addr v0, v3

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {v2, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {v2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :cond_7
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    div-long/2addr v0, v3

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {v2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_8
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch
.end method
