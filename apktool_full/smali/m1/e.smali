.class public final Lm1/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Le3/m;

.field public final b:Landroidx/activity/a0;

.field public final c:Ls/c0;

.field public final d:Ls/c0;

.field public final e:Ls/c0;

.field public final f:Ls/c0;


# direct methods
.method public constructor <init>(Le3/m;Landroidx/activity/a0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm1/e;->a:Le3/m;

    iput-object p2, p0, Lm1/e;->b:Landroidx/activity/a0;

    sget p1, Ls/h0;->a:I

    new-instance p1, Ls/c0;

    invoke-direct {p1}, Ls/c0;-><init>()V

    iput-object p1, p0, Lm1/e;->c:Ls/c0;

    new-instance p1, Ls/c0;

    invoke-direct {p1}, Ls/c0;-><init>()V

    iput-object p1, p0, Lm1/e;->d:Ls/c0;

    new-instance p1, Ls/c0;

    invoke-direct {p1}, Ls/c0;-><init>()V

    iput-object p1, p0, Lm1/e;->e:Ls/c0;

    new-instance p1, Ls/c0;

    invoke-direct {p1}, Ls/c0;-><init>()V

    iput-object p1, p0, Lm1/e;->f:Ls/c0;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-object v0, p0, Lm1/e;->c:Ls/c0;

    invoke-virtual {v0}, Ls/c0;->h()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lm1/e;->e:Ls/c0;

    invoke-virtual {v0}, Ls/c0;->h()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lm1/e;->d:Ls/c0;

    invoke-virtual {v0}, Ls/c0;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public final b(Ls/c0;Ljava/lang/Object;)V
    .locals 8

    invoke-virtual {p1, p2}, Ls/c0;->a(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lm1/e;->c:Ls/c0;

    iget p1, p1, Ls/c0;->d:I

    iget-object p2, p0, Lm1/e;->d:Ls/c0;

    iget p2, p2, Ls/c0;->d:I

    add-int/2addr p1, p2

    iget-object p2, p0, Lm1/e;->e:Ls/c0;

    iget p2, p2, Ls/c0;->d:I

    add-int/2addr p1, p2

    const/4 p2, 0x1

    if-ne p1, p2, :cond_0

    new-instance v0, Landroidx/activity/a0;

    const/4 v6, 0x0

    const/16 v7, 0xb

    const/4 v1, 0x0

    const-class v3, Lm1/e;

    const-string v4, "invalidateNodes"

    const-string v5, "invalidateNodes()V"

    move-object v2, p0

    invoke-direct/range {v0 .. v7}, Landroidx/activity/a0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    iget-object p1, v2, Lm1/e;->a:Le3/m;

    invoke-virtual {p1, v0}, Le3/m;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    move-object v2, p0

    return-void
.end method
