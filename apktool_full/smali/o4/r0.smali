.class public Lo4/r0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:I

.field public e:I

.field public f:I

.field public g:Z

.field public final h:Lac/i0;

.field public final i:Lac/i0;

.field public final j:I

.field public final k:I

.field public final l:Lac/i0;

.field public final m:Lo4/q0;

.field public n:Lac/i0;

.field public o:I

.field public final p:Ljava/util/HashMap;

.field public final q:Ljava/util/HashSet;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x7fffffff

    iput v0, p0, Lo4/r0;->a:I

    iput v0, p0, Lo4/r0;->b:I

    iput v0, p0, Lo4/r0;->c:I

    iput v0, p0, Lo4/r0;->d:I

    iput v0, p0, Lo4/r0;->e:I

    iput v0, p0, Lo4/r0;->f:I

    const/4 v1, 0x1

    iput-boolean v1, p0, Lo4/r0;->g:Z

    sget-object v1, Lac/i0;->u:Lac/f0;

    sget-object v1, Lac/b1;->x:Lac/b1;

    iput-object v1, p0, Lo4/r0;->h:Lac/i0;

    iput-object v1, p0, Lo4/r0;->i:Lac/i0;

    iput v0, p0, Lo4/r0;->j:I

    iput v0, p0, Lo4/r0;->k:I

    iput-object v1, p0, Lo4/r0;->l:Lac/i0;

    sget-object v0, Lo4/q0;->a:Lo4/q0;

    iput-object v0, p0, Lo4/r0;->m:Lo4/q0;

    iput-object v1, p0, Lo4/r0;->n:Lac/i0;

    const/4 v0, 0x0

    iput v0, p0, Lo4/r0;->o:I

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lo4/r0;->p:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lo4/r0;->q:Ljava/util/HashSet;

    return-void
.end method


# virtual methods
.method public a(II)Lo4/r0;
    .locals 0

    iput p1, p0, Lo4/r0;->e:I

    iput p2, p0, Lo4/r0;->f:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Lo4/r0;->g:Z

    return-object p0
.end method
