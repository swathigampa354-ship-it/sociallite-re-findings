.class public final Lqf/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;
.implements Ljf/a;


# instance fields
.field public t:I

.field public u:I

.field public v:I

.field public w:Lnf/e;

.field public x:I

.field public final synthetic y:Lqf/c;


# direct methods
.method public constructor <init>(Lqf/c;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqf/b;->y:Lqf/c;

    const/4 v0, -0x1

    iput v0, p0, Lqf/b;->t:I

    iget-object p1, p1, Lqf/c;->a:Ljava/lang/CharSequence;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    const/4 v0, 0x0

    invoke-static {v0, v0, p1}, Lu8/l;->j(III)I

    move-result p1

    iput p1, p0, Lqf/b;->u:I

    iput p1, p0, Lqf/b;->v:I

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 8

    iget-object v0, p0, Lqf/b;->y:Lqf/c;

    iget-object v1, v0, Lqf/c;->a:Ljava/lang/CharSequence;

    iget v2, p0, Lqf/b;->v:I

    const/4 v3, 0x0

    if-gez v2, :cond_0

    iput v3, p0, Lqf/b;->t:I

    const/4 v0, 0x0

    iput-object v0, p0, Lqf/b;->w:Lnf/e;

    return-void

    :cond_0
    iget v4, v0, Lqf/c;->b:I

    const/4 v5, -0x1

    const/4 v6, 0x1

    if-lez v4, :cond_1

    iget v7, p0, Lqf/b;->x:I

    add-int/2addr v7, v6

    iput v7, p0, Lqf/b;->x:I

    if-ge v7, v4, :cond_2

    :cond_1
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-le v2, v4, :cond_3

    :cond_2
    new-instance v0, Lnf/e;

    iget v2, p0, Lqf/b;->u:I

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    sub-int/2addr v1, v6

    invoke-direct {v0, v2, v1, v6}, Lnf/c;-><init>(III)V

    iput-object v0, p0, Lqf/b;->w:Lnf/e;

    iput v5, p0, Lqf/b;->v:I

    goto :goto_0

    :cond_3
    iget-object v0, v0, Lqf/c;->c:Lhf/e;

    iget v2, p0, Lqf/b;->v:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lhf/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lse/k;

    if-nez v0, :cond_4

    new-instance v0, Lnf/e;

    iget v2, p0, Lqf/b;->u:I

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    sub-int/2addr v1, v6

    invoke-direct {v0, v2, v1, v6}, Lnf/c;-><init>(III)V

    iput-object v0, p0, Lqf/b;->w:Lnf/e;

    iput v5, p0, Lqf/b;->v:I

    goto :goto_0

    :cond_4
    iget-object v1, v0, Lse/k;->t:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget-object v0, v0, Lse/k;->u:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iget v2, p0, Lqf/b;->u:I

    invoke-static {v2, v1}, Lu8/l;->L(II)Lnf/e;

    move-result-object v2

    iput-object v2, p0, Lqf/b;->w:Lnf/e;

    add-int/2addr v1, v0

    iput v1, p0, Lqf/b;->u:I

    if-nez v0, :cond_5

    move v3, v6

    :cond_5
    add-int/2addr v1, v3

    iput v1, p0, Lqf/b;->v:I

    :goto_0
    iput v6, p0, Lqf/b;->t:I

    return-void
.end method

.method public final hasNext()Z
    .locals 2

    iget v0, p0, Lqf/b;->t:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lqf/b;->a()V

    :cond_0
    iget v0, p0, Lqf/b;->t:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    return v1

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final next()Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lqf/b;->t:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lqf/b;->a()V

    :cond_0
    iget v0, p0, Lqf/b;->t:I

    if-eqz v0, :cond_1

    iget-object v0, p0, Lqf/b;->w:Lnf/e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x0

    iput-object v2, p0, Lqf/b;->w:Lnf/e;

    iput v1, p0, Lqf/b;->t:I

    return-object v0

    :cond_1
    invoke-static {}, La6/d;->d()V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final remove()V
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Operation is not supported for read-only collection"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
