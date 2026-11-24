.class public final Le2/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le2/j0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/util/Map;

.field public final synthetic d:Le2/z;

.field public final synthetic e:Le2/e0;

.field public final synthetic f:Lhf/c;


# direct methods
.method public constructor <init>(IILjava/util/Map;Le2/z;Le2/e0;Lhf/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Le2/y;->a:I

    iput p2, p0, Le2/y;->b:I

    iput-object p3, p0, Le2/y;->c:Ljava/util/Map;

    iput-object p4, p0, Le2/y;->d:Le2/z;

    iput-object p5, p0, Le2/y;->e:Le2/e0;

    iput-object p6, p0, Le2/y;->f:Lhf/c;

    return-void
.end method


# virtual methods
.method public final b()I
    .locals 1

    iget v0, p0, Le2/y;->b:I

    return v0
.end method

.method public final g()I
    .locals 1

    iget v0, p0, Le2/y;->a:I

    return v0
.end method

.method public final h()Ljava/util/Map;
    .locals 1

    iget-object v0, p0, Le2/y;->c:Ljava/util/Map;

    return-object v0
.end method

.method public final i()V
    .locals 3

    iget-object v0, p0, Le2/y;->e:Le2/e0;

    iget-object v0, v0, Le2/e0;->t:Lg2/e0;

    iget-object v1, p0, Le2/y;->d:Le2/z;

    invoke-virtual {v1}, Le2/z;->d0()Z

    move-result v1

    iget-object v2, p0, Le2/y;->f:Lhf/c;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lg2/e0;->P:Lg2/w0;

    iget-object v1, v1, Lg2/w0;->c:Ljava/lang/Object;

    check-cast v1, Lg2/t;

    iget-object v1, v1, Lg2/t;->d0:Lg2/s;

    if-eqz v1, :cond_0

    iget-object v0, v1, Lg2/p0;->B:Le2/f0;

    invoke-interface {v2, v0}, Lhf/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, v0, Lg2/e0;->P:Lg2/w0;

    iget-object v0, v0, Lg2/w0;->c:Ljava/lang/Object;

    check-cast v0, Lg2/t;

    iget-object v0, v0, Lg2/p0;->B:Le2/f0;

    invoke-interface {v2, v0}, Lhf/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final j()Lhf/c;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
