.class public abstract Lec/p;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "UTF-8"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    return-void
.end method

.method public static a(Lqc/r1;)Lqc/v1;
    .locals 5

    invoke-static {}, Lqc/v1;->z()Lqc/s1;

    move-result-object v0

    invoke-virtual {p0}, Lqc/r1;->B()I

    move-result v1

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/v;->f()V

    iget-object v2, v0, Lcom/google/crypto/tink/shaded/protobuf/v;->u:Lcom/google/crypto/tink/shaded/protobuf/x;

    check-cast v2, Lqc/v1;

    invoke-static {v2, v1}, Lqc/v1;->w(Lqc/v1;I)V

    invoke-virtual {p0}, Lqc/r1;->A()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqc/q1;

    invoke-static {}, Lqc/u1;->B()Lqc/t1;

    move-result-object v2

    invoke-virtual {v1}, Lqc/q1;->A()Lqc/j1;

    move-result-object v3

    invoke-virtual {v3}, Lqc/j1;->B()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Lcom/google/crypto/tink/shaded/protobuf/v;->f()V

    iget-object v4, v2, Lcom/google/crypto/tink/shaded/protobuf/v;->u:Lcom/google/crypto/tink/shaded/protobuf/x;

    check-cast v4, Lqc/u1;

    invoke-static {v4, v3}, Lqc/u1;->w(Lqc/u1;Ljava/lang/String;)V

    invoke-virtual {v1}, Lqc/q1;->D()Lqc/k1;

    move-result-object v3

    invoke-virtual {v2}, Lcom/google/crypto/tink/shaded/protobuf/v;->f()V

    iget-object v4, v2, Lcom/google/crypto/tink/shaded/protobuf/v;->u:Lcom/google/crypto/tink/shaded/protobuf/x;

    check-cast v4, Lqc/u1;

    invoke-static {v4, v3}, Lqc/u1;->y(Lqc/u1;Lqc/k1;)V

    invoke-virtual {v1}, Lqc/q1;->C()Lqc/c2;

    move-result-object v3

    invoke-virtual {v2}, Lcom/google/crypto/tink/shaded/protobuf/v;->f()V

    iget-object v4, v2, Lcom/google/crypto/tink/shaded/protobuf/v;->u:Lcom/google/crypto/tink/shaded/protobuf/x;

    check-cast v4, Lqc/u1;

    invoke-static {v4, v3}, Lqc/u1;->x(Lqc/u1;Lqc/c2;)V

    invoke-virtual {v1}, Lqc/q1;->B()I

    move-result v1

    invoke-virtual {v2}, Lcom/google/crypto/tink/shaded/protobuf/v;->f()V

    iget-object v3, v2, Lcom/google/crypto/tink/shaded/protobuf/v;->u:Lcom/google/crypto/tink/shaded/protobuf/x;

    check-cast v3, Lqc/u1;

    invoke-static {v3, v1}, Lqc/u1;->z(Lqc/u1;I)V

    invoke-virtual {v2}, Lcom/google/crypto/tink/shaded/protobuf/v;->b()Lcom/google/crypto/tink/shaded/protobuf/x;

    move-result-object v1

    check-cast v1, Lqc/u1;

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/v;->f()V

    iget-object v2, v0, Lcom/google/crypto/tink/shaded/protobuf/v;->u:Lcom/google/crypto/tink/shaded/protobuf/x;

    check-cast v2, Lqc/v1;

    invoke-static {v2, v1}, Lqc/v1;->x(Lqc/v1;Lqc/u1;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/v;->b()Lcom/google/crypto/tink/shaded/protobuf/x;

    move-result-object p0

    check-cast p0, Lqc/v1;

    return-object p0
.end method
