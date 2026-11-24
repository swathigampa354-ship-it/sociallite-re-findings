.class public final Lfc/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/Class;

.field public final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Class;I)V
    .locals 0

    iput p2, p0, Lfc/f;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfc/f;->a:Ljava/lang/Class;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/crypto/tink/shaded/protobuf/a;)Ljava/lang/Object;
    .locals 14

    iget v0, p0, Lfc/f;->b:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lqc/d0;

    new-instance v0, Lsc/e;

    invoke-virtual {p1}, Lqc/d0;->z()Lcom/google/crypto/tink/shaded/protobuf/h;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/crypto/tink/shaded/protobuf/h;->e()[B

    move-result-object v1

    invoke-virtual {p1}, Lqc/d0;->A()Lqc/h0;

    move-result-object v2

    invoke-virtual {v2}, Lqc/h0;->C()Lqc/a1;

    move-result-object v2

    invoke-static {v2}, Ljb/a;->y(Lqc/a1;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lqc/d0;->A()Lqc/h0;

    move-result-object v3

    invoke-virtual {v3}, Lqc/h0;->B()I

    move-result v3

    invoke-virtual {p1}, Lqc/d0;->A()Lqc/h0;

    move-result-object p1

    invoke-virtual {p1}, Lqc/h0;->z()I

    move-result p1

    invoke-direct {v0, v3, p1, v2, v1}, Lsc/e;-><init>(IILjava/lang/String;[B)V

    return-object v0

    :pswitch_0
    check-cast p1, Lqc/l;

    new-instance v0, Lsc/b;

    invoke-virtual {p1}, Lqc/l;->z()Lcom/google/crypto/tink/shaded/protobuf/h;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/crypto/tink/shaded/protobuf/h;->e()[B

    move-result-object v1

    invoke-virtual {p1}, Lqc/l;->A()Lqc/p;

    move-result-object v2

    invoke-virtual {v2}, Lqc/p;->D()Lqc/a1;

    move-result-object v2

    invoke-static {v2}, Ljb/a;->y(Lqc/a1;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lqc/l;->A()Lqc/p;

    move-result-object v3

    invoke-virtual {v3}, Lqc/p;->C()I

    move-result v3

    invoke-virtual {p1}, Lqc/l;->A()Lqc/p;

    move-result-object v4

    invoke-virtual {v4}, Lqc/p;->E()Lqc/g1;

    move-result-object v4

    invoke-virtual {v4}, Lqc/g1;->z()Lqc/a1;

    move-result-object v4

    invoke-static {v4}, Ljb/a;->y(Lqc/a1;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lqc/l;->A()Lqc/p;

    move-result-object v5

    invoke-virtual {v5}, Lqc/p;->E()Lqc/g1;

    move-result-object v5

    invoke-virtual {v5}, Lqc/g1;->A()I

    move-result v5

    invoke-virtual {p1}, Lqc/l;->A()Lqc/p;

    move-result-object p1

    invoke-virtual {p1}, Lqc/p;->A()I

    move-result v6

    invoke-direct/range {v0 .. v6}, Lsc/b;-><init>([BLjava/lang/String;ILjava/lang/String;II)V

    return-object v0

    :pswitch_1
    check-cast p1, Lqc/c1;

    invoke-virtual {p1}, Lqc/c1;->B()Lqc/g1;

    move-result-object v0

    invoke-virtual {v0}, Lqc/g1;->z()Lqc/a1;

    move-result-object v0

    invoke-virtual {p1}, Lqc/c1;->A()Lcom/google/crypto/tink/shaded/protobuf/h;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/crypto/tink/shaded/protobuf/h;->e()[B

    move-result-object v1

    new-instance v2, Ljavax/crypto/spec/SecretKeySpec;

    const-string v3, "HMAC"

    invoke-direct {v2, v1, v3}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    invoke-virtual {p1}, Lqc/c1;->B()Lqc/g1;

    move-result-object p1

    invoke-virtual {p1}, Lqc/g1;->A()I

    move-result p1

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_4

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    new-instance v0, Lsc/v;

    new-instance v1, Lr4/n;

    const-string v3, "HMACSHA224"

    invoke-direct {v1, v3, v2}, Lr4/n;-><init>(Ljava/lang/String;Ljavax/crypto/spec/SecretKeySpec;)V

    invoke-direct {v0, v1, p1}, Lsc/v;-><init>(Lpc/a;I)V

    goto :goto_0

    :cond_0
    const-string p1, "unknown hash"

    invoke-static {p1}, Lp1/n;->s(Ljava/lang/String;)V

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    new-instance v0, Lsc/v;

    new-instance v1, Lr4/n;

    const-string v3, "HMACSHA512"

    invoke-direct {v1, v3, v2}, Lr4/n;-><init>(Ljava/lang/String;Ljavax/crypto/spec/SecretKeySpec;)V

    invoke-direct {v0, v1, p1}, Lsc/v;-><init>(Lpc/a;I)V

    goto :goto_0

    :cond_2
    new-instance v0, Lsc/v;

    new-instance v1, Lr4/n;

    const-string v3, "HMACSHA256"

    invoke-direct {v1, v3, v2}, Lr4/n;-><init>(Ljava/lang/String;Ljavax/crypto/spec/SecretKeySpec;)V

    invoke-direct {v0, v1, p1}, Lsc/v;-><init>(Lpc/a;I)V

    goto :goto_0

    :cond_3
    new-instance v0, Lsc/v;

    new-instance v1, Lr4/n;

    const-string v3, "HMACSHA384"

    invoke-direct {v1, v3, v2}, Lr4/n;-><init>(Ljava/lang/String;Ljavax/crypto/spec/SecretKeySpec;)V

    invoke-direct {v0, v1, p1}, Lsc/v;-><init>(Lpc/a;I)V

    goto :goto_0

    :cond_4
    new-instance v0, Lsc/v;

    new-instance v1, Lr4/n;

    const-string v3, "HMACSHA1"

    invoke-direct {v1, v3, v2}, Lr4/n;-><init>(Ljava/lang/String;Ljavax/crypto/spec/SecretKeySpec;)V

    invoke-direct {v0, v1, p1}, Lsc/v;-><init>(Lpc/a;I)V

    :goto_0
    return-object v0

    :pswitch_2
    check-cast p1, Lqc/b;

    new-instance v0, Lsc/v;

    new-instance v1, Lmc/c;

    invoke-virtual {p1}, Lqc/b;->z()Lcom/google/crypto/tink/shaded/protobuf/h;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/crypto/tink/shaded/protobuf/h;->e()[B

    move-result-object v2

    invoke-direct {v1, v2}, Lmc/c;-><init>([B)V

    invoke-virtual {p1}, Lqc/b;->A()Lqc/f;

    move-result-object p1

    invoke-virtual {p1}, Lqc/f;->y()I

    move-result p1

    invoke-direct {v0, v1, p1}, Lsc/v;-><init>(Lpc/a;I)V

    return-object v0

    :pswitch_3
    check-cast p1, Lqc/r0;

    new-instance v0, Lsc/g;

    invoke-virtual {p1}, Lqc/r0;->y()Lcom/google/crypto/tink/shaded/protobuf/h;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/h;->e()[B

    move-result-object p1

    invoke-direct {v0, p1}, Lsc/g;-><init>([B)V

    return-object v0

    :pswitch_4
    check-cast p1, Lqc/f2;

    new-instance v0, Lsc/f;

    invoke-virtual {p1}, Lqc/f2;->y()Lcom/google/crypto/tink/shaded/protobuf/h;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/h;->e()[B

    move-result-object p1

    const/4 v1, 0x2

    invoke-direct {v0, p1, v1}, Lsc/f;-><init>([BI)V

    return-object v0

    :pswitch_5
    check-cast p1, Lqc/a2;

    invoke-virtual {p1}, Lqc/a2;->y()Lqc/b2;

    move-result-object v0

    invoke-virtual {v0}, Lqc/b2;->y()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lec/i;->a(Ljava/lang/String;)Lkc/c;

    move-result-object v1

    invoke-virtual {v1, v0}, Lkc/c;->c(Ljava/lang/String;)Lkc/b;

    move-result-object v0

    new-instance v1, Lfc/v;

    invoke-virtual {p1}, Lqc/a2;->y()Lqc/b2;

    move-result-object p1

    invoke-virtual {p1}, Lqc/b2;->x()Lqc/m1;

    move-result-object p1

    invoke-direct {v1, p1, v0}, Lfc/v;-><init>(Lqc/m1;Lkc/b;)V

    return-object v1

    :pswitch_6
    check-cast p1, Lqc/x1;

    invoke-virtual {p1}, Lqc/x1;->y()Lqc/y1;

    move-result-object p1

    invoke-virtual {p1}, Lqc/y1;->x()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lec/i;->a(Ljava/lang/String;)Lkc/c;

    move-result-object v0

    invoke-virtual {v0, p1}, Lkc/c;->c(Ljava/lang/String;)Lkc/b;

    move-result-object p1

    return-object p1

    :pswitch_7
    check-cast p1, Lqc/v0;

    new-instance v0, Lsc/f;

    invoke-virtual {p1}, Lqc/v0;->y()Lcom/google/crypto/tink/shaded/protobuf/h;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/h;->e()[B

    move-result-object p1

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Lsc/f;-><init>([BI)V

    return-object v0

    :pswitch_8
    check-cast p1, Lqc/n0;

    new-instance v0, Lhc/a;

    invoke-virtual {p1}, Lqc/n0;->y()Lcom/google/crypto/tink/shaded/protobuf/h;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/h;->e()[B

    move-result-object p1

    invoke-direct {v0, p1}, Lhc/a;-><init>([B)V

    return-object v0

    :pswitch_9
    check-cast p1, Lqc/j0;

    new-instance v0, Lsc/f;

    invoke-virtual {p1}, Lqc/j0;->y()Lcom/google/crypto/tink/shaded/protobuf/h;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/h;->e()[B

    move-result-object p1

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lsc/f;-><init>([BI)V

    return-object v0

    :pswitch_a
    check-cast p1, Lqc/x;

    new-instance v0, Lsc/d;

    invoke-virtual {p1}, Lqc/x;->z()Lcom/google/crypto/tink/shaded/protobuf/h;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/crypto/tink/shaded/protobuf/h;->e()[B

    move-result-object v1

    invoke-virtual {p1}, Lqc/x;->A()Lqc/b0;

    move-result-object p1

    invoke-virtual {p1}, Lqc/b0;->y()I

    move-result p1

    invoke-direct {v0, v1, p1}, Lsc/d;-><init>([BI)V

    return-object v0

    :pswitch_b
    check-cast p1, Lqc/r;

    new-instance v0, Lsc/c;

    invoke-virtual {p1}, Lqc/r;->A()Lcom/google/crypto/tink/shaded/protobuf/h;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/crypto/tink/shaded/protobuf/h;->e()[B

    move-result-object v1

    invoke-virtual {p1}, Lqc/r;->B()Lqc/v;

    move-result-object p1

    invoke-virtual {p1}, Lqc/v;->y()I

    move-result p1

    invoke-direct {v0, v1, p1}, Lsc/c;-><init>([BI)V

    return-object v0

    :pswitch_c
    check-cast p1, Lqc/h;

    new-instance v0, Lsc/o;

    new-instance v1, Lfc/f;

    const/4 v2, 0x1

    const-class v3, Lsc/c;

    invoke-direct {v1, v3, v2}, Lfc/f;-><init>(Ljava/lang/Class;I)V

    filled-new-array {v1}, [Lfc/f;

    move-result-object v1

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    array-length v4, v1

    const/4 v5, 0x0

    move v6, v5

    :goto_1
    const-string v7, "KeyTypeManager constructed with duplicate factories for primitive "

    if-ge v6, v4, :cond_6

    aget-object v8, v1, v6

    iget-object v9, v8, Lfc/f;->a:Ljava/lang/Class;

    invoke-virtual {v2, v9}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v9

    iget-object v10, v8, Lfc/f;->a:Ljava/lang/Class;

    if-nez v9, :cond_5

    invoke-virtual {v2, v10, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_5
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v10, p1}, Lt8/c;->g(Ljava/lang/Class;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lw4/d;->j(Ljava/lang/String;)V

    :goto_2
    const/4 v0, 0x0

    goto/16 :goto_4

    :cond_6
    array-length v4, v1

    if-lez v4, :cond_7

    aget-object v1, v1, v5

    iget-object v1, v1, Lfc/f;->a:Ljava/lang/Class;

    :cond_7
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    invoke-virtual {p1}, Lqc/h;->z()Lqc/r;

    move-result-object v2

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfc/f;

    const-string v4, " not supported."

    const-string v6, "Requested primitive class "

    if-eqz v1, :cond_c

    invoke-virtual {v1, v2}, Lfc/f;->a(Lcom/google/crypto/tink/shaded/protobuf/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsc/c;

    new-instance v2, Lfc/f;

    const/16 v3, 0xb

    const-class v8, Lec/j;

    invoke-direct {v2, v8, v3}, Lfc/f;-><init>(Ljava/lang/Class;I)V

    filled-new-array {v2}, [Lfc/f;

    move-result-object v2

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    array-length v9, v2

    move v10, v5

    :goto_3
    if-ge v10, v9, :cond_9

    aget-object v11, v2, v10

    iget-object v12, v11, Lfc/f;->a:Ljava/lang/Class;

    invoke-virtual {v3, v12}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v12

    iget-object v13, v11, Lfc/f;->a:Ljava/lang/Class;

    if-nez v12, :cond_8

    invoke-virtual {v3, v13, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v10, v10, 0x1

    goto :goto_3

    :cond_8
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v13, p1}, Lt8/c;->g(Ljava/lang/Class;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lw4/d;->j(Ljava/lang/String;)V

    goto :goto_2

    :cond_9
    array-length v7, v2

    if-lez v7, :cond_a

    aget-object v2, v2, v5

    iget-object v2, v2, Lfc/f;->a:Ljava/lang/Class;

    :cond_a
    invoke-static {v3}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v2

    invoke-virtual {p1}, Lqc/h;->A()Lqc/c1;

    move-result-object v3

    invoke-interface {v2, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfc/f;

    if-eqz v2, :cond_b

    invoke-virtual {v2, v3}, Lfc/f;->a(Lcom/google/crypto/tink/shaded/protobuf/a;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lec/j;

    invoke-virtual {p1}, Lqc/h;->A()Lqc/c1;

    move-result-object p1

    invoke-virtual {p1}, Lqc/c1;->B()Lqc/g1;

    move-result-object p1

    invoke-virtual {p1}, Lqc/g1;->A()I

    move-result p1

    invoke-direct {v0, v1, v2, p1}, Lsc/o;-><init>(Lsc/c;Lec/j;I)V

    goto :goto_4

    :cond_b
    invoke-virtual {v8}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v4, v6}, La6/d;->j(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_c
    invoke-virtual {v3}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v4, v6}, La6/d;->j(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_2

    :goto_4
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
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
