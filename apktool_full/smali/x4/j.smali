.class public final Lx4/j;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Z

.field public b:Z

.field public c:Z


# virtual methods
.method public final a()Lx4/k;
    .locals 1

    iget-boolean v0, p0, Lx4/j;->a:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lx4/j;->b:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lx4/j;->c:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "Secondary offload attribute fields are true but primary isFormatSupported is false"

    invoke-static {v0}, Lw4/d;->l(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0

    :cond_1
    :goto_0
    new-instance v0, Lx4/k;

    invoke-direct {v0, p0}, Lx4/k;-><init>(Lx4/j;)V

    return-object v0
.end method
