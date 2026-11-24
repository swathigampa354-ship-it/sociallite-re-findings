.class public final Lg2/n0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le2/j0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/util/Map;

.field public final synthetic d:Lhf/c;

.field public final synthetic e:Lg2/p0;


# direct methods
.method public constructor <init>(IILjava/util/Map;Lhf/c;Lg2/p0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lg2/n0;->a:I

    iput p2, p0, Lg2/n0;->b:I

    iput-object p3, p0, Lg2/n0;->c:Ljava/util/Map;

    iput-object p4, p0, Lg2/n0;->d:Lhf/c;

    iput-object p5, p0, Lg2/n0;->e:Lg2/p0;

    return-void
.end method


# virtual methods
.method public final b()I
    .locals 1

    iget v0, p0, Lg2/n0;->b:I

    return v0
.end method

.method public final g()I
    .locals 1

    iget v0, p0, Lg2/n0;->a:I

    return v0
.end method

.method public final h()Ljava/util/Map;
    .locals 1

    iget-object v0, p0, Lg2/n0;->c:Ljava/util/Map;

    return-object v0
.end method

.method public final i()V
    .locals 2

    iget-object v0, p0, Lg2/n0;->e:Lg2/p0;

    iget-object v0, v0, Lg2/p0;->B:Le2/f0;

    iget-object v1, p0, Lg2/n0;->d:Lhf/c;

    invoke-interface {v1, v0}, Lhf/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final j()Lhf/c;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
