.class public final Ld1/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhf/e;
.implements Lhf/f;
.implements Lhf/g;
.implements Lhf/h;
.implements Lse/d;


# instance fields
.field public final t:I

.field public final u:Z

.field public v:Ljava/lang/Object;

.field public w:Lv0/h1;

.field public x:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Ljava/lang/Object;ZI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p3, p0, Ld1/a;->t:I

    iput-boolean p2, p0, Ld1/a;->u:Z

    iput-object p1, p0, Ld1/a;->v:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;Lv0/n;I)Ljava/lang/Object;
    .locals 3

    check-cast p3, Lv0/q;

    iget v0, p0, Ld1/a;->t:I

    invoke-virtual {p3, v0}, Lv0/q;->b0(I)Lv0/q;

    invoke-virtual {p0, p3}, Ld1/a;->c(Lv0/n;)V

    invoke-virtual {p3, p0}, Lv0/q;->f(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    invoke-static {v1, v1}, Ld1/f;->a(II)I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    invoke-static {v0, v1}, Ld1/f;->a(II)I

    move-result v0

    :goto_0
    or-int/2addr v0, p4

    iget-object v1, p0, Ld1/a;->v:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x4

    invoke-static {v2, v1}, Lkotlin/jvm/internal/a0;->d(ILjava/lang/Object;)V

    check-cast v1, Lhf/g;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, p1, p2, p3, v0}, Lhf/g;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p3}, Lv0/q;->v()Lv0/h1;

    move-result-object p3

    if-eqz p3, :cond_1

    new-instance v1, Ld0/t0;

    invoke-direct {v1, p0, p1, p2, p4}, Ld0/t0;-><init>(Ld1/a;Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object v1, p3, Lv0/h1;->d:Lhf/e;

    :cond_1
    return-object v0
.end method

.method public final b(Ljava/lang/Object;Lv0/n;I)Ljava/lang/Object;
    .locals 3

    check-cast p2, Lv0/q;

    iget v0, p0, Ld1/a;->t:I

    invoke-virtual {p2, v0}, Lv0/q;->b0(I)Lv0/q;

    invoke-virtual {p0, p2}, Ld1/a;->c(Lv0/n;)V

    invoke-virtual {p2, p0}, Lv0/q;->f(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    invoke-static {v0, v1}, Ld1/f;->a(II)I

    move-result v0

    goto :goto_0

    :cond_0
    invoke-static {v1, v1}, Ld1/f;->a(II)I

    move-result v0

    :goto_0
    or-int/2addr v0, p3

    iget-object v1, p0, Ld1/a;->v:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x3

    invoke-static {v2, v1}, Lkotlin/jvm/internal/a0;->d(ILjava/lang/Object;)V

    check-cast v1, Lhf/f;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, p1, p2, v0}, Lhf/f;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p2}, Lv0/q;->v()Lv0/h1;

    move-result-object p2

    if-eqz p2, :cond_1

    new-instance v1, Lc0/l;

    const/4 v2, 0x2

    invoke-direct {v1, p0, p1, p3, v2}, Lc0/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    iput-object v1, p2, Lv0/h1;->d:Lhf/e;

    :cond_1
    return-object v0
.end method

.method public final c(Lv0/n;)V
    .locals 4

    iget-boolean v0, p0, Ld1/a;->u:Z

    if-eqz v0, :cond_4

    check-cast p1, Lv0/q;

    invoke-virtual {p1}, Lv0/q;->B()Lv0/h1;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, v0, Lv0/h1;->a:I

    or-int/lit8 p1, p1, 0x1

    iput p1, v0, Lv0/h1;->a:I

    iget-object p1, p0, Ld1/a;->w:Lv0/h1;

    invoke-static {p1, v0}, Ld1/f;->c(Lv0/h1;Lv0/h1;)Z

    move-result p1

    if-eqz p1, :cond_0

    iput-object v0, p0, Ld1/a;->w:Lv0/h1;

    return-void

    :cond_0
    iget-object p1, p0, Ld1/a;->x:Ljava/util/ArrayList;

    if-nez p1, :cond_1

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Ld1/a;->x:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_1
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_3

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lv0/h1;

    invoke-static {v3, v0}, Ld1/f;->c(Lv0/h1;Lv0/h1;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {p1, v2, v0}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    return-void
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lv0/n;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    check-cast p1, Lv0/q;

    iget v0, p0, Ld1/a;->t:I

    invoke-virtual {p1, v0}, Lv0/q;->b0(I)Lv0/q;

    invoke-virtual {p0, p1}, Ld1/a;->c(Lv0/n;)V

    invoke-virtual {p1, p0}, Lv0/q;->f(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    if-eqz v0, :cond_0

    invoke-static {v2, v1}, Ld1/f;->a(II)I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    invoke-static {v0, v1}, Ld1/f;->a(II)I

    move-result v0

    :goto_0
    or-int/2addr p2, v0

    iget-object v0, p0, Ld1/a;->v:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v0}, Lkotlin/jvm/internal/a0;->d(ILjava/lang/Object;)V

    check-cast v0, Lhf/e;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Lhf/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p1}, Lv0/q;->v()Lv0/h1;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-static {v2, p0}, Lkotlin/jvm/internal/a0;->d(ILjava/lang/Object;)V

    iput-object p0, p1, Lv0/h1;->d:Lhf/e;

    :cond_1
    return-object p2
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 67
    check-cast p2, Lv0/n;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Ld1/a;->b(Ljava/lang/Object;Lv0/n;I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 68
    check-cast p3, Lv0/n;

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p4

    invoke-virtual {p0, p1, p2, p3, p4}, Ld1/a;->a(Ljava/lang/Object;Ljava/lang/Object;Lv0/n;I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
