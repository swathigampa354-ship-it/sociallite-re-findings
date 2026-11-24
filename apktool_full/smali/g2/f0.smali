.class public final Lg2/f0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Le2/s0;

.field public b:Z

.field public c:Z

.field public d:Z

.field public e:Z

.field public f:Z

.field public g:Z

.field public h:Lg2/a;

.field public final i:Ljava/util/HashMap;

.field public final synthetic j:I


# direct methods
.method public constructor <init>(Lg2/a;I)V
    .locals 0

    iput p2, p0, Lg2/f0;->j:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    check-cast p1, Le2/s0;

    iput-object p1, p0, Lg2/f0;->a:Le2/s0;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lg2/f0;->b:Z

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lg2/f0;->i:Ljava/util/HashMap;

    return-void
.end method

.method public static final a(Lg2/f0;Le2/n;ILg2/b1;)V
    .locals 7

    iget-object v0, p0, Lg2/f0;->i:Ljava/util/HashMap;

    int-to-float p2, p2

    invoke-static {p2, p2}, La/a;->d(FF)J

    move-result-wide v1

    :cond_0
    :goto_0
    iget p2, p0, Lg2/f0;->j:I

    packed-switch p2, :pswitch_data_0

    invoke-virtual {p3}, Lg2/b1;->a1()Lg2/q0;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v3, p2, Lg2/q0;->F:J

    const/16 p2, 0x20

    shr-long v5, v3, p2

    long-to-int p2, v5

    int-to-float p2, p2

    const-wide v5, 0xffffffffL

    and-long/2addr v3, v5

    long-to-int v3, v3

    int-to-float v3, v3

    invoke-static {p2, v3}, La/a;->d(FF)J

    move-result-wide v3

    invoke-static {v3, v4, v1, v2}, Ln1/c;->j(JJ)J

    move-result-wide v1

    goto :goto_1

    :pswitch_0
    sget-object p2, Lg2/b1;->X:Lo1/v0;

    invoke-virtual {p3, v1, v2}, Lg2/b1;->u1(J)J

    move-result-wide v1

    :goto_1
    iget-object p3, p3, Lg2/b1;->G:Lg2/b1;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p2, p0, Lg2/f0;->a:Le2/s0;

    invoke-interface {p2}, Lg2/a;->d()Lg2/t;

    move-result-object p2

    invoke-virtual {p3, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    invoke-virtual {p0, p3}, Lg2/f0;->b(Lg2/b1;)Ljava/util/Map;

    move-result-object p2

    invoke-interface {p2, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-virtual {p0, p3, p1}, Lg2/f0;->c(Lg2/b1;Le2/n;)I

    move-result p2

    int-to-float p2, p2

    invoke-static {p2, p2}, La/a;->d(FF)J

    move-result-wide v1

    goto :goto_0

    :cond_1
    instance-of p0, p1, Le2/n;

    if-eqz p0, :cond_2

    invoke-static {v1, v2}, Ln1/c;->g(J)F

    move-result p0

    goto :goto_2

    :cond_2
    invoke-static {v1, v2}, Ln1/c;->f(J)F

    move-result p0

    :goto_2
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result p0

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-static {p1, v0}, Lte/x;->I(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    sget-object p3, Le2/c;->a:Le2/n;

    iget-object p3, p1, Le2/n;->a:Lkotlin/jvm/internal/i;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {p3, p2, p0}, Lhf/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    :cond_3
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v0, p1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final b(Lg2/b1;)Ljava/util/Map;
    .locals 1

    iget v0, p0, Lg2/f0;->j:I

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p1}, Lg2/b1;->a1()Lg2/q0;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lg2/q0;->L0()Le2/j0;

    move-result-object p1

    invoke-interface {p1}, Le2/j0;->h()Ljava/util/Map;

    move-result-object p1

    return-object p1

    :pswitch_0
    invoke-virtual {p1}, Lg2/b1;->L0()Le2/j0;

    move-result-object p1

    invoke-interface {p1}, Le2/j0;->h()Ljava/util/Map;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Lg2/b1;Le2/n;)I
    .locals 1

    iget v0, p0, Lg2/f0;->j:I

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p1}, Lg2/b1;->a1()Lg2/q0;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, p2}, Lg2/p0;->l0(Le2/n;)I

    move-result p1

    return p1

    :pswitch_0
    invoke-virtual {p1, p2}, Lg2/p0;->l0(Le2/n;)I

    move-result p1

    return p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final d()Z
    .locals 1

    iget-boolean v0, p0, Lg2/f0;->c:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lg2/f0;->e:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lg2/f0;->f:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lg2/f0;->g:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public final e()Z
    .locals 1

    invoke-virtual {p0}, Lg2/f0;->h()V

    iget-object v0, p0, Lg2/f0;->h:Lg2/a;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final f()V
    .locals 3

    const/4 v0, 0x1

    iput-boolean v0, p0, Lg2/f0;->b:Z

    iget-object v0, p0, Lg2/f0;->a:Le2/s0;

    invoke-interface {v0}, Lg2/a;->i()Lg2/a;

    move-result-object v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget-boolean v2, p0, Lg2/f0;->c:Z

    if-eqz v2, :cond_1

    invoke-interface {v1}, Lg2/a;->h0()V

    goto :goto_0

    :cond_1
    iget-boolean v2, p0, Lg2/f0;->e:Z

    if-nez v2, :cond_2

    iget-boolean v2, p0, Lg2/f0;->d:Z

    if-eqz v2, :cond_3

    :cond_2
    invoke-interface {v1}, Lg2/a;->requestLayout()V

    :cond_3
    :goto_0
    iget-boolean v2, p0, Lg2/f0;->f:Z

    if-eqz v2, :cond_4

    invoke-interface {v0}, Lg2/a;->h0()V

    :cond_4
    iget-boolean v2, p0, Lg2/f0;->g:Z

    if-eqz v2, :cond_5

    invoke-interface {v0}, Lg2/a;->requestLayout()V

    :cond_5
    invoke-interface {v1}, Lg2/a;->h()Lg2/f0;

    move-result-object v0

    invoke-virtual {v0}, Lg2/f0;->f()V

    return-void
