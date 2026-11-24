.class public final Lv4/l;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lr4/q;

.field public final c:Lv4/k;

.field public final d:Lv4/k;

.field public final e:Lv4/k;

.field public final f:Lv4/k;

.field public final g:Landroid/os/Looper;

.field public final h:Lo4/e;

.field public final i:I

.field public final j:Z

.field public final k:Lv4/v0;

.field public final l:Lv4/g;

.field public final m:J

.field public final n:J

.field public final o:Z

.field public p:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 7

    new-instance v0, Lv4/k;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lv4/k;-><init>(Landroid/content/Context;I)V

    new-instance v1, Lv4/k;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v2}, Lv4/k;-><init>(Landroid/content/Context;I)V

    new-instance v3, Lv4/k;

    const/4 v4, 0x2

    invoke-direct {v3, p1, v4}, Lv4/k;-><init>(Landroid/content/Context;I)V

    new-instance v4, Lv4/k;

    const/4 v5, 0x3

    invoke-direct {v4, p1, v5}, Lv4/k;-><init>(Landroid/content/Context;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lv4/l;->a:Landroid/content/Context;

    iput-object v0, p0, Lv4/l;->c:Lv4/k;

    iput-object v1, p0, Lv4/l;->d:Lv4/k;

    iput-object v3, p0, Lv4/l;->e:Lv4/k;

    iput-object v4, p0, Lv4/l;->f:Lv4/k;

    sget p1, Lr4/v;->a:I

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lv4/l;->g:Landroid/os/Looper;

    sget-object p1, Lo4/e;->b:Lo4/e;

    iput-object p1, p0, Lv4/l;->h:Lo4/e;

    iput v2, p0, Lv4/l;->i:I

    iput-boolean v2, p0, Lv4/l;->j:Z

    sget-object p1, Lv4/v0;->c:Lv4/v0;

    iput-object p1, p0, Lv4/l;->k:Lv4/v0;

    const-wide/16 v0, 0x14

    invoke-static {v0, v1}, Lr4/v;->B(J)J

    move-result-wide v0

    const-wide/16 v3, 0x1f4

    invoke-static {v3, v4}, Lr4/v;->B(J)J

    move-result-wide v5

    new-instance p1, Lv4/g;

    invoke-direct {p1, v0, v1, v5, v6}, Lv4/g;-><init>(JJ)V

    iput-object p1, p0, Lv4/l;->l:Lv4/g;

    sget-object p1, Lr4/q;->a:Lr4/q;

    iput-object p1, p0, Lv4/l;->b:Lr4/q;

    iput-wide v3, p0, Lv4/l;->m:J

    const-wide/16 v0, 0x7d0

    iput-wide v0, p0, Lv4/l;->n:J

    iput-boolean v2, p0, Lv4/l;->o:Z

    return-void
.end method
