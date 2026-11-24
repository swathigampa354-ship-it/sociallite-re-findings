.class public final Li0/f1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lp2/f;

.field public final b:Lp2/n0;

.field public final c:I

.field public final d:I

.field public final e:Z

.field public final f:I

.field public final g:Lb3/b;

.field public final h:Lu2/h;

.field public final i:Ljava/util/List;

.field public j:Lfa/c;

.field public k:Lb3/k;


# direct methods
.method public constructor <init>(Lp2/f;Lp2/n0;ZLb3/b;Lu2/h;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li0/f1;->a:Lp2/f;

    iput-object p2, p0, Li0/f1;->b:Lp2/n0;

    const p1, 0x7fffffff

    iput p1, p0, Li0/f1;->c:I

    const/4 p1, 0x1

    iput p1, p0, Li0/f1;->d:I

    iput-boolean p3, p0, Li0/f1;->e:Z

    iput p1, p0, Li0/f1;->f:I

    iput-object p4, p0, Li0/f1;->g:Lb3/b;

    iput-object p5, p0, Li0/f1;->h:Lu2/h;

    sget-object p1, Lte/s;->t:Lte/s;

    iput-object p1, p0, Li0/f1;->i:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a(Lb3/k;)V
    .locals 7

    iget-object v0, p0, Li0/f1;->j:Lfa/c;

    if-eqz v0, :cond_0

    iget-object v1, p0, Li0/f1;->k:Lb3/k;

    if-ne p1, v1, :cond_0

    invoke-virtual {v0}, Lfa/c;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    iput-object p1, p0, Li0/f1;->k:Lb3/k;

    iget-object v0, p0, Li0/f1;->b:Lp2/n0;

    invoke-static {v0, p1}, Lu8/l;->G(Lp2/n0;Lb3/k;)Lp2/n0;

    move-result-object v3

    new-instance v1, Lfa/c;

    iget-object v2, p0, Li0/f1;->a:Lp2/f;

    iget-object v4, p0, Li0/f1;->i:Ljava/util/List;

    iget-object v5, p0, Li0/f1;->g:Lb3/b;

    iget-object v6, p0, Li0/f1;->h:Lu2/h;

    invoke-direct/range {v1 .. v6}, Lfa/c;-><init>(Lp2/f;Lp2/n0;Ljava/util/List;Lb3/b;Lu2/h;)V

    move-object v0, v1

    :cond_1
    iput-object v0, p0, Li0/f1;->j:Lfa/c;

    return-void
.end method
