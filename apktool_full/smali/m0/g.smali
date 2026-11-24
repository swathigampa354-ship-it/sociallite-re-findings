.class public final Lm0/g;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lhf/c;


# instance fields
.field public final synthetic t:Lhf/a;

.field public final synthetic u:Z

.field public final synthetic v:Lo1/h;

.field public final synthetic w:Lo1/n;


# direct methods
.method public constructor <init>(Lhf/a;ZLo1/h;Lo1/n;)V
    .locals 0

    iput-object p1, p0, Lm0/g;->t:Lhf/a;

    iput-boolean p2, p0, Lm0/g;->u:Z

    iput-object p3, p0, Lm0/g;->v:Lo1/h;

    iput-object p4, p0, Lm0/g;->w:Lo1/n;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    check-cast p1, Lg2/g0;

    invoke-virtual {p1}, Lg2/g0;->a()V

    iget-object v0, p1, Lg2/g0;->t:Lq1/b;

    iget-object v1, p0, Lm0/g;->t:Lhf/a;

    invoke-interface {v1}, Lhf/a;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/16 v1, 0x2e

    iget-boolean v2, p0, Lm0/g;->u:Z

    iget-object v3, p0, Lm0/g;->v:Lo1/h;

    iget-object v4, p0, Lm0/g;->w:Lo1/n;

    if-eqz v2, :cond_1

    invoke-interface {v0}, Lq1/d;->t0()J

    move-result-wide v5

    iget-object v0, v0, Lq1/b;->u:Lmc/c;

    invoke-virtual {v0}, Lmc/c;->l()J

    move-result-wide v7

    invoke-virtual {v0}, Lmc/c;->k()Lo1/t;

    move-result-object v2

    invoke-interface {v2}, Lo1/t;->f()V

    :try_start_0
    iget-object v2, v0, Lmc/c;->u:Ljava/lang/Object;

    check-cast v2, Lk7/i;

    const/high16 v9, -0x40800000    # -1.0f

    const/high16 v10, 0x3f800000    # 1.0f

    invoke-virtual {v2, v9, v10, v5, v6}, Lk7/i;->z(FFJ)V

    invoke-static {p1, v3, v4, v1}, Lq1/d;->o0(Lq1/d;Lo1/h;Lo1/n;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v0, v7, v8}, Lt8/c;->w(Lmc/c;J)V

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-static {v0, v7, v8}, Lt8/c;->w(Lmc/c;J)V

    throw p1

    :cond_1
    invoke-static {p1, v3, v4, v1}, Lq1/d;->o0(Lq1/d;Lo1/h;Lo1/n;I)V

    :goto_0
    sget-object p1, Lse/a0;->a:Lse/a0;

    return-object p1
.end method
