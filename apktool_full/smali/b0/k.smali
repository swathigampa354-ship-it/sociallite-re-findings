.class public final Lb0/k;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lhf/c;


# instance fields
.field public final synthetic t:I

.field public final synthetic u:Le2/s0;


# direct methods
.method public synthetic constructor <init>(Le2/s0;I)V
    .locals 0

    iput p2, p0, Lb0/k;->t:I

    iput-object p1, p0, Lb0/k;->u:Le2/s0;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget v0, p0, Lb0/k;->t:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Le2/r0;

    iget-object v0, p0, Lb0/k;->u:Le2/s0;

    const/4 v1, 0x0

    invoke-static {p1, v0, v1, v1}, Le2/r0;->d(Le2/r0;Le2/s0;II)V

    sget-object p1, Lse/a0;->a:Lse/a0;

    return-object p1

    :pswitch_0
    check-cast p1, Le2/r0;

    iget-object v0, p0, Lb0/k;->u:Le2/s0;

    const/4 v1, 0x0

    invoke-static {p1, v0, v1, v1}, Le2/r0;->d(Le2/r0;Le2/s0;II)V

    sget-object p1, Lse/a0;->a:Lse/a0;

    return-object p1

    :pswitch_1
    check-cast p1, Le2/r0;

    iget-object v0, p0, Lb0/k;->u:Le2/s0;

    const/4 v1, 0x0

    invoke-static {p1, v0, v1, v1}, Le2/r0;->d(Le2/r0;Le2/s0;II)V

    sget-object p1, Lse/a0;->a:Lse/a0;

    return-object p1

    :pswitch_2
    check-cast p1, Le2/r0;

    iget-object v0, p0, Lb0/k;->u:Le2/s0;

    const/4 v1, 0x0

    invoke-static {p1, v0, v1, v1}, Le2/r0;->f(Le2/r0;Le2/s0;II)V

    sget-object p1, Lse/a0;->a:Lse/a0;

    return-object p1

    :pswitch_3
    check-cast p1, Le2/r0;

    iget-object v0, p0, Lb0/k;->u:Le2/s0;

    const/4 v1, 0x0

    invoke-static {p1, v0, v1, v1}, Le2/r0;->d(Le2/r0;Le2/s0;II)V

    sget-object p1, Lse/a0;->a:Lse/a0;

    return-object p1

    :pswitch_4
    check-cast p1, Le2/r0;

    iget-object v0, p0, Lb0/k;->u:Le2/s0;

    const/4 v1, 0x0

    invoke-static {p1, v0, v1, v1}, Le2/r0;->d(Le2/r0;Le2/s0;II)V

    sget-object p1, Lse/a0;->a:Lse/a0;

    return-object p1

    :pswitch_5
    check-cast p1, Le2/r0;

    iget-object v0, p0, Lb0/k;->u:Le2/s0;

    const/4 v1, 0x0

    invoke-static {p1, v0, v1, v1}, Le2/r0;->f(Le2/r0;Le2/s0;II)V

    sget-object p1, Lse/a0;->a:Lse/a0;

    return-object p1

    :pswitch_6
    check-cast p1, Le2/r0;

    iget-object v0, p0, Lb0/k;->u:Le2/s0;

    const/4 v1, 0x0

    invoke-static {p1, v0, v1, v1}, Le2/r0;->f(Le2/r0;Le2/s0;II)V

    sget-object p1, Lse/a0;->a:Lse/a0;

    return-object p1

    :pswitch_7
    check-cast p1, Le2/r0;

    iget-object v0, p0, Lb0/k;->u:Le2/s0;

    const/4 v1, 0x0

    invoke-static {p1, v0, v1, v1}, Le2/r0;->g(Le2/r0;Le2/s0;II)V

    sget-object p1, Lse/a0;->a:Lse/a0;

    return-object p1

    :pswitch_8
    check-cast p1, Le2/r0;

    iget-object v0, p0, Lb0/k;->u:Le2/s0;

    const/4 v1, 0x0

    invoke-static {p1, v0, v1, v1}, Le2/r0;->f(Le2/r0;Le2/s0;II)V

    sget-object p1, Lse/a0;->a:Lse/a0;

    return-object p1

    :pswitch_9
    check-cast p1, Le2/r0;

    iget-object v0, p0, Lb0/k;->u:Le2/s0;

    const/4 v1, 0x0

    invoke-static {p1, v0, v1, v1}, Le2/r0;->f(Le2/r0;Le2/s0;II)V

    sget-object p1, Lse/a0;->a:Lse/a0;

    return-object p1

    :pswitch_a
    check-cast p1, Le2/r0;

    invoke-virtual {p1}, Le2/r0;->b()Lb3/k;

    move-result-object v0

    sget-object v1, Lb3/k;->t:Lb3/k;

    iget-object v2, p0, Lb0/k;->u:Le2/s0;

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    if-eq v0, v1, :cond_1

    invoke-virtual {p1}, Le2/r0;->c()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Le2/r0;->c()I

    move-result v0

    iget v1, v2, Le2/s0;->t:I

    sub-int/2addr v0, v1

    const/16 v1, 0x20

    shr-long v7, v3, v1

    long-to-int v1, v7

    sub-int/2addr v0, v1

    const-wide v7, 0xffffffffL

    and-long/2addr v3, v7

    long-to-int v1, v3

    invoke-static {v0, v1}, Lzg/a;->c(II)J

    move-result-wide v0

    invoke-static {p1, v2}, Le2/r0;->a(Le2/r0;Le2/s0;)V

    iget-wide v3, v2, Le2/s0;->x:J

    invoke-static {v0, v1, v3, v4}, Lb3/h;->c(JJ)J

    move-result-wide v0

    invoke-virtual {v2, v0, v1, v5, v6}, Le2/s0;->u0(JFLhf/c;)V

    goto :goto_1

    :cond_1
    :goto_0
    invoke-static {p1, v2}, Le2/r0;->a(Le2/r0;Le2/s0;)V

    iget-wide v0, v2, Le2/s0;->x:J

    invoke-static {v3, v4, v0, v1}, Lb3/h;->c(JJ)J

    move-result-wide v0

    invoke-virtual {v2, v0, v1, v5, v6}, Le2/s0;->u0(JFLhf/c;)V

    :goto_1
    sget-object p1, Lse/a0;->a:Lse/a0;

    return-object p1

    :pswitch_b
    check-cast p1, Le2/r0;

    iget-object v0, p0, Lb0/k;->u:Le2/s0;

    const/4 v1, 0x0

    invoke-static {p1, v0, v1, v1}, Le2/r0;->f(Le2/r0;Le2/s0;II)V

    sget-object p1, Lse/a0;->a:Lse/a0;

    return-object p1

    :pswitch_c
    check-cast p1, Le2/r0;

    iget-object v0, p0, Lb0/k;->u:Le2/s0;

    const/4 v1, 0x0

    invoke-static {p1, v0, v1, v1}, Le2/r0;->f(Le2/r0;Le2/s0;II)V

    sget-object p1, Lse/a0;->a:Lse/a0;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
