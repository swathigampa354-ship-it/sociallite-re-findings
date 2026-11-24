.class public final Lc5/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc5/y0;


# instance fields
.field public final t:Lc5/y0;

.field public final u:Lac/i0;


# direct methods
.method public constructor <init>(Lc5/y0;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc5/j;->t:Lc5/y0;

    invoke-static {p2}, Lac/i0;->q(Ljava/util/Collection;)Lac/i0;

    move-result-object p1

    iput-object p1, p0, Lc5/j;->u:Lac/i0;

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    iget-object v0, p0, Lc5/j;->t:Lc5/y0;

    invoke-interface {v0}, Lc5/y0;->a()J

    move-result-wide v0

    return-wide v0
.end method

.method public final b(Lv4/f0;)Z
    .locals 1

    iget-object v0, p0, Lc5/j;->t:Lc5/y0;

    invoke-interface {v0, p1}, Lc5/y0;->b(Lv4/f0;)Z

    move-result p1

    return p1
.end method

.method public final h()Z
    .locals 1

    iget-object v0, p0, Lc5/j;->t:Lc5/y0;

    invoke-interface {v0}, Lc5/y0;->h()Z

    move-result v0

    return v0
.end method

.method public final m()J
    .locals 2

    iget-object v0, p0, Lc5/j;->t:Lc5/y0;

    invoke-interface {v0}, Lc5/y0;->m()J

    move-result-wide v0

    return-wide v0
.end method

.method public final o(J)V
    .locals 1

    iget-object v0, p0, Lc5/j;->t:Lc5/y0;

    invoke-interface {v0, p1, p2}, Lc5/y0;->o(J)V

    return-void
.end method
