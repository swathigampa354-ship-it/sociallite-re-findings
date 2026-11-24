.class public abstract Lpe/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;
.implements Ljava/io/Flushable;


# instance fields
.field public A:Z

.field public B:I

.field public t:I

.field public u:[I

.field public v:[Ljava/lang/String;

.field public w:[I

.field public x:Ljava/lang/String;

.field public y:Z

.field public z:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lpe/v;->t:I

    const/16 v0, 0x20

    new-array v1, v0, [I

    iput-object v1, p0, Lpe/v;->u:[I

    new-array v1, v0, [Ljava/lang/String;

    iput-object v1, p0, Lpe/v;->v:[Ljava/lang/String;

    new-array v0, v0, [I

    iput-object v0, p0, Lpe/v;->w:[I

    const/4 v0, -0x1

    iput v0, p0, Lpe/v;->B:I

    return-void
.end method


# virtual methods
.method public abstract B(D)Lpe/v;
.end method

.method public abstract E(J)Lpe/v;
.end method

.method public abstract M(Ljava/lang/Float;)Lpe/v;
.end method

.method public abstract O(Ljava/lang/String;)Lpe/v;
.end method

.method public abstract Q(Z)Lpe/v;
.end method

.method public abstract a()Lpe/v;
.end method

.method public abstract e()Lpe/v;
.end method

.method public final f()V
    .locals 4

    iget v0, p0, Lpe/v;->t:I

    iget-object v1, p0, Lpe/v;->u:[I

    array-length v2, v1

    if-eq v0, v2, :cond_0

    return-void

    :cond_0
    const/16 v2, 0x100

    if-eq v0, v2, :cond_2

    array-length v0, v1

    mul-int/lit8 v0, v0, 0x2

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    iput-object v0, p0, Lpe/v;->u:[I

    iget-object v0, p0, Lpe/v;->v:[Ljava/lang/String;

    array-length v1, v0

    mul-int/lit8 v1, v1, 0x2

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    iput-object v0, p0, Lpe/v;->v:[Ljava/lang/String;

    iget-object v0, p0, Lpe/v;->w:[I

    array-length v1, v0

    mul-int/lit8 v1, v1, 0x2

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    iput-object v0, p0, Lpe/v;->w:[I

    instance-of v0, p0, Lpe/u;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, Lpe/u;

    iget-object v1, v0, Lpe/u;->C:[Ljava/lang/Object;

    array-length v2, v1

    mul-int/lit8 v2, v2, 0x2

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v0, Lpe/u;->C:[Ljava/lang/Object;

    :cond_1
    return-void

    :cond_2
    new-instance v0, Lah/p;

    invoke-virtual {p0}, Lpe/v;->l()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Nesting too deep at "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ": circular reference?"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public abstract j()Lpe/v;
.end method

.method public abstract k()Lpe/v;
.end method

.method public final l()Ljava/lang/String;
    .locals 4

    iget v0, p0, Lpe/v;->t:I

    iget-object v1, p0, Lpe/v;->u:[I

    iget-object v2, p0, Lpe/v;->v:[Ljava/lang/String;

    iget-object v3, p0, Lpe/v;->w:[I

    invoke-static {v0, v1, v2, v3}, Lpe/h0;->c(I[I[Ljava/lang/String;[I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public abstract n(Ljava/lang/String;)Lpe/v;
.end method

.method public abstract p()Lpe/v;
.end method

.method public final q()I
    .locals 2

    iget v0, p0, Lpe/v;->t:I

    if-eqz v0, :cond_0

    iget-object v1, p0, Lpe/v;->u:[I

    add-int/lit8 v0, v0, -0x1

    aget v0, v1, v0

    return v0

    :cond_0
    const-string v0, "JsonWriter is closed."

    invoke-static {v0}, Lw4/d;->l(Ljava/lang/String;)V

    const/4 v0, 0x0

    return v0
.end method

.method public final v(I)V
    .locals 3

    iget-object v0, p0, Lpe/v;->u:[I

    iget v1, p0, Lpe/v;->t:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lpe/v;->t:I

    aput p1, v0, v1

    return-void
.end method

.method public y(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lpe/v;->x:Ljava/lang/String;

    return-void
.end method
