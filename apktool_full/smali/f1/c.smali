.class public final Lf1/c;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lhf/c;


# instance fields
.field public final synthetic t:I

.field public final synthetic u:Lhf/c;


# direct methods
.method public synthetic constructor <init>(Lhf/c;I)V
    .locals 0

    iput p2, p0, Lf1/c;->t:I

    iput-object p1, p0, Lf1/c;->u:Lhf/c;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lf1/c;->t:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lb3/j;

    iget-wide v0, p1, Lb3/j;->a:J

    iget-object p1, p0, Lf1/c;->u:Lhf/c;

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    long-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Lhf/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    const/4 v0, 0x0

    invoke-static {v0, p1}, Lzg/a;->c(II)J

    move-result-wide v0

    new-instance p1, Lb3/h;

    invoke-direct {p1, v0, v1}, Lb3/h;-><init>(J)V

    return-object p1

    :pswitch_0
    check-cast p1, Lb3/j;

    iget-wide v0, p1, Lb3/j;->a:J

    iget-object p1, p0, Lf1/c;->u:Lhf/c;

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    long-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Lhf/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    const/4 v0, 0x0

    invoke-static {v0, p1}, Lzg/a;->c(II)J

    move-result-wide v0

    new-instance p1, Lb3/h;

    invoke-direct {p1, v0, v1}, Lb3/h;-><init>(J)V

    return-object p1

    :pswitch_1
    check-cast p1, Lg2/g0;

    iget-object v0, p0, Lf1/c;->u:Lhf/c;

    invoke-interface {v0, p1}, Lhf/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Lg2/g0;->a()V

    sget-object p1, Lse/a0;->a:Lse/a0;

    return-object p1

    :pswitch_2
    check-cast p1, Lf1/m;

    sget-object v0, Lf1/p;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget v1, Lf1/p;->d:I

    add-int/lit8 v2, v1, 0x1

    sput v2, Lf1/p;->d:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    iget-object v0, p0, Lf1/c;->u:Lhf/c;

    new-instance v2, Lf1/h;

    invoke-direct {v2, v1, p1, v0}, Lf1/h;-><init>(ILf1/m;Lhf/c;)V

    return-object v2

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
