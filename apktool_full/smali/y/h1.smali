.class public final Ly/h1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly/t0;


# instance fields
.field public final synthetic a:Ly/l1;

.field public final synthetic b:Ly/j1;


# direct methods
.method public constructor <init>(Ly/l1;Ly/j1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly/h1;->a:Ly/l1;

    iput-object p2, p0, Ly/h1;->b:Ly/j1;

    return-void
.end method


# virtual methods
.method public final a(F)F
    .locals 6

    iget-object v0, p0, Ly/h1;->a:Ly/l1;

    invoke-virtual {v0, p1}, Ly/l1;->g(F)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ly/l1;->d(J)J

    move-result-wide v1

    iget-object p1, p0, Ly/h1;->b:Ly/j1;

    iget-object p1, p1, Ly/j1;->a:Ly/l1;

    const/4 v3, 0x2

    iput v3, p1, Ly/l1;->g:I

    iget-object v4, p1, Ly/l1;->b:Lw/a1;

    if-eqz v4, :cond_1

    iget-object v5, p1, Ly/l1;->a:Ly/f1;

    invoke-interface {v5}, Ly/f1;->d()Z

    move-result v5

    if-nez v5, :cond_0

    iget-object v5, p1, Ly/l1;->a:Ly/f1;

    invoke-interface {v5}, Ly/f1;->c()Z

    move-result v5

    if-eqz v5, :cond_1

    :cond_0
    iget v3, p1, Ly/l1;->g:I

    iget-object p1, p1, Ly/l1;->j:Lo1/z0;

    invoke-interface {v4, v1, v2, v3, p1}, Lw/a1;->d(JILo1/z0;)J

    move-result-wide v1

    goto :goto_0

    :cond_1
    iget-object v4, p1, Ly/l1;->h:Ly/t0;

    invoke-static {p1, v4, v1, v2, v3}, Ly/l1;->a(Ly/l1;Ly/t0;JI)J

    move-result-wide v1

    :goto_0
    invoke-virtual {v0, v1, v2}, Ly/l1;->f(J)F

    move-result p1

    invoke-virtual {v0, p1}, Ly/l1;->c(F)F

    move-result p1

    return p1
.end method
