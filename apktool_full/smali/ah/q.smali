.class public final Lah/q;
.super Lah/s;
.source "SourceFile"


# instance fields
.field public final synthetic d:I

.field public final e:Lah/g;


# direct methods
.method public synthetic constructor <init>(Lah/p0;Ljg/v;Lah/l;Lah/g;I)V
    .locals 0

    iput p5, p0, Lah/q;->d:I

    invoke-direct {p0, p1, p2, p3}, Lah/s;-><init>(Lah/p0;Ljg/v;Lah/l;)V

    iput-object p4, p0, Lah/q;->e:Lah/g;

    return-void
.end method


# virtual methods
.method public final a(Lah/z;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lah/q;->d:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lah/q;->e:Lah/g;

    invoke-interface {v0, p1}, Lah/g;->p(Lah/z;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lah/e;

    array-length v0, p2

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    aget-object p2, p2, v0

    check-cast p2, Lxe/d;

    :try_start_0
    new-instance v0, Lsf/g;

    invoke-static {p2}, Lpf/l;->D(Lxe/d;)Lxe/d;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lsf/g;-><init>(ILxe/d;)V

    invoke-virtual {v0}, Lsf/g;->s()V

    new-instance v1, Lah/u;

    const/4 v2, 0x2

    invoke-direct {v1, p1, v2}, Lah/u;-><init>(Lah/e;I)V

    invoke-virtual {v0, v1}, Lsf/g;->v(Lhf/c;)V

    new-instance v1, Lqa/i;

    const/4 v2, 0x4

    invoke-direct {v1, v0, v2}, Lqa/i;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p1, v1}, Lah/e;->j(Lah/h;)V

    invoke-virtual {v0}, Lsf/g;->r()Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-static {p1, p2}, Lah/x0;->q(Ljava/lang/Throwable;Lxe/d;)V

    sget-object p1, Lye/a;->t:Lye/a;

    :goto_0
    return-object p1

    :pswitch_0
    iget-object p2, p0, Lah/q;->e:Lah/g;

    invoke-interface {p2, p1}, Lah/g;->p(Lah/z;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
