.class public final Ln6/p;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Li5/d0;

.field public final b:Z

.field public final c:Z

.field public final d:Landroid/util/SparseArray;

.field public final e:Landroid/util/SparseArray;

.field public final f:Lf6/f;

.field public g:[B

.field public h:I

.field public i:I

.field public j:J

.field public k:Z

.field public l:J

.field public m:Ln6/o;

.field public n:Ln6/o;

.field public o:Z

.field public p:J

.field public q:J

.field public r:Z

.field public s:Z


# direct methods
.method public constructor <init>(Li5/d0;ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln6/p;->a:Li5/d0;

    iput-boolean p2, p0, Ln6/p;->b:Z

    iput-boolean p3, p0, Ln6/p;->c:Z

    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Ln6/p;->d:Landroid/util/SparseArray;

    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Ln6/p;->e:Landroid/util/SparseArray;

    new-instance p1, Ln6/o;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln6/p;->m:Ln6/o;

    new-instance p1, Ln6/o;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln6/p;->n:Ln6/o;

    const/16 p1, 0x80

    new-array p1, p1, [B

    iput-object p1, p0, Ln6/p;->g:[B

    new-instance p2, Lf6/f;

    const/4 p3, 0x0

    invoke-direct {p2, p1, p3, p3}, Lf6/f;-><init>([BII)V

    iput-object p2, p0, Ln6/p;->f:Lf6/f;

    iput-boolean p3, p0, Ln6/p;->k:Z

    iput-boolean p3, p0, Ln6/p;->o:Z

    iget-object p1, p0, Ln6/p;->n:Ln6/o;

    iput-boolean p3, p1, Ln6/o;->b:Z

    iput-boolean p3, p1, Ln6/o;->a:Z

    return-void
.end method
