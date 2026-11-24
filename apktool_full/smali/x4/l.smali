.class public final synthetic Lx4/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic t:I

.field public final synthetic u:Lu7/r;


# direct methods
.method public synthetic constructor <init>(Lu7/r;IJJ)V
    .locals 0

    const/16 p2, 0x9

    iput p2, p0, Lx4/l;->t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx4/l;->u:Lu7/r;

    return-void
.end method

.method public synthetic constructor <init>(Lu7/r;J)V
    .locals 0

    .line 10
    const/16 p2, 0x8

    iput p2, p0, Lx4/l;->t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx4/l;->u:Lu7/r;

    return-void
.end method

.method public synthetic constructor <init>(Lu7/r;Ljava/lang/Object;I)V
    .locals 0

    .line 11
    iput p3, p0, Lx4/l;->t:I

    iput-object p1, p0, Lx4/l;->u:Lu7/r;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lu7/r;Ljava/lang/String;JJ)V
    .locals 0

    .line 12
    const/4 p2, 0x6

    iput p2, p0, Lx4/l;->t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx4/l;->u:Lu7/r;

    return-void
.end method

.method public synthetic constructor <init>(Lu7/r;Lo4/o;Lv4/f;)V
    .locals 0

    .line 13
    const/4 p2, 0x5

    iput p2, p0, Lx4/l;->t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx4/l;->u:Lu7/r;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget v0, p0, Lx4/l;->t:I

    const/4 v1, 0x6

    iget-object v2, p0, Lx4/l;->u:Lu7/r;

    packed-switch v0, :pswitch_data_0

    iget-object v0, v2, Lu7/r;->u:Ljava/lang/Object;

    check-cast v0, Lv4/u;

    sget v1, Lr4/v;->a:I

    iget-object v0, v0, Lv4/u;->t:Lv4/x;

    iget-object v0, v0, Lv4/x;->q:Lw4/f;

    invoke-virtual {v0}, Lw4/f;->H()Lw4/a;

    move-result-object v1

    new-instance v2, Lw4/b;

    const/16 v3, 0x1d

    invoke-direct {v2, v3}, Lw4/b;-><init>(I)V

    const/16 v3, 0x3f3

    invoke-virtual {v0, v1, v3, v2}, Lw4/f;->I(Lw4/a;ILr4/h;)V

    return-void

    :pswitch_0
    iget-object v0, v2, Lu7/r;->u:Ljava/lang/Object;

    check-cast v0, Lv4/u;

    sget v1, Lr4/v;->a:I

    iget-object v0, v0, Lv4/u;->t:Lv4/x;

    iget-object v0, v0, Lv4/x;->q:Lw4/f;

    invoke-virtual {v0}, Lw4/f;->H()Lw4/a;

    move-result-object v1

    new-instance v2, Lw4/b;

    const/4 v3, 0x4

    invoke-direct {v2, v3}, Lw4/b;-><init>(I)V

    const/16 v3, 0x3f2

    invoke-virtual {v0, v1, v3, v2}, Lw4/f;->I(Lw4/a;ILr4/h;)V

    return-void

    :pswitch_1
    iget-object v0, v2, Lu7/r;->u:Ljava/lang/Object;

    check-cast v0, Lv4/u;

    sget v1, Lr4/v;->a:I

    iget-object v0, v0, Lv4/u;->t:Lv4/x;

    iget-object v0, v0, Lv4/x;->q:Lw4/f;

    invoke-virtual {v0}, Lw4/f;->H()Lw4/a;

    move-result-object v1

    new-instance v2, Lw4/d;

    const/16 v3, 0x9

    invoke-direct {v2, v3}, Lw4/d;-><init>(I)V

    const/16 v3, 0x3f4

    invoke-virtual {v0, v1, v3, v2}, Lw4/f;->I(Lw4/a;ILr4/h;)V

    return-void

    :pswitch_2
    iget-object v0, v2, Lu7/r;->u:Ljava/lang/Object;

    check-cast v0, Lv4/u;

    sget v2, Lr4/v;->a:I

    iget-object v0, v0, Lv4/u;->t:Lv4/x;

    iget-object v0, v0, Lv4/x;->q:Lw4/f;

    invoke-virtual {v0}, Lw4/f;->H()Lw4/a;

    move-result-object v2

    new-instance v3, Lw4/b;

    invoke-direct {v3, v1}, Lw4/b;-><init>(I)V

    const/16 v1, 0x3f0

    invoke-virtual {v0, v2, v1, v3}, Lw4/f;->I(Lw4/a;ILr4/h;)V

    return-void

    :pswitch_3
    iget-object v0, v2, Lu7/r;->u:Ljava/lang/Object;

    check-cast v0, Lv4/u;

    sget v1, Lr4/v;->a:I

    iget-object v0, v0, Lv4/u;->t:Lv4/x;

    iget-object v0, v0, Lv4/x;->q:Lw4/f;

    invoke-virtual {v0}, Lw4/f;->H()Lw4/a;

    move-result-object v1

    new-instance v2, Lw4/b;

    const/16 v3, 0x13

    invoke-direct {v2, v3}, Lw4/b;-><init>(I)V

    const/16 v3, 0x3f1

    invoke-virtual {v0, v1, v3, v2}, Lw4/f;->I(Lw4/a;ILr4/h;)V

    return-void

    :pswitch_4
    iget-object v0, v2, Lu7/r;->u:Ljava/lang/Object;

    check-cast v0, Lv4/u;

    sget v1, Lr4/v;->a:I

    iget-object v0, v0, Lv4/u;->t:Lv4/x;

    iget-object v0, v0, Lv4/x;->q:Lw4/f;

    invoke-virtual {v0}, Lw4/f;->H()Lw4/a;

    move-result-object v1

    new-instance v2, Lw4/b;

    const/16 v3, 0x18

    invoke-direct {v2, v3}, Lw4/b;-><init>(I)V

    const/16 v3, 0x3f6

    invoke-virtual {v0, v1, v3, v2}, Lw4/f;->I(Lw4/a;ILr4/h;)V

    return-void

    :pswitch_5
    iget-object v0, v2, Lu7/r;->u:Ljava/lang/Object;

    check-cast v0, Lv4/u;

    sget v1, Lr4/v;->a:I

    iget-object v0, v0, Lv4/u;->t:Lv4/x;

    iget-object v0, v0, Lv4/x;->q:Lw4/f;

    invoke-virtual {v0}, Lw4/f;->H()Lw4/a;

    move-result-object v1

    new-instance v2, Lw4/b;

    const/16 v3, 0x16

    invoke-direct {v2, v3}, Lw4/b;-><init>(I)V

    const/16 v3, 0x405

    invoke-virtual {v0, v1, v3, v2}, Lw4/f;->I(Lw4/a;ILr4/h;)V

    return-void

    :pswitch_6
    iget-object v0, v2, Lu7/r;->u:Ljava/lang/Object;

    check-cast v0, Lv4/u;

    sget v2, Lr4/v;->a:I

    iget-object v0, v0, Lv4/u;->t:Lv4/x;

    iget-object v0, v0, Lv4/x;->q:Lw4/f;

    invoke-virtual {v0}, Lw4/f;->H()Lw4/a;

    move-result-object v2

    new-instance v3, Lw4/d;

    invoke-direct {v3, v1}, Lw4/d;-><init>(I)V

    const/16 v1, 0x408

    invoke-virtual {v0, v2, v1, v3}, Lw4/f;->I(Lw4/a;ILr4/h;)V

    return-void

    :pswitch_7
    iget-object v0, v2, Lu7/r;->u:Ljava/lang/Object;

    check-cast v0, Lv4/u;

    sget v1, Lr4/v;->a:I

    iget-object v0, v0, Lv4/u;->t:Lv4/x;

    iget-object v0, v0, Lv4/x;->q:Lw4/f;

    invoke-virtual {v0}, Lw4/f;->H()Lw4/a;

    move-result-object v1

    new-instance v2, Lw4/d;

    const/4 v3, 0x5

    invoke-direct {v2, v3}, Lw4/d;-><init>(I)V

    const/16 v3, 0x407

    invoke-virtual {v0, v1, v3, v2}, Lw4/f;->I(Lw4/a;ILr4/h;)V

    return-void

    :pswitch_8
    iget-object v0, v2, Lu7/r;->u:Ljava/lang/Object;

    check-cast v0, Lv4/u;

    sget v1, Lr4/v;->a:I

    iget-object v0, v0, Lv4/u;->t:Lv4/x;

    iget-object v0, v0, Lv4/x;->q:Lw4/f;

    invoke-virtual {v0}, Lw4/f;->H()Lw4/a;

    move-result-object v1

    new-instance v2, Lw4/d;

    const/4 v3, 0x7

    invoke-direct {v2, v3}, Lw4/d;-><init>(I)V

    const/16 v3, 0x3ef

    invoke-virtual {v0, v1, v3, v2}, Lw4/f;->I(Lw4/a;ILr4/h;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
