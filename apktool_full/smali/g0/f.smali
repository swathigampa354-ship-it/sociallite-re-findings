.class public final Lg0/f;
.super Lw/q;
.source "SourceFile"


# instance fields
.field public a0:Lo2/a;


# virtual methods
.method public final V0(Ln2/k;)V
    .locals 4

    iget-object v0, p0, Lg0/f;->a0:Lo2/a;

    sget-object v1, Ln2/u;->a:[Lof/g;

    sget-object v1, Ln2/s;->B:Ln2/v;

    sget-object v2, Ln2/u;->a:[Lof/g;

    const/16 v3, 0x16

    aget-object v2, v2, v3

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, v1, v0}, Ln2/k;->c(Ln2/v;Ljava/lang/Object;)V

    return-void
.end method
