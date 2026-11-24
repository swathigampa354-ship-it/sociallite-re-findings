.class public final Lv4/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv4/g0;


# instance fields
.field public final t:Lrb/w0;

.field public final u:Lv4/d0;

.field public v:Lv4/d;

.field public w:Lv4/g0;

.field public x:Z

.field public y:Z


# direct methods
.method public constructor <init>(Lv4/d0;Lr4/q;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv4/i;->u:Lv4/d0;

    new-instance p1, Lrb/w0;

    invoke-direct {p1, p2}, Lrb/w0;-><init>(Lr4/q;)V

    iput-object p1, p0, Lv4/i;->t:Lrb/w0;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lv4/i;->x:Z

    return-void
.end method


# virtual methods
.method public final a(Lo4/h0;)V
    .locals 1

    iget-object v0, p0, Lv4/i;->w:Lv4/g0;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lv4/g0;->a(Lo4/h0;)V

    iget-object p1, p0, Lv4/i;->w:Lv4/g0;

    invoke-interface {p1}, Lv4/g0;->e()Lo4/h0;

    move-result-object p1

    :cond_0
    iget-object v0, p0, Lv4/i;->t:Lrb/w0;

    invoke-virtual {v0, p1}, Lrb/w0;->a(Lo4/h0;)V

    return-void
.end method

.method public final b()J
    .locals 2

    iget-boolean v0, p0, Lv4/i;->x:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lv4/i;->t:Lrb/w0;

    invoke-virtual {v0}, Lrb/w0;->b()J

    move-result-wide v0

    return-wide v0

    :cond_0
    iget-object v0, p0, Lv4/i;->w:Lv4/g0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0}, Lv4/g0;->b()J

    move-result-wide v0

    return-wide v0
.end method

.method public final c()Z
    .locals 1

    iget-boolean v0, p0, Lv4/i;->x:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lv4/i;->t:Lrb/w0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v0, p0, Lv4/i;->w:Lv4/g0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0}, Lv4/g0;->c()Z

    move-result v0

    return v0
.end method

.method public final e()Lo4/h0;
    .locals 1

    iget-object v0, p0, Lv4/i;->w:Lv4/g0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lv4/g0;->e()Lo4/h0;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lv4/i;->t:Lrb/w0;

    iget-object v0, v0, Lrb/w0;->x:Ljava/lang/Object;

    check-cast v0, Lo4/h0;

    return-object v0
.end method
