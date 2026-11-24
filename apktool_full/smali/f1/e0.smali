.class public final Lf1/e0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;
.implements Ljf/a;


# instance fields
.field public final t:Lf1/y;

.field public final u:Ljava/util/Iterator;

.field public v:I

.field public w:Ljava/util/Map$Entry;

.field public x:Ljava/util/Map$Entry;

.field public final synthetic y:I


# direct methods
.method public constructor <init>(Lf1/y;Ljava/util/Iterator;I)V
    .locals 0

    iput p3, p0, Lf1/e0;->y:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf1/e0;->t:Lf1/y;

    iput-object p2, p0, Lf1/e0;->u:Ljava/util/Iterator;

    invoke-virtual {p1}, Lf1/y;->c()Lf1/x;

    move-result-object p1

    iget p1, p1, Lf1/x;->d:I

    iput p1, p0, Lf1/e0;->v:I

    invoke-virtual {p0}, Lf1/e0;->a()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lf1/e0;->x:Ljava/util/Map$Entry;

    iput-object v0, p0, Lf1/e0;->w:Ljava/util/Map$Entry;

    iget-object v0, p0, Lf1/e0;->u:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lf1/e0;->x:Ljava/util/Map$Entry;

    return-void
.end method

.method public final hasNext()Z
    .locals 1

    iget-object v0, p0, Lf1/e0;->x:Ljava/util/Map$Entry;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final next()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lf1/e0;->y:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lf1/e0;->x:Ljava/util/Map$Entry;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lf1/e0;->a()V

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-static {}, Lm0/n;->m()V

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :pswitch_0
    iget-object v0, p0, Lf1/e0;->x:Ljava/util/Map$Entry;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lf1/e0;->a()V

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    goto :goto_1

    :cond_1
    invoke-static {}, Lm0/n;->m()V

    const/4 v0, 0x0

    :goto_1
    return-object v0

    :pswitch_1
    invoke-virtual {p0}, Lf1/e0;->a()V

    iget-object v0, p0, Lf1/e0;->w:Ljava/util/Map$Entry;

    if-eqz v0, :cond_2

    new-instance v0, Lf1/d0;

    invoke-direct {v0, p0}, Lf1/d0;-><init>(Lf1/e0;)V

    goto :goto_2

    :cond_2
    invoke-static {}, Lm0/n;->m()V

    const/4 v0, 0x0

    :goto_2
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final remove()V
    .locals 3

    iget-object v0, p0, Lf1/e0;->t:Lf1/y;

    invoke-virtual {v0}, Lf1/y;->c()Lf1/x;

    move-result-object v1

    iget v1, v1, Lf1/x;->d:I

    iget v2, p0, Lf1/e0;->v:I

    if-ne v1, v2, :cond_1

    iget-object v1, p0, Lf1/e0;->w:Ljava/util/Map$Entry;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lf1/y;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x0

    iput-object v1, p0, Lf1/e0;->w:Ljava/util/Map$Entry;

    invoke-virtual {v0}, Lf1/y;->c()Lf1/x;

    move-result-object v0

    iget v0, v0, Lf1/x;->d:I

    iput v0, p0, Lf1/e0;->v:I

    return-void

    :cond_0
    invoke-static {}, Lm0/n;->m()V

    return-void

    :cond_1
    invoke-static {}, Lp1/n;->b()V

    return-void
.end method
