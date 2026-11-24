.class public final Lu2/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv0/c2;


# instance fields
.field public final t:Ljava/util/List;

.field public final u:Lu2/c0;

.field public final v:Lhf/c;

.field public final w:Lv0/b1;

.field public x:Z


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/lang/Object;Lu2/c0;Lmc/c;Lhf/c;Lp2/h0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu2/c;->t:Ljava/util/List;

    iput-object p3, p0, Lu2/c;->u:Lu2/c0;

    iput-object p5, p0, Lu2/c;->v:Lhf/c;

    sget-object p1, Lv0/p0;->y:Lv0/p0;

    invoke-static {p2, p1}, Lv0/d;->Q(Ljava/lang/Object;Lv0/p0;)Lv0/b1;

    move-result-object p1

    iput-object p1, p0, Lu2/c;->w:Lv0/b1;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lu2/c;->x:Z

    return-void
.end method


# virtual methods
.method public final a(Lze/c;)Ljava/lang/Object;
    .locals 10

    instance-of v0, p1, Lu2/b;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lu2/b;

    iget v1, v0, Lu2/b;->A:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lu2/b;->A:I

    goto :goto_0

    :cond_0
    new-instance v0, Lu2/b;

    invoke-direct {v0, p0, p1}, Lu2/b;-><init>(Lu2/c;Lze/c;)V

    :goto_0
    iget-object p1, v0, Lu2/b;->y:Ljava/lang/Object;

    iget v1, v0, Lu2/b;->A:I

    sget-object v2, Lse/a0;->a:Lse/a0;

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_5

    const/4 v5, 0x2

    if-eq v1, v3, :cond_2

    if-ne v1, v5, :cond_1

    iget v1, v0, Lu2/b;->x:I

    iget v5, v0, Lu2/b;->w:I

    iget-object v6, v0, Lu2/b;->u:Ljava/util/List;

    check-cast v6, Ljava/util/List;

    iget-object v7, v0, Lu2/b;->t:Lu2/c;

    :try_start_0
    invoke-static {p1}, Lse/a;->f(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_3

    :catchall_0
    move-exception p1

    goto/16 :goto_4

    :cond_1
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p1}, Lw4/d;->l(Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1

    :cond_2
    iget v1, v0, Lu2/b;->x:I

    iget v6, v0, Lu2/b;->w:I

    iget-object v7, v0, Lu2/b;->v:Lu2/y;

    iget-object v8, v0, Lu2/b;->u:Ljava/util/List;

    check-cast v8, Ljava/util/List;

    iget-object v9, v0, Lu2/b;->t:Lu2/c;

    :try_start_1
    invoke-static {p1}, Lse/a;->f(Ljava/lang/Object;)V

    if-eqz p1, :cond_3

    iget-object v1, v9, Lu2/c;->u:Lu2/c0;

    iget-object v3, v9, Lu2/c;->w:Lv0/b1;

    iget v5, v1, Lu2/c0;->d:I

    iget-object v6, v1, Lu2/c0;->b:Lu2/s;

    iget v1, v1, Lu2/c0;->c:I

    invoke-static {v5, p1, v7, v6, v1}, Lzg/a;->v(ILjava/lang/Object;Lu2/y;Lu2/s;I)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v3, p1}, Lv0/b1;->setValue(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-interface {v0}, Lxe/d;->getContext()Lxe/i;

    move-result-object p1

    invoke-static {p1}, Lsf/y;->t(Lxe/i;)Z

    move-result p1

    iput-boolean v4, v9, Lu2/c;->x:Z

    iget-object v0, v9, Lu2/c;->v:Lhf/c;

    new-instance v1, Lu2/e0;

    invoke-virtual {v3}, Lv0/b1;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-direct {v1, v3, p1}, Lu2/e0;-><init>(Ljava/lang/Object;Z)V

    :goto_1
    invoke-interface {v0, v1}, Lhf/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2

    :catchall_1
    move-exception p1

    move-object v7, v9

    goto :goto_4

    :cond_3
    :try_start_2
    iput-object v9, v0, Lu2/b;->t:Lu2/c;

    move-object p1, v8

    check-cast p1, Ljava/util/List;

    iput-object p1, v0, Lu2/b;->u:Ljava/util/List;

    const/4 p1, 0x0

    iput-object p1, v0, Lu2/b;->v:Lu2/y;

    iput v6, v0, Lu2/b;->w:I

    iput v1, v0, Lu2/b;->x:I

    iput v5, v0, Lu2/b;->A:I

    invoke-static {v0}, Lsf/y;->G(Lze/c;)Ljava/lang/Object;

    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    sget-object v5, Lye/a;->t:Lye/a;

    if-ne p1, v5, :cond_4

    return-object v5

    :cond_4
    move v5, v6

    move-object v6, v8

    move-object v7, v9

    goto :goto_3

    :cond_5
    invoke-static {p1}, Lse/a;->f(Ljava/lang/Object;)V

    :try_start_3
    iget-object p1, p0, Lu2/c;->t:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    move-object v7, p0

    move-object v6, p1

    move v5, v4

    :goto_2
    if-ge v5, v1, :cond_6

    :try_start_4
    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lu2/y;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_3
    add-int/2addr v5, v3

    goto :goto_2

    :cond_6
    invoke-interface {v0}, Lxe/d;->getContext()Lxe/i;

    move-result-object p1

    invoke-static {p1}, Lsf/y;->t(Lxe/i;)Z

    move-result p1

    iput-boolean v4, v7, Lu2/c;->x:Z

    iget-object v0, v7, Lu2/c;->v:Lhf/c;

    new-instance v1, Lu2/e0;

    iget-object v3, v7, Lu2/c;->w:Lv0/b1;

    invoke-virtual {v3}, Lv0/b1;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-direct {v1, v3, p1}, Lu2/e0;-><init>(Ljava/lang/Object;Z)V

    goto :goto_1

    :catchall_2
    move-exception p1

    move-object v7, p0

    :goto_4
    invoke-interface {v0}, Lxe/d;->getContext()Lxe/i;

    move-result-object v0

    invoke-static {v0}, Lsf/y;->t(Lxe/i;)Z

    move-result v0

    iput-boolean v4, v7, Lu2/c;->x:Z

    iget-object v1, v7, Lu2/c;->v:Lhf/c;

    new-instance v2, Lu2/e0;

    iget-object v3, v7, Lu2/c;->w:Lv0/b1;

    invoke-virtual {v3}, Lv0/b1;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-direct {v2, v3, v0}, Lu2/e0;-><init>(Ljava/lang/Object;Z)V

    invoke-interface {v1, v2}, Lhf/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    throw p1
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lu2/c;->w:Lv0/b1;

    invoke-virtual {v0}, Lv0/b1;->getValue()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
