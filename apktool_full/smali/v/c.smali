.class public final Lv/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lv/h1;

.field public final b:Ljava/lang/Object;

.field public final c:Lv/k;

.field public final d:Lv0/b1;

.field public final e:Lv0/b1;

.field public final f:Lv/l0;

.field public final g:Lv/o0;

.field public final h:Lv/p;

.field public final i:Lv/p;

.field public final j:Lv/p;

.field public final k:Lv/p;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lv/h1;Ljava/lang/Object;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lv/c;->a:Lv/h1;

    iput-object p3, p0, Lv/c;->b:Ljava/lang/Object;

    new-instance v0, Lv/k;

    const/4 v1, 0x0

    const/16 v2, 0x3c

    invoke-direct {v0, p2, p1, v1, v2}, Lv/k;-><init>(Lv/h1;Ljava/lang/Object;Lv/p;I)V

    iput-object v0, p0, Lv/c;->c:Lv/k;

    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object v1, Lv0/p0;->y:Lv0/p0;

    invoke-static {p2, v1}, Lv0/d;->Q(Ljava/lang/Object;Lv0/p0;)Lv0/b1;

    move-result-object p2

    iput-object p2, p0, Lv/c;->d:Lv0/b1;

    invoke-static {p1, v1}, Lv0/d;->Q(Ljava/lang/Object;Lv0/p0;)Lv0/b1;

    move-result-object p1

    iput-object p1, p0, Lv/c;->e:Lv0/b1;

    new-instance p1, Lv/l0;

    invoke-direct {p1}, Lv/l0;-><init>()V

    iput-object p1, p0, Lv/c;->f:Lv/l0;

    new-instance p1, Lv/o0;

    invoke-direct {p1, p3}, Lv/o0;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lv/c;->g:Lv/o0;

    iget-object p1, v0, Lv/k;->v:Lv/p;

    instance-of p2, p1, Lv/l;

    if-eqz p2, :cond_0

    sget-object p3, Lv/d;->e:Lv/l;

    goto :goto_0

    :cond_0
    instance-of p3, p1, Lv/m;

    if-eqz p3, :cond_1

    sget-object p3, Lv/d;->f:Lv/m;

    goto :goto_0

    :cond_1
    instance-of p3, p1, Lv/n;

    if-eqz p3, :cond_2

    sget-object p3, Lv/d;->g:Lv/n;

    goto :goto_0

    :cond_2
    sget-object p3, Lv/d;->h:Lv/o;

    :goto_0
    iput-object p3, p0, Lv/c;->h:Lv/p;

    if-eqz p2, :cond_3

    sget-object p1, Lv/d;->a:Lv/l;

    goto :goto_1

    :cond_3
    instance-of p2, p1, Lv/m;

    if-eqz p2, :cond_4

    sget-object p1, Lv/d;->b:Lv/m;

    goto :goto_1

    :cond_4
    instance-of p1, p1, Lv/n;

    if-eqz p1, :cond_5

    sget-object p1, Lv/d;->c:Lv/n;

    goto :goto_1

    :cond_5
    sget-object p1, Lv/d;->d:Lv/o;

    :goto_1
    iput-object p1, p0, Lv/c;->i:Lv/p;

    iput-object p3, p0, Lv/c;->j:Lv/p;

    iput-object p1, p0, Lv/c;->k:Lv/p;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Lv/h1;Ljava/lang/Object;I)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 102
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lv/c;-><init>(Ljava/lang/Object;Lv/h1;Ljava/lang/Object;)V

    return-void
.end method

