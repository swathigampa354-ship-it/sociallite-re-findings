.class public Lac/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field public final synthetic t:I

.field public final u:Ljava/util/Iterator;

.field public v:Ljava/lang/Object;

.field public final synthetic w:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lac/e;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lac/d;->t:I

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lac/d;->w:Ljava/lang/Object;

    .line 35
    iget-object p1, p1, Lac/e;->v:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    iput-object p1, p0, Lac/d;->u:Ljava/util/Iterator;

    return-void
.end method

.method public constructor <init>(Lac/f;Ljava/util/Iterator;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lac/d;->t:I

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lac/d;->w:Ljava/lang/Object;

    iput-object p2, p0, Lac/d;->u:Ljava/util/Iterator;

    return-void
.end method

.method public constructor <init>(Lac/m;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lac/d;->t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lac/d;->w:Ljava/lang/Object;

    iget-object p1, p1, Lac/m;->u:Ljava/util/Collection;

    iput-object p1, p0, Lac/d;->v:Ljava/lang/Object;

    instance-of v0, p1, Ljava/util/List;

    if-eqz v0, :cond_0

    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->listIterator()Ljava/util/ListIterator;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lac/d;->u:Ljava/util/Iterator;

    return-void
.end method

.method public constructor <init>(Lac/m;Ljava/util/ListIterator;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lac/d;->t:I

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lac/d;->w:Ljava/lang/Object;

    .line 31
    iget-object p1, p1, Lac/m;->u:Ljava/util/Collection;

    iput-object p1, p0, Lac/d;->v:Ljava/lang/Object;

    .line 32
    iput-object p2, p0, Lac/d;->u:Ljava/util/Iterator;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Lac/d;->w:Ljava/lang/Object;

    check-cast v0, Lac/m;

    invoke-virtual {v0}, Lac/m;->b()V

    iget-object v0, v0, Lac/m;->u:Ljava/util/Collection;

    iget-object v1, p0, Lac/d;->v:Ljava/lang/Object;

    check-cast v1, Ljava/util/Collection;

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lp1/n;->b()V

    return-void
.end method

.method public final hasNext()Z
    .locals 1

    iget v0, p0, Lac/d;->t:I

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, Lac/d;->a()V

    iget-object v0, p0, Lac/d;->u:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    return v0

    :pswitch_0
    iget-object v0, p0, Lac/d;->u:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    return v0

    :pswitch_1
    iget-object v0, p0, Lac/d;->u:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final next()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lac/d;->t:I

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, Lac/d;->a()V

    iget-object v0, p0, Lac/d;->u:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lac/d;->u:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    iput-object v0, p0, Lac/d;->v:Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    iget-object v0, p0, Lac/d;->u:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    iput-object v1, p0, Lac/d;->v:Ljava/lang/Object;

    iget-object v1, p0, Lac/d;->w:Ljava/lang/Object;

    check-cast v1, Lac/e;

    invoke-virtual {v1, v0}, Lac/e;->a(Ljava/util/Map$Entry;)Lac/d0;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final remove()V
    .locals 4

    iget v0, p0, Lac/d;->t:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lac/d;->u:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    iget-object v0, p0, Lac/d;->w:Ljava/lang/Object;

    check-cast v0, Lac/m;

    iget-object v1, v0, Lac/m;->x:Lac/n;

    iget v2, v1, Lac/n;->x:I

    add-int/lit8 v2, v2, -0x1

    iput v2, v1, Lac/n;->x:I

    invoke-virtual {v0}, Lac/m;->c()V

    return-void

    :pswitch_0
    iget-object v0, p0, Lac/d;->v:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map$Entry;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "no calls to next() since the last call to remove()"

    invoke-static {v1, v0}, Lf9/f;->s(Ljava/lang/String;Z)V

    iget-object v0, p0, Lac/d;->v:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    iget-object v1, p0, Lac/d;->u:Ljava/util/Iterator;

    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    iget-object v1, p0, Lac/d;->w:Ljava/lang/Object;

    check-cast v1, Lac/f;

    iget-object v1, v1, Lac/f;->u:Lac/x0;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v2

    iget v3, v1, Lac/n;->x:I

    sub-int/2addr v3, v2

    iput v3, v1, Lac/n;->x:I

    invoke-interface {v0}, Ljava/util/Collection;->clear()V

    const/4 v0, 0x0

    iput-object v0, p0, Lac/d;->v:Ljava/lang/Object;

    return-void

    :pswitch_1
    iget-object v0, p0, Lac/d;->v:Ljava/lang/Object;

    check-cast v0, Ljava/util/Collection;

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    const-string v1, "no calls to next() since the last call to remove()"

    invoke-static {v1, v0}, Lf9/f;->s(Ljava/lang/String;Z)V

    iget-object v0, p0, Lac/d;->u:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    iget-object v0, p0, Lac/d;->w:Ljava/lang/Object;

    check-cast v0, Lac/e;

    iget-object v0, v0, Lac/e;->w:Lac/x0;

    iget-object v1, p0, Lac/d;->v:Ljava/lang/Object;

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v1

    iget v2, v0, Lac/n;->x:I

    sub-int/2addr v2, v1

    iput v2, v0, Lac/n;->x:I

    iget-object v0, p0, Lac/d;->v:Ljava/lang/Object;

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->clear()V

    const/4 v0, 0x0

    iput-object v0, p0, Lac/d;->v:Ljava/lang/Object;

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
