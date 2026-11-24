.class public final Lrb/k2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic t:Lrb/u1;

.field public final synthetic u:J

.field public final synthetic v:J

.field public final synthetic w:Z

.field public final synthetic x:Lrb/u1;

.field public final synthetic y:Lrb/a2;


# direct methods
.method public constructor <init>(Lrb/a2;Lrb/u1;JJZLrb/u1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lrb/k2;->t:Lrb/u1;

    iput-wide p3, p0, Lrb/k2;->u:J

    iput-wide p5, p0, Lrb/k2;->v:J

    iput-boolean p7, p0, Lrb/k2;->w:Z

    iput-object p8, p0, Lrb/k2;->x:Lrb/u1;

    iput-object p1, p0, Lrb/k2;->y:Lrb/a2;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Lrb/k2;->y:Lrb/a2;

    iget-object v1, p0, Lrb/k2;->t:Lrb/u1;

    invoke-virtual {v0, v1}, Lrb/a2;->C(Lrb/u1;)V

    invoke-static {}, Lcom/google/android/gms/internal/measurement/y6;->a()V

    iget-object v2, v0, Llc/e;->t:Ljava/lang/Object;

    check-cast v2, Lrb/f1;

    iget-object v2, v2, Lrb/f1;->z:Lrb/d;

    sget-object v3, Lrb/v;->V0:Lrb/e0;

    const/4 v4, 0x0

    invoke-virtual {v2, v4, v3}, Lrb/d;->x(Ljava/lang/String;Lrb/e0;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-wide v2, p0, Lrb/k2;->u:J

    const/4 v4, 0x0

    invoke-virtual {v0, v4, v2, v3}, Lrb/a2;->G(ZJ)V

    :cond_0
    const/4 v4, 0x1

    iget-boolean v5, p0, Lrb/k2;->w:Z

    iget-wide v2, p0, Lrb/k2;->v:J

    invoke-static/range {v0 .. v5}, Lrb/a2;->E(Lrb/a2;Lrb/u1;JZZ)V

    iget-object v2, p0, Lrb/k2;->x:Lrb/u1;

    invoke-static {v0, v1, v2}, Lrb/a2;->F(Lrb/a2;Lrb/u1;Lrb/u1;)V

    return-void
.end method
