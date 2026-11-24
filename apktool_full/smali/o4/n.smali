.class public final Lo4/n;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public A:I

.field public B:I

.field public C:I

.field public D:I

.field public E:I

.field public F:I

.field public G:I

.field public H:I

.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Lac/i0;

.field public d:Ljava/lang/String;

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:Ljava/lang/String;

.field public j:Lo4/d0;

.field public k:Ljava/lang/String;

.field public l:Ljava/lang/String;

.field public m:I

.field public n:Ljava/util/List;

.field public o:Lo4/l;

.field public p:J

.field public q:I

.field public r:I

.field public s:F

.field public t:I

.field public u:F

.field public v:[B

.field public w:I

.field public x:Lo4/h;

.field public y:I

.field public z:I


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lac/i0;->u:Lac/f0;

    sget-object v0, Lac/b1;->x:Lac/b1;

    iput-object v0, p0, Lo4/n;->c:Lac/i0;

    const/4 v0, -0x1

    iput v0, p0, Lo4/n;->g:I

    iput v0, p0, Lo4/n;->h:I

    iput v0, p0, Lo4/n;->m:I

    const-wide v1, 0x7fffffffffffffffL

    iput-wide v1, p0, Lo4/n;->p:J

    iput v0, p0, Lo4/n;->q:I

    iput v0, p0, Lo4/n;->r:I

    const/high16 v1, -0x40800000    # -1.0f

    iput v1, p0, Lo4/n;->s:F

    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, p0, Lo4/n;->u:F

    iput v0, p0, Lo4/n;->w:I

    iput v0, p0, Lo4/n;->y:I

    iput v0, p0, Lo4/n;->z:I

    iput v0, p0, Lo4/n;->A:I

    iput v0, p0, Lo4/n;->D:I

    const/4 v1, 0x1

    iput v1, p0, Lo4/n;->E:I

    iput v0, p0, Lo4/n;->F:I

    iput v0, p0, Lo4/n;->G:I

    const/4 v0, 0x0

    iput v0, p0, Lo4/n;->H:I

    return-void
.end method
