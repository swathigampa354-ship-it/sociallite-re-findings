.class public final synthetic Lme/ug;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhf/c;


# instance fields
.field public final synthetic t:I

.field public final synthetic u:I

.field public final synthetic v:Ljava/lang/Object;

.field public final synthetic w:Ljava/lang/Object;

.field public final synthetic x:Ljava/lang/Object;

.field public final synthetic y:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILhf/c;Loe/l0;Loe/r0;Lorg/json/JSONObject;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lme/ug;->t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, Lme/ug;->v:Ljava/lang/Object;

    iput-object p2, p0, Lme/ug;->w:Ljava/lang/Object;

    iput-object p3, p0, Lme/ug;->x:Ljava/lang/Object;

    iput-object p5, p0, Lme/ug;->y:Ljava/lang/Object;

    iput p1, p0, Lme/ug;->u:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 17
    const/4 v0, 0x0

    iput v0, p0, Lme/ug;->t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lme/ug;->v:Ljava/lang/Object;

    iput p2, p0, Lme/ug;->u:I

    iput-object p3, p0, Lme/ug;->w:Ljava/lang/Object;

    iput-object p4, p0, Lme/ug;->x:Ljava/lang/Object;

    iput-object p5, p0, Lme/ug;->y:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    iget v0, p0, Lme/ug;->t:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lme/ug;->v:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Loe/r0;

    iget-object v0, p0, Lme/ug;->w:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lhf/c;

    iget-object v0, p0, Lme/ug;->x:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Loe/l0;

    iget-object v0, p0, Lme/ug;->y:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Lorg/json/JSONObject;

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p1, v0

    new-instance v0, Lse/l;

    invoke-direct {v0, p1}, Lse/l;-><init>(Ljava/lang/Throwable;)V

    :goto_0
    instance-of p1, v0, Lse/l;

    const/4 v5, 0x0

    if-eqz p1, :cond_0

    move-object v0, v5

    :cond_0
    check-cast v0, Lorg/json/JSONObject;

    if-eqz v0, :cond_4

    iget-boolean p1, v1, Loe/r0;->g0:Z

    if-nez p1, :cond_4

    const-string v12, "content"

    const-string v13, "zoom"

    const-string v6, "path"

    const-string v7, "url"

    const-string v8, "document"

    const-string v9, "revision"

    const-string v10, "scroll"

    const-string v11, "viewport"

    filled-new-array/range {v6 .. v13}, [Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lu7/f;->w([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    instance-of v6, p1, Ljava/util/Collection;

    if-eqz v6, :cond_1

    move-object v6, p1

    check-cast v6, Ljava/util/Collection;

    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v7, v6}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_2

    goto :goto_2

    :cond_3
    :goto_1
    iget p1, v1, Loe/r0;->M:I

    iget v0, p0, Lme/ug;->u:I

    if-ne v0, p1, :cond_4

    iget-object p1, v1, Loe/r0;->W:Loe/q;

    if-nez p1, :cond_4

    goto :goto_3

    :cond_4
    :goto_2
    move-object v3, v5

    :goto_3
    invoke-interface {v2, v3}, Lhf/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_4
    sget-object p1, Lse/a0;->a:Lse/a0;

    return-object p1

    :pswitch_0
    iget-object v0, p0, Lme/ug;->v:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lme/ug;->w:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lme/ug;->x:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v3, p0, Lme/ug;->y:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    check-cast p1, Ln2/k;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v0}, Ln2/u;->e(Ln2/k;Ljava/lang/String;)V

    iget v0, p0, Lme/ug;->u:I

    if-nez v0, :cond_5

    goto :goto_5

    :cond_5
    const-string v0, " "

    invoke-static {v2, v0, v3}, Le4/w0;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_5
    sget-object v0, Ln2/s;->b:Ln2/v;

    sget-object v2, Ln2/u;->a:[Lof/g;

    const/4 v3, 0x0

    aget-object v2, v2, v3

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, v0, v1}, Ln2/k;->c(Ln2/v;Ljava/lang/Object;)V

    goto :goto_4

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