.end method

.method public final g()V
    .locals 3

    iget-object v0, p0, Lg2/f0;->i:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    new-instance v1, La2/m0;

    const/16 v2, 0xf

    invoke-direct {v1, p0, v2}, La2/m0;-><init>(Ljava/lang/Object;I)V

    iget-object v2, p0, Lg2/f0;->a:Le2/s0;

    invoke-interface {v2, v1}, Lg2/a;->D(La2/m0;)V

    invoke-interface {v2}, Lg2/a;->d()Lg2/t;

    move-result-object v1

    invoke-virtual {p0, v1}, Lg2/f0;->b(Lg2/b1;)Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lg2/f0;->b:Z

    return-void
.end method

.method public final h()V
    .locals 2

    invoke-virtual {p0}, Lg2/f0;->d()Z

    move-result v0

    iget-object v1, p0, Lg2/f0;->a:Le2/s0;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v1}, Lg2/a;->i()Lg2/a;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {v0}, Lg2/a;->h()Lg2/f0;

    move-result-object v0

    iget-object v1, v0, Lg2/f0;->h:Lg2/a;

    if-eqz v1, :cond_2

    invoke-interface {v1}, Lg2/a;->h()Lg2/f0;

    move-result-object v0

    invoke-virtual {v0}, Lg2/f0;->d()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lg2/f0;->h:Lg2/a;

    if-eqz v0, :cond_6

    invoke-interface {v0}, Lg2/a;->h()Lg2/f0;

    move-result-object v1

    invoke-virtual {v1}, Lg2/f0;->d()Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_1

    :cond_3
    invoke-interface {v0}, Lg2/a;->i()Lg2/a;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-interface {v1}, Lg2/a;->h()Lg2/f0;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lg2/f0;->h()V

    :cond_4
    invoke-interface {v0}, Lg2/a;->i()Lg2/a;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {v0}, Lg2/a;->h()Lg2/f0;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v1, v0, Lg2/f0;->h:Lg2/a;

    goto :goto_0

    :cond_5
    const/4 v1, 0x0

    :goto_0
    iput-object v1, p0, Lg2/f0;->h:Lg2/a;

    :cond_6
    :goto_1
    return-void
.end method
