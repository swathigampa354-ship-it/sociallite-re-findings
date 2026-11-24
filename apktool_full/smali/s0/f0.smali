.class public final Ls0/f0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb0/a2;


# instance fields
.field public final a:Lv0/b1;


# direct methods
.method public constructor <init>(Lb0/a2;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lv0/p0;->y:Lv0/p0;

    invoke-static {p1, v0}, Lv0/d;->Q(Ljava/lang/Object;Lv0/p0;)Lv0/b1;

    move-result-object p1

    iput-object p1, p0, Ls0/f0;->a:Lv0/b1;

    return-void
.end method


# virtual methods
.method public final a(Lb3/b;)I
    .locals 1

    iget-object v0, p0, Ls0/f0;->a:Lv0/b1;

    invoke-virtual {v0}, Lv0/b1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb0/a2;

    invoke-interface {v0, p1}, Lb0/a2;->a(Lb3/b;)I

    move-result p1

    return p1
.end method

.method public final b(Lb3/b;Lb3/k;)I
    .locals 1

    iget-object v0, p0, Ls0/f0;->a:Lv0/b1;

    invoke-virtual {v0}, Lv0/b1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb0/a2;

    invoke-interface {v0, p1, p2}, Lb0/a2;->b(Lb3/b;Lb3/k;)I

    move-result p1

    return p1
.end method

.method public final c(Lb3/b;)I
    .locals 1

    iget-object v0, p0, Ls0/f0;->a:Lv0/b1;

    invoke-virtual {v0}, Lv0/b1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb0/a2;

    invoke-interface {v0, p1}, Lb0/a2;->c(Lb3/b;)I

    move-result p1

    return p1
.end method

.method public final d(Lb3/b;Lb3/k;)I
    .locals 1

    iget-object v0, p0, Ls0/f0;->a:Lv0/b1;

    invoke-virtual {v0}, Lv0/b1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb0/a2;

    invoke-interface {v0, p1, p2}, Lb0/a2;->d(Lb3/b;Lb3/k;)I

    move-result p1

    return p1
.end method