.method public static final a(Lv/c;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Lv/c;->a:Lv/h1;

    iget-object v1, p0, Lv/c;->k:Lv/p;

    iget-object v2, p0, Lv/c;->j:Lv/p;

    iget-object v3, p0, Lv/c;->h:Lv/p;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object p0, p0, Lv/c;->i:Lv/p;

    invoke-static {v1, p0}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_1

    :cond_0
    iget-object p0, v0, Lv/h1;->a:Lhf/c;

    invoke-interface {p0, p1}, Lhf/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv/p;

    invoke-virtual {p0}, Lv/p;->b()I

    move-result v3

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    if-ge v4, v3, :cond_3

    invoke-virtual {p0, v4}, Lv/p;->a(I)F

    move-result v6

    invoke-virtual {v2, v4}, Lv/p;->a(I)F

    move-result v7

    cmpg-float v6, v6, v7

    if-ltz v6, :cond_1

    invoke-virtual {p0, v4}, Lv/p;->a(I)F

    move-result v6

    invoke-virtual {v1, v4}, Lv/p;->a(I)F

    move-result v7

    cmpl-float v6, v6, v7

    if-lez v6, :cond_2

    :cond_1
    invoke-virtual {p0, v4}, Lv/p;->a(I)F

    move-result v5

    invoke-virtual {v2, v4}, Lv/p;->a(I)F

    move-result v6

    invoke-virtual {v1, v4}, Lv/p;->a(I)F

    move-result v7

    invoke-static {v5, v6, v7}, Lu8/l;->i(FFF)F

    move-result v5

    invoke-virtual {p0, v4, v5}, Lv/p;->e(IF)V

    const/4 v5, 0x1

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    if-eqz v5, :cond_4

    iget-object p1, v0, Lv/h1;->b:Lhf/c;

    invoke-interface {p1, p0}, Lhf/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_4
    :goto_1
    return-object p1
.end method

.method public static final b(Lv/c;)V
    .locals 3

    iget-object v0, p0, Lv/c;->c:Lv/k;

    iget-object v1, v0, Lv/k;->v:Lv/p;

    invoke-virtual {v1}, Lv/p;->d()V

    const-wide/high16 v1, -0x8000000000000000L

    iput-wide v1, v0, Lv/k;->w:J

    iget-object p0, p0, Lv/c;->d:Lv0/b1;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, v0}, Lv0/b1;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public static c(Lv/c;Ljava/lang/Object;Lv/j;Lhf/c;Lxe/d;I)Ljava/lang/Object;
    .locals 10

    and-int/lit8 v0, p5, 0x2

    if-eqz v0, :cond_0

    iget-object p2, p0, Lv/c;->g:Lv/o0;

    :cond_0
    move-object v1, p2

    iget-object p2, p0, Lv/c;->a:Lv/h1;

    iget-object p2, p2, Lv/h1;->b:Lhf/c;

    iget-object v0, p0, Lv/c;->c:Lv/k;

    iget-object v0, v0, Lv/k;->v:Lv/p;

    invoke-interface {p2, v0}, Lhf/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_1

    const/4 p3, 0x0

    :cond_1
    move-object v8, p3

    invoke-virtual {p0}, Lv/c;->d()Ljava/lang/Object;

    move-result-object v3

    iget-object v2, p0, Lv/c;->a:Lv/h1;

    new-instance v0, Lv/w0;

    iget-object p3, v2, Lv/h1;->a:Lhf/c;

    invoke-interface {p3, p2}, Lhf/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    move-object v5, p3

    check-cast v5, Lv/p;

    move-object v4, p1

    invoke-direct/range {v0 .. v5}, Lv/w0;-><init>(Lv/j;Lv/h1;Ljava/lang/Object;Ljava/lang/Object;Lv/p;)V

    iget-object p1, p0, Lv/c;->c:Lv/k;

    iget-wide v6, p1, Lv/k;->w:J

    iget-object p1, p0, Lv/c;->f:Lv/l0;

    new-instance v2, Lv/a;

    const/4 v9, 0x0

    move-object v3, p0

    move-object v4, p2

    move-object v5, v0

    invoke-direct/range {v2 .. v9}, Lv/a;-><init>(Lv/c;Ljava/lang/Object;Lv/w0;JLhf/c;Lxe/d;)V

    invoke-static {p1, v2, p4}, Lv/l0;->a(Lv/l0;Lhf/c;Lxe/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final d()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lv/c;->c:Lv/k;

    iget-object v0, v0, Lv/k;->u:Lv0/b1;

    invoke-virtual {v0}, Lv0/b1;->getValue()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final e()Z
    .locals 1

    iget-object v0, p0, Lv/c;->d:Lv0/b1;

    invoke-virtual {v0}, Lv0/b1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final f(Ljava/lang/Object;Lxe/d;)Ljava/lang/Object;
    .locals 2

    new-instance v0, Lv/b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lv/b;-><init>(Lv/c;Ljava/lang/Object;Lxe/d;)V

    iget-object p1, p0, Lv/c;->f:Lv/l0;

    invoke-static {p1, v0, p2}, Lv/l0;->a(Lv/l0;Lhf/c;Lxe/d;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lye/a;->t:Lye/a;

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lse/a0;->a:Lse/a0;

    return-object p1
.end method
