.class public final Le2/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le2/h0;


# instance fields
.field public final synthetic t:I

.field public final u:Le2/h0;

.field public final v:I

.field public final w:I


# direct methods
.method public synthetic constructor <init>(Le2/h0;III)V
    .locals 0

    iput p4, p0, Le2/k;->t:I

    iput-object p1, p0, Le2/k;->u:Le2/h0;

    iput p2, p0, Le2/k;->v:I

    iput p3, p0, Le2/k;->w:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final I(I)I
    .locals 1

    iget v0, p0, Le2/k;->t:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Le2/k;->u:Le2/h0;

    invoke-interface {v0, p1}, Le2/h0;->I(I)I

    move-result p1

    return p1

    :pswitch_0
    iget-object v0, p0, Le2/k;->u:Le2/h0;

    invoke-interface {v0, p1}, Le2/h0;->I(I)I

    move-result p1

    return p1

    :pswitch_1
    iget-object v0, p0, Le2/k;->u:Le2/h0;

    invoke-interface {v0, p1}, Le2/h0;->I(I)I

    move-result p1

    return p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final K(J)Le2/s0;
    .locals 6

    iget v0, p0, Le2/k;->t:I

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x7fff

    iget-object v1, p0, Le2/k;->u:Le2/h0;

    const/4 v2, 0x2

    iget v3, p0, Le2/k;->w:I

    const/4 v4, 0x1

    iget v5, p0, Le2/k;->v:I

    if-ne v3, v4, :cond_2

    if-ne v5, v2, :cond_0

    invoke-static {p1, p2}, Lb3/a;->g(J)I

    move-result v2

    invoke-interface {v1, v2}, Le2/h0;->I(I)I

    move-result v1

    goto :goto_0

    :cond_0
    invoke-static {p1, p2}, Lb3/a;->g(J)I

    move-result v2

    invoke-interface {v1, v2}, Le2/h0;->w(I)I

    move-result v1

    :goto_0
    invoke-static {p1, p2}, Lb3/a;->c(J)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {p1, p2}, Lb3/a;->g(J)I

    move-result v0

    :cond_1
    new-instance p1, Le2/m;

    const/4 p2, 0x2

    invoke-direct {p1, v1, v0, p2}, Le2/m;-><init>(III)V

    goto :goto_2

    :cond_2
    if-ne v5, v2, :cond_3

    invoke-static {p1, p2}, Lb3/a;->h(J)I

    move-result v2

    invoke-interface {v1, v2}, Le2/h0;->a(I)I

    move-result v1

    goto :goto_1

    :cond_3
    invoke-static {p1, p2}, Lb3/a;->h(J)I

    move-result v2

    invoke-interface {v1, v2}, Le2/h0;->i0(I)I

    move-result v1

    :goto_1
    invoke-static {p1, p2}, Lb3/a;->d(J)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-static {p1, p2}, Lb3/a;->h(J)I

    move-result v0

    :cond_4
    new-instance p1, Le2/m;

    const/4 p2, 0x2

    invoke-direct {p1, v0, v1, p2}, Le2/m;-><init>(III)V

    :goto_2
    return-object p1

    :pswitch_0
    const/16 v0, 0x7fff

    iget-object v1, p0, Le2/k;->u:Le2/h0;

    const/4 v2, 0x2

    iget v3, p0, Le2/k;->w:I

    const/4 v4, 0x1

    iget v5, p0, Le2/k;->v:I

    if-ne v3, v4, :cond_7

    if-ne v5, v2, :cond_5

    invoke-static {p1, p2}, Lb3/a;->g(J)I

    move-result v2

    invoke-interface {v1, v2}, Le2/h0;->I(I)I

    move-result v1

    goto :goto_3

    :cond_5
    invoke-static {p1, p2}, Lb3/a;->g(J)I

    move-result v2

    invoke-interface {v1, v2}, Le2/h0;->w(I)I

    move-result v1

    :goto_3
    invoke-static {p1, p2}, Lb3/a;->c(J)Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-static {p1, p2}, Lb3/a;->g(J)I

    move-result v0

    :cond_6
    new-instance p1, Le2/m;

    const/4 p2, 0x1

    invoke-direct {p1, v1, v0, p2}, Le2/m;-><init>(III)V

    goto :goto_5

    :cond_7
    if-ne v5, v2, :cond_8

    invoke-static {p1, p2}, Lb3/a;->h(J)I

    move-result v2

    invoke-interface {v1, v2}, Le2/h0;->a(I)I

    move-result v1

    goto :goto_4

    :cond_8
    invoke-static {p1, p2}, Lb3/a;->h(J)I

    move-result v2

    invoke-interface {v1, v2}, Le2/h0;->i0(I)I

    move-result v1

    :goto_4
    invoke-static {p1, p2}, Lb3/a;->d(J)Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-static {p1, p2}, Lb3/a;->h(J)I

    move-result v0

    :cond_9
    new-instance p1, Le2/m;

    const/4 p2, 0x1

    invoke-direct {p1, v0, v1, p2}, Le2/m;-><init>(III)V

    :goto_5
    return-object p1

    :pswitch_1
    const/16 v0, 0x7fff

    iget-object v1, p0, Le2/k;->u:Le2/h0;

    const/4 v2, 0x2

    iget v3, p0, Le2/k;->w:I

    const/4 v4, 0x1

    iget v5, p0, Le2/k;->v:I

    if-ne v3, v4, :cond_c

    if-ne v5, v2, :cond_a

    invoke-static {p1, p2}, Lb3/a;->g(J)I

    move-result v2

    invoke-interface {v1, v2}, Le2/h0;->I(I)I

    move-result v1

    goto :goto_6

    :cond_a
    invoke-static {p1, p2}, Lb3/a;->g(J)I

    move-result v2

    invoke-interface {v1, v2}, Le2/h0;->w(I)I

    move-result v1

    :goto_6
    invoke-static {p1, p2}, Lb3/a;->c(J)Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-static {p1, p2}, Lb3/a;->g(J)I

    move-result v0

    :cond_b
    new-instance p1, Le2/m;

    const/4 p2, 0x0

    invoke-direct {p1, v1, v0, p2}, Le2/m;-><init>(III)V

    goto :goto_8

    :cond_c
    if-ne v5, v2, :cond_d

    invoke-static {p1, p2}, Lb3/a;->h(J)I

    move-result v2

    invoke-interface {v1, v2}, Le2/h0;->a(I)I

    move-result v1

    goto :goto_7

    :cond_d
    invoke-static {p1, p2}, Lb3/a;->h(J)I

    move-result v2

    invoke-interface {v1, v2}, Le2/h0;->i0(I)I

    move-result v1

    :goto_7
    invoke-static {p1, p2}, Lb3/a;->d(J)Z

    move-result v2

    if-eqz v2, :cond_e

    invoke-static {p1, p2}, Lb3/a;->h(J)I

    move-result v0

    :cond_e
    new-instance p1, Le2/m;

    const/4 p2, 0x0

    invoke-direct {p1, v0, v1, p2}, Le2/m;-><init>(III)V

    :goto_8
    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final N()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Le2/k;->t:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Le2/k;->u:Le2/h0;

    invoke-interface {v0}, Le2/h0;->N()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, Le2/k;->u:Le2/h0;

    invoke-interface {v0}, Le2/h0;->N()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    iget-object v0, p0, Le2/k;->u:Le2/h0;

    invoke-interface {v0}, Le2/h0;->N()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final a(I)I
    .locals 1

    iget v0, p0, Le2/k;->t:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Le2/k;->u:Le2/h0;

    invoke-interface {v0, p1}, Le2/h0;->a(I)I

    move-result p1

    return p1

    :pswitch_0
    iget-object v0, p0, Le2/k;->u:Le2/h0;

    invoke-interface {v0, p1}, Le2/h0;->a(I)I

    move-result p1

    return p1

    :pswitch_1
    iget-object v0, p0, Le2/k;->u:Le2/h0;

    invoke-interface {v0, p1}, Le2/h0;->a(I)I

    move-result p1

    return p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final i0(I)I
    .locals 1

    iget v0, p0, Le2/k;->t:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Le2/k;->u:Le2/h0;

    invoke-interface {v0, p1}, Le2/h0;->i0(I)I

    move-result p1

    return p1

    :pswitch_0
    iget-object v0, p0, Le2/k;->u:Le2/h0;

    invoke-interface {v0, p1}, Le2/h0;->i0(I)I

    move-result p1

    return p1

    :pswitch_1
    iget-object v0, p0, Le2/k;->u:Le2/h0;

    invoke-interface {v0, p1}, Le2/h0;->i0(I)I

    move-result p1

    return p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final w(I)I
    .locals 1

    iget v0, p0, Le2/k;->t:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Le2/k;->u:Le2/h0;

    invoke-interface {v0, p1}, Le2/h0;->w(I)I

    move-result p1

    return p1

    :pswitch_0
    iget-object v0, p0, Le2/k;->u:Le2/h0;

    invoke-interface {v0, p1}, Le2/h0;->w(I)I

    move-result p1

    return p1

    :pswitch_1
    iget-object v0, p0, Le2/k;->u:Le2/h0;

    invoke-interface {v0, p1}, Le2/h0;->w(I)I

    move-result p1

    return p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
