.class public final Lgg/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldg/d;


# instance fields
.field public final a:Lse/o;


# direct methods
.method public constructor <init>(Lhf/a;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lse/o;

    invoke-direct {v0, p1}, Lse/o;-><init>(Lhf/a;)V

    iput-object v0, p0, Lgg/q;->a:Lse/o;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lgg/q;->b()Ldg/d;

    move-result-object v0

    invoke-interface {v0}, Ldg/d;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final b()Ldg/d;
    .locals 1

    iget-object v0, p0, Lgg/q;->a:Lse/o;

    invoke-virtual {v0}, Lse/o;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldg/d;

    return-object v0
.end method

.method public final c()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final d(Ljava/lang/String;)I
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lgg/q;->b()Ldg/d;

    move-result-object v0

    invoke-interface {v0, p1}, Ldg/d;->d(Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public final e()Lkf/a;
    .locals 1

    invoke-virtual {p0}, Lgg/q;->b()Ldg/d;

    move-result-object v0

    invoke-interface {v0}, Ldg/d;->e()Lkf/a;

    move-result-object v0

    return-object v0
.end method

.method public final f()I
    .locals 1

    invoke-virtual {p0}, Lgg/q;->b()Ldg/d;

    move-result-object v0

    invoke-interface {v0}, Ldg/d;->f()I

    move-result v0

    return v0
.end method

.method public final g(I)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lgg/q;->b()Ldg/d;

    move-result-object v0

    invoke-interface {v0, p1}, Ldg/d;->g(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final getAnnotations()Ljava/util/List;
    .locals 1

    sget-object v0, Lte/s;->t:Lte/s;

    return-object v0
.end method

.method public final h(I)Ljava/util/List;
    .locals 1

    invoke-virtual {p0}, Lgg/q;->b()Ldg/d;

    move-result-object v0

    invoke-interface {v0, p1}, Ldg/d;->h(I)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final i(I)Ldg/d;
    .locals 1

    invoke-virtual {p0}, Lgg/q;->b()Ldg/d;

    move-result-object v0

    invoke-interface {v0, p1}, Ldg/d;->i(I)Ldg/d;

    move-result-object p1

    return-object p1
.end method

.method public final isInline()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final j(I)Z
    .locals 1

    invoke-virtual {p0}, Lgg/q;->b()Ldg/d;

    move-result-object v0

    invoke-interface {v0, p1}, Ldg/d;->j(I)Z

    move-result p1

    return p1
.end method
