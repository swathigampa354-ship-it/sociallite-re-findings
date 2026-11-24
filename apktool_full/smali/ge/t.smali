.class public final Lge/t;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lge/k0;

.field public final b:Lge/k0;

.field public final c:Lge/q0;

.field public final d:Lge/r0;

.field public final e:Lge/k0;

.field public final f:Lge/q0;

.field public g:La1/n;

.field public h:Lge/s;


# direct methods
.method public constructor <init>(Lge/k0;Lge/k0;Lge/q0;Lge/r0;Lge/k0;Lge/q0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lge/t;->a:Lge/k0;

    iput-object p2, p0, Lge/t;->b:Lge/k0;

    iput-object p3, p0, Lge/t;->c:Lge/q0;

    iput-object p4, p0, Lge/t;->d:Lge/r0;

    iput-object p5, p0, Lge/t;->e:Lge/k0;

    iput-object p6, p0, Lge/t;->f:Lge/q0;

    return-void
.end method


# virtual methods
.method public final a(La1/n;Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lge/t;->g:La1/n;

    if-eq v0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lge/t;->g:La1/n;

    iget-object v0, p0, Lge/t;->a:Lge/k0;

    invoke-virtual {v0}, Lge/k0;->invoke()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p1, La1/n;->v:Ljava/lang/Object;

    check-cast v1, Lge/s;

    iget-object v2, v1, Lge/s;->a:Ljava/lang/String;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    iget-object v2, p0, Lge/t;->e:Lge/k0;

    if-nez v0, :cond_2

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lge/t;->b(I)Z

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {v2}, Lge/k0;->invoke()Ljava/lang/Object;

    :cond_1
    :goto_0
    return-void

    :cond_2
    if-eqz p2, :cond_3

    iput-object v1, p0, Lge/t;->h:Lge/s;

    iget-object p1, p0, Lge/t;->d:Lge/r0;

    invoke-virtual {p1, p2}, Lge/r0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_3
    invoke-virtual {v2}, Lge/k0;->invoke()Ljava/lang/Object;

    iget-object p2, v1, Lge/s;->a:Ljava/lang/String;

    iget p1, p1, La1/n;->u:I

    invoke-virtual {p0, p1, p2}, Lge/t;->c(ILjava/lang/String;)V

    return-void
.end method

.method public final b(I)Z
    .locals 7

    iget-object v0, p0, Lge/t;->a:Lge/k0;

    invoke-virtual {v0}, Lge/k0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v2, p0, Lge/t;->b:Lge/k0;

    invoke-virtual {v2}, Lge/k0;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    invoke-static {v2}, Lte/x;->S(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v2

    const-string v3, "appstack_id"

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    if-eqz v3, :cond_5

    invoke-static {v3}, Lqf/k;->G0(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    new-instance v1, Lge/s;

    invoke-direct {v1, v0, v2}, Lge/s;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    iget-object v0, p0, Lge/t;->g:La1/n;

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    iget-object v0, v0, La1/n;->v:Ljava/lang/Object;

    check-cast v0, Lge/s;

    goto :goto_0

    :cond_2
    move-object v0, v3

    :goto_0
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v4, 0x1

    if-eqz v0, :cond_3

    return v4

    :cond_3
    iget-object v0, p0, Lge/t;->h:Lge/s;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iput-object v3, p0, Lge/t;->g:La1/n;

    return v4

    :cond_4
    new-instance v0, La1/n;

    const/4 v5, 0x4

    invoke-direct {v0, p1, v5, v1}, La1/n;-><init>(IILjava/lang/Object;)V

    iput-object v0, p0, Lge/t;->g:La1/n;

    const-wide/16 v5, 0x1770

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    new-instance v1, Lfe/h;

    const/4 v5, 0x2

    invoke-direct {v1, p0, v5, v0}, Lfe/h;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object v5, p0, Lge/t;->f:Lge/q0;

    invoke-virtual {v5, p1, v1}, Lge/q0;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :try_start_0
    iget-object p1, p0, Lge/t;->c:Lge/q0;

    new-instance v1, Lfe/s0;

    const/4 v5, 0x2

    invoke-direct {v1, p0, v5, v0}, Lfe/s0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p1, v2, v1}, Lge/q0;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v4

    :catch_0
    invoke-virtual {p0, v0, v3}, Lge/t;->a(La1/n;Ljava/lang/Object;)V

    return v4

    :cond_5
    :goto_1
    invoke-virtual {p0, p1, v0}, Lge/t;->c(ILjava/lang/String;)V

    return v1
.end method

.method public final c(ILjava/lang/String;)V
    .locals 4

    const-wide/16 v0, 0x7d0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-wide/16 v1, 0x2710

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-wide/16 v2, 0x7530

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    filled-new-array {v0, v1, v2}, [Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, Lu7/f;->w([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {p1, v0}, Lte/k;->Y(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-eqz v0, :cond_0

    new-instance v1, Lge/r;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p2, p1, v2}, Lge/r;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    iget-object p1, p0, Lge/t;->f:Lge/q0;

    invoke-virtual {p1, v0, v1}, Lge/q0;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method
