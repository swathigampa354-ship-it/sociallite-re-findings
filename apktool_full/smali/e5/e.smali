.class public final synthetic Le5/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le5/o;


# instance fields
.field public final synthetic t:Le5/r;

.field public final synthetic u:Le5/k;

.field public final synthetic v:Z

.field public final synthetic w:[I


# direct methods
.method public synthetic constructor <init>(Le5/r;Le5/k;Z[I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le5/e;->t:Le5/r;

    iput-object p2, p0, Le5/e;->u:Le5/k;

    iput-boolean p3, p0, Le5/e;->v:Z

    iput-object p4, p0, Le5/e;->w:[I

    return-void
.end method


# virtual methods
.method public final h(ILo4/p0;[I)Lac/b1;
    .locals 13

    iget-object v0, p0, Le5/e;->t:Le5/r;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v8, Le5/d;

    invoke-direct {v8, v0}, Le5/d;-><init>(Le5/r;)V

    iget-object v0, p0, Le5/e;->w:[I

    aget v9, v0, p1

    sget-object v0, Lac/i0;->u:Lac/f0;

    const-string v0, "initialCapacity"

    const/4 v1, 0x4

    invoke-static {v1, v0}, Lac/r;->b(ILjava/lang/String;)V

    new-array v0, v1, [Ljava/lang/Object;

    const/4 v10, 0x0

    move v4, v10

    move v11, v4

    move v12, v11

    :goto_0
    iget v1, p2, Lo4/p0;->a:I

    if-ge v4, v1, :cond_2

    new-instance v1, Le5/g;

    aget v6, p3, v4

    iget-object v5, p0, Le5/e;->u:Le5/k;

    iget-boolean v7, p0, Le5/e;->v:Z

    move v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v9}, Le5/g;-><init>(ILo4/p0;ILe5/k;IZLe5/d;I)V

    add-int/lit8 v2, v11, 0x1

    array-length v3, v0

    if-ge v3, v2, :cond_0

    array-length v3, v0

    invoke-static {v3, v2}, Lac/b0;->d(II)I

    move-result v2

    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    :goto_1
    move v12, v10

    goto :goto_2

    :cond_0
    if-eqz v12, :cond_1

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    goto :goto_1

    :cond_1
    :goto_2
    add-int/lit8 v2, v11, 0x1

    aput-object v1, v0, v11

    add-int/lit8 v4, v4, 0x1

    move v11, v2

    goto :goto_0

    :cond_2
    invoke-static {v11, v0}, Lac/i0;->m(I[Ljava/lang/Object;)Lac/b1;

    move-result-object p1

    return-object p1
.end method
