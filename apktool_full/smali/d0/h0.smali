.class public final Ld0/h0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ld0/i0;

.field public final c:Lv0/y0;

.field public final d:Lv0/y0;

.field public final e:Lv0/b1;

.field public final f:Lv0/b1;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ld0/i0;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld0/h0;->a:Ljava/lang/Object;

    iput-object p2, p0, Ld0/h0;->b:Ld0/i0;

    const/4 p1, -0x1

    invoke-static {p1}, Lv0/d;->N(I)Lv0/y0;

    move-result-object p1

    iput-object p1, p0, Ld0/h0;->c:Lv0/y0;

    const/4 p1, 0x0

    invoke-static {p1}, Lv0/d;->N(I)Lv0/y0;

    move-result-object p1

    iput-object p1, p0, Ld0/h0;->d:Lv0/y0;

    sget-object p1, Lv0/p0;->y:Lv0/p0;

    const/4 p2, 0x0

    invoke-static {p2, p1}, Lv0/d;->Q(Ljava/lang/Object;Lv0/p0;)Lv0/b1;

    move-result-object v0

    iput-object v0, p0, Ld0/h0;->e:Lv0/b1;

    invoke-static {p2, p1}, Lv0/d;->Q(Ljava/lang/Object;Lv0/p0;)Lv0/b1;

    move-result-object p1

    iput-object p1, p0, Ld0/h0;->f:Lv0/b1;

    return-void
.end method


# virtual methods
.method public final a()Ld0/h0;
    .locals 3

    iget-object v0, p0, Ld0/h0;->d:Lv0/y0;

    invoke-virtual {v0}, Lv0/y0;->i()I

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Ld0/h0;->b:Ld0/i0;

    iget-object v1, v1, Ld0/i0;->t:Lf1/v;

    invoke-virtual {v1, p0}, Lf1/v;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Ld0/h0;->f:Lv0/b1;

    invoke-virtual {v1}, Lv0/b1;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld0/h0;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ld0/h0;->a()Ld0/h0;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Ld0/h0;->e:Lv0/b1;

    invoke-virtual {v2, v1}, Lv0/b1;->setValue(Ljava/lang/Object;)V

    :cond_1
    invoke-virtual {v0}, Lv0/y0;->i()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Lv0/y0;->k(I)V

    return-object p0
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Ld0/h0;->d:Lv0/y0;

    invoke-virtual {v0}, Lv0/y0;->i()I

    move-result v1

    if-lez v1, :cond_2

    invoke-virtual {v0}, Lv0/y0;->i()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Lv0/y0;->k(I)V

    invoke-virtual {v0}, Lv0/y0;->i()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Ld0/h0;->b:Ld0/i0;

    iget-object v0, v0, Ld0/i0;->t:Lf1/v;

    invoke-virtual {v0, p0}, Lf1/v;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, Ld0/h0;->e:Lv0/b1;

    invoke-virtual {v0}, Lv0/b1;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld0/h0;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ld0/h0;->b()V

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lv0/b1;->setValue(Ljava/lang/Object;)V

    :cond_1
    return-void

    :cond_2
    const-string v0, "Release should only be called once"

    invoke-static {v0}, Lw4/d;->l(Ljava/lang/String;)V

    return-void
.end method
