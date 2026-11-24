.class public final Lmc/b;
.super Ll7/y;
.source "SourceFile"


# static fields
.field public static final e:Llc/m;

.field public static final f:Llc/m;


# instance fields
.field public final synthetic d:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    new-instance v0, Lm0/n;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lm0/n;-><init>(I)V

    new-instance v1, Llc/m;

    const-class v2, Lmc/a;

    invoke-direct {v1, v2, v0}, Llc/m;-><init>(Ljava/lang/Class;Lm0/n;)V

    sput-object v1, Lmc/b;->e:Llc/m;

    new-instance v0, Lm0/n;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lm0/n;-><init>(I)V

    new-instance v1, Llc/m;

    const-class v2, Lmc/j;

    invoke-direct {v1, v2, v0}, Llc/m;-><init>(Ljava/lang/Class;Lm0/n;)V

    sput-object v1, Lmc/b;->f:Llc/m;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x1

    iput v0, p0, Lmc/b;->d:I

    new-instance v0, Lfc/f;

    const-class v1, Lec/j;

    const/16 v2, 0xb

    invoke-direct {v0, v1, v2}, Lfc/f;-><init>(Ljava/lang/Class;I)V

    filled-new-array {v0}, [Lfc/f;

    move-result-object v0

    const-class v1, Lqc/c1;

    invoke-direct {p0, v1, v0}, Ll7/y;-><init>(Ljava/lang/Class;[Lfc/f;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Class;[Lfc/f;)V
    .locals 1

    .line 22
    const/4 v0, 0x0

    iput v0, p0, Lmc/b;->d:I

    invoke-direct {p0, p1, p2}, Ll7/y;-><init>(Ljava/lang/Class;[Lfc/f;)V

    return-void
.end method

.method public static m(IILqc/a1;I)Llc/d;
    .locals 4

    new-instance v0, Llc/d;

    invoke-static {}, Lqc/e1;->B()Lqc/d1;

    move-result-object v1

    invoke-static {}, Lqc/g1;->B()Lqc/f1;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/crypto/tink/shaded/protobuf/v;->f()V

    iget-object v3, v2, Lcom/google/crypto/tink/shaded/protobuf/v;->u:Lcom/google/crypto/tink/shaded/protobuf/x;

    check-cast v3, Lqc/g1;

    invoke-static {v3, p2}, Lqc/g1;->w(Lqc/g1;Lqc/a1;)V

    invoke-virtual {v2}, Lcom/google/crypto/tink/shaded/protobuf/v;->f()V

    iget-object p2, v2, Lcom/google/crypto/tink/shaded/protobuf/v;->u:Lcom/google/crypto/tink/shaded/protobuf/x;

    check-cast p2, Lqc/g1;

    invoke-static {p2, p1}, Lqc/g1;->x(Lqc/g1;I)V

    invoke-virtual {v2}, Lcom/google/crypto/tink/shaded/protobuf/v;->b()Lcom/google/crypto/tink/shaded/protobuf/x;

    move-result-object p1

    check-cast p1, Lqc/g1;

    invoke-virtual {v1}, Lcom/google/crypto/tink/shaded/protobuf/v;->f()V

    iget-object p2, v1, Lcom/google/crypto/tink/shaded/protobuf/v;->u:Lcom/google/crypto/tink/shaded/protobuf/x;

    check-cast p2, Lqc/e1;

    invoke-static {p2, p1}, Lqc/e1;->w(Lqc/e1;Lqc/g1;)V

    invoke-virtual {v1}, Lcom/google/crypto/tink/shaded/protobuf/v;->f()V

    iget-object p1, v1, Lcom/google/crypto/tink/shaded/protobuf/v;->u:Lcom/google/crypto/tink/shaded/protobuf/x;

    check-cast p1, Lqc/e1;

    invoke-static {p1, p0}, Lqc/e1;->x(Lqc/e1;I)V

    invoke-virtual {v1}, Lcom/google/crypto/tink/shaded/protobuf/v;->b()Lcom/google/crypto/tink/shaded/protobuf/x;

    move-result-object p0

    check-cast p0, Lqc/e1;

    invoke-direct {v0, p0, p3}, Llc/d;-><init>(Lcom/google/crypto/tink/shaded/protobuf/x;I)V

    return-object v0
.end method

.method public static n(Lqc/f;)V
    .locals 2

    invoke-virtual {p0}, Lqc/f;->y()I

    move-result v0

    const/16 v1, 0xa

    if-lt v0, v1, :cond_1

    invoke-virtual {p0}, Lqc/f;->y()I

    move-result p0

    const/16 v0, 0x10

    if-gt p0, v0, :cond_0

    return-void

    :cond_0
    const-string p0, "tag size too long"

    invoke-static {p0}, Lp1/n;->s(Ljava/lang/String;)V

    return-void

    :cond_1
    const-string p0, "tag size too short"

    invoke-static {p0}, Lp1/n;->s(Ljava/lang/String;)V

    return-void
.end method

.method public static o(Lqc/g1;)V
    .locals 3

    invoke-virtual {p0}, Lqc/g1;->A()I

    move-result v0

    const/16 v1, 0xa

    if-lt v0, v1, :cond_a

    invoke-virtual {p0}, Lqc/g1;->z()Lqc/a1;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v1, 0x1

    const-string v2, "tag size too big"

    if-eq v0, v1, :cond_8

    const/4 v1, 0x2

    if-eq v0, v1, :cond_6

    const/4 v1, 0x3

    if-eq v0, v1, :cond_4

    const/4 v1, 0x4

    if-eq v0, v1, :cond_2

    const/4 v1, 0x5

    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, Lqc/g1;->A()I

    move-result p0

    const/16 v0, 0x1c

    if-gt p0, v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v2}, Lp1/n;->s(Ljava/lang/String;)V

    return-void

    :cond_1
    const-string p0, "unknown hash type"

    invoke-static {p0}, Lp1/n;->s(Ljava/lang/String;)V

    return-void

    :cond_2
    invoke-virtual {p0}, Lqc/g1;->A()I

    move-result p0

    const/16 v0, 0x40

    if-gt p0, v0, :cond_3

    goto :goto_0

    :cond_3
    invoke-static {v2}, Lp1/n;->s(Ljava/lang/String;)V

    return-void

    :cond_4
    invoke-virtual {p0}, Lqc/g1;->A()I

    move-result p0

    const/16 v0, 0x20

    if-gt p0, v0, :cond_5

    goto :goto_0

    :cond_5
    invoke-static {v2}, Lp1/n;->s(Ljava/lang/String;)V

    return-void

    :cond_6
    invoke-virtual {p0}, Lqc/g1;->A()I

    move-result p0

    const/16 v0, 0x30

    if-gt p0, v0, :cond_7

    goto :goto_0

    :cond_7
    invoke-static {v2}, Lp1/n;->s(Ljava/lang/String;)V

    return-void

    :cond_8
    invoke-virtual {p0}, Lqc/g1;->A()I

    move-result p0

    const/16 v0, 0x14

    if-gt p0, v0, :cond_9

    :goto_0
    return-void

    :cond_9
    invoke-static {v2}, Lp1/n;->s(Ljava/lang/String;)V

    return-void

    :cond_a
    const-string p0, "tag size too small"

    invoke-static {p0}, Lp1/n;->s(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public e()I
    .locals 1

    iget v0, p0, Lmc/b;->d:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ll7/y;->e()I

    move-result v0

    return v0

    :pswitch_0
    const/4 v0, 0x2

    return v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    iget v0, p0, Lmc/b;->d:I

    packed-switch v0, :pswitch_data_0

    const-string v0, "type.googleapis.com/google.crypto.tink.HmacKey"

    return-object v0

    :pswitch_0
    const-string v0, "type.googleapis.com/google.crypto.tink.AesCmacKey"

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final g()Llc/e;
    .locals 2

    iget v0, p0, Lmc/b;->d:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lfc/g;

    invoke-direct {v0, p0}, Lfc/g;-><init>(Lmc/b;)V

    return-object v0

    :pswitch_0
    new-instance v0, Lfc/g;

    const-class v1, Lqc/d;

    invoke-direct {v0, v1}, Lfc/g;-><init>(Ljava/lang/Class;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final h()Lqc/i1;
    .locals 1

    iget v0, p0, Lmc/b;->d:I

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lqc/i1;->v:Lqc/i1;

    return-object v0

    :pswitch_0
    sget-object v0, Lqc/i1;->v:Lqc/i1;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final i(Lcom/google/crypto/tink/shaded/protobuf/h;)Lcom/google/crypto/tink/shaded/protobuf/a;
    .locals 1

    iget v0, p0, Lmc/b;->d:I

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/p;->a()Lcom/google/crypto/tink/shaded/protobuf/p;

    move-result-object v0

    invoke-static {p1, v0}, Lqc/c1;->E(Lcom/google/crypto/tink/shaded/protobuf/h;Lcom/google/crypto/tink/shaded/protobuf/p;)Lqc/c1;

    move-result-object p1

    return-object p1

    :pswitch_0
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/p;->a()Lcom/google/crypto/tink/shaded/protobuf/p;

    move-result-object v0

    invoke-static {p1, v0}, Lqc/b;->D(Lcom/google/crypto/tink/shaded/protobuf/h;Lcom/google/crypto/tink/shaded/protobuf/p;)Lqc/b;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final l(Lcom/google/crypto/tink/shaded/protobuf/a;)V
    .locals 2

    iget v0, p0, Lmc/b;->d:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lqc/c1;

    invoke-virtual {p1}, Lqc/c1;->C()I

    move-result v0

    invoke-static {v0}, Lsc/b0;->c(I)V

    invoke-virtual {p1}, Lqc/c1;->A()Lcom/google/crypto/tink/shaded/protobuf/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/h;->size()I

    move-result v0

    const/16 v1, 0x10

    if-lt v0, v1, :cond_0

    invoke-virtual {p1}, Lqc/c1;->B()Lqc/g1;

    move-result-object p1

    invoke-static {p1}, Lmc/b;->o(Lqc/g1;)V

    goto :goto_0

    :cond_0
    const-string p1, "key too short"

    invoke-static {p1}, Lp1/n;->s(Ljava/lang/String;)V

    :goto_0
    return-void

    :pswitch_0
    check-cast p1, Lqc/b;

    invoke-virtual {p1}, Lqc/b;->B()I

    move-result v0

    invoke-static {v0}, Lsc/b0;->c(I)V

    invoke-virtual {p1}, Lqc/b;->z()Lcom/google/crypto/tink/shaded/protobuf/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/h;->size()I

    move-result v0

    const/16 v1, 0x20

    if-ne v0, v1, :cond_1

    invoke-virtual {p1}, Lqc/b;->A()Lqc/f;

    move-result-object p1

    invoke-static {p1}, Lmc/b;->n(Lqc/f;)V

    goto :goto_1

    :cond_1
    const-string p1, "AesCmacKey size wrong, must be 32 bytes"

    invoke-static {p1}, Lp1/n;->s(Ljava/lang/String;)V

    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
