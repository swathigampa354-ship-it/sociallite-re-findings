.class public final Lc0/s;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lc0/m;

.field public final b:Ld0/f0;

.field public final c:J

.field public final synthetic d:Z

.field public final synthetic e:Ld0/f0;

.field public final synthetic f:I

.field public final synthetic g:I

.field public final synthetic h:Lh1/c;

.field public final synthetic i:Lh1/h;

.field public final synthetic j:Z

.field public final synthetic k:I

.field public final synthetic l:I

.field public final synthetic m:J

.field public final synthetic n:Lc0/c0;


# direct methods
.method public constructor <init>(JZLc0/m;Ld0/f0;IILh1/c;Lh1/h;ZIIJLc0/c0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p3, p0, Lc0/s;->d:Z

    iput-object p5, p0, Lc0/s;->e:Ld0/f0;

    iput p6, p0, Lc0/s;->f:I

    iput p7, p0, Lc0/s;->g:I

    iput-object p8, p0, Lc0/s;->h:Lh1/c;

    iput-object p9, p0, Lc0/s;->i:Lh1/h;

    iput-boolean p10, p0, Lc0/s;->j:Z

    iput p11, p0, Lc0/s;->k:I

    iput p12, p0, Lc0/s;->l:I

    iput-wide p13, p0, Lc0/s;->m:J

    iput-object p15, p0, Lc0/s;->n:Lc0/c0;

    iput-object p4, p0, Lc0/s;->a:Lc0/m;

    iput-object p5, p0, Lc0/s;->b:Ld0/f0;

    const p4, 0x7fffffff

    if-eqz p3, :cond_0

    invoke-static {p1, p2}, Lb3/a;->h(J)I

    move-result p5

    goto :goto_0

    :cond_0
    move p5, p4

    :goto_0
    if-nez p3, :cond_1

    invoke-static {p1, p2}, Lb3/a;->g(J)I

    move-result p4

    :cond_1
    const/4 p1, 0x5

    invoke-static {p5, p4, p1}, Lw8/c;->b(III)J

    move-result-wide p1

    iput-wide p1, p0, Lc0/s;->c:J

    return-void
.end method


# virtual methods
.method public final a(IJ)Lc0/w;
    .locals 19

    move-object/from16 v0, p0

    move/from16 v2, p1

    iget-object v1, v0, Lc0/s;->a:Lc0/m;

    invoke-virtual {v1, v2}, Lc0/m;->c(I)Ljava/lang/Object;

    move-result-object v14

    invoke-virtual {v1, v2}, Lc0/m;->d(I)Ljava/lang/Object;

    move-result-object v15

    iget-object v1, v0, Lc0/s;->b:Ld0/f0;

    move-wide/from16 v3, p2

    invoke-virtual {v1, v2, v3, v4}, Ld0/f0;->a(IJ)Ljava/util/List;

    move-result-object v1

    iget v5, v0, Lc0/s;->f:I

    add-int/lit8 v5, v5, -0x1

    if-ne v2, v5, :cond_0

    const/4 v5, 0x0

    :goto_0
    move-object v3, v1

    move v11, v5

    goto :goto_1

    :cond_0
    iget v5, v0, Lc0/s;->g:I

    goto :goto_0

    :goto_1
    new-instance v1, Lc0/w;

    iget-object v4, v0, Lc0/s;->e:Ld0/f0;

    iget-object v4, v4, Ld0/f0;->u:Le2/d1;

    invoke-interface {v4}, Le2/o;->getLayoutDirection()Lb3/k;

    move-result-object v7

    iget-object v4, v0, Lc0/s;->n:Lc0/c0;

    iget-object v4, v4, Lc0/c0;->n:Landroidx/compose/foundation/lazy/layout/a;

    move-object/from16 v16, v4

    iget-boolean v4, v0, Lc0/s;->d:Z

    iget-object v5, v0, Lc0/s;->h:Lh1/c;

    iget-object v6, v0, Lc0/s;->i:Lh1/h;

    iget-boolean v8, v0, Lc0/s;->j:Z

    iget v9, v0, Lc0/s;->k:I

    iget v10, v0, Lc0/s;->l:I

    iget-wide v12, v0, Lc0/s;->m:J

    move-wide/from16 v17, p2

    invoke-direct/range {v1 .. v18}, Lc0/w;-><init>(ILjava/util/List;ZLh1/c;Lh1/h;Lb3/k;ZIIIJLjava/lang/Object;Ljava/lang/Object;Landroidx/compose/foundation/lazy/layout/a;J)V

    return-object v1
.end method
