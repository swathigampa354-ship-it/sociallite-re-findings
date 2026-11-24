.class public final Lsf/k0;
.super Lsf/f1;
.source "SourceFile"


# instance fields
.field public final synthetic x:I

.field public final y:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lsf/k0;->x:I

    invoke-direct {p0}, Lxf/j;-><init>()V

    iput-object p1, p0, Lsf/k0;->y:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Throwable;)V
    .locals 2

    iget v0, p0, Lsf/k0;->x:I

    packed-switch v0, :pswitch_data_0

    iget-object p1, p0, Lsf/k0;->y:Ljava/lang/Object;

    check-cast p1, Lsf/g;

    sget-object v0, Lse/a0;->a:Lse/a0;

    invoke-virtual {p1, v0}, Lsf/g;->resumeWith(Ljava/lang/Object;)V

    return-void

    :pswitch_0
    invoke-virtual {p0}, Lsf/f1;->k()Lsf/k1;

    move-result-object p1

    invoke-virtual {p1}, Lsf/k1;->N()Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Lsf/o;

    iget-object v1, p0, Lsf/k0;->y:Ljava/lang/Object;

    check-cast v1, Lsf/g1;

    if-eqz v0, :cond_0

    check-cast p1, Lsf/o;

    iget-object p1, p1, Lsf/o;->a:Ljava/lang/Throwable;

    invoke-static {p1}, Lse/a;->b(Ljava/lang/Throwable;)Lse/l;

    move-result-object p1

    invoke-virtual {v1, p1}, Lsf/g;->resumeWith(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lsf/y;->C(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v1, p1}, Lsf/g;->resumeWith(Ljava/lang/Object;)V

    :goto_0
    return-void

    :pswitch_1
    iget-object v0, p0, Lsf/k0;->y:Ljava/lang/Object;

    check-cast v0, Lsf/z0;

    invoke-interface {v0, p1}, Lsf/z0;->e(Ljava/lang/Throwable;)V

    return-void

    :pswitch_2
    iget-object p1, p0, Lsf/k0;->y:Ljava/lang/Object;

    check-cast p1, Lsf/j0;

    invoke-interface {p1}, Lsf/j0;->b()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
