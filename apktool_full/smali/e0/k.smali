.class public final Le0/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld0/s;


# instance fields
.field public final a:Le0/b0;

.field public final b:I


# direct methods
.method public constructor <init>(Le0/b0;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le0/k;->a:Le0/b0;

    iput p2, p0, Le0/k;->b:I

    return-void
.end method


# virtual methods
.method public final b()I
    .locals 1

    iget-object v0, p0, Le0/k;->a:Le0/b0;

    invoke-virtual {v0}, Le0/b0;->m()I

    move-result v0

    return v0
.end method

.method public final c()I
    .locals 3

    iget-object v0, p0, Le0/k;->a:Le0/b0;

    invoke-virtual {v0}, Le0/b0;->m()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0}, Le0/b0;->l()Le0/v;

    move-result-object v0

    iget-object v0, v0, Le0/v;->a:Ljava/lang/Object;

    invoke-static {v0}, Lte/k;->d0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le0/i;

    iget v0, v0, Le0/i;->a:I

    iget v2, p0, Le0/k;->b:I

    add-int/2addr v0, v2

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    return v0
.end method

.method public final d()V
    .locals 1

    iget-object v0, p0, Le0/k;->a:Le0/b0;

    iget-object v0, v0, Le0/b0;->x:Lv0/b1;

    invoke-virtual {v0}, Lv0/b1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg2/e0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lg2/e0;->k()V

    :cond_0
    return-void
.end method

.method public final e()Z
    .locals 1

    iget-object v0, p0, Le0/k;->a:Le0/b0;

    invoke-virtual {v0}, Le0/b0;->l()Le0/v;

    move-result-object v0

    iget-object v0, v0, Le0/v;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final f()I
    .locals 2

    iget-object v0, p0, Le0/k;->a:Le0/b0;

    iget v0, v0, Le0/b0;->d:I

    iget v1, p0, Le0/k;->b:I

    sub-int/2addr v0, v1

    const/4 v1, 0x0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0
.end method
