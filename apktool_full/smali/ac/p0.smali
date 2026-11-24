.class public final Lac/p0;
.super Lac/q1;
.source "SourceFile"


# instance fields
.field public t:I

.field public u:Ljava/lang/Object;

.field public final synthetic v:I

.field public final w:Ljava/util/Iterator;

.field public final synthetic x:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    .line 19
    iput v0, p0, Lac/p0;->t:I

    return-void
.end method

.method public constructor <init>(Lac/k1;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lac/p0;->v:I

    iput-object p1, p0, Lac/p0;->x:Ljava/lang/Object;

    invoke-direct {p0}, Lac/p0;-><init>()V

    iget-object p1, p1, Lac/k1;->t:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    iput-object p1, p0, Lac/p0;->w:Ljava/util/Iterator;

    return-void
.end method

.method public constructor <init>(Ljava/util/Iterator;Lzb/f;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lac/p0;->v:I

    .line 17
    iput-object p1, p0, Lac/p0;->w:Ljava/util/Iterator;

    iput-object p2, p0, Lac/p0;->x:Ljava/lang/Object;

    invoke-direct {p0}, Lac/p0;-><init>()V

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 4

    iget v0, p0, Lac/p0;->t:I

    const/4 v1, 0x4

    if-eq v0, v1, :cond_6

    invoke-static {v0}, Lv/g;->e(I)I

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_5

    const/4 v3, 0x2

    if-eq v0, v3, :cond_4

    iput v1, p0, Lac/p0;->t:I

    iget v0, p0, Lac/p0;->v:I

    packed-switch v0, :pswitch_data_0

    :cond_0
    iget-object v0, p0, Lac/p0;->w:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lac/p0;->x:Ljava/lang/Object;

    check-cast v1, Lac/k1;

    iget-object v1, v1, Lac/k1;->u:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_1
    const/4 v0, 0x3

    iput v0, p0, Lac/p0;->t:I

    :goto_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    :pswitch_0
    iget-object v0, p0, Lac/p0;->w:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lac/p0;->x:Ljava/lang/Object;

    check-cast v1, Lzb/f;

    invoke-interface {v1, v0}, Lzb/f;->apply(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_3
    const/4 v0, 0x3

    iput v0, p0, Lac/p0;->t:I

    goto :goto_0

    :goto_1
    iput-object v0, p0, Lac/p0;->u:Ljava/lang/Object;

    iget v0, p0, Lac/p0;->t:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_4

    iput v2, p0, Lac/p0;->t:I

    return v2

    :cond_4
    const/4 v0, 0x0

    return v0

    :cond_5
    return v2

    :cond_6
    invoke-static {}, Lm0/n;->m()V

    const/4 v0, 0x0

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final next()Ljava/lang/Object;
    .locals 2

    invoke-virtual {p0}, Lac/p0;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    iput v0, p0, Lac/p0;->t:I

    iget-object v0, p0, Lac/p0;->u:Ljava/lang/Object;

    const/4 v1, 0x0

    iput-object v1, p0, Lac/p0;->u:Ljava/lang/Object;

    return-object v0

    :cond_0
    invoke-static {}, La6/d;->d()V

    const/4 v0, 0x0

    return-object v0
.end method
