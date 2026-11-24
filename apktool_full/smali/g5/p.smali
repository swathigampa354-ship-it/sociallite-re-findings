.class public final Lg5/p;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lg5/k;

.field public final b:Lg5/v;

.field public c:Z

.field public d:I

.field public e:J

.field public f:J

.field public g:J

.field public h:J

.field public i:F

.field public j:Lr4/q;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lg5/k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lg5/p;->a:Lg5/k;

    new-instance p2, Lg5/v;

    invoke-direct {p2, p1}, Lg5/v;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lg5/p;->b:Lg5/v;

    const/4 p1, 0x0

    iput p1, p0, Lg5/p;->d:I

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Lg5/p;->e:J

    iput-wide p1, p0, Lg5/p;->g:J

    iput-wide p1, p0, Lg5/p;->h:J

    const/high16 p1, 0x3f800000    # 1.0f

    iput p1, p0, Lg5/p;->i:F

    sget-object p1, Lr4/q;->a:Lr4/q;

    iput-object p1, p0, Lg5/p;->j:Lr4/q;

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    iget v0, p0, Lg5/p;->d:I

    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    iput p1, p0, Lg5/p;->d:I

    return-void
.end method
