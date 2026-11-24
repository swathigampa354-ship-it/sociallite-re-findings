.class public final Lv0/h1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:Lv0/u;

.field public c:Lv0/c;

.field public d:Lhf/e;

.field public e:I

.field public f:Ls/w;

.field public g:Ls/z;


# direct methods
.method public constructor <init>(Lv0/u;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv0/h1;->b:Lv0/u;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 2

    iget-object v0, p0, Lv0/h1;->b:Lv0/u;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lv0/h1;->c:Lv0/c;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lv0/c;->a()Z

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eqz v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    return v1
.end method

.method public final b(Ljava/lang/Object;)I
    .locals 1

    iget-object v0, p0, Lv0/h1;->b:Lv0/u;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p0, p1}, Lv0/u;->p(Lv0/h1;Ljava/lang/Object;)I

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final c()V
    .locals 2

    iget-object v0, p0, Lv0/h1;->b:Lv0/u;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    iput-boolean v1, v0, Lv0/u;->H:Z

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lv0/h1;->b:Lv0/u;

    iput-object v0, p0, Lv0/h1;->f:Ls/w;

    iput-object v0, p0, Lv0/h1;->g:Ls/z;

    return-void
.end method

.method public final d(Z)V
    .locals 1

    iget v0, p0, Lv0/h1;->a:I

    if-eqz p1, :cond_0

    or-int/lit8 p1, v0, 0x20

    iput p1, p0, Lv0/h1;->a:I

    return-void

    :cond_0
    and-int/lit8 p1, v0, -0x21

    iput p1, p0, Lv0/h1;->a:I

    return-void
.end method

.method public final e(Lhf/e;)V
    .locals 0

    iput-object p1, p0, Lv0/h1;->d:Lhf/e;

    return-void
.end method
