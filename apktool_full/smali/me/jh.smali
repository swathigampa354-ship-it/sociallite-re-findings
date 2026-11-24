.class public final synthetic Lme/jh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhf/a;


# instance fields
.field public final synthetic t:I

.field public final synthetic u:Lc0/c0;


# direct methods
.method public synthetic constructor <init>(Lc0/c0;I)V
    .locals 0

    iput p2, p0, Lme/jh;->t:I

    iput-object p1, p0, Lme/jh;->u:Lc0/c0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    iget v0, p0, Lme/jh;->t:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lme/jh;->u:Lc0/c0;

    invoke-virtual {v0}, Lc0/c0;->j()Lc0/v;

    move-result-object v0

    iget-object v0, v0, Lc0/v;->j:Ljava/lang/Object;

    invoke-static {v0}, Lte/k;->e0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc0/w;

    if-eqz v0, :cond_0

    iget v0, v0, Lc0/w;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0

    :pswitch_0
    iget-object v0, p0, Lme/jh;->u:Lc0/c0;

    invoke-virtual {v0}, Lc0/c0;->j()Lc0/v;

    move-result-object v0

    iget v1, v0, Lc0/v;->k:I

    iget v2, v0, Lc0/v;->l:I

    sub-int/2addr v2, v1

    div-int/lit8 v2, v2, 0x2

    add-int/2addr v2, v1

    iget-object v0, v0, Lc0/v;->j:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v0, 0x0

    goto :goto_2

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-nez v3, :cond_2

    :goto_1
    move-object v0, v1

    goto :goto_2

    :cond_2
    move-object v3, v1

    check-cast v3, Lc0/w;

    iget v4, v3, Lc0/w;->m:I

    iget v3, v3, Lc0/w;->n:I

    div-int/lit8 v3, v3, 0x2

    add-int/2addr v3, v4

    sub-int/2addr v3, v2

    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v3

    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lc0/w;

    iget v6, v5, Lc0/w;->m:I

    iget v5, v5, Lc0/w;->n:I

    div-int/lit8 v5, v5, 0x2

    add-int/2addr v5, v6

    sub-int/2addr v5, v2

    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    move-result v5

    if-le v3, v5, :cond_4

    move-object v1, v4

    move v3, v5

    :cond_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-nez v4, :cond_3

    goto :goto_1

    :goto_2
    check-cast v0, Lc0/w;

    if-eqz v0, :cond_5

    iget v0, v0, Lc0/w;->a:I

    goto :goto_3

    :cond_5
    const/4 v0, 0x0

    :goto_3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
