.class public final Lfc/h;
.super Ll7/y;
.source "SourceFile"


# instance fields
.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Class;[Lfc/f;I)V
    .locals 0

    iput p3, p0, Lfc/h;->d:I

    invoke-direct {p0, p1, p2}, Ll7/y;-><init>(Ljava/lang/Class;[Lfc/f;)V

    return-void
.end method

.method public static m(II)Llc/d;
    .locals 2

    invoke-static {}, Lqc/z;->A()Lqc/y;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/v;->f()V

    iget-object v1, v0, Lcom/google/crypto/tink/shaded/protobuf/v;->u:Lcom/google/crypto/tink/shaded/protobuf/x;

    check-cast v1, Lqc/z;

    invoke-static {v1, p0}, Lqc/z;->x(Lqc/z;I)V

    invoke-static {}, Lqc/b0;->z()Lqc/a0;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/v;->f()V

    iget-object v1, p0, Lcom/google/crypto/tink/shaded/protobuf/v;->u:Lcom/google/crypto/tink/shaded/protobuf/x;

    check-cast v1, Lqc/b0;

    invoke-static {v1}, Lqc/b0;->w(Lqc/b0;)V

    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/v;->b()Lcom/google/crypto/tink/shaded/protobuf/x;

    move-result-object p0

    check-cast p0, Lqc/b0;

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/v;->f()V

    iget-object v1, v0, Lcom/google/crypto/tink/shaded/protobuf/v;->u:Lcom/google/crypto/tink/shaded/protobuf/x;

    check-cast v1, Lqc/z;

    invoke-static {v1, p0}, Lqc/z;->w(Lqc/z;Lqc/b0;)V

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/v;->b()Lcom/google/crypto/tink/shaded/protobuf/x;

    move-result-object p0

    check-cast p0, Lqc/z;

    new-instance v0, Llc/d;

    invoke-direct {v0, p0, p1}, Llc/d;-><init>(Lcom/google/crypto/tink/shaded/protobuf/x;I)V

    return-object v0
.end method

.method public static n(III)Llc/d;
    .locals 5

    new-instance v0, Llc/d;

    invoke-static {}, Lqc/t;->B()Lqc/s;

    move-result-object v1

    invoke-static {}, Lqc/v;->z()Lqc/u;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/crypto/tink/shaded/protobuf/v;->f()V

    iget-object v3, v2, Lcom/google/crypto/tink/shaded/protobuf/v;->u:Lcom/google/crypto/tink/shaded/protobuf/x;

    check-cast v3, Lqc/v;

    invoke-static {v3}, Lqc/v;->w(Lqc/v;)V

    invoke-virtual {v2}, Lcom/google/crypto/tink/shaded/protobuf/v;->b()Lcom/google/crypto/tink/shaded/protobuf/x;

    move-result-object v2

    check-cast v2, Lqc/v;

    invoke-virtual {v1}, Lcom/google/crypto/tink/shaded/protobuf/v;->f()V

    iget-object v3, v1, Lcom/google/crypto/tink/shaded/protobuf/v;->u:Lcom/google/crypto/tink/shaded/protobuf/x;

    check-cast v3, Lqc/t;

    invoke-static {v3, v2}, Lqc/t;->w(Lqc/t;Lqc/v;)V

    invoke-virtual {v1}, Lcom/google/crypto/tink/shaded/protobuf/v;->f()V

    iget-object v2, v1, Lcom/google/crypto/tink/shaded/protobuf/v;->u:Lcom/google/crypto/tink/shaded/protobuf/x;

    check-cast v2, Lqc/t;

    invoke-static {v2, p0}, Lqc/t;->x(Lqc/t;I)V

    invoke-virtual {v1}, Lcom/google/crypto/tink/shaded/protobuf/v;->b()Lcom/google/crypto/tink/shaded/protobuf/x;

    move-result-object p0

    check-cast p0, Lqc/t;

    invoke-static {}, Lqc/e1;->B()Lqc/d1;

    move-result-object v1

    invoke-static {}, Lqc/g1;->B()Lqc/f1;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/crypto/tink/shaded/protobuf/v;->f()V

    iget-object v3, v2, Lcom/google/crypto/tink/shaded/protobuf/v;->u:Lcom/google/crypto/tink/shaded/protobuf/x;

    check-cast v3, Lqc/g1;

    sget-object v4, Lqc/a1;->x:Lqc/a1;

    invoke-static {v3, v4}, Lqc/g1;->w(Lqc/g1;Lqc/a1;)V

    invoke-virtual {v2}, Lcom/google/crypto/tink/shaded/protobuf/v;->f()V

    iget-object v3, v2, Lcom/google/crypto/tink/shaded/protobuf/v;->u:Lcom/google/crypto/tink/shaded/protobuf/x;

    check-cast v3, Lqc/g1;

    invoke-static {v3, p1}, Lqc/g1;->x(Lqc/g1;I)V

    invoke-virtual {v2}, Lcom/google/crypto/tink/shaded/protobuf/v;->b()Lcom/google/crypto/tink/shaded/protobuf/x;

    move-result-object p1

    check-cast p1, Lqc/g1;

    invoke-virtual {v1}, Lcom/google/crypto/tink/shaded/protobuf/v;->f()V

    iget-object v2, v1, Lcom/google/crypto/tink/shaded/protobuf/v;->u:Lcom/google/crypto/tink/shaded/protobuf/x;

    check-cast v2, Lqc/e1;

    invoke-static {v2, p1}, Lqc/e1;->w(Lqc/e1;Lqc/g1;)V

    invoke-virtual {v1}, Lcom/google/crypto/tink/shaded/protobuf/v;->f()V

    iget-object p1, v1, Lcom/google/crypto/tink/shaded/protobuf/v;->u:Lcom/google/crypto/tink/shaded/protobuf/x;

    check-cast p1, Lqc/e1;

    const/16 v2, 0x20

    invoke-static {p1, v2}, Lqc/e1;->x(Lqc/e1;I)V

    invoke-virtual {v1}, Lcom/google/crypto/tink/shaded/protobuf/v;->b()Lcom/google/crypto/tink/shaded/protobuf/x;

    move-result-object p1

    check-cast p1, Lqc/e1;

    invoke-static {}, Lqc/j;->A()Lqc/i;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/crypto/tink/shaded/protobuf/v;->f()V

    iget-object v2, v1, Lcom/google/crypto/tink/shaded/protobuf/v;->u:Lcom/google/crypto/tink/shaded/protobuf/x;

    check-cast v2, Lqc/j;

    invoke-static {v2, p0}, Lqc/j;->w(Lqc/j;Lqc/t;)V

    invoke-virtual {v1}, Lcom/google/crypto/tink/shaded/protobuf/v;->f()V

    iget-object p0, v1, Lcom/google/crypto/tink/shaded/protobuf/v;->u:Lcom/google/crypto/tink/shaded/protobuf/x;

    check-cast p0, Lqc/j;

    invoke-static {p0, p1}, Lqc/j;->x(Lqc/j;Lqc/e1;)V

    invoke-virtual {v1}, Lcom/google/crypto/tink/shaded/protobuf/v;->b()Lcom/google/crypto/tink/shaded/protobuf/x;

    move-result-object p0

    check-cast p0, Lqc/j;

    invoke-direct {v0, p0, p2}, Llc/d;-><init>(Lcom/google/crypto/tink/shaded/protobuf/x;I)V

    return-object v0
.end method

.method public static o(II)Llc/d;
    .locals 2

    invoke-static {}, Lqc/l0;->y()Lqc/k0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/v;->f()V

    iget-object v1, v0, Lcom/google/crypto/tink/shaded/protobuf/v;->u:Lcom/google/crypto/tink/shaded/protobuf/x;

    check-cast v1, Lqc/l0;

    invoke-static {v1, p0}, Lqc/l0;->w(Lqc/l0;I)V

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/v;->b()Lcom/google/crypto/tink/shaded/protobuf/x;

    move-result-object p0

    check-cast p0, Lqc/l0;

    new-instance v0, Llc/d;

    invoke-direct {v0, p0, p1}, Llc/d;-><init>(Lcom/google/crypto/tink/shaded/protobuf/x;I)V

    return-object v0
.end method

.method public static p(II)Llc/d;
    .locals 2

    invoke-static {}, Lqc/p0;->y()Lqc/o0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/v;->f()V

    iget-object v1, v0, Lcom/google/crypto/tink/shaded/protobuf/v;->u:Lcom/google/crypto/tink/shaded/protobuf/x;

    check-cast v1, Lqc/p0;

    invoke-static {v1, p0}, Lqc/p0;->w(Lqc/p0;I)V

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/v;->b()Lcom/google/crypto/tink/shaded/protobuf/x;

    move-result-object p0

    check-cast p0, Lqc/p0;

    new-instance v0, Llc/d;

    invoke-direct {v0, p0, p1}, Llc/d;-><init>(Lcom/google/crypto/tink/shaded/protobuf/x;I)V

    return-object v0
.end method

.method public static q(III)Lqc/n;
    .locals 3

    invoke-static {}, Lqc/g1;->B()Lqc/f1;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/v;->f()V

    iget-object v1, v0, Lcom/google/crypto/tink/shaded/protobuf/v;->u:Lcom/google/crypto/tink/shaded/protobuf/x;

    check-cast v1, Lqc/g1;

    sget-object v2, Lqc/a1;->x:Lqc/a1;

    invoke-static {v1, v2}, Lqc/g1;->w(Lqc/g1;Lqc/a1;)V

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/v;->f()V

    iget-object v1, v0, Lcom/google/crypto/tink/shaded/protobuf/v;->u:Lcom/google/crypto/tink/shaded/protobuf/x;

    check-cast v1, Lqc/g1;

    const/16 v2, 0x20

    invoke-static {v1, v2}, Lqc/g1;->x(Lqc/g1;I)V

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/v;->b()Lcom/google/crypto/tink/shaded/protobuf/x;

    move-result-object v0

    check-cast v0, Lqc/g1;

    invoke-static {}, Lqc/p;->F()Lqc/o;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/crypto/tink/shaded/protobuf/v;->f()V

    iget-object v2, v1, Lcom/google/crypto/tink/shaded/protobuf/v;->u:Lcom/google/crypto/tink/shaded/protobuf/x;

    check-cast v2, Lqc/p;

    invoke-static {v2, p2}, Lqc/p;->w(Lqc/p;I)V

    invoke-virtual {v1}, Lcom/google/crypto/tink/shaded/protobuf/v;->f()V

    iget-object p2, v1, Lcom/google/crypto/tink/shaded/protobuf/v;->u:Lcom/google/crypto/tink/shaded/protobuf/x;

    check-cast p2, Lqc/p;

    invoke-static {p2, p1}, Lqc/p;->x(Lqc/p;I)V

    invoke-virtual {v1}, Lcom/google/crypto/tink/shaded/protobuf/v;->f()V

    iget-object p1, v1, Lcom/google/crypto/tink/shaded/protobuf/v;->u:Lcom/google/crypto/tink/shaded/protobuf/x;

    check-cast p1, Lqc/p;

    invoke-static {p1}, Lqc/p;->y(Lqc/p;)V

    invoke-virtual {v1}, Lcom/google/crypto/tink/shaded/protobuf/v;->f()V

    iget-object p1, v1, Lcom/google/crypto/tink/shaded/protobuf/v;->u:Lcom/google/crypto/tink/shaded/protobuf/x;

    check-cast p1, Lqc/p;

    invoke-static {p1, v0}, Lqc/p;->z(Lqc/p;Lqc/g1;)V

    invoke-virtual {v1}, Lcom/google/crypto/tink/shaded/protobuf/v;->b()Lcom/google/crypto/tink/shaded/protobuf/x;

    move-result-object p1

    check-cast p1, Lqc/p;

    invoke-static {}, Lqc/n;->A()Lqc/m;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/crypto/tink/shaded/protobuf/v;->f()V

    iget-object v0, p2, Lcom/google/crypto/tink/shaded/protobuf/v;->u:Lcom/google/crypto/tink/shaded/protobuf/x;

    check-cast v0, Lqc/n;

    invoke-static {v0, p1}, Lqc/n;->w(Lqc/n;Lqc/p;)V

    invoke-virtual {p2}, Lcom/google/crypto/tink/shaded/protobuf/v;->f()V

    iget-object p1, p2, Lcom/google/crypto/tink/shaded/protobuf/v;->u:Lcom/google/crypto/tink/shaded/protobuf/x;

    check-cast p1, Lqc/n;

    invoke-static {p1, p0}, Lqc/n;->x(Lqc/n;I)V

    invoke-virtual {p2}, Lcom/google/crypto/tink/shaded/protobuf/v;->b()Lcom/google/crypto/tink/shaded/protobuf/x;

    move-result-object p0

    check-cast p0, Lqc/n;

    return-object p0
.end method

.method public static r(III)Lqc/f0;
    .locals 2

    invoke-static {}, Lqc/h0;->D()Lqc/g0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/v;->f()V

    iget-object v1, v0, Lcom/google/crypto/tink/shaded/protobuf/v;->u:Lcom/google/crypto/tink/shaded/protobuf/x;

    check-cast v1, Lqc/h0;

    invoke-static {v1, p2}, Lqc/h0;->w(Lqc/h0;I)V

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/v;->f()V

    iget-object p2, v0, Lcom/google/crypto/tink/shaded/protobuf/v;->u:Lcom/google/crypto/tink/shaded/protobuf/x;

    check-cast p2, Lqc/h0;

    invoke-static {p2, p1}, Lqc/h0;->x(Lqc/h0;I)V

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/v;->f()V

    iget-object p1, v0, Lcom/google/crypto/tink/shaded/protobuf/v;->u:Lcom/google/crypto/tink/shaded/protobuf/x;

    check-cast p1, Lqc/h0;

    invoke-static {p1}, Lqc/h0;->y(Lqc/h0;)V

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/v;->b()Lcom/google/crypto/tink/shaded/protobuf/x;

    move-result-object p1

    check-cast p1, Lqc/h0;

    invoke-static {}, Lqc/f0;->A()Lqc/e0;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/crypto/tink/shaded/protobuf/v;->f()V

    iget-object v0, p2, Lcom/google/crypto/tink/shaded/protobuf/v;->u:Lcom/google/crypto/tink/shaded/protobuf/x;

    check-cast v0, Lqc/f0;

    invoke-static {v0, p0}, Lqc/f0;->x(Lqc/f0;I)V

    invoke-virtual {p2}, Lcom/google/crypto/tink/shaded/protobuf/v;->f()V

    iget-object p0, p2, Lcom/google/crypto/tink/shaded/protobuf/v;->u:Lcom/google/crypto/tink/shaded/protobuf/x;

    check-cast p0, Lqc/f0;

    invoke-static {p0, p1}, Lqc/f0;->w(Lqc/f0;Lqc/h0;)V

    invoke-virtual {p2}, Lcom/google/crypto/tink/shaded/protobuf/v;->b()Lcom/google/crypto/tink/shaded/protobuf/x;

    move-result-object p0

    check-cast p0, Lqc/f0;

    return-object p0
.end method

.method public static s(Lqc/p;)V
    .locals 4

    invoke-virtual {p0}, Lqc/p;->C()I

    move-result v0

    invoke-static {v0}, Lsc/b0;->a(I)V

    invoke-virtual {p0}, Lqc/p;->D()Lqc/a1;

    move-result-object v0

    sget-object v1, Lqc/a1;->v:Lqc/a1;

    if-eq v0, v1, :cond_1

    invoke-virtual {p0}, Lqc/p;->D()Lqc/a1;

    move-result-object v0

    sget-object v1, Lqc/a1;->x:Lqc/a1;

    if-eq v0, v1, :cond_1

    invoke-virtual {p0}, Lqc/p;->D()Lqc/a1;

    move-result-object v0

    sget-object v1, Lqc/a1;->y:Lqc/a1;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/security/GeneralSecurityException;

    invoke-virtual {p0}, Lqc/p;->D()Lqc/a1;

    move-result-object p0

    invoke-virtual {p0}, Lqc/a1;->b()I

    move-result p0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Invalid HKDF hash type: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lqc/p;->E()Lqc/g1;

    move-result-object v0

    invoke-virtual {v0}, Lqc/g1;->z()Lqc/a1;

    move-result-object v0

    sget-object v1, Lqc/a1;->u:Lqc/a1;

    if-eq v0, v1, :cond_a

    invoke-virtual {p0}, Lqc/p;->E()Lqc/g1;

    move-result-object v0

    invoke-virtual {v0}, Lqc/g1;->A()I

    move-result v1

    const/16 v2, 0xa

    if-lt v1, v2, :cond_9

    invoke-virtual {v0}, Lqc/g1;->z()Lqc/a1;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    const-string v3, "tag size too big"

    if-eq v1, v2, :cond_6

    const/4 v2, 0x3

    if-eq v1, v2, :cond_4

    const/4 v2, 0x4

    if-ne v1, v2, :cond_3

    invoke-virtual {v0}, Lqc/g1;->A()I

    move-result v0

    const/16 v1, 0x40

    if-gt v0, v1, :cond_2

    goto :goto_1

    :cond_2
    invoke-static {v3}, Lp1/n;->s(Ljava/lang/String;)V

    return-void

    :cond_3
    const-string p0, "unknown hash type"

    invoke-static {p0}, Lp1/n;->s(Ljava/lang/String;)V

    return-void

    :cond_4
    invoke-virtual {v0}, Lqc/g1;->A()I

    move-result v0

    const/16 v1, 0x20

    if-gt v0, v1, :cond_5

    goto :goto_1

    :cond_5
    invoke-static {v3}, Lp1/n;->s(Ljava/lang/String;)V

    return-void

    :cond_6
    invoke-virtual {v0}, Lqc/g1;->A()I

    move-result v0

    const/16 v1, 0x14

    if-gt v0, v1, :cond_8

    :goto_1
    invoke-virtual {p0}, Lqc/p;->A()I

    move-result v0

    invoke-virtual {p0}, Lqc/p;->C()I

    move-result v1

    invoke-virtual {p0}, Lqc/p;->E()Lqc/g1;

    move-result-object p0

    invoke-virtual {p0}, Lqc/g1;->A()I

    move-result p0

    add-int/2addr p0, v1

    add-int/lit8 p0, p0, 0x9

    if-lt v0, p0, :cond_7

    return-void

    :cond_7
    const-string p0, "ciphertext_segment_size must be at least (derived_key_size + tag_size + NONCE_PREFIX_IN_BYTES + 2)"

    invoke-static {p0}, Lp1/n;->s(Ljava/lang/String;)V

    return-void

    :cond_8
    invoke-static {v3}, Lp1/n;->s(Ljava/lang/String;)V

    return-void

    :cond_9
    const-string p0, "tag size too small"

    invoke-static {p0}, Lp1/n;->s(Ljava/lang/String;)V

    return-void

    :cond_a
    const-string p0, "unknown HMAC hash type"

    invoke-static {p0}, Lp1/n;->s(Ljava/lang/String;)V

    return-void
.end method

.method public static t(Lqc/h0;)V
    .locals 2

    invoke-virtual {p0}, Lqc/h0;->B()I

    move-result v0

    invoke-static {v0}, Lsc/b0;->a(I)V

    invoke-virtual {p0}, Lqc/h0;->C()Lqc/a1;

    move-result-object v0

    sget-object v1, Lqc/a1;->u:Lqc/a1;

    if-eq v0, v1, :cond_1

    invoke-virtual {p0}, Lqc/h0;->z()I

    move-result v0

    invoke-virtual {p0}, Lqc/h0;->B()I

    move-result p0

    add-int/lit8 p0, p0, 0x19

    if-lt v0, p0, :cond_0

    return-void

    :cond_0
    const-string p0, "ciphertext_segment_size must be at least (derived_key_size + NONCE_PREFIX_IN_BYTES + TAG_SIZE_IN_BYTES + 2)"

    invoke-static {p0}, Lp1/n;->s(Ljava/lang/String;)V

    return-void

    :cond_1
    const-string p0, "unknown HKDF hash type"

    invoke-static {p0}, Lp1/n;->s(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public e()I
    .locals 1

    iget v0, p0, Lfc/h;->d:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-super {p0}, Ll7/y;->e()I

    move-result v0

    return v0

    :pswitch_1
    const/4 v0, 0x2

    return v0

    :pswitch_2
    const/4 v0, 0x2

    return v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    iget v0, p0, Lfc/h;->d:I

    packed-switch v0, :pswitch_data_0

    const-string v0, "type.googleapis.com/google.crypto.tink.AesGcmHkdfStreamingKey"

    return-object v0

    :pswitch_0
    const-string v0, "type.googleapis.com/google.crypto.tink.AesCtrHmacStreamingKey"

    return-object v0

    :pswitch_1
    const-string v0, "type.googleapis.com/google.crypto.tink.AesSivKey"

    return-object v0

    :pswitch_2
    const-string v0, "type.googleapis.com/google.crypto.tink.XChaCha20Poly1305Key"

    return-object v0

    :pswitch_3
    const-string v0, "type.googleapis.com/google.crypto.tink.KmsEnvelopeAeadKey"

    return-object v0

    :pswitch_4
    const-string v0, "type.googleapis.com/google.crypto.tink.KmsAeadKey"

    return-object v0

    :pswitch_5
    const-string v0, "type.googleapis.com/google.crypto.tink.ChaCha20Poly1305Key"

    return-object v0

    :pswitch_6
    const-string v0, "type.googleapis.com/google.crypto.tink.AesGcmSivKey"

    return-object v0

    :pswitch_7
    const-string v0, "type.googleapis.com/google.crypto.tink.AesGcmKey"

    return-object v0

    :pswitch_8
    const-string v0, "type.googleapis.com/google.crypto.tink.AesEaxKey"

    return-object v0

    :pswitch_9
    const-string v0, "type.googleapis.com/google.crypto.tink.AesCtrHmacAeadKey"

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
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

.method public final g()Llc/e;
    .locals 3

    iget v0, p0, Lfc/h;->d:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lfc/g;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Lfc/g;-><init>(Lfc/h;CZ)V

    return-object v0

    :pswitch_0
    new-instance v0, Lfc/g;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Lfc/g;-><init>(Lfc/h;BS)V

    return-object v0

    :pswitch_1
    new-instance v0, Lfc/g;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Lfc/g;-><init>(Lfc/h;BI)V

    return-object v0

    :pswitch_2
    new-instance v0, Lfc/g;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Lfc/g;-><init>(Lfc/h;BC)V

    return-object v0

    :pswitch_3
    new-instance v0, Lfc/g;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1, v1}, Lfc/g;-><init>(Lfc/h;BB)V

    return-object v0

    :pswitch_4
    new-instance v0, Lfc/g;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Lfc/g;-><init>(Lfc/h;BZ)V

    return-object v0

    :pswitch_5
    new-instance v0, Lfc/g;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lfc/g;-><init>(Lfc/h;S)V

    return-object v0

    :pswitch_6
    new-instance v0, Lfc/g;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lfc/g;-><init>(Lfc/h;I)V

    return-object v0

    :pswitch_7
    new-instance v0, Lfc/g;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lfc/g;-><init>(Lfc/h;C)V

    return-object v0

    :pswitch_8
    new-instance v0, Lfc/g;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lfc/g;-><init>(Lfc/h;B)V

    return-object v0

    :pswitch_9
    new-instance v0, Lfc/g;

    invoke-direct {v0, p0}, Lfc/g;-><init>(Lfc/h;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
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

.method public final h()Lqc/i1;
    .locals 1

    iget v0, p0, Lfc/h;->d:I

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lqc/i1;->v:Lqc/i1;

    return-object v0

    :pswitch_0
    sget-object v0, Lqc/i1;->v:Lqc/i1;

    return-object v0

    :pswitch_1
    sget-object v0, Lqc/i1;->v:Lqc/i1;

    return-object v0

    :pswitch_2
    sget-object v0, Lqc/i1;->v:Lqc/i1;

    return-object v0

    :pswitch_3
    sget-object v0, Lqc/i1;->y:Lqc/i1;

    return-object v0

    :pswitch_4
    sget-object v0, Lqc/i1;->y:Lqc/i1;

    return-object v0

    :pswitch_5
    sget-object v0, Lqc/i1;->v:Lqc/i1;

    return-object v0

    :pswitch_6
    sget-object v0, Lqc/i1;->v:Lqc/i1;

    return-object v0

    :pswitch_7
    sget-object v0, Lqc/i1;->v:Lqc/i1;

    return-object v0

    :pswitch_8
    sget-object v0, Lqc/i1;->v:Lqc/i1;

    return-object v0

    :pswitch_9
    sget-object v0, Lqc/i1;->v:Lqc/i1;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
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

.method public final i(Lcom/google/crypto/tink/shaded/protobuf/h;)Lcom/google/crypto/tink/shaded/protobuf/a;
    .locals 1

    iget v0, p0, Lfc/h;->d:I

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/p;->a()Lcom/google/crypto/tink/shaded/protobuf/p;

    move-result-object v0

    invoke-static {p1, v0}, Lqc/d0;->D(Lcom/google/crypto/tink/shaded/protobuf/h;Lcom/google/crypto/tink/shaded/protobuf/p;)Lqc/d0;

    move-result-object p1

    return-object p1

    :pswitch_0
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/p;->a()Lcom/google/crypto/tink/shaded/protobuf/p;

    move-result-object v0

    invoke-static {p1, v0}, Lqc/l;->D(Lcom/google/crypto/tink/shaded/protobuf/h;Lcom/google/crypto/tink/shaded/protobuf/p;)Lqc/l;

    move-result-object p1

    return-object p1

    :pswitch_1
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/p;->a()Lcom/google/crypto/tink/shaded/protobuf/p;

    move-result-object v0

    invoke-static {p1, v0}, Lqc/r0;->B(Lcom/google/crypto/tink/shaded/protobuf/h;Lcom/google/crypto/tink/shaded/protobuf/p;)Lqc/r0;

    move-result-object p1

    return-object p1

    :pswitch_2
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/p;->a()Lcom/google/crypto/tink/shaded/protobuf/p;

    move-result-object v0

    invoke-static {p1, v0}, Lqc/f2;->B(Lcom/google/crypto/tink/shaded/protobuf/h;Lcom/google/crypto/tink/shaded/protobuf/p;)Lqc/f2;

    move-result-object p1

    return-object p1

    :pswitch_3
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/p;->a()Lcom/google/crypto/tink/shaded/protobuf/p;

    move-result-object v0

    invoke-static {p1, v0}, Lqc/a2;->B(Lcom/google/crypto/tink/shaded/protobuf/h;Lcom/google/crypto/tink/shaded/protobuf/p;)Lqc/a2;

    move-result-object p1

    return-object p1

    :pswitch_4
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/p;->a()Lcom/google/crypto/tink/shaded/protobuf/p;

    move-result-object v0

    invoke-static {p1, v0}, Lqc/x1;->B(Lcom/google/crypto/tink/shaded/protobuf/h;Lcom/google/crypto/tink/shaded/protobuf/p;)Lqc/x1;

    move-result-object p1

    return-object p1

    :pswitch_5
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/p;->a()Lcom/google/crypto/tink/shaded/protobuf/p;

    move-result-object v0

    invoke-static {p1, v0}, Lqc/v0;->B(Lcom/google/crypto/tink/shaded/protobuf/h;Lcom/google/crypto/tink/shaded/protobuf/p;)Lqc/v0;

    move-result-object p1

    return-object p1

    :pswitch_6
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/p;->a()Lcom/google/crypto/tink/shaded/protobuf/p;

    move-result-object v0

    invoke-static {p1, v0}, Lqc/n0;->B(Lcom/google/crypto/tink/shaded/protobuf/h;Lcom/google/crypto/tink/shaded/protobuf/p;)Lqc/n0;

    move-result-object p1

    return-object p1

    :pswitch_7
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/p;->a()Lcom/google/crypto/tink/shaded/protobuf/p;

    move-result-object v0

    invoke-static {p1, v0}, Lqc/j0;->B(Lcom/google/crypto/tink/shaded/protobuf/h;Lcom/google/crypto/tink/shaded/protobuf/p;)Lqc/j0;

    move-result-object p1

    return-object p1

    :pswitch_8
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/p;->a()Lcom/google/crypto/tink/shaded/protobuf/p;

    move-result-object v0

    invoke-static {p1, v0}, Lqc/x;->D(Lcom/google/crypto/tink/shaded/protobuf/h;Lcom/google/crypto/tink/shaded/protobuf/p;)Lqc/x;

    move-result-object p1

    return-object p1

    :pswitch_9
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/p;->a()Lcom/google/crypto/tink/shaded/protobuf/p;

    move-result-object v0

    invoke-static {p1, v0}, Lqc/h;->D(Lcom/google/crypto/tink/shaded/protobuf/h;Lcom/google/crypto/tink/shaded/protobuf/p;)Lqc/h;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
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

.method public final l(Lcom/google/crypto/tink/shaded/protobuf/a;)V
    .locals 8

    iget v0, p0, Lfc/h;->d:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lqc/d0;

    invoke-virtual {p1}, Lqc/d0;->B()I

    move-result v0

    invoke-static {v0}, Lsc/b0;->c(I)V

    invoke-virtual {p1}, Lqc/d0;->A()Lqc/h0;

    move-result-object p1

    invoke-static {p1}, Lfc/h;->t(Lqc/h0;)V

    return-void

    :pswitch_0
    check-cast p1, Lqc/l;

    invoke-virtual {p1}, Lqc/l;->B()I

    move-result v0

    invoke-static {v0}, Lsc/b0;->c(I)V

    invoke-virtual {p1}, Lqc/l;->z()Lcom/google/crypto/tink/shaded/protobuf/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/h;->size()I

    move-result v0

    const/16 v1, 0x10

    if-lt v0, v1, :cond_1

    invoke-virtual {p1}, Lqc/l;->z()Lcom/google/crypto/tink/shaded/protobuf/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/h;->size()I

    move-result v0

    invoke-virtual {p1}, Lqc/l;->A()Lqc/p;

    move-result-object v1

    invoke-virtual {v1}, Lqc/p;->C()I

    move-result v1

    if-lt v0, v1, :cond_0

    invoke-virtual {p1}, Lqc/l;->A()Lqc/p;

    move-result-object p1

    invoke-static {p1}, Lfc/h;->s(Lqc/p;)V

    goto :goto_0

    :cond_0
    const-string p1, "key_value must have at least as many bits as derived keys"

    invoke-static {p1}, Lp1/n;->s(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const-string p1, "key_value must have at least 16 bytes"

    invoke-static {p1}, Lp1/n;->s(Ljava/lang/String;)V

    :goto_0
    return-void

    :pswitch_1
    check-cast p1, Lqc/r0;

    invoke-virtual {p1}, Lqc/r0;->z()I

    move-result v0

    invoke-static {v0}, Lsc/b0;->c(I)V

    invoke-virtual {p1}, Lqc/r0;->y()Lcom/google/crypto/tink/shaded/protobuf/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/h;->size()I

    move-result v0

    const/16 v1, 0x40

    if-ne v0, v1, :cond_2

    return-void

    :cond_2
    new-instance v0, Ljava/security/InvalidKeyException;

    invoke-virtual {p1}, Lqc/r0;->y()Lcom/google/crypto/tink/shaded/protobuf/h;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/h;->size()I

    move-result p1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "invalid key size: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ". Valid keys must have 64 bytes."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_2
    check-cast p1, Lqc/f2;

    invoke-virtual {p1}, Lqc/f2;->z()I

    move-result v0

    invoke-static {v0}, Lsc/b0;->c(I)V

    invoke-virtual {p1}, Lqc/f2;->y()Lcom/google/crypto/tink/shaded/protobuf/h;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/h;->size()I

    move-result p1

    const/16 v0, 0x20

    if-ne p1, v0, :cond_3

    goto :goto_1

    :cond_3
    const-string p1, "invalid XChaCha20Poly1305Key: incorrect key length"

    invoke-static {p1}, Lp1/n;->s(Ljava/lang/String;)V

    :goto_1
    return-void

    :pswitch_3
    check-cast p1, Lqc/a2;

    invoke-virtual {p1}, Lqc/a2;->z()I

    move-result p1

    invoke-static {p1}, Lsc/b0;->c(I)V

    return-void

    :pswitch_4
    check-cast p1, Lqc/x1;

    invoke-virtual {p1}, Lqc/x1;->z()I

    move-result p1

    invoke-static {p1}, Lsc/b0;->c(I)V

    return-void

    :pswitch_5
    check-cast p1, Lqc/v0;

    invoke-virtual {p1}, Lqc/v0;->z()I

    move-result v0

    invoke-static {v0}, Lsc/b0;->c(I)V

    invoke-virtual {p1}, Lqc/v0;->y()Lcom/google/crypto/tink/shaded/protobuf/h;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/h;->size()I

    move-result p1

    const/16 v0, 0x20

    if-ne p1, v0, :cond_4

    goto :goto_2

    :cond_4
    const-string p1, "invalid ChaCha20Poly1305Key: incorrect key length"

    invoke-static {p1}, Lp1/n;->s(Ljava/lang/String;)V

    :goto_2
    return-void

    :pswitch_6
    check-cast p1, Lqc/n0;

    invoke-virtual {p1}, Lqc/n0;->z()I

    move-result v0

    invoke-static {v0}, Lsc/b0;->c(I)V

    invoke-virtual {p1}, Lqc/n0;->y()Lcom/google/crypto/tink/shaded/protobuf/h;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/h;->size()I

    move-result p1

    invoke-static {p1}, Lsc/b0;->a(I)V

    return-void

    :pswitch_7
    check-cast p1, Lqc/j0;

    invoke-virtual {p1}, Lqc/j0;->z()I

    move-result v0

    invoke-static {v0}, Lsc/b0;->c(I)V

    invoke-virtual {p1}, Lqc/j0;->y()Lcom/google/crypto/tink/shaded/protobuf/h;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/h;->size()I

    move-result p1

    invoke-static {p1}, Lsc/b0;->a(I)V

    return-void

    :pswitch_8
    check-cast p1, Lqc/x;

    invoke-virtual {p1}, Lqc/x;->B()I

    move-result v0

    invoke-static {v0}, Lsc/b0;->c(I)V

    invoke-virtual {p1}, Lqc/x;->z()Lcom/google/crypto/tink/shaded/protobuf/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/h;->size()I

    move-result v0

    invoke-static {v0}, Lsc/b0;->a(I)V

    invoke-virtual {p1}, Lqc/x;->A()Lqc/b0;

    move-result-object v0

    invoke-virtual {v0}, Lqc/b0;->y()I

    move-result v0

    const/16 v1, 0xc

    if-eq v0, v1, :cond_6

    invoke-virtual {p1}, Lqc/x;->A()Lqc/b0;

    move-result-object p1

    invoke-virtual {p1}, Lqc/b0;->y()I

    move-result p1

    const/16 v0, 0x10

    if-ne p1, v0, :cond_5

    goto :goto_3

    :cond_5
    const-string p1, "invalid IV size; acceptable values have 12 or 16 bytes"

    invoke-static {p1}, Lp1/n;->s(Ljava/lang/String;)V

    :cond_6
    :goto_3
    return-void

    :pswitch_9
    check-cast p1, Lqc/h;

    invoke-virtual {p1}, Lqc/h;->B()I

    move-result v0

    invoke-static {v0}, Lsc/b0;->c(I)V

    new-instance v0, Lfc/f;

    const-class v1, Lsc/c;

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lfc/f;-><init>(Ljava/lang/Class;I)V

    filled-new-array {v0}, [Lfc/f;

    move-result-object v0

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const/4 v2, 0x0

    aget-object v3, v0, v2

    iget-object v4, v3, Lfc/f;->a:Ljava/lang/Class;

    invoke-virtual {v1, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    iget-object v5, v3, Lfc/f;->a:Ljava/lang/Class;

    const-string v6, "KeyTypeManager constructed with duplicate factories for primitive "

    if-nez v4, :cond_a

    invoke-virtual {v1, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    aget-object v0, v0, v2

    iget-object v0, v0, Lfc/f;->a:Ljava/lang/Class;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    invoke-virtual {p1}, Lqc/h;->z()Lqc/r;

    move-result-object v0

    invoke-virtual {v0}, Lqc/r;->C()I

    move-result v1

    invoke-static {v1}, Lsc/b0;->c(I)V

    invoke-virtual {v0}, Lqc/r;->A()Lcom/google/crypto/tink/shaded/protobuf/h;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/crypto/tink/shaded/protobuf/h;->size()I

    move-result v1

    invoke-static {v1}, Lsc/b0;->a(I)V

    invoke-virtual {v0}, Lqc/r;->B()Lqc/v;

    move-result-object v0

    invoke-virtual {v0}, Lqc/v;->y()I

    move-result v1

    const/16 v3, 0xc

    if-lt v1, v3, :cond_9

    invoke-virtual {v0}, Lqc/v;->y()I

    move-result v0

    const/16 v1, 0x10

    if-gt v0, v1, :cond_9

    new-instance v0, Lfc/f;

    const-class v3, Lec/j;

    const/16 v4, 0xb

    invoke-direct {v0, v3, v4}, Lfc/f;-><init>(Ljava/lang/Class;I)V

    filled-new-array {v0}, [Lfc/f;

    move-result-object v0

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    aget-object v4, v0, v2

    iget-object v5, v4, Lfc/f;->a:Ljava/lang/Class;

    invoke-virtual {v3, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    iget-object v7, v4, Lfc/f;->a:Ljava/lang/Class;

    if-nez v5, :cond_8

    invoke-virtual {v3, v7, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    aget-object v0, v0, v2

    iget-object v0, v0, Lfc/f;->a:Ljava/lang/Class;

    invoke-static {v3}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    invoke-virtual {p1}, Lqc/h;->A()Lqc/c1;

    move-result-object p1

    invoke-virtual {p1}, Lqc/c1;->C()I

    move-result v0

    invoke-static {v0}, Lsc/b0;->c(I)V

    invoke-virtual {p1}, Lqc/c1;->A()Lcom/google/crypto/tink/shaded/protobuf/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/h;->size()I

    move-result v0

    if-lt v0, v1, :cond_7

    invoke-virtual {p1}, Lqc/c1;->B()Lqc/g1;

    move-result-object p1

    invoke-static {p1}, Lmc/b;->o(Lqc/g1;)V

    goto :goto_4

    :cond_7
    const-string p1, "key too short"

    invoke-static {p1}, Lp1/n;->s(Ljava/lang/String;)V

    goto :goto_4

    :cond_8
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v7, p1}, Lt8/c;->g(Ljava/lang/Class;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lw4/d;->j(Ljava/lang/String;)V

    goto :goto_4

    :cond_9
    const-string p1, "invalid IV size"

    invoke-static {p1}, Lp1/n;->s(Ljava/lang/String;)V

    goto :goto_4

    :cond_a
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v5, p1}, Lt8/c;->g(Ljava/lang/Class;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lw4/d;->j(Ljava/lang/String;)V

    :goto_4
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
