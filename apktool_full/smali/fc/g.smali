.class public final Lfc/g;
.super Llc/e;
.source "SourceFile"


# instance fields
.field public final synthetic u:I


# direct methods
.method public constructor <init>(Lfc/h;)V
    .locals 0

    const/4 p1, 0x0

    iput p1, p0, Lfc/g;->u:I

    const-class p1, Lqc/j;

    .line 19
    invoke-direct {p0, p1}, Llc/e;-><init>(Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Lfc/h;B)V
    .locals 0

    const/4 p1, 0x1

    iput p1, p0, Lfc/g;->u:I

    const-class p1, Lqc/z;

    .line 13
    invoke-direct {p0, p1}, Llc/e;-><init>(Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Lfc/h;BB)V
    .locals 0

    const/4 p1, 0x6

    iput p1, p0, Lfc/g;->u:I

    const-class p1, Lqc/b2;

    .line 11
    invoke-direct {p0, p1}, Llc/e;-><init>(Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Lfc/h;BC)V
    .locals 0

    const/4 p1, 0x7

    iput p1, p0, Lfc/g;->u:I

    const-class p1, Lqc/g2;

    .line 16
    invoke-direct {p0, p1}, Llc/e;-><init>(Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Lfc/h;BI)V
    .locals 0

    const/16 p1, 0x8

    iput p1, p0, Lfc/g;->u:I

    const-class p1, Lqc/t0;

    invoke-direct {p0, p1}, Llc/e;-><init>(Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Lfc/h;BS)V
    .locals 0

    const/16 p1, 0xb

    iput p1, p0, Lfc/g;->u:I

    const-class p1, Lqc/n;

    .line 20
    invoke-direct {p0, p1}, Llc/e;-><init>(Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Lfc/h;BZ)V
    .locals 0

    const/4 p1, 0x5

    iput p1, p0, Lfc/g;->u:I

    const-class p1, Lqc/y1;

    .line 10
    invoke-direct {p0, p1}, Llc/e;-><init>(Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Lfc/h;C)V
    .locals 0

    const/4 p1, 0x2

    iput p1, p0, Lfc/g;->u:I

    const-class p1, Lqc/l0;

    .line 12
    invoke-direct {p0, p1}, Llc/e;-><init>(Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Lfc/h;CZ)V
    .locals 0

    const/16 p1, 0xc

    iput p1, p0, Lfc/g;->u:I

    const-class p1, Lqc/f0;

    .line 18
    invoke-direct {p0, p1}, Llc/e;-><init>(Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Lfc/h;I)V
    .locals 0

    const/4 p1, 0x3

    iput p1, p0, Lfc/g;->u:I

    const-class p1, Lqc/p0;

    .line 14
    invoke-direct {p0, p1}, Llc/e;-><init>(Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Lfc/h;S)V
    .locals 0

    const/4 p1, 0x4

    iput p1, p0, Lfc/g;->u:I

    const-class p1, Lqc/x0;

    .line 15
    invoke-direct {p0, p1}, Llc/e;-><init>(Ljava/lang/Object;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Class;)V
    .locals 1

    .line 17
    const/16 v0, 0x9

    iput v0, p0, Lfc/g;->u:I

    invoke-direct {p0, p1}, Llc/e;-><init>(Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Lmc/b;)V
    .locals 0

    const/16 p1, 0xa

    iput p1, p0, Lfc/g;->u:I

    const-class p1, Lqc/e1;

    .line 21
    invoke-direct {p0, p1}, Llc/e;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final b(Lcom/google/crypto/tink/shaded/protobuf/a;)Lcom/google/crypto/tink/shaded/protobuf/a;
    .locals 10

    iget v0, p0, Lfc/g;->u:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lqc/f0;

    invoke-static {}, Lqc/d0;->C()Lqc/c0;

    move-result-object v0

    invoke-virtual {p1}, Lqc/f0;->y()I

    move-result v1

    invoke-static {v1}, Lsc/w;->a(I)[B

    move-result-object v1

    const/4 v2, 0x0

    array-length v3, v1

    invoke-static {v1, v2, v3}, Lcom/google/crypto/tink/shaded/protobuf/h;->c([BII)Lcom/google/crypto/tink/shaded/protobuf/g;

    move-result-object v1

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/v;->f()V

    iget-object v2, v0, Lcom/google/crypto/tink/shaded/protobuf/v;->u:Lcom/google/crypto/tink/shaded/protobuf/x;

    check-cast v2, Lqc/d0;

    invoke-static {v2, v1}, Lqc/d0;->y(Lqc/d0;Lcom/google/crypto/tink/shaded/protobuf/g;)V

    invoke-virtual {p1}, Lqc/f0;->z()Lqc/h0;

    move-result-object p1

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/v;->f()V

    iget-object v1, v0, Lcom/google/crypto/tink/shaded/protobuf/v;->u:Lcom/google/crypto/tink/shaded/protobuf/x;

    check-cast v1, Lqc/d0;

    invoke-static {v1, p1}, Lqc/d0;->x(Lqc/d0;Lqc/h0;)V

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/v;->f()V

    iget-object p1, v0, Lcom/google/crypto/tink/shaded/protobuf/v;->u:Lcom/google/crypto/tink/shaded/protobuf/x;

    check-cast p1, Lqc/d0;

    invoke-static {p1}, Lqc/d0;->w(Lqc/d0;)V

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/v;->b()Lcom/google/crypto/tink/shaded/protobuf/x;

    move-result-object p1

    check-cast p1, Lqc/d0;

    return-object p1

    :pswitch_0
    check-cast p1, Lqc/n;

    invoke-static {}, Lqc/l;->C()Lqc/k;

    move-result-object v0

    invoke-virtual {p1}, Lqc/n;->y()I

    move-result v1

    invoke-static {v1}, Lsc/w;->a(I)[B

    move-result-object v1

    const/4 v2, 0x0

    array-length v3, v1

    invoke-static {v1, v2, v3}, Lcom/google/crypto/tink/shaded/protobuf/h;->c([BII)Lcom/google/crypto/tink/shaded/protobuf/g;

    move-result-object v1

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/v;->f()V

    iget-object v2, v0, Lcom/google/crypto/tink/shaded/protobuf/v;->u:Lcom/google/crypto/tink/shaded/protobuf/x;

    check-cast v2, Lqc/l;

    invoke-static {v2, v1}, Lqc/l;->y(Lqc/l;Lcom/google/crypto/tink/shaded/protobuf/g;)V

    invoke-virtual {p1}, Lqc/n;->z()Lqc/p;

    move-result-object p1

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/v;->f()V

    iget-object v1, v0, Lcom/google/crypto/tink/shaded/protobuf/v;->u:Lcom/google/crypto/tink/shaded/protobuf/x;

    check-cast v1, Lqc/l;

    invoke-static {v1, p1}, Lqc/l;->x(Lqc/l;Lqc/p;)V

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/v;->f()V

    iget-object p1, v0, Lcom/google/crypto/tink/shaded/protobuf/v;->u:Lcom/google/crypto/tink/shaded/protobuf/x;

    check-cast p1, Lqc/l;

    invoke-static {p1}, Lqc/l;->w(Lqc/l;)V

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/v;->b()Lcom/google/crypto/tink/shaded/protobuf/x;

    move-result-object p1

    check-cast p1, Lqc/l;

    return-object p1

    :pswitch_1
    check-cast p1, Lqc/e1;

    invoke-static {}, Lqc/c1;->D()Lqc/b1;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/v;->f()V

    iget-object v1, v0, Lcom/google/crypto/tink/shaded/protobuf/v;->u:Lcom/google/crypto/tink/shaded/protobuf/x;

    check-cast v1, Lqc/c1;

    invoke-static {v1}, Lqc/c1;->w(Lqc/c1;)V

    invoke-virtual {p1}, Lqc/e1;->A()Lqc/g1;

    move-result-object v1

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/v;->f()V

    iget-object v2, v0, Lcom/google/crypto/tink/shaded/protobuf/v;->u:Lcom/google/crypto/tink/shaded/protobuf/x;

    check-cast v2, Lqc/c1;

    invoke-static {v2, v1}, Lqc/c1;->x(Lqc/c1;Lqc/g1;)V

    invoke-virtual {p1}, Lqc/e1;->z()I

    move-result p1

    invoke-static {p1}, Lsc/w;->a(I)[B

    move-result-object p1

    array-length v1, p1

    const/4 v2, 0x0

    invoke-static {p1, v2, v1}, Lcom/google/crypto/tink/shaded/protobuf/h;->c([BII)Lcom/google/crypto/tink/shaded/protobuf/g;

    move-result-object p1

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/v;->f()V

    iget-object v1, v0, Lcom/google/crypto/tink/shaded/protobuf/v;->u:Lcom/google/crypto/tink/shaded/protobuf/x;

    check-cast v1, Lqc/c1;

    invoke-static {v1, p1}, Lqc/c1;->y(Lqc/c1;Lcom/google/crypto/tink/shaded/protobuf/g;)V

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/v;->b()Lcom/google/crypto/tink/shaded/protobuf/x;

    move-result-object p1

    check-cast p1, Lqc/c1;

    return-object p1

    :pswitch_2
    check-cast p1, Lqc/d;

    invoke-static {}, Lqc/b;->C()Lqc/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/v;->f()V

    iget-object v1, v0, Lcom/google/crypto/tink/shaded/protobuf/v;->u:Lcom/google/crypto/tink/shaded/protobuf/x;

    check-cast v1, Lqc/b;

    invoke-static {v1}, Lqc/b;->w(Lqc/b;)V

    invoke-virtual {p1}, Lqc/d;->y()I

    move-result v1

    invoke-static {v1}, Lsc/w;->a(I)[B

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    invoke-static {v1, v3, v2}, Lcom/google/crypto/tink/shaded/protobuf/h;->c([BII)Lcom/google/crypto/tink/shaded/protobuf/g;

    move-result-object v1

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/v;->f()V

    iget-object v2, v0, Lcom/google/crypto/tink/shaded/protobuf/v;->u:Lcom/google/crypto/tink/shaded/protobuf/x;

    check-cast v2, Lqc/b;

    invoke-static {v2, v1}, Lqc/b;->x(Lqc/b;Lcom/google/crypto/tink/shaded/protobuf/g;)V

    invoke-virtual {p1}, Lqc/d;->z()Lqc/f;

    move-result-object p1

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/v;->f()V

    iget-object v1, v0, Lcom/google/crypto/tink/shaded/protobuf/v;->u:Lcom/google/crypto/tink/shaded/protobuf/x;

    check-cast v1, Lqc/b;

    invoke-static {v1, p1}, Lqc/b;->y(Lqc/b;Lqc/f;)V

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/v;->b()Lcom/google/crypto/tink/shaded/protobuf/x;

    move-result-object p1

    check-cast p1, Lqc/b;

    return-object p1

    :pswitch_3
    check-cast p1, Lqc/t0;

    invoke-static {}, Lqc/r0;->A()Lqc/q0;

    move-result-object v0

    invoke-virtual {p1}, Lqc/t0;->x()I

    move-result p1

    invoke-static {p1}, Lsc/w;->a(I)[B

    move-result-object p1

    const/4 v1, 0x0

    array-length v2, p1

    invoke-static {p1, v1, v2}, Lcom/google/crypto/tink/shaded/protobuf/h;->c([BII)Lcom/google/crypto/tink/shaded/protobuf/g;

    move-result-object p1

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/v;->f()V

    iget-object v1, v0, Lcom/google/crypto/tink/shaded/protobuf/v;->u:Lcom/google/crypto/tink/shaded/protobuf/x;

    check-cast v1, Lqc/r0;

    invoke-static {v1, p1}, Lqc/r0;->x(Lqc/r0;Lcom/google/crypto/tink/shaded/protobuf/g;)V

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/v;->f()V

    iget-object p1, v0, Lcom/google/crypto/tink/shaded/protobuf/v;->u:Lcom/google/crypto/tink/shaded/protobuf/x;

    check-cast p1, Lqc/r0;

    invoke-static {p1}, Lqc/r0;->w(Lqc/r0;)V

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/v;->b()Lcom/google/crypto/tink/shaded/protobuf/x;

    move-result-object p1

    check-cast p1, Lqc/r0;

    return-object p1

    :pswitch_4
    check-cast p1, Lqc/g2;

    invoke-static {}, Lqc/f2;->A()Lqc/e2;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/v;->f()V

    iget-object v0, p1, Lcom/google/crypto/tink/shaded/protobuf/v;->u:Lcom/google/crypto/tink/shaded/protobuf/x;

    check-cast v0, Lqc/f2;

    invoke-static {v0}, Lqc/f2;->w(Lqc/f2;)V

    const/16 v0, 0x20

    invoke-static {v0}, Lsc/w;->a(I)[B

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    invoke-static {v0, v2, v1}, Lcom/google/crypto/tink/shaded/protobuf/h;->c([BII)Lcom/google/crypto/tink/shaded/protobuf/g;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/v;->f()V

    iget-object v1, p1, Lcom/google/crypto/tink/shaded/protobuf/v;->u:Lcom/google/crypto/tink/shaded/protobuf/x;

    check-cast v1, Lqc/f2;

    invoke-static {v1, v0}, Lqc/f2;->x(Lqc/f2;Lcom/google/crypto/tink/shaded/protobuf/g;)V

    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/v;->b()Lcom/google/crypto/tink/shaded/protobuf/x;

    move-result-object p1

    check-cast p1, Lqc/f2;

    return-object p1

    :pswitch_5
    check-cast p1, Lqc/b2;

    invoke-static {}, Lqc/a2;->A()Lqc/z1;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/v;->f()V

    iget-object v1, v0, Lcom/google/crypto/tink/shaded/protobuf/v;->u:Lcom/google/crypto/tink/shaded/protobuf/x;

    check-cast v1, Lqc/a2;

    invoke-static {v1, p1}, Lqc/a2;->x(Lqc/a2;Lqc/b2;)V

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/v;->f()V

    iget-object p1, v0, Lcom/google/crypto/tink/shaded/protobuf/v;->u:Lcom/google/crypto/tink/shaded/protobuf/x;

    check-cast p1, Lqc/a2;

    invoke-static {p1}, Lqc/a2;->w(Lqc/a2;)V

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/v;->b()Lcom/google/crypto/tink/shaded/protobuf/x;

    move-result-object p1

    check-cast p1, Lqc/a2;

    return-object p1

    :pswitch_6
    check-cast p1, Lqc/y1;

    invoke-static {}, Lqc/x1;->A()Lqc/w1;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/v;->f()V

    iget-object v1, v0, Lcom/google/crypto/tink/shaded/protobuf/v;->u:Lcom/google/crypto/tink/shaded/protobuf/x;

    check-cast v1, Lqc/x1;

    invoke-static {v1, p1}, Lqc/x1;->x(Lqc/x1;Lqc/y1;)V

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/v;->f()V

    iget-object p1, v0, Lcom/google/crypto/tink/shaded/protobuf/v;->u:Lcom/google/crypto/tink/shaded/protobuf/x;

    check-cast p1, Lqc/x1;

    invoke-static {p1}, Lqc/x1;->w(Lqc/x1;)V

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/v;->b()Lcom/google/crypto/tink/shaded/protobuf/x;

    move-result-object p1

    check-cast p1, Lqc/x1;

    return-object p1

    :pswitch_7
    check-cast p1, Lqc/x0;

    invoke-static {}, Lqc/v0;->A()Lqc/u0;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/v;->f()V

    iget-object v0, p1, Lcom/google/crypto/tink/shaded/protobuf/v;->u:Lcom/google/crypto/tink/shaded/protobuf/x;

    check-cast v0, Lqc/v0;

    invoke-static {v0}, Lqc/v0;->w(Lqc/v0;)V

    const/16 v0, 0x20

    invoke-static {v0}, Lsc/w;->a(I)[B

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    invoke-static {v0, v2, v1}, Lcom/google/crypto/tink/shaded/protobuf/h;->c([BII)Lcom/google/crypto/tink/shaded/protobuf/g;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/v;->f()V

    iget-object v1, p1, Lcom/google/crypto/tink/shaded/protobuf/v;->u:Lcom/google/crypto/tink/shaded/protobuf/x;

    check-cast v1, Lqc/v0;

    invoke-static {v1, v0}, Lqc/v0;->x(Lqc/v0;Lcom/google/crypto/tink/shaded/protobuf/g;)V

    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/v;->b()Lcom/google/crypto/tink/shaded/protobuf/x;

    move-result-object p1

    check-cast p1, Lqc/v0;

    return-object p1

    :pswitch_8
    check-cast p1, Lqc/p0;

    invoke-static {}, Lqc/n0;->A()Lqc/m0;

    move-result-object v0

    invoke-virtual {p1}, Lqc/p0;->x()I

    move-result p1

    invoke-static {p1}, Lsc/w;->a(I)[B

    move-result-object p1

    const/4 v1, 0x0

    array-length v2, p1

    invoke-static {p1, v1, v2}, Lcom/google/crypto/tink/shaded/protobuf/h;->c([BII)Lcom/google/crypto/tink/shaded/protobuf/g;

    move-result-object p1

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/v;->f()V

    iget-object v1, v0, Lcom/google/crypto/tink/shaded/protobuf/v;->u:Lcom/google/crypto/tink/shaded/protobuf/x;

    check-cast v1, Lqc/n0;

    invoke-static {v1, p1}, Lqc/n0;->x(Lqc/n0;Lcom/google/crypto/tink/shaded/protobuf/g;)V

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/v;->f()V

    iget-object p1, v0, Lcom/google/crypto/tink/shaded/protobuf/v;->u:Lcom/google/crypto/tink/shaded/protobuf/x;

    check-cast p1, Lqc/n0;

    invoke-static {p1}, Lqc/n0;->w(Lqc/n0;)V

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/v;->b()Lcom/google/crypto/tink/shaded/protobuf/x;

    move-result-object p1

    check-cast p1, Lqc/n0;

    return-object p1

    :pswitch_9
    check-cast p1, Lqc/l0;

    invoke-static {}, Lqc/j0;->A()Lqc/i0;

    move-result-object v0

    invoke-virtual {p1}, Lqc/l0;->x()I

    move-result p1

    invoke-static {p1}, Lsc/w;->a(I)[B

    move-result-object p1

    const/4 v1, 0x0

    array-length v2, p1

    invoke-static {p1, v1, v2}, Lcom/google/crypto/tink/shaded/protobuf/h;->c([BII)Lcom/google/crypto/tink/shaded/protobuf/g;

    move-result-object p1

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/v;->f()V

    iget-object v1, v0, Lcom/google/crypto/tink/shaded/protobuf/v;->u:Lcom/google/crypto/tink/shaded/protobuf/x;

    check-cast v1, Lqc/j0;

    invoke-static {v1, p1}, Lqc/j0;->x(Lqc/j0;Lcom/google/crypto/tink/shaded/protobuf/g;)V

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/v;->f()V

    iget-object p1, v0, Lcom/google/crypto/tink/shaded/protobuf/v;->u:Lcom/google/crypto/tink/shaded/protobuf/x;

    check-cast p1, Lqc/j0;

    invoke-static {p1}, Lqc/j0;->w(Lqc/j0;)V

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/v;->b()Lcom/google/crypto/tink/shaded/protobuf/x;

    move-result-object p1

    check-cast p1, Lqc/j0;

    return-object p1

    :pswitch_a
    check-cast p1, Lqc/z;

    invoke-static {}, Lqc/x;->C()Lqc/w;

    move-result-object v0

    invoke-virtual {p1}, Lqc/z;->y()I

    move-result v1

    invoke-static {v1}, Lsc/w;->a(I)[B

    move-result-object v1

    const/4 v2, 0x0

    array-length v3, v1

    invoke-static {v1, v2, v3}, Lcom/google/crypto/tink/shaded/protobuf/h;->c([BII)Lcom/google/crypto/tink/shaded/protobuf/g;

    move-result-object v1

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/v;->f()V

    iget-object v2, v0, Lcom/google/crypto/tink/shaded/protobuf/v;->u:Lcom/google/crypto/tink/shaded/protobuf/x;

    check-cast v2, Lqc/x;

    invoke-static {v2, v1}, Lqc/x;->y(Lqc/x;Lcom/google/crypto/tink/shaded/protobuf/g;)V

    invoke-virtual {p1}, Lqc/z;->z()Lqc/b0;

    move-result-object p1

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/v;->f()V

    iget-object v1, v0, Lcom/google/crypto/tink/shaded/protobuf/v;->u:Lcom/google/crypto/tink/shaded/protobuf/x;

    check-cast v1, Lqc/x;

    invoke-static {v1, p1}, Lqc/x;->x(Lqc/x;Lqc/b0;)V

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/v;->f()V

    iget-object p1, v0, Lcom/google/crypto/tink/shaded/protobuf/v;->u:Lcom/google/crypto/tink/shaded/protobuf/x;

    check-cast p1, Lqc/x;

    invoke-static {p1}, Lqc/x;->w(Lqc/x;)V

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/v;->b()Lcom/google/crypto/tink/shaded/protobuf/x;

    move-result-object p1

    check-cast p1, Lqc/x;

    return-object p1

    :pswitch_b
    check-cast p1, Lqc/j;

    new-instance v0, Lfc/f;

    const-class v1, Lsc/c;

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lfc/f;-><init>(Ljava/lang/Class;I)V

    filled-new-array {v0}, [Lfc/f;

    move-result-object v0

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    array-length v2, v0

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    const-string v5, "KeyTypeManager constructed with duplicate factories for primitive "

    if-ge v4, v2, :cond_1

    aget-object v6, v0, v4

    iget-object v7, v6, Lfc/f;->a:Ljava/lang/Class;

    invoke-virtual {v1, v7}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    iget-object v8, v6, Lfc/f;->a:Ljava/lang/Class;

    if-nez v7, :cond_0

    invoke-virtual {v1, v8, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v8, p1}, Lt8/c;->g(Ljava/lang/Class;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lw4/d;->j(Ljava/lang/String;)V

    :goto_1
    const/4 p1, 0x0

    goto/16 :goto_3

    :cond_1
    array-length v2, v0

    if-lez v2, :cond_2

    aget-object v0, v0, v3

    iget-object v0, v0, Lfc/f;->a:Ljava/lang/Class;

    :cond_2
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    invoke-virtual {p1}, Lqc/j;->y()Lqc/t;

    move-result-object v0

    invoke-static {}, Lqc/r;->D()Lqc/q;

    move-result-object v1

    invoke-virtual {v0}, Lqc/t;->A()Lqc/v;

    move-result-object v2

    invoke-virtual {v1}, Lcom/google/crypto/tink/shaded/protobuf/v;->f()V

    iget-object v4, v1, Lcom/google/crypto/tink/shaded/protobuf/v;->u:Lcom/google/crypto/tink/shaded/protobuf/x;

    check-cast v4, Lqc/r;

    invoke-static {v4, v2}, Lqc/r;->x(Lqc/r;Lqc/v;)V

    invoke-virtual {v0}, Lqc/t;->z()I

    move-result v0

    invoke-static {v0}, Lsc/w;->a(I)[B

    move-result-object v0

    array-length v2, v0

    invoke-static {v0, v3, v2}, Lcom/google/crypto/tink/shaded/protobuf/h;->c([BII)Lcom/google/crypto/tink/shaded/protobuf/g;

    move-result-object v0

    invoke-virtual {v1}, Lcom/google/crypto/tink/shaded/protobuf/v;->f()V

    iget-object v2, v1, Lcom/google/crypto/tink/shaded/protobuf/v;->u:Lcom/google/crypto/tink/shaded/protobuf/x;

    check-cast v2, Lqc/r;

    invoke-static {v2, v0}, Lqc/r;->y(Lqc/r;Lcom/google/crypto/tink/shaded/protobuf/g;)V

    invoke-virtual {v1}, Lcom/google/crypto/tink/shaded/protobuf/v;->f()V

    iget-object v0, v1, Lcom/google/crypto/tink/shaded/protobuf/v;->u:Lcom/google/crypto/tink/shaded/protobuf/x;

    check-cast v0, Lqc/r;

    invoke-static {v0}, Lqc/r;->w(Lqc/r;)V

    invoke-virtual {v1}, Lcom/google/crypto/tink/shaded/protobuf/v;->b()Lcom/google/crypto/tink/shaded/protobuf/x;

    move-result-object v0

    check-cast v0, Lqc/r;

    new-instance v1, Lfc/f;

    const-class v2, Lec/j;

    const/16 v4, 0xb

    invoke-direct {v1, v2, v4}, Lfc/f;-><init>(Ljava/lang/Class;I)V

    filled-new-array {v1}, [Lfc/f;

    move-result-object v1

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    array-length v4, v1

    move v6, v3

    :goto_2
    if-ge v6, v4, :cond_4

    aget-object v7, v1, v6

    iget-object v8, v7, Lfc/f;->a:Ljava/lang/Class;

    invoke-virtual {v2, v8}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v8

    iget-object v9, v7, Lfc/f;->a:Ljava/lang/Class;

    if-nez v8, :cond_3

    invoke-virtual {v2, v9, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v9, p1}, Lt8/c;->g(Ljava/lang/Class;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lw4/d;->j(Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    array-length v4, v1

    if-lez v4, :cond_5

    aget-object v1, v1, v3

    iget-object v1, v1, Lfc/f;->a:Ljava/lang/Class;

    :cond_5
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    invoke-virtual {p1}, Lqc/j;->z()Lqc/e1;

    move-result-object p1

    invoke-static {}, Lqc/c1;->D()Lqc/b1;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/crypto/tink/shaded/protobuf/v;->f()V

    iget-object v2, v1, Lcom/google/crypto/tink/shaded/protobuf/v;->u:Lcom/google/crypto/tink/shaded/protobuf/x;

    check-cast v2, Lqc/c1;

    invoke-static {v2}, Lqc/c1;->w(Lqc/c1;)V

    invoke-virtual {p1}, Lqc/e1;->A()Lqc/g1;

    move-result-object v2

    invoke-virtual {v1}, Lcom/google/crypto/tink/shaded/protobuf/v;->f()V

    iget-object v4, v1, Lcom/google/crypto/tink/shaded/protobuf/v;->u:Lcom/google/crypto/tink/shaded/protobuf/x;

    check-cast v4, Lqc/c1;

    invoke-static {v4, v2}, Lqc/c1;->x(Lqc/c1;Lqc/g1;)V

    invoke-virtual {p1}, Lqc/e1;->z()I

    move-result p1

    invoke-static {p1}, Lsc/w;->a(I)[B

    move-result-object p1

    array-length v2, p1

    invoke-static {p1, v3, v2}, Lcom/google/crypto/tink/shaded/protobuf/h;->c([BII)Lcom/google/crypto/tink/shaded/protobuf/g;

    move-result-object p1

    invoke-virtual {v1}, Lcom/google/crypto/tink/shaded/protobuf/v;->f()V

    iget-object v2, v1, Lcom/google/crypto/tink/shaded/protobuf/v;->u:Lcom/google/crypto/tink/shaded/protobuf/x;

    check-cast v2, Lqc/c1;

    invoke-static {v2, p1}, Lqc/c1;->y(Lqc/c1;Lcom/google/crypto/tink/shaded/protobuf/g;)V

    invoke-virtual {v1}, Lcom/google/crypto/tink/shaded/protobuf/v;->b()Lcom/google/crypto/tink/shaded/protobuf/x;

    move-result-object p1

    check-cast p1, Lqc/c1;

    invoke-static {}, Lqc/h;->C()Lqc/g;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/crypto/tink/shaded/protobuf/v;->f()V

    iget-object v2, v1, Lcom/google/crypto/tink/shaded/protobuf/v;->u:Lcom/google/crypto/tink/shaded/protobuf/x;

    check-cast v2, Lqc/h;

    invoke-static {v2, v0}, Lqc/h;->x(Lqc/h;Lqc/r;)V

    invoke-virtual {v1}, Lcom/google/crypto/tink/shaded/protobuf/v;->f()V

    iget-object v0, v1, Lcom/google/crypto/tink/shaded/protobuf/v;->u:Lcom/google/crypto/tink/shaded/protobuf/x;

    check-cast v0, Lqc/h;

    invoke-static {v0, p1}, Lqc/h;->y(Lqc/h;Lqc/c1;)V

    invoke-virtual {v1}, Lcom/google/crypto/tink/shaded/protobuf/v;->f()V

    iget-object p1, v1, Lcom/google/crypto/tink/shaded/protobuf/v;->u:Lcom/google/crypto/tink/shaded/protobuf/x;

    check-cast p1, Lqc/h;

    invoke-static {p1}, Lqc/h;->w(Lqc/h;)V

    invoke-virtual {v1}, Lcom/google/crypto/tink/shaded/protobuf/v;->b()Lcom/google/crypto/tink/shaded/protobuf/x;

    move-result-object p1

    check-cast p1, Lqc/h;

    :goto_3
    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
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

.method public c()Ljava/util/Map;
    .locals 9

    iget v0, p0, Lfc/g;->u:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-super {p0}, Llc/e;->c()Ljava/util/Map;

    move-result-object v0

    return-object v0

    :pswitch_1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    new-instance v1, Llc/d;

    const/16 v2, 0x10

    const/16 v3, 0x1000

    invoke-static {v2, v2, v3}, Lfc/h;->r(III)Lqc/f0;

    move-result-object v4

    const/4 v5, 0x3

    invoke-direct {v1, v4, v5}, Llc/d;-><init>(Lcom/google/crypto/tink/shaded/protobuf/x;I)V

    const-string v4, "AES128_GCM_HKDF_4KB"

    invoke-virtual {v0, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Llc/d;

    const/high16 v4, 0x100000

    invoke-static {v2, v2, v4}, Lfc/h;->r(III)Lqc/f0;

    move-result-object v2

    invoke-direct {v1, v2, v5}, Llc/d;-><init>(Lcom/google/crypto/tink/shaded/protobuf/x;I)V

    const-string v2, "AES128_GCM_HKDF_1MB"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Llc/d;

    const/16 v2, 0x20

    invoke-static {v2, v2, v3}, Lfc/h;->r(III)Lqc/f0;

    move-result-object v3

    invoke-direct {v1, v3, v5}, Llc/d;-><init>(Lcom/google/crypto/tink/shaded/protobuf/x;I)V

    const-string v3, "AES256_GCM_HKDF_4KB"

    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Llc/d;

    invoke-static {v2, v2, v4}, Lfc/h;->r(III)Lqc/f0;

    move-result-object v2

    invoke-direct {v1, v2, v5}, Llc/d;-><init>(Lcom/google/crypto/tink/shaded/protobuf/x;I)V

    const-string v2, "AES256_GCM_HKDF_1MB"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0

    :pswitch_2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    new-instance v1, Llc/d;

    const/16 v2, 0x10

    const/16 v3, 0x1000

    invoke-static {v2, v2, v3}, Lfc/h;->q(III)Lqc/n;

    move-result-object v4

    const/4 v5, 0x3

    invoke-direct {v1, v4, v5}, Llc/d;-><init>(Lcom/google/crypto/tink/shaded/protobuf/x;I)V

    const-string v4, "AES128_CTR_HMAC_SHA256_4KB"

    invoke-virtual {v0, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Llc/d;

    const/high16 v4, 0x100000

    invoke-static {v2, v2, v4}, Lfc/h;->q(III)Lqc/n;

    move-result-object v2

    invoke-direct {v1, v2, v5}, Llc/d;-><init>(Lcom/google/crypto/tink/shaded/protobuf/x;I)V

    const-string v2, "AES128_CTR_HMAC_SHA256_1MB"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Llc/d;

    const/16 v2, 0x20

    invoke-static {v2, v2, v3}, Lfc/h;->q(III)Lqc/n;

    move-result-object v3

    invoke-direct {v1, v3, v5}, Llc/d;-><init>(Lcom/google/crypto/tink/shaded/protobuf/x;I)V

    const-string v3, "AES256_CTR_HMAC_SHA256_4KB"

    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Llc/d;

    invoke-static {v2, v2, v4}, Lfc/h;->q(III)Lqc/n;

    move-result-object v2

    invoke-direct {v1, v2, v5}, Llc/d;-><init>(Lcom/google/crypto/tink/shaded/protobuf/x;I)V

    const-string v2, "AES256_CTR_HMAC_SHA256_1MB"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0

    :pswitch_3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/16 v1, 0x20

    const/16 v2, 0x10

    sget-object v3, Lqc/a1;->x:Lqc/a1;

    const/4 v4, 0x1

    invoke-static {v1, v2, v3, v4}, Lmc/b;->m(IILqc/a1;I)Llc/d;

    move-result-object v5

    const-string v6, "HMAC_SHA256_128BITTAG"

    invoke-virtual {v0, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v5, 0x3

    invoke-static {v1, v2, v3, v5}, Lmc/b;->m(IILqc/a1;I)Llc/d;

    move-result-object v6

    const-string v7, "HMAC_SHA256_128BITTAG_RAW"

    invoke-virtual {v0, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v6, "HMAC_SHA256_256BITTAG"

    invoke-static {v1, v1, v3, v4}, Lmc/b;->m(IILqc/a1;I)Llc/d;

    move-result-object v7

    invoke-virtual {v0, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v6, "HMAC_SHA256_256BITTAG_RAW"

    invoke-static {v1, v1, v3, v5}, Lmc/b;->m(IILqc/a1;I)Llc/d;

    move-result-object v3

    invoke-virtual {v0, v6, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v3, 0x40

    sget-object v6, Lqc/a1;->y:Lqc/a1;

    invoke-static {v3, v2, v6, v4}, Lmc/b;->m(IILqc/a1;I)Llc/d;

    move-result-object v7

    const-string v8, "HMAC_SHA512_128BITTAG"

    invoke-virtual {v0, v8, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v7, "HMAC_SHA512_128BITTAG_RAW"

    invoke-static {v3, v2, v6, v5}, Lmc/b;->m(IILqc/a1;I)Llc/d;

    move-result-object v2

    invoke-virtual {v0, v7, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "HMAC_SHA512_256BITTAG"

    invoke-static {v3, v1, v6, v4}, Lmc/b;->m(IILqc/a1;I)Llc/d;

    move-result-object v7

    invoke-virtual {v0, v2, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "HMAC_SHA512_256BITTAG_RAW"

    invoke-static {v3, v1, v6, v5}, Lmc/b;->m(IILqc/a1;I)Llc/d;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "HMAC_SHA512_512BITTAG"

    invoke-static {v3, v3, v6, v4}, Lmc/b;->m(IILqc/a1;I)Llc/d;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "HMAC_SHA512_512BITTAG_RAW"

    invoke-static {v3, v3, v6, v5}, Lmc/b;->m(IILqc/a1;I)Llc/d;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0

    :pswitch_4
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    new-instance v1, Llc/d;

    invoke-static {}, Lqc/d;->A()Lqc/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/crypto/tink/shaded/protobuf/v;->f()V

    iget-object v3, v2, Lcom/google/crypto/tink/shaded/protobuf/v;->u:Lcom/google/crypto/tink/shaded/protobuf/x;

    check-cast v3, Lqc/d;

    invoke-static {v3}, Lqc/d;->w(Lqc/d;)V

    invoke-static {}, Lqc/f;->z()Lqc/e;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/crypto/tink/shaded/protobuf/v;->f()V

    iget-object v4, v3, Lcom/google/crypto/tink/shaded/protobuf/v;->u:Lcom/google/crypto/tink/shaded/protobuf/x;

    check-cast v4, Lqc/f;

    invoke-static {v4}, Lqc/f;->w(Lqc/f;)V

    invoke-virtual {v3}, Lcom/google/crypto/tink/shaded/protobuf/v;->b()Lcom/google/crypto/tink/shaded/protobuf/x;

    move-result-object v3

    check-cast v3, Lqc/f;

    invoke-virtual {v2}, Lcom/google/crypto/tink/shaded/protobuf/v;->f()V

    iget-object v4, v2, Lcom/google/crypto/tink/shaded/protobuf/v;->u:Lcom/google/crypto/tink/shaded/protobuf/x;

    check-cast v4, Lqc/d;

    invoke-static {v4, v3}, Lqc/d;->x(Lqc/d;Lqc/f;)V

    invoke-virtual {v2}, Lcom/google/crypto/tink/shaded/protobuf/v;->b()Lcom/google/crypto/tink/shaded/protobuf/x;

    move-result-object v2

    check-cast v2, Lqc/d;

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Llc/d;-><init>(Lcom/google/crypto/tink/shaded/protobuf/x;I)V

    const-string v2, "AES_CMAC"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Llc/d;

    invoke-static {}, Lqc/d;->A()Lqc/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/crypto/tink/shaded/protobuf/v;->f()V

    iget-object v4, v2, Lcom/google/crypto/tink/shaded/protobuf/v;->u:Lcom/google/crypto/tink/shaded/protobuf/x;

    check-cast v4, Lqc/d;

    invoke-static {v4}, Lqc/d;->w(Lqc/d;)V

    invoke-static {}, Lqc/f;->z()Lqc/e;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/crypto/tink/shaded/protobuf/v;->f()V

    iget-object v5, v4, Lcom/google/crypto/tink/shaded/protobuf/v;->u:Lcom/google/crypto/tink/shaded/protobuf/x;

    check-cast v5, Lqc/f;

    invoke-static {v5}, Lqc/f;->w(Lqc/f;)V

    invoke-virtual {v4}, Lcom/google/crypto/tink/shaded/protobuf/v;->b()Lcom/google/crypto/tink/shaded/protobuf/x;

    move-result-object v4

    check-cast v4, Lqc/f;

    invoke-virtual {v2}, Lcom/google/crypto/tink/shaded/protobuf/v;->f()V

    iget-object v5, v2, Lcom/google/crypto/tink/shaded/protobuf/v;->u:Lcom/google/crypto/tink/shaded/protobuf/x;

    check-cast v5, Lqc/d;

    invoke-static {v5, v4}, Lqc/d;->x(Lqc/d;Lqc/f;)V

    invoke-virtual {v2}, Lcom/google/crypto/tink/shaded/protobuf/v;->b()Lcom/google/crypto/tink/shaded/protobuf/x;

    move-result-object v2

    check-cast v2, Lqc/d;

    invoke-direct {v1, v2, v3}, Llc/d;-><init>(Lcom/google/crypto/tink/shaded/protobuf/x;I)V

    const-string v2, "AES256_CMAC"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Llc/d;

    invoke-static {}, Lqc/d;->A()Lqc/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/crypto/tink/shaded/protobuf/v;->f()V

    iget-object v3, v2, Lcom/google/crypto/tink/shaded/protobuf/v;->u:Lcom/google/crypto/tink/shaded/protobuf/x;

    check-cast v3, Lqc/d;

    invoke-static {v3}, Lqc/d;->w(Lqc/d;)V

    invoke-static {}, Lqc/f;->z()Lqc/e;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/crypto/tink/shaded/protobuf/v;->f()V

    iget-object v4, v3, Lcom/google/crypto/tink/shaded/protobuf/v;->u:Lcom/google/crypto/tink/shaded/protobuf/x;

    check-cast v4, Lqc/f;

    invoke-static {v4}, Lqc/f;->w(Lqc/f;)V

    invoke-virtual {v3}, Lcom/google/crypto/tink/shaded/protobuf/v;->b()Lcom/google/crypto/tink/shaded/protobuf/x;

    move-result-object v3

    check-cast v3, Lqc/f;

    invoke-virtual {v2}, Lcom/google/crypto/tink/shaded/protobuf/v;->f()V

    iget-object v4, v2, Lcom/google/crypto/tink/shaded/protobuf/v;->u:Lcom/google/crypto/tink/shaded/protobuf/x;

    check-cast v4, Lqc/d;

    invoke-static {v4, v3}, Lqc/d;->x(Lqc/d;Lqc/f;)V

    invoke-virtual {v2}, Lcom/google/crypto/tink/shaded/protobuf/v;->b()Lcom/google/crypto/tink/shaded/protobuf/x;

    move-result-object v2

    check-cast v2, Lqc/d;

    const/4 v3, 0x3

    invoke-direct {v1, v2, v3}, Llc/d;-><init>(Lcom/google/crypto/tink/shaded/protobuf/x;I)V

    const-string v2, "AES256_CMAC_RAW"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0

    :pswitch_5
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    new-instance v1, Llc/d;

    invoke-static {}, Lqc/t0;->y()Lqc/s0;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/crypto/tink/shaded/protobuf/v;->f()V

    iget-object v3, v2, Lcom/google/crypto/tink/shaded/protobuf/v;->u:Lcom/google/crypto/tink/shaded/protobuf/x;

    check-cast v3, Lqc/t0;

    invoke-static {v3}, Lqc/t0;->w(Lqc/t0;)V

    invoke-virtual {v2}, Lcom/google/crypto/tink/shaded/protobuf/v;->b()Lcom/google/crypto/tink/shaded/protobuf/x;

    move-result-object v2

    check-cast v2, Lqc/t0;

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Llc/d;-><init>(Lcom/google/crypto/tink/shaded/protobuf/x;I)V

    const-string v2, "AES256_SIV"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Llc/d;

    invoke-static {}, Lqc/t0;->y()Lqc/s0;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/crypto/tink/shaded/protobuf/v;->f()V

    iget-object v3, v2, Lcom/google/crypto/tink/shaded/protobuf/v;->u:Lcom/google/crypto/tink/shaded/protobuf/x;

    check-cast v3, Lqc/t0;

    invoke-static {v3}, Lqc/t0;->w(Lqc/t0;)V

    invoke-virtual {v2}, Lcom/google/crypto/tink/shaded/protobuf/v;->b()Lcom/google/crypto/tink/shaded/protobuf/x;

    move-result-object v2

    check-cast v2, Lqc/t0;

    const/4 v3, 0x3

    invoke-direct {v1, v2, v3}, Llc/d;-><init>(Lcom/google/crypto/tink/shaded/protobuf/x;I)V

    const-string v2, "AES256_SIV_RAW"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0

    :pswitch_6
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    new-instance v1, Llc/d;

    invoke-static {}, Lqc/g2;->w()Lqc/g2;

    move-result-object v2

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Llc/d;-><init>(Lcom/google/crypto/tink/shaded/protobuf/x;I)V

    const-string v2, "XCHACHA20_POLY1305"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Llc/d;

    invoke-static {}, Lqc/g2;->w()Lqc/g2;

    move-result-object v2

    const/4 v3, 0x3

    invoke-direct {v1, v2, v3}, Llc/d;-><init>(Lcom/google/crypto/tink/shaded/protobuf/x;I)V

    const-string v2, "XCHACHA20_POLY1305_RAW"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0

    :pswitch_7
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    new-instance v1, Llc/d;

    invoke-static {}, Lqc/x0;->w()Lqc/x0;

    move-result-object v2

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Llc/d;-><init>(Lcom/google/crypto/tink/shaded/protobuf/x;I)V

    const-string v2, "CHACHA20_POLY1305"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Llc/d;

    invoke-static {}, Lqc/x0;->w()Lqc/x0;

    move-result-object v2

    const/4 v3, 0x3

    invoke-direct {v1, v2, v3}, Llc/d;-><init>(Lcom/google/crypto/tink/shaded/protobuf/x;I)V

    const-string v2, "CHACHA20_POLY1305_RAW"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0

    :pswitch_8
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/16 v1, 0x10

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lfc/h;->p(II)Llc/d;

    move-result-object v3

    const-string v4, "AES128_GCM_SIV"

    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x3

    invoke-static {v1, v3}, Lfc/h;->p(II)Llc/d;

    move-result-object v1

    const-string v4, "AES128_GCM_SIV_RAW"

    invoke-virtual {v0, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x20

    invoke-static {v1, v2}, Lfc/h;->p(II)Llc/d;

    move-result-object v2

    const-string v4, "AES256_GCM_SIV"

    invoke-virtual {v0, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "AES256_GCM_SIV_RAW"

    invoke-static {v1, v3}, Lfc/h;->p(II)Llc/d;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0

    :pswitch_9
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/16 v1, 0x10

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lfc/h;->o(II)Llc/d;

    move-result-object v3

    const-string v4, "AES128_GCM"

    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x3

    invoke-static {v1, v3}, Lfc/h;->o(II)Llc/d;

    move-result-object v1

    const-string v4, "AES128_GCM_RAW"

    invoke-virtual {v0, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x20

    invoke-static {v1, v2}, Lfc/h;->o(II)Llc/d;

    move-result-object v2

    const-string v4, "AES256_GCM"

    invoke-virtual {v0, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "AES256_GCM_RAW"

    invoke-static {v1, v3}, Lfc/h;->o(II)Llc/d;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0

    :pswitch_a
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/16 v1, 0x10

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lfc/h;->m(II)Llc/d;

    move-result-object v3

    const-string v4, "AES128_EAX"

    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x3

    invoke-static {v1, v3}, Lfc/h;->m(II)Llc/d;

    move-result-object v1

    const-string v4, "AES128_EAX_RAW"

    invoke-virtual {v0, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x20

    invoke-static {v1, v2}, Lfc/h;->m(II)Llc/d;

    move-result-object v2

    const-string v4, "AES256_EAX"

    invoke-virtual {v0, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "AES256_EAX_RAW"

    invoke-static {v1, v3}, Lfc/h;->m(II)Llc/d;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0

    :pswitch_b
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/16 v1, 0x10

    const/4 v2, 0x1

    invoke-static {v1, v1, v2}, Lfc/h;->n(III)Llc/d;

    move-result-object v3

    const-string v4, "AES128_CTR_HMAC_SHA256"

    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x3

    invoke-static {v1, v1, v3}, Lfc/h;->n(III)Llc/d;

    move-result-object v1

    const-string v4, "AES128_CTR_HMAC_SHA256_RAW"

    invoke-virtual {v0, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x20

    invoke-static {v1, v1, v2}, Lfc/h;->n(III)Llc/d;

    move-result-object v2

    const-string v4, "AES256_CTR_HMAC_SHA256"

    invoke-virtual {v0, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "AES256_CTR_HMAC_SHA256_RAW"

    invoke-static {v1, v1, v3}, Lfc/h;->n(III)Llc/d;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_0
        :pswitch_0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final d(Lcom/google/crypto/tink/shaded/protobuf/h;)Lcom/google/crypto/tink/shaded/protobuf/a;
    .locals 1

    iget v0, p0, Lfc/g;->u:I

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/p;->a()Lcom/google/crypto/tink/shaded/protobuf/p;

    move-result-object v0

    invoke-static {p1, v0}, Lqc/f0;->B(Lcom/google/crypto/tink/shaded/protobuf/h;Lcom/google/crypto/tink/shaded/protobuf/p;)Lqc/f0;

    move-result-object p1

    return-object p1

    :pswitch_0
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/p;->a()Lcom/google/crypto/tink/shaded/protobuf/p;

    move-result-object v0

    invoke-static {p1, v0}, Lqc/n;->B(Lcom/google/crypto/tink/shaded/protobuf/h;Lcom/google/crypto/tink/shaded/protobuf/p;)Lqc/n;

    move-result-object p1

    return-object p1

    :pswitch_1
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/p;->a()Lcom/google/crypto/tink/shaded/protobuf/p;

    move-result-object v0

    invoke-static {p1, v0}, Lqc/e1;->C(Lcom/google/crypto/tink/shaded/protobuf/h;Lcom/google/crypto/tink/shaded/protobuf/p;)Lqc/e1;

    move-result-object p1

    return-object p1

    :pswitch_2
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/p;->a()Lcom/google/crypto/tink/shaded/protobuf/p;

    move-result-object v0

    invoke-static {p1, v0}, Lqc/d;->B(Lcom/google/crypto/tink/shaded/protobuf/h;Lcom/google/crypto/tink/shaded/protobuf/p;)Lqc/d;

    move-result-object p1

    return-object p1

    :pswitch_3
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/p;->a()Lcom/google/crypto/tink/shaded/protobuf/p;

    move-result-object v0

    invoke-static {p1, v0}, Lqc/t0;->z(Lcom/google/crypto/tink/shaded/protobuf/h;Lcom/google/crypto/tink/shaded/protobuf/p;)Lqc/t0;

    move-result-object p1

    return-object p1

    :pswitch_4
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/p;->a()Lcom/google/crypto/tink/shaded/protobuf/p;

    move-result-object v0

    invoke-static {p1, v0}, Lqc/g2;->x(Lcom/google/crypto/tink/shaded/protobuf/h;Lcom/google/crypto/tink/shaded/protobuf/p;)Lqc/g2;

    move-result-object p1

    return-object p1

    :pswitch_5
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/p;->a()Lcom/google/crypto/tink/shaded/protobuf/p;

    move-result-object v0

    invoke-static {p1, v0}, Lqc/b2;->A(Lcom/google/crypto/tink/shaded/protobuf/h;Lcom/google/crypto/tink/shaded/protobuf/p;)Lqc/b2;

    move-result-object p1

    return-object p1

    :pswitch_6
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/p;->a()Lcom/google/crypto/tink/shaded/protobuf/p;

    move-result-object v0

    invoke-static {p1, v0}, Lqc/y1;->y(Lcom/google/crypto/tink/shaded/protobuf/h;Lcom/google/crypto/tink/shaded/protobuf/p;)Lqc/y1;

    move-result-object p1

    return-object p1

    :pswitch_7
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/p;->a()Lcom/google/crypto/tink/shaded/protobuf/p;

    move-result-object v0

    invoke-static {p1, v0}, Lqc/x0;->x(Lcom/google/crypto/tink/shaded/protobuf/h;Lcom/google/crypto/tink/shaded/protobuf/p;)Lqc/x0;

    move-result-object p1

    return-object p1

    :pswitch_8
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/p;->a()Lcom/google/crypto/tink/shaded/protobuf/p;

    move-result-object v0

    invoke-static {p1, v0}, Lqc/p0;->z(Lcom/google/crypto/tink/shaded/protobuf/h;Lcom/google/crypto/tink/shaded/protobuf/p;)Lqc/p0;

    move-result-object p1

    return-object p1

    :pswitch_9
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/p;->a()Lcom/google/crypto/tink/shaded/protobuf/p;

    move-result-object v0

    invoke-static {p1, v0}, Lqc/l0;->z(Lcom/google/crypto/tink/shaded/protobuf/h;Lcom/google/crypto/tink/shaded/protobuf/p;)Lqc/l0;

    move-result-object p1

    return-object p1

    :pswitch_a
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/p;->a()Lcom/google/crypto/tink/shaded/protobuf/p;

    move-result-object v0

    invoke-static {p1, v0}, Lqc/z;->B(Lcom/google/crypto/tink/shaded/protobuf/h;Lcom/google/crypto/tink/shaded/protobuf/p;)Lqc/z;

    move-result-object p1

    return-object p1

    :pswitch_b
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/p;->a()Lcom/google/crypto/tink/shaded/protobuf/p;

    move-result-object v0

    invoke-static {p1, v0}, Lqc/j;->B(Lcom/google/crypto/tink/shaded/protobuf/h;Lcom/google/crypto/tink/shaded/protobuf/p;)Lqc/j;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
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

.method public final i(Lcom/google/crypto/tink/shaded/protobuf/a;)V
    .locals 10

    iget v0, p0, Lfc/g;->u:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lqc/f0;

    invoke-virtual {p1}, Lqc/f0;->y()I

    move-result v0

    const/16 v1, 0x10

    if-lt v0, v1, :cond_0

    invoke-virtual {p1}, Lqc/f0;->z()Lqc/h0;

    move-result-object p1

    invoke-static {p1}, Lfc/h;->t(Lqc/h0;)V

    goto :goto_0

    :cond_0
    const-string p1, "key_size must be at least 16 bytes"

    invoke-static {p1}, Lp1/n;->s(Ljava/lang/String;)V

    :goto_0
    return-void

    :pswitch_0
    check-cast p1, Lqc/n;

    invoke-virtual {p1}, Lqc/n;->y()I

    move-result v0

    const/16 v1, 0x10

    if-lt v0, v1, :cond_1

    invoke-virtual {p1}, Lqc/n;->z()Lqc/p;

    move-result-object p1

    invoke-static {p1}, Lfc/h;->s(Lqc/p;)V

    goto :goto_1

    :cond_1
    const-string p1, "key_size must be at least 16 bytes"

    invoke-static {p1}, Lp1/n;->s(Ljava/lang/String;)V

    :goto_1
    return-void

    :pswitch_1
    check-cast p1, Lqc/e1;

    invoke-virtual {p1}, Lqc/e1;->z()I

    move-result v0

    const/16 v1, 0x10

    if-lt v0, v1, :cond_2

    invoke-virtual {p1}, Lqc/e1;->A()Lqc/g1;

    move-result-object p1

    invoke-static {p1}, Lmc/b;->o(Lqc/g1;)V

    goto :goto_2

    :cond_2
    const-string p1, "key too short"

    invoke-static {p1}, Lp1/n;->s(Ljava/lang/String;)V

    :goto_2
    return-void

    :pswitch_2
    check-cast p1, Lqc/d;

    invoke-virtual {p1}, Lqc/d;->z()Lqc/f;

    move-result-object v0

    invoke-static {v0}, Lmc/b;->n(Lqc/f;)V

    invoke-virtual {p1}, Lqc/d;->y()I

    move-result p1

    const/16 v0, 0x20

    if-ne p1, v0, :cond_3

    goto :goto_3

    :cond_3
    const-string p1, "AesCmacKey size wrong, must be 32 bytes"

    invoke-static {p1}, Lp1/n;->s(Ljava/lang/String;)V

    :goto_3
    return-void

    :pswitch_3
    check-cast p1, Lqc/t0;

    invoke-virtual {p1}, Lqc/t0;->x()I

    move-result v0

    const/16 v1, 0x40

    if-ne v0, v1, :cond_4

    return-void

    :cond_4
    new-instance v0, Ljava/security/InvalidAlgorithmParameterException;

    invoke-virtual {p1}, Lqc/t0;->x()I

    move-result p1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "invalid key size: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ". Valid keys must have 64 bytes."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_4
    check-cast p1, Lqc/g2;

    return-void

    :pswitch_5
    check-cast p1, Lqc/b2;

    invoke-virtual {p1}, Lqc/b2;->y()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {p1}, Lqc/b2;->z()Z

    move-result p1

    if-eqz p1, :cond_5

    goto :goto_4

    :cond_5
    const-string p1, "invalid key format: missing KEK URI or DEK template"

    invoke-static {p1}, Lp1/n;->s(Ljava/lang/String;)V

    :goto_4
    return-void

    :pswitch_6
    check-cast p1, Lqc/y1;

    return-void

    :pswitch_7
    check-cast p1, Lqc/x0;

    return-void

    :pswitch_8
    check-cast p1, Lqc/p0;

    invoke-virtual {p1}, Lqc/p0;->x()I

    move-result p1

    invoke-static {p1}, Lsc/b0;->a(I)V

    return-void

    :pswitch_9
    check-cast p1, Lqc/l0;

    invoke-virtual {p1}, Lqc/l0;->x()I

    move-result p1

    invoke-static {p1}, Lsc/b0;->a(I)V

    return-void

    :pswitch_a
    check-cast p1, Lqc/z;

    invoke-virtual {p1}, Lqc/z;->y()I

    move-result v0

    invoke-static {v0}, Lsc/b0;->a(I)V

    invoke-virtual {p1}, Lqc/z;->z()Lqc/b0;

    move-result-object v0

    invoke-virtual {v0}, Lqc/b0;->y()I

    move-result v0

    const/16 v1, 0xc

    if-eq v0, v1, :cond_7

    invoke-virtual {p1}, Lqc/z;->z()Lqc/b0;

    move-result-object p1

    invoke-virtual {p1}, Lqc/b0;->y()I

    move-result p1

    const/16 v0, 0x10

    if-ne p1, v0, :cond_6

    goto :goto_5

    :cond_6
    const-string p1, "invalid IV size; acceptable values have 12 or 16 bytes"

    invoke-static {p1}, Lp1/n;->s(Ljava/lang/String;)V

    :cond_7
    :goto_5
    return-void

    :pswitch_b
    check-cast p1, Lqc/j;

    new-instance v0, Lfc/f;

    const-class v1, Lsc/c;

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lfc/f;-><init>(Ljava/lang/Class;I)V

    filled-new-array {v0}, [Lfc/f;

    move-result-object v0

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    array-length v2, v0

    const/4 v3, 0x0

    move v4, v3

    :goto_6
    const-string v5, "KeyTypeManager constructed with duplicate factories for primitive "

    if-ge v4, v2, :cond_9

    aget-object v6, v0, v4

    iget-object v7, v6, Lfc/f;->a:Ljava/lang/Class;

    invoke-virtual {v1, v7}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    iget-object v8, v6, Lfc/f;->a:Ljava/lang/Class;

    if-nez v7, :cond_8

    invoke-virtual {v1, v8, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v4, v4, 0x1

    goto :goto_6

    :cond_8
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v8, p1}, Lt8/c;->g(Ljava/lang/Class;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lw4/d;->j(Ljava/lang/String;)V

    goto/16 :goto_8

    :cond_9
    array-length v2, v0

    if-lez v2, :cond_a

    aget-object v0, v0, v3

    iget-object v0, v0, Lfc/f;->a:Ljava/lang/Class;

    :cond_a
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    invoke-virtual {p1}, Lqc/j;->y()Lqc/t;

    move-result-object v0

    invoke-virtual {v0}, Lqc/t;->z()I

    move-result v1

    invoke-static {v1}, Lsc/b0;->a(I)V

    invoke-virtual {v0}, Lqc/t;->A()Lqc/v;

    move-result-object v0

    invoke-virtual {v0}, Lqc/v;->y()I

    move-result v1

    const/16 v2, 0xc

    if-lt v1, v2, :cond_f

    invoke-virtual {v0}, Lqc/v;->y()I

    move-result v0

    const/16 v1, 0x10

    if-gt v0, v1, :cond_f

    new-instance v0, Lfc/f;

    const-class v2, Lec/j;

    const/16 v4, 0xb

    invoke-direct {v0, v2, v4}, Lfc/f;-><init>(Ljava/lang/Class;I)V

    filled-new-array {v0}, [Lfc/f;

    move-result-object v0

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    array-length v4, v0

    move v6, v3

    :goto_7
    if-ge v6, v4, :cond_c

    aget-object v7, v0, v6

    iget-object v8, v7, Lfc/f;->a:Ljava/lang/Class;

    invoke-virtual {v2, v8}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v8

    iget-object v9, v7, Lfc/f;->a:Ljava/lang/Class;

    if-nez v8, :cond_b

    invoke-virtual {v2, v9, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v6, v6, 0x1

    goto :goto_7

    :cond_b
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v9, p1}, Lt8/c;->g(Ljava/lang/Class;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lw4/d;->j(Ljava/lang/String;)V

    goto :goto_8

    :cond_c
    array-length v4, v0

    if-lez v4, :cond_d

    aget-object v0, v0, v3

    iget-object v0, v0, Lfc/f;->a:Ljava/lang/Class;

    :cond_d
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    invoke-virtual {p1}, Lqc/j;->z()Lqc/e1;

    move-result-object v0

    invoke-virtual {v0}, Lqc/e1;->z()I

    move-result v2

    if-lt v2, v1, :cond_e

    invoke-virtual {v0}, Lqc/e1;->A()Lqc/g1;

    move-result-object v0

    invoke-static {v0}, Lmc/b;->o(Lqc/g1;)V

    invoke-virtual {p1}, Lqc/j;->y()Lqc/t;

    move-result-object p1

    invoke-virtual {p1}, Lqc/t;->z()I

    move-result p1

    invoke-static {p1}, Lsc/b0;->a(I)V

    goto :goto_8

    :cond_e
    const-string p1, "key too short"

    invoke-static {p1}, Lp1/n;->s(Ljava/lang/String;)V

    goto :goto_8

    :cond_f
    const-string p1, "invalid IV size"

    invoke-static {p1}, Lp1/n;->s(Ljava/lang/String;)V

    :goto_8
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
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
