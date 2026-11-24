.class public abstract Llc/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrb/r1;


# instance fields
.field public final t:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 9
    iput-object p1, p0, Llc/e;->t:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lrb/f1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lva/x;->i(Ljava/lang/Object;)V

    iput-object p1, p0, Llc/e;->t:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public abstract b(Lcom/google/crypto/tink/shaded/protobuf/a;)Lcom/google/crypto/tink/shaded/protobuf/a;
.end method

.method public c()Ljava/util/Map;
    .locals 1

    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    return-object v0
.end method

.method public abstract d(Lcom/google/crypto/tink/shaded/protobuf/h;)Lcom/google/crypto/tink/shaded/protobuf/a;
.end method

.method public e()Lr6/d;
    .locals 1

    iget-object v0, p0, Llc/e;->t:Ljava/lang/Object;

    check-cast v0, Lrb/f1;

    iget-object v0, v0, Lrb/f1;->y:Lr6/d;

    return-object v0
.end method

.method public f()Lrb/o0;
    .locals 1

    iget-object v0, p0, Llc/e;->t:Ljava/lang/Object;

    check-cast v0, Lrb/f1;

    iget-object v0, v0, Lrb/f1;->B:Lrb/o0;

    invoke-static {v0}, Lrb/f1;->d(Lrb/s1;)V

    return-object v0
.end method

.method public g()Lrb/c1;
    .locals 1

    iget-object v0, p0, Llc/e;->t:Ljava/lang/Object;

    check-cast v0, Lrb/f1;

    iget-object v0, v0, Lrb/f1;->C:Lrb/c1;

    invoke-static {v0}, Lrb/f1;->d(Lrb/s1;)V

    return-object v0
.end method

.method public h()Lab/a;
    .locals 1

    iget-object v0, p0, Llc/e;->t:Ljava/lang/Object;

    check-cast v0, Lrb/f1;

    iget-object v0, v0, Lrb/f1;->G:Lab/a;

    return-object v0
.end method

.method public abstract i(Lcom/google/crypto/tink/shaded/protobuf/a;)V
.end method

.method public j()Lrb/d;
    .locals 1

    iget-object v0, p0, Llc/e;->t:Ljava/lang/Object;

    check-cast v0, Lrb/f1;

    iget-object v0, v0, Lrb/f1;->z:Lrb/d;

    return-object v0
.end method

.method public k()Lrb/v0;
    .locals 1

    iget-object v0, p0, Llc/e;->t:Ljava/lang/Object;

    check-cast v0, Lrb/f1;

    iget-object v0, v0, Lrb/f1;->A:Lrb/v0;

    invoke-static {v0}, Lrb/f1;->b(Llc/e;)V

    return-object v0
.end method

.method public l()Lrb/a4;
    .locals 1

    iget-object v0, p0, Llc/e;->t:Ljava/lang/Object;

    check-cast v0, Lrb/f1;

    iget-object v0, v0, Lrb/f1;->E:Lrb/a4;

    invoke-static {v0}, Lrb/f1;->b(Llc/e;)V

    return-object v0
.end method

.method public m()V
    .locals 1

    iget-object v0, p0, Llc/e;->t:Ljava/lang/Object;

    check-cast v0, Lrb/f1;

    iget-object v0, v0, Lrb/f1;->C:Lrb/c1;

    invoke-static {v0}, Lrb/f1;->d(Lrb/s1;)V

    invoke-virtual {v0}, Lrb/c1;->m()V

    return-void
.end method

.method public zza()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Llc/e;->t:Ljava/lang/Object;

    check-cast v0, Lrb/f1;

    iget-object v0, v0, Lrb/f1;->t:Landroid/content/Context;

    return-object v0
.end method
