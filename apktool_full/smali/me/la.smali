.class public final Lme/la;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:F

.field public b:F

.field public c:F

.field public d:F

.field public final e:F

.field public final f:F

.field public final g:F

.field public final h:F

.field public final i:F

.field public final j:F

.field public final k:Z

.field public final l:Z

.field public final m:Z

.field public n:F


# direct methods
.method public constructor <init>(FFFFFFFFFFZZI)V
    .locals 2

    and-int/lit16 v0, p13, 0x400

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move p11, v1

    :cond_0
    and-int/lit16 v0, p13, 0x800

    if-eqz v0, :cond_1

    move p12, v1

    :cond_1
    and-int/lit16 p13, p13, 0x1000

    if-eqz p13, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x1

    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lme/la;->a:F

    iput p2, p0, Lme/la;->b:F

    iput p3, p0, Lme/la;->c:F

    iput p4, p0, Lme/la;->d:F

    iput p5, p0, Lme/la;->e:F

    iput p6, p0, Lme/la;->f:F

    iput p7, p0, Lme/la;->g:F

    iput p8, p0, Lme/la;->h:F

    iput p9, p0, Lme/la;->i:F

    iput p10, p0, Lme/la;->j:F

    iput-boolean p11, p0, Lme/la;->k:Z

    iput-boolean p12, p0, Lme/la;->l:Z

    iput-boolean v1, p0, Lme/la;->m:Z

    const/4 p1, 0x0

    iput p1, p0, Lme/la;->n:F

    return-void
.end method
