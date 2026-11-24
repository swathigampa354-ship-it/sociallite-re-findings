.class public final Lu1/c0;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lhf/c;


# instance fields
.field public final synthetic t:I

.field public final synthetic u:Lu1/d0;


# direct methods
.method public synthetic constructor <init>(Lu1/d0;I)V
    .locals 0

    iput p2, p0, Lu1/c0;->t:I

    iput-object p1, p0, Lu1/c0;->u:Lu1/d0;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget v0, p0, Lu1/c0;->t:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lq1/d;

    iget-object v0, p0, Lu1/c0;->u:Lu1/d0;

    iget-object v1, v0, Lu1/d0;->b:Lu1/b;

    iget v2, v0, Lu1/d0;->k:F

    iget v0, v0, Lu1/d0;->l:F

    invoke-interface {p1}, Lq1/d;->j0()Lmc/c;

    move-result-object v3

    invoke-virtual {v3}, Lmc/c;->l()J

    move-result-wide v4

    invoke-virtual {v3}, Lmc/c;->k()Lo1/t;

    move-result-object v6

    invoke-interface {v6}, Lo1/t;->f()V

    :try_start_0
    iget-object v6, v3, Lmc/c;->u:Ljava/lang/Object;

    check-cast v6, Lk7/i;

    const-wide/16 v7, 0x0

    invoke-virtual {v6, v2, v0, v7, v8}, Lk7/i;->z(FFJ)V

    invoke-virtual {v1, p1}, Lu1/b;->a(Lq1/d;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v3, v4, v5}, Lt8/c;->w(Lmc/c;J)V

    sget-object p1, Lse/a0;->a:Lse/a0;

    return-object p1

    :catchall_0
    move-exception p1

    invoke-static {v3, v4, v5}, Lt8/c;->w(Lmc/c;J)V

    throw p1

    :pswitch_0
    check-cast p1, Lu1/b0;

    const/4 p1, 0x1

    iget-object v0, p0, Lu1/c0;->u:Lu1/d0;

    iput-boolean p1, v0, Lu1/d0;->d:Z

    iget-object p1, v0, Lu1/d0;->f:Lkotlin/jvm/internal/m;

    invoke-interface {p1}, Lhf/a;->invoke()Ljava/lang/Object;

    sget-object p1, Lse/a0;->a:Lse/a0;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
