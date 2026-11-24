.class public final Lu/c0;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lhf/c;


# instance fields
.field public final synthetic t:I

.field public final synthetic u:Lu/e0;

.field public final synthetic v:J


# direct methods
.method public synthetic constructor <init>(Lu/e0;JI)V
    .locals 0

    iput p4, p0, Lu/c0;->t:I

    iput-object p1, p0, Lu/c0;->u:Lu/e0;

    iput-wide p2, p0, Lu/c0;->v:J

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget v0, p0, Lu/c0;->t:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lu/w;

    iget-object v0, p0, Lu/c0;->u:Lu/e0;

    iget-object v1, v0, Lu/e0;->K:Lu/f0;

    iget-object v1, v1, Lu/f0;->a:Lu/p0;

    iget-object v1, v1, Lu/p0;->b:Lu/n0;

    iget-wide v2, p0, Lu/c0;->v:J

    const-wide/16 v4, 0x0

    if-eqz v1, :cond_0

    iget-object v1, v1, Lu/n0;->a:Lkotlin/jvm/internal/m;

    new-instance v6, Lb3/j;

    invoke-direct {v6, v2, v3}, Lb3/j;-><init>(J)V

    invoke-interface {v1, v6}, Lhf/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb3/h;

    iget-wide v6, v1, Lb3/h;->a:J

    goto :goto_0

    :cond_0
    move-wide v6, v4

    :goto_0
    iget-object v0, v0, Lu/e0;->L:Lu/g0;

    iget-object v0, v0, Lu/g0;->a:Lu/p0;

    iget-object v0, v0, Lu/p0;->b:Lu/n0;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lu/n0;->a:Lkotlin/jvm/internal/m;

    new-instance v1, Lb3/j;

    invoke-direct {v1, v2, v3}, Lb3/j;-><init>(J)V

    invoke-interface {v0, v1}, Lhf/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb3/h;

    iget-wide v0, v0, Lb3/h;->a:J

    goto :goto_1

    :cond_1
    move-wide v0, v4

    :goto_1
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p1, :cond_3

    const/4 v2, 0x1

    if-eq p1, v2, :cond_4

    const/4 v2, 0x2

    if-ne p1, v2, :cond_2

    move-wide v4, v0

    goto :goto_2

    :cond_2
    invoke-static {}, Lm0/n;->h()V

    const/4 p1, 0x0

    goto :goto_3

    :cond_3
    move-wide v4, v6

    :cond_4
    :goto_2
    new-instance p1, Lb3/h;

    invoke-direct {p1, v4, v5}, Lb3/h;-><init>(J)V

    :goto_3
    return-object p1

    :pswitch_0
    check-cast p1, Lu/w;

    iget-object v0, p0, Lu/c0;->u:Lu/e0;

    iget-object v1, v0, Lu/e0;->P:Lh1/d;

    if-nez v1, :cond_5

    goto :goto_4

    :cond_5
    invoke-virtual {v0}, Lu/e0;->S0()Lh1/d;

    move-result-object v1

    if-nez v1, :cond_6

    goto :goto_4

    :cond_6
    iget-object v1, v0, Lu/e0;->P:Lh1/d;

    invoke-virtual {v0}, Lu/e0;->S0()Lh1/d;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    goto :goto_4

    :cond_7
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p1, :cond_9

    const/4 v1, 0x1

    if-eq p1, v1, :cond_9

    const/4 v1, 0x2

    if-ne p1, v1, :cond_8

    iget-object p1, v0, Lu/e0;->L:Lu/g0;

    iget-object p1, p1, Lu/g0;->a:Lu/p0;

    iget-object p1, p1, Lu/p0;->c:Lu/t;

    if-eqz p1, :cond_9

    iget-object p1, p1, Lu/t;->b:Lhf/c;

    new-instance v1, Lb3/j;

    iget-wide v3, p0, Lu/c0;->v:J

    invoke-direct {v1, v3, v4}, Lb3/j;-><init>(J)V

    invoke-interface {p1, v1}, Lhf/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lb3/j;

    iget-wide v5, p1, Lb3/j;->a:J

    invoke-virtual {v0}, Lu/e0;->S0()Lh1/d;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v2, p1

    check-cast v2, Lh1/i;

    sget-object v7, Lb3/k;->t:Lb3/k;

    invoke-virtual/range {v2 .. v7}, Lh1/i;->a(JJLb3/k;)J

    move-result-wide v8

    iget-object v2, v0, Lu/e0;->P:Lh1/d;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface/range {v2 .. v7}, Lh1/d;->a(JJLb3/k;)J

    move-result-wide v0

    invoke-static {v8, v9, v0, v1}, Lb3/h;->b(JJ)J

    move-result-wide v0

    goto :goto_5

    :cond_8
    invoke-static {}, Lm0/n;->h()V

    const/4 p1, 0x0

    goto :goto_6

    :cond_9
    :goto_4
    const-wide/16 v0, 0x0

    :goto_5
    new-instance p1, Lb3/h;

    invoke-direct {p1, v0, v1}, Lb3/h;-><init>(J)V

    :goto_6
    return-object p1

    :pswitch_1
    check-cast p1, Lu/w;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    iget-object v0, p0, Lu/c0;->u:Lu/e0;

    iget-wide v1, p0, Lu/c0;->v:J

    if-eqz p1, :cond_b

    const/4 v3, 0x1

    if-eq p1, v3, :cond_c

    const/4 v3, 0x2

    if-ne p1, v3, :cond_a

    iget-object p1, v0, Lu/e0;->L:Lu/g0;

    iget-object p1, p1, Lu/g0;->a:Lu/p0;

    iget-object p1, p1, Lu/p0;->c:Lu/t;

    if-eqz p1, :cond_c

    iget-object p1, p1, Lu/t;->b:Lhf/c;

    new-instance v0, Lb3/j;

    invoke-direct {v0, v1, v2}, Lb3/j;-><init>(J)V

    invoke-interface {p1, v0}, Lhf/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lb3/j;

    iget-wide v1, p1, Lb3/j;->a:J

    goto :goto_7

    :cond_a
    invoke-static {}, Lm0/n;->h()V

    const/4 p1, 0x0

    goto :goto_8

    :cond_b
    iget-object p1, v0, Lu/e0;->K:Lu/f0;

    iget-object p1, p1, Lu/f0;->a:Lu/p0;

    iget-object p1, p1, Lu/p0;->c:Lu/t;

    if-eqz p1, :cond_c

    iget-object p1, p1, Lu/t;->b:Lhf/c;

    new-instance v0, Lb3/j;

    invoke-direct {v0, v1, v2}, Lb3/j;-><init>(J)V

    invoke-interface {p1, v0}, Lhf/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lb3/j;

    iget-wide v1, p1, Lb3/j;->a:J

    :cond_c
    :goto_7
    new-instance p1, Lb3/j;

    invoke-direct {p1, v1, v2}, Lb3/j;-><init>(J)V

    :goto_8
    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
