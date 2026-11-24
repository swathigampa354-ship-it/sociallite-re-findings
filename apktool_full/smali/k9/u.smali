.class public final synthetic Lk9/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic t:I

.field public final synthetic u:Lu8/k;


# direct methods
.method public synthetic constructor <init>(Lu8/k;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lk9/u;->t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk9/u;->u:Lu8/k;

    return-void
.end method

.method public synthetic constructor <init>(Lu8/k;Lk9/t;)V
    .locals 0

    .line 9
    const/4 p2, 0x1

    iput p2, p0, Lk9/u;->t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk9/u;->u:Lu8/k;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget v0, p0, Lk9/u;->t:I

    iget-object v1, p0, Lk9/u;->u:Lu8/k;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lk9/q;->a:Lk9/q;

    new-instance v0, Lu6/s;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lu6/s;-><init>(I)V

    sget-object v1, Lk9/o;->A:Lk9/o;

    invoke-static {v0, v1}, Lk9/q;->a(Lk9/n;Lk9/o;)V

    new-instance v0, Lu6/s;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, Lu6/s;-><init>(I)V

    sget-object v1, Lk9/o;->z:Lk9/o;

    invoke-static {v0, v1}, Lk9/q;->a(Lk9/n;Lk9/o;)V

    new-instance v0, Lu6/s;

    const/16 v1, 0xd

    invoke-direct {v0, v1}, Lu6/s;-><init>(I)V

    sget-object v1, Lk9/o;->B:Lk9/o;

    invoke-static {v0, v1}, Lk9/q;->a(Lk9/n;Lk9/o;)V

    new-instance v0, Lu6/s;

    const/16 v1, 0xe

    invoke-direct {v0, v1}, Lu6/s;-><init>(I)V

    sget-object v1, Lk9/o;->M:Lk9/o;

    invoke-static {v0, v1}, Lk9/q;->a(Lk9/n;Lk9/o;)V

    new-instance v0, Lu6/s;

    const/16 v1, 0xf

    invoke-direct {v0, v1}, Lu6/s;-><init>(I)V

    sget-object v1, Lk9/o;->L:Lk9/o;

    invoke-static {v0, v1}, Lk9/q;->a(Lk9/n;Lk9/o;)V

    new-instance v0, Lu6/s;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lu6/s;-><init>(I)V

    sget-object v1, Lk9/o;->P:Lk9/o;

    invoke-static {v0, v1}, Lk9/q;->a(Lk9/n;Lk9/o;)V

    new-instance v0, Lu6/s;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lu6/s;-><init>(I)V

    sget-object v1, Lk9/o;->K:Lk9/o;

    invoke-static {v0, v1}, Lk9/q;->a(Lk9/n;Lk9/o;)V

    new-instance v0, Lu6/s;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lu6/s;-><init>(I)V

    sget-object v1, Lk9/o;->F:Lk9/o;

    invoke-static {v0, v1}, Lk9/q;->a(Lk9/n;Lk9/o;)V

    new-instance v0, Lu6/s;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lu6/s;-><init>(I)V

    sget-object v1, Lk9/o;->G:Lk9/o;

    invoke-static {v0, v1}, Lk9/q;->a(Lk9/n;Lk9/o;)V

    new-instance v0, Lu6/s;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lu6/s;-><init>(I)V

    sget-object v1, Lk9/o;->H:Lk9/o;

    invoke-static {v0, v1}, Lk9/q;->a(Lk9/n;Lk9/o;)V

    new-instance v0, Lu6/s;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Lu6/s;-><init>(I)V

    sget-object v1, Lk9/o;->I:Lk9/o;

    invoke-static {v0, v1}, Lk9/q;->a(Lk9/n;Lk9/o;)V

    new-instance v0, Lu6/s;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lu6/s;-><init>(I)V

    sget-object v1, Lk9/o;->J:Lk9/o;

    invoke-static {v0, v1}, Lk9/q;->a(Lk9/n;Lk9/o;)V

    new-instance v0, Lu6/s;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Lu6/s;-><init>(I)V

    sget-object v1, Lk9/o;->y:Lk9/o;

    invoke-static {v0, v1}, Lk9/q;->a(Lk9/n;Lk9/o;)V

    new-instance v0, Lu6/s;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lu6/s;-><init>(I)V

    sget-object v1, Lk9/o;->d0:Lk9/o;

    invoke-static {v0, v1}, Lk9/q;->a(Lk9/n;Lk9/o;)V

    new-instance v0, Lu6/s;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Lu6/s;-><init>(I)V

    sget-object v1, Lk9/o;->e0:Lk9/o;

    invoke-static {v0, v1}, Lk9/q;->a(Lk9/n;Lk9/o;)V

    return-void

    :pswitch_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
