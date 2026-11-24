.class public final synthetic Lg5/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic t:I

.field public final synthetic u:Lk0/o;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Lk0/o;)V
    .locals 0

    .line 9
    iput p1, p0, Lg5/x;->t:I

    iput-object p3, p0, Lg5/x;->u:Lk0/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lk0/o;IJ)V
    .locals 0

    const/4 p2, 0x1

    iput p2, p0, Lg5/x;->t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg5/x;->u:Lk0/o;

    return-void
.end method

.method public synthetic constructor <init>(Lk0/o;JI)V
    .locals 0

    .line 10
    const/4 p2, 0x2

    iput p2, p0, Lg5/x;->t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg5/x;->u:Lk0/o;

    return-void
.end method

.method public synthetic constructor <init>(Lk0/o;Ljava/lang/String;JJ)V
    .locals 0

    .line 11
    const/4 p2, 0x0

    iput p2, p0, Lg5/x;->t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg5/x;->u:Lk0/o;

    return-void
.end method

.method public synthetic constructor <init>(Lk0/o;Lo4/o;Lv4/f;)V
    .locals 0

    .line 12
    const/4 p2, 0x5

    iput p2, p0, Lg5/x;->t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg5/x;->u:Lk0/o;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget v0, p0, Lg5/x;->t:I

    iget-object v1, p0, Lg5/x;->u:Lk0/o;

    packed-switch v0, :pswitch_data_0

    iget-object v0, v1, Lk0/o;->v:Ljava/lang/Object;

    check-cast v0, Lv4/u;

    sget v1, Lr4/v;->a:I

    iget-object v0, v0, Lv4/u;->t:Lv4/x;

    iget-object v0, v0, Lv4/x;->q:Lw4/f;

    invoke-virtual {v0}, Lw4/f;->H()Lw4/a;

    move-result-object v1

    new-instance v2, Lw4/b;

    const/16 v3, 0x9

    invoke-direct {v2, v3}, Lw4/b;-><init>(I)V

    const/16 v3, 0x3fb

    invoke-virtual {v0, v1, v3, v2}, Lw4/f;->I(Lw4/a;ILr4/h;)V

    return-void

    :pswitch_0
    iget-object v0, v1, Lk0/o;->v:Ljava/lang/Object;

    check-cast v0, Lv4/u;

    sget v1, Lr4/v;->a:I

    iget-object v0, v0, Lv4/u;->t:Lv4/x;

    iget-object v0, v0, Lv4/x;->q:Lw4/f;

    invoke-virtual {v0}, Lw4/f;->H()Lw4/a;

    move-result-object v1

    new-instance v2, Lw4/b;

    const/16 v3, 0x12

    invoke-direct {v2, v3}, Lw4/b;-><init>(I)V

    const/16 v3, 0x3f9

    invoke-virtual {v0, v1, v3, v2}, Lw4/f;->I(Lw4/a;ILr4/h;)V

    return-void

    :pswitch_1
    iget-object v0, v1, Lk0/o;->v:Ljava/lang/Object;

    check-cast v0, Lv4/u;

    sget v1, Lr4/v;->a:I

    iget-object v0, v0, Lv4/u;->t:Lv4/x;

    iget-object v0, v0, Lv4/x;->q:Lw4/f;

    invoke-virtual {v0}, Lw4/f;->H()Lw4/a;

    move-result-object v1

    new-instance v2, Lw4/b;

    const/16 v3, 0x14

    invoke-direct {v2, v3}, Lw4/b;-><init>(I)V

    const/16 v3, 0x3f7

    invoke-virtual {v0, v1, v3, v2}, Lw4/f;->I(Lw4/a;ILr4/h;)V

    return-void

    :pswitch_2
    iget-object v0, v1, Lk0/o;->v:Ljava/lang/Object;

    check-cast v0, Lv4/u;

    sget v1, Lr4/v;->a:I

    iget-object v0, v0, Lv4/u;->t:Lv4/x;

    iget-object v0, v0, Lv4/x;->q:Lw4/f;

    invoke-virtual {v0}, Lw4/f;->H()Lw4/a;

    move-result-object v1

    new-instance v2, Lw4/b;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, Lw4/b;-><init>(I)V

    const/16 v3, 0x406

    invoke-virtual {v0, v1, v3, v2}, Lw4/f;->I(Lw4/a;ILr4/h;)V

    return-void

    :pswitch_3
    iget-object v0, v1, Lk0/o;->v:Ljava/lang/Object;

    check-cast v0, Lv4/u;

    sget v1, Lr4/v;->a:I

    iget-object v0, v0, Lv4/u;->t:Lv4/x;

    iget-object v0, v0, Lv4/x;->q:Lw4/f;

    iget-object v1, v0, Lw4/f;->w:Llc/p;

    iget-object v1, v1, Llc/p;->z:Ljava/lang/Object;

    check-cast v1, Lc5/z;

    invoke-virtual {v0, v1}, Lw4/f;->E(Lc5/z;)Lw4/a;

    move-result-object v1

    new-instance v2, Lw4/b;

    const/16 v3, 0xf

    invoke-direct {v2, v3}, Lw4/b;-><init>(I)V

    const/16 v3, 0x3fd

    invoke-virtual {v0, v1, v3, v2}, Lw4/f;->I(Lw4/a;ILr4/h;)V

    return-void

    :pswitch_4
    iget-object v0, v1, Lk0/o;->v:Ljava/lang/Object;

    check-cast v0, Lv4/u;

    sget v1, Lr4/v;->a:I

    iget-object v0, v0, Lv4/u;->t:Lv4/x;

    iget-object v0, v0, Lv4/x;->q:Lw4/f;

    iget-object v1, v0, Lw4/f;->w:Llc/p;

    iget-object v1, v1, Llc/p;->z:Ljava/lang/Object;

    check-cast v1, Lc5/z;

    invoke-virtual {v0, v1}, Lw4/f;->E(Lc5/z;)Lw4/a;

    move-result-object v1

    new-instance v2, Lw4/b;

    const/16 v3, 0xa

    invoke-direct {v2, v3}, Lw4/b;-><init>(I)V

    const/16 v3, 0x3fa

    invoke-virtual {v0, v1, v3, v2}, Lw4/f;->I(Lw4/a;ILr4/h;)V

    return-void

    :pswitch_5
    iget-object v0, v1, Lk0/o;->v:Ljava/lang/Object;

    check-cast v0, Lv4/u;

    sget v1, Lr4/v;->a:I

    iget-object v0, v0, Lv4/u;->t:Lv4/x;

    iget-object v0, v0, Lv4/x;->q:Lw4/f;

    invoke-virtual {v0}, Lw4/f;->H()Lw4/a;

    move-result-object v1

    new-instance v2, Lw4/b;

    const/16 v3, 0x17

    invoke-direct {v2, v3}, Lw4/b;-><init>(I)V

    const/16 v3, 0x3f8

    invoke-virtual {v0, v1, v3, v2}, Lw4/f;->I(Lw4/a;ILr4/h;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
