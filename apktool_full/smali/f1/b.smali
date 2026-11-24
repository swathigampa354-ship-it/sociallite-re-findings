.class public final Lf1/b;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lhf/c;


# instance fields
.field public final synthetic t:I

.field public final synthetic u:Lhf/c;

.field public final synthetic v:Lhf/c;


# direct methods
.method public synthetic constructor <init>(Lhf/c;Lhf/c;I)V
    .locals 0

    iput p3, p0, Lf1/b;->t:I

    iput-object p1, p0, Lf1/b;->u:Lhf/c;

    iput-object p2, p0, Lf1/b;->v:Lhf/c;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lf1/b;->t:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lf1/b;->u:Lhf/c;

    invoke-interface {v0, p1}, Lhf/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lf1/b;->v:Lhf/c;

    invoke-interface {v0, p1}, Lhf/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lse/a0;->a:Lse/a0;

    return-object p1

    :pswitch_0
    iget-object v0, p0, Lf1/b;->u:Lhf/c;

    invoke-interface {v0, p1}, Lhf/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lf1/b;->v:Lhf/c;

    invoke-interface {v0, p1}, Lhf/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lse/a0;->a:Lse/a0;

    return-object p1

    :pswitch_1
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

    iget-object v0, p0, Lf1/b;->u:Lhf/c;

    iget-object v2, p0, Lf1/b;->v:Lhf/c;

    new-instance v3, Lf1/e;

    invoke-direct {v3, v1, p1, v0, v2}, Lf1/e;-><init>(ILf1/m;Lhf/c;Lhf/c;)V

    return-object v3

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
