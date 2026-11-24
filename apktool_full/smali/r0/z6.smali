.class public final Lr0/z6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr0/y6;


# instance fields
.field public final a:Z

.field public final b:Lv0/b1;

.field public final c:Lv0/b1;

.field public final d:Lv0/y0;

.field public final e:Lv0/y0;


# direct methods
.method public constructor <init>(IIZ)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-ltz p1, :cond_2

    const/16 v0, 0x18

    if-ge p1, v0, :cond_2

    if-ltz p2, :cond_1

    const/16 v0, 0x3c

    if-ge p2, v0, :cond_1

    iput-boolean p3, p0, Lr0/z6;->a:Z

    new-instance p3, Lr0/x6;

    const/4 v0, 0x0

    invoke-direct {p3, v0}, Lr0/x6;-><init>(I)V

    sget-object v1, Lv0/p0;->y:Lv0/p0;

    invoke-static {p3, v1}, Lv0/d;->Q(Ljava/lang/Object;Lv0/p0;)Lv0/b1;

    move-result-object p3

    iput-object p3, p0, Lr0/z6;->b:Lv0/b1;

    const/16 p3, 0xc

    if-lt p1, p3, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0, v1}, Lv0/d;->Q(Ljava/lang/Object;Lv0/p0;)Lv0/b1;

    move-result-object v0

    iput-object v0, p0, Lr0/z6;->c:Lv0/b1;

    rem-int/2addr p1, p3

    invoke-static {p1}, Lv0/d;->N(I)Lv0/y0;

    move-result-object p1

    iput-object p1, p0, Lr0/z6;->d:Lv0/y0;

    invoke-static {p2}, Lv0/d;->N(I)Lv0/y0;

    move-result-object p1

    iput-object p1, p0, Lr0/z6;->e:Lv0/y0;

    return-void

    :cond_1
    const-string p1, "initialMinute should be in [0..59] range"

    invoke-static {p1}, Lw4/d;->j(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1

    :cond_2
    const-string p1, "initialHour should in [0..23] range"

    invoke-static {p1}, Lw4/d;->j(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method


# virtual methods
.method public final a(Z)V
    .locals 1

    iget-object v0, p0, Lr0/z6;->c:Lv0/b1;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, p1}, Lv0/b1;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final b(I)V
    .locals 2

    const/16 v0, 0xc

    if-lt p1, v0, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p0, v1}, Lr0/z6;->a(Z)V

    iget-object v1, p0, Lr0/z6;->d:Lv0/y0;

    rem-int/2addr p1, v0

    invoke-virtual {v1, p1}, Lv0/y0;->k(I)V

    return-void
.end method

.method public final c(I)V
    .locals 1

    iget-object v0, p0, Lr0/z6;->e:Lv0/y0;

    invoke-virtual {v0, p1}, Lv0/y0;->k(I)V

    return-void
.end method

.method public final d()I
    .locals 1

    iget-object v0, p0, Lr0/z6;->e:Lv0/y0;

    invoke-virtual {v0}, Lv0/y0;->i()I

    move-result v0

    return v0
.end method

.method public final e(I)V
    .locals 1

    new-instance v0, Lr0/x6;

    invoke-direct {v0, p1}, Lr0/x6;-><init>(I)V

    iget-object p1, p0, Lr0/z6;->b:Lv0/b1;

    invoke-virtual {p1, v0}, Lv0/b1;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final f()I
    .locals 1

    iget-object v0, p0, Lr0/z6;->b:Lv0/b1;

    invoke-virtual {v0}, Lv0/b1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr0/x6;

    iget v0, v0, Lr0/x6;->a:I

    return v0
.end method

.method public final g()Z
    .locals 1

    iget-boolean v0, p0, Lr0/z6;->a:Z

    return v0
.end method

.method public final h()I
    .locals 2

    iget-object v0, p0, Lr0/z6;->d:Lv0/y0;

    invoke-virtual {v0}, Lv0/y0;->i()I

    move-result v0

    invoke-virtual {p0}, Lr0/z6;->i()Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0xc

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method

.method public final i()Z
    .locals 1

    iget-object v0, p0, Lr0/z6;->c:Lv0/b1;

    invoke-virtual {v0}, Lv0/b1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method
