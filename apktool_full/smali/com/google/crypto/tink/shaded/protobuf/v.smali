.class public abstract Lcom/google/crypto/tink/shaded/protobuf/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/crypto/tink/shaded/protobuf/r0;
.implements Ljava/lang/Cloneable;


# instance fields
.field public final t:Lcom/google/crypto/tink/shaded/protobuf/x;

.field public u:Lcom/google/crypto/tink/shaded/protobuf/x;


# direct methods
.method public constructor <init>(Lcom/google/crypto/tink/shaded/protobuf/x;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/crypto/tink/shaded/protobuf/v;->t:Lcom/google/crypto/tink/shaded/protobuf/x;

    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/x;->n()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/x;->q()Lcom/google/crypto/tink/shaded/protobuf/x;

    move-result-object p1

    iput-object p1, p0, Lcom/google/crypto/tink/shaded/protobuf/v;->u:Lcom/google/crypto/tink/shaded/protobuf/x;

    return-void

    :cond_0
    const-string p1, "Default instance must be immutable."

    invoke-static {p1}, Lw4/d;->j(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public static g(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    sget-object v0, Lcom/google/crypto/tink/shaded/protobuf/z0;->c:Lcom/google/crypto/tink/shaded/protobuf/z0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/z0;->a(Ljava/lang/Class;)Lcom/google/crypto/tink/shaded/protobuf/c1;

    move-result-object v0

    invoke-interface {v0, p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/c1;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final b()Lcom/google/crypto/tink/shaded/protobuf/x;
    .locals 2

    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/v;->c()Lcom/google/crypto/tink/shaded/protobuf/x;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/x;->m(Lcom/google/crypto/tink/shaded/protobuf/x;Z)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Lcom/google/crypto/tink/shaded/protobuf/e1;

    invoke-direct {v0}, Lcom/google/crypto/tink/shaded/protobuf/e1;-><init>()V

    throw v0
.end method

.method public final c()Lcom/google/crypto/tink/shaded/protobuf/x;
    .locals 3

    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/v;->u:Lcom/google/crypto/tink/shaded/protobuf/x;

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/x;->n()Z

    move-result v0

    iget-object v1, p0, Lcom/google/crypto/tink/shaded/protobuf/v;->u:Lcom/google/crypto/tink/shaded/protobuf/x;

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/google/crypto/tink/shaded/protobuf/z0;->c:Lcom/google/crypto/tink/shaded/protobuf/z0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/crypto/tink/shaded/protobuf/z0;->a(Ljava/lang/Class;)Lcom/google/crypto/tink/shaded/protobuf/c1;

    move-result-object v0

    invoke-interface {v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/c1;->b(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lcom/google/crypto/tink/shaded/protobuf/x;->o()V

    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/v;->u:Lcom/google/crypto/tink/shaded/protobuf/x;

    return-object v0
.end method

.method public final d()Lcom/google/crypto/tink/shaded/protobuf/v;
    .locals 2

    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/v;->t:Lcom/google/crypto/tink/shaded/protobuf/x;

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/x;->p()Lcom/google/crypto/tink/shaded/protobuf/v;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/v;->c()Lcom/google/crypto/tink/shaded/protobuf/x;

    move-result-object v1

    iput-object v1, v0, Lcom/google/crypto/tink/shaded/protobuf/v;->u:Lcom/google/crypto/tink/shaded/protobuf/x;

    return-object v0
.end method

.method public final f()V
    .locals 2

    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/v;->u:Lcom/google/crypto/tink/shaded/protobuf/x;

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/x;->n()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/v;->t:Lcom/google/crypto/tink/shaded/protobuf/x;

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/x;->q()Lcom/google/crypto/tink/shaded/protobuf/x;

    move-result-object v0

    iget-object v1, p0, Lcom/google/crypto/tink/shaded/protobuf/v;->u:Lcom/google/crypto/tink/shaded/protobuf/x;

    invoke-static {v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/v;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/v;->u:Lcom/google/crypto/tink/shaded/protobuf/x;

    :cond_0
    return-void
.end method
