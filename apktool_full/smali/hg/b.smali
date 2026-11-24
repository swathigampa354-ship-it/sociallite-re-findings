.class public final Lhg/b;
.super Lbb/a;
.source "SourceFile"


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Lhg/o;

.field public final synthetic k:Ljava/lang/String;

.field public final l:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lhg/o;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lhg/b;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhg/b;->j:Lhg/o;

    iput-object p2, p0, Lhg/b;->k:Ljava/lang/String;

    iget-object p1, p1, Lhg/o;->b:Lgg/b;

    iget-object p1, p1, Lgg/b;->b:Lfa/c;

    iput-object p1, p0, Lhg/b;->l:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lhg/o;Ljava/lang/String;Ldg/d;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lhg/b;->i:I

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Lhg/b;->j:Lhg/o;

    iput-object p2, p0, Lhg/b;->k:Ljava/lang/String;

    iput-object p3, p0, Lhg/b;->l:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public B(J)V
    .locals 1

    iget v0, p0, Lhg/b;->i:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1, p2}, Lbb/a;->B(J)V

    return-void

    :pswitch_0
    invoke-static {p1, p2}, Ljava/lang/Long;->toUnsignedString(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lhg/b;->q0(Ljava/lang/String;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public D(Ljava/lang/String;)V
    .locals 3

    iget v0, p0, Lhg/b;->i:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Lbb/a;->D(Ljava/lang/String;)V

    return-void

    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lgg/t;

    iget-object v1, p0, Lhg/b;->l:Ljava/lang/Object;

    check-cast v1, Ldg/d;

    const/4 v2, 0x0

    invoke-direct {v0, p1, v2, v1}, Lgg/t;-><init>(Ljava/lang/Object;ZLdg/d;)V

    iget-object p1, p0, Lhg/b;->j:Lhg/o;

    iget-object v1, p0, Lhg/b;->k:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lhg/o;->L(Lgg/l;Ljava/lang/String;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final a()Lfa/c;
    .locals 1

    iget v0, p0, Lhg/b;->i:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lhg/b;->l:Ljava/lang/Object;

    check-cast v0, Lfa/c;

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lhg/b;->j:Lhg/o;

    iget-object v0, v0, Lhg/o;->b:Lgg/b;

    iget-object v0, v0, Lgg/b;->b:Lfa/c;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public h(S)V
    .locals 1

    iget v0, p0, Lhg/b;->i:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Lbb/a;->h(S)V

    return-void

    :pswitch_0
    const v0, 0xffff

    and-int/2addr p1, v0

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lhg/b;->q0(Ljava/lang/String;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public j(B)V
    .locals 1

    iget v0, p0, Lhg/b;->i:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Lbb/a;->j(B)V

    return-void

    :pswitch_0
    and-int/lit16 p1, p1, 0xff

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lhg/b;->q0(Ljava/lang/String;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public q0(Ljava/lang/String;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lgg/t;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, p1, v1, v2}, Lgg/t;-><init>(Ljava/lang/Object;ZLdg/d;)V

    iget-object p1, p0, Lhg/b;->j:Lhg/o;

    iget-object v1, p0, Lhg/b;->k:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lhg/o;->L(Lgg/l;Ljava/lang/String;)V

    return-void
.end method

.method public z(I)V
    .locals 1

    iget v0, p0, Lhg/b;->i:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Lbb/a;->z(I)V

    return-void

    :pswitch_0
    invoke-static {p1}, Ljava/lang/Integer;->toUnsignedString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lhg/b;->q0(Ljava/lang/String;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
