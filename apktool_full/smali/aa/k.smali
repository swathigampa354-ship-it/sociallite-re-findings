.class public final Laa/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public t:Lre/a;

.field public u:Lca/c;

.field public v:Lre/a;

.field public w:Lqa/i;

.field public x:Lre/a;

.field public y:Lre/a;


# virtual methods
.method public final close()V
    .locals 1

    iget-object v0, p0, Laa/k;->x:Lre/a;

    invoke-interface {v0}, Lre/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lha/f;

    invoke-virtual {v0}, Lha/f;->close()V

    return-void
.end method
