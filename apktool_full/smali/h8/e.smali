.class public final Lh8/e;
.super Ls/o;
.source "SourceFile"


# instance fields
.field public final synthetic g:I

.field public final synthetic h:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILu7/l;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lh8/e;->g:I

    iput-object p2, p0, Lh8/e;->h:Ljava/lang/Object;

    .line 11
    invoke-direct {p0, p1}, Ls/o;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lrb/a1;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lh8/e;->g:I

    iput-object p1, p0, Lh8/e;->h:Ljava/lang/Object;

    const/16 p1, 0x14

    invoke-direct {p0, p1}, Ls/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lh8/e;->g:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Ls/o;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_0
    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lva/x;->e(Ljava/lang/String;)V

    iget-object v0, p0, Lh8/e;->h:Ljava/lang/Object;

    check-cast v0, Lrb/a1;

    invoke-virtual {v0}, Lrb/m3;->q()V

    invoke-static {p1}, Lva/x;->e(Ljava/lang/String;)V

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_3

    :cond_0
    iget-object v1, v0, Lrb/a1;->A:Ls/e;

    invoke-virtual {v1, p1}, Ls/i0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/measurement/l2;

    if-nez v1, :cond_1

    goto :goto_3

    :cond_1
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/l2;->n()I

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, v0, Lrb/a1;->A:Ls/e;

    invoke-virtual {v1, p1}, Ls/i0;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, v0, Lrb/a1;->A:Ls/e;

    invoke-virtual {v1, p1}, Ls/i0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v1, v0, Lrb/a1;->A:Ls/e;

    invoke-virtual {v1, p1}, Ls/i0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/measurement/l2;

    invoke-virtual {v0, p1, v1}, Lrb/a1;->z(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/l2;)V

    goto :goto_0

    :cond_2
    invoke-virtual {v0, p1}, Lrb/a1;->K(Ljava/lang/String;)V

    :goto_0
    iget-object v0, v0, Lrb/a1;->C:Lh8/e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    iget-object v2, v0, Ls/o;->c:Lrb/c0;

    monitor-enter v2

    :try_start_0
    iget-object v0, v0, Ls/o;->b:Lj8/n;

    iget-object v0, v0, Lj8/n;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_3
    monitor-exit v2

    invoke-virtual {v1, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/measurement/v;

    goto :goto_4

    :goto_2
    monitor-exit v2

    throw p1

    :cond_4
    :goto_3
    const/4 p1, 0x0

    :goto_4
    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Lh8/e;->g:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1, p2, p3}, Ls/o;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :pswitch_0
    check-cast p1, Lh8/a;

    check-cast p2, Lh8/d;

    check-cast p3, Lh8/d;

    iget-object p3, p0, Lh8/e;->h:Ljava/lang/Object;

    check-cast p3, Lu7/l;

    iget-object p3, p3, Lu7/l;->u:Ljava/lang/Object;

    check-cast p3, La1/n;

    iget-object v0, p2, Lh8/d;->a:Landroid/graphics/Bitmap;

    iget-object v1, p2, Lh8/d;->b:Ljava/util/Map;

    iget p2, p2, Lh8/d;->c:I

    invoke-virtual {p3, p1, v0, v1, p2}, La1/n;->p(Lh8/a;Landroid/graphics/Bitmap;Ljava/util/Map;I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public g(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    iget v0, p0, Lh8/e;->g:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1, p2}, Ls/o;->g(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p1

    return p1

    :pswitch_0
    check-cast p1, Lh8/a;

    check-cast p2, Lh8/d;

    iget p1, p2, Lh8/d;->c:I

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
