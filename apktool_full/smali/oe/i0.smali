.class public final synthetic Loe/i0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhf/c;


# instance fields
.field public final synthetic t:I

.field public final synthetic u:Loe/r0;

.field public final synthetic v:I

.field public final synthetic w:Lorg/json/JSONObject;


# direct methods
.method public synthetic constructor <init>(Loe/r0;ILorg/json/JSONObject;I)V
    .locals 0

    iput p4, p0, Loe/i0;->t:I

    iput-object p1, p0, Loe/i0;->u:Loe/r0;

    iput p2, p0, Loe/i0;->v:I

    iput-object p3, p0, Loe/i0;->w:Lorg/json/JSONObject;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, Loe/i0;->t:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Loe/l0;

    iget-object v0, p0, Loe/i0;->u:Loe/r0;

    iget-boolean v1, v0, Loe/r0;->I:Z

    if-eqz v1, :cond_0

    iget-boolean v1, v0, Loe/r0;->J:Z

    if-nez v1, :cond_0

    iget v1, v0, Loe/r0;->M:I

    iget v2, p0, Loe/i0;->v:I

    if-ne v1, v2, :cond_0

    if-eqz p1, :cond_0

    iput-object p1, v0, Loe/r0;->c0:Loe/l0;

    iget-object v1, p0, Loe/i0;->w:Lorg/json/JSONObject;

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1, p1}, Loe/r0;->x(Lorg/json/JSONObject;Loe/l0;)V

    :cond_0
    sget-object p1, Lse/a0;->a:Lse/a0;

    return-object p1

    :pswitch_0
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    new-instance v0, Lse/l;

    invoke-direct {v0, p1}, Lse/l;-><init>(Ljava/lang/Throwable;)V

    :goto_0
    instance-of p1, v0, Lse/l;

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    :cond_1
    check-cast v0, Lorg/json/JSONObject;

    iget-object p1, p0, Loe/i0;->u:Loe/r0;

    iget v1, p1, Loe/r0;->M:I

    iget v2, p0, Loe/i0;->v:I

    if-ne v1, v2, :cond_5

    invoke-virtual {p1}, Landroid/view/View;->getWindowVisibility()I

    move-result v1

    if-nez v1, :cond_5

    iget-object v1, p1, Loe/r0;->w:Lme/m3;

    invoke-virtual {v1}, Lme/m3;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_5

    iget-boolean v1, p1, Loe/r0;->L:Z

    if-nez v1, :cond_5

    iget-boolean v1, p1, Loe/r0;->g0:Z

    if-nez v1, :cond_5

    iget-object v1, p1, Loe/r0;->W:Loe/q;

    if-nez v1, :cond_5

    if-eqz v0, :cond_5

    const-string v1, "document"

    const-string v2, "revision"

    const-string v3, "path"

    filled-new-array {v3, v1, v2}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lu7/f;->w([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    instance-of v2, v1, Ljava/util/Collection;

    if-eqz v2, :cond_2

    move-object v2, v1

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_1

    :cond_2
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    iget-object v4, p0, Loe/i0;->w:Lorg/json/JSONObject;

    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v3, v2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    goto :goto_2

    :cond_4
    :goto_1
    iget-object p1, p1, Loe/r0;->u:Lme/m3;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lme/m3;->invoke()Ljava/lang/Object;

    :cond_5
    :goto_2
    sget-object p1, Lse/a0;->a:Lse/a0;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
