.class public final Lw/i1;
.super Lh1/p;
.source "SourceFile"

# interfaces
.implements Lg2/o1;


# instance fields
.field public G:Lw/l1;

.field public H:Z


# virtual methods
.method public final l0(Ln2/k;)V
    .locals 4

    invoke-static {p1}, Ln2/u;->i(Ln2/k;)V

    new-instance v0, Ln2/i;

    new-instance v1, Lw/h1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lw/h1;-><init>(Lw/i1;I)V

    new-instance v2, Lw/h1;

    const/4 v3, 0x1

    invoke-direct {v2, p0, v3}, Lw/h1;-><init>(Lw/i1;I)V

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Ln2/i;-><init>(Lhf/a;Lhf/a;Z)V

    iget-boolean v1, p0, Lw/i1;->H:Z

    if-eqz v1, :cond_0

    sget-object v1, Ln2/s;->p:Ln2/v;

    sget-object v2, Ln2/u;->a:[Lof/g;

    const/16 v3, 0xb

    aget-object v2, v2, v3

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, v1, v0}, Ln2/k;->c(Ln2/v;Ljava/lang/Object;)V

    return-void

    :cond_0
    sget-object v1, Ln2/s;->o:Ln2/v;

    sget-object v2, Ln2/u;->a:[Lof/g;

    const/16 v3, 0xa

    aget-object v2, v2, v3

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, v1, v0}, Ln2/k;->c(Ln2/v;Ljava/lang/Object;)V

    return-void
.end method
