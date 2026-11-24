.class public final synthetic Lf5/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic t:Lf5/c;

.field public final synthetic u:I

.field public final synthetic v:J

.field public final synthetic w:J


# direct methods
.method public synthetic constructor <init>(Lf5/c;IJJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf5/b;->t:Lf5/c;

    iput p2, p0, Lf5/b;->u:I

    iput-wide p3, p0, Lf5/b;->v:J

    iput-wide p5, p0, Lf5/b;->w:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    iget-object v0, p0, Lf5/b;->t:Lf5/c;

    iget-object v0, v0, Lf5/c;->b:Lw4/f;

    iget-object v1, v0, Lw4/f;->w:Llc/p;

    iget-object v2, v1, Llc/p;->w:Ljava/lang/Object;

    check-cast v2, Lac/i0;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    iget-object v1, v1, Llc/p;->w:Ljava/lang/Object;

    check-cast v1, Lac/i0;

    invoke-static {v1}, Lac/r;->g(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc5/z;

    :goto_0
    invoke-virtual {v0, v1}, Lw4/f;->E(Lc5/z;)Lw4/a;

    move-result-object v3

    new-instance v2, Le6/k;

    iget v4, p0, Lf5/b;->u:I

    iget-wide v5, p0, Lf5/b;->v:J

    iget-wide v7, p0, Lf5/b;->w:J

    invoke-direct/range {v2 .. v8}, Le6/k;-><init>(Lw4/a;IJJ)V

    const/16 v1, 0x3ee

    invoke-virtual {v0, v3, v1, v2}, Lw4/f;->I(Lw4/a;ILr4/h;)V

    return-void
.end method
