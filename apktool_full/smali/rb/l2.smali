.class public final Lrb/l2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic t:I

.field public final synthetic u:J

.field public final synthetic v:Z

.field public final synthetic w:Ljava/lang/Object;

.field public final synthetic x:Ljava/lang/Object;

.field public final synthetic y:Lrb/u0;


# direct methods
.method public constructor <init>(Lrb/a2;Lrb/u1;JZLrb/u1;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lrb/l2;->t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lrb/l2;->w:Ljava/lang/Object;

    iput-wide p3, p0, Lrb/l2;->u:J

    iput-boolean p5, p0, Lrb/l2;->v:Z

    iput-object p6, p0, Lrb/l2;->x:Ljava/lang/Object;

    iput-object p1, p0, Lrb/l2;->y:Lrb/u0;

    return-void
.end method

.method public constructor <init>(Lrb/p2;Lrb/q2;Lrb/q2;JZ)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lrb/l2;->t:I

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lrb/l2;->w:Ljava/lang/Object;

    iput-object p3, p0, Lrb/l2;->x:Ljava/lang/Object;

    iput-wide p4, p0, Lrb/l2;->u:J

    iput-boolean p6, p0, Lrb/l2;->v:Z

    iput-object p1, p0, Lrb/l2;->y:Lrb/u0;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget v0, p0, Lrb/l2;->t:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lrb/l2;->y:Lrb/u0;

    move-object v1, v0

    check-cast v1, Lrb/p2;

    iget-object v0, p0, Lrb/l2;->w:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lrb/q2;

    iget-object v0, p0, Lrb/l2;->x:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lrb/q2;

    iget-boolean v6, p0, Lrb/l2;->v:Z

    const/4 v7, 0x0

    iget-wide v4, p0, Lrb/l2;->u:J

    invoke-virtual/range {v1 .. v7}, Lrb/p2;->x(Lrb/q2;Lrb/q2;JZLandroid/os/Bundle;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lrb/l2;->y:Lrb/u0;

    move-object v1, v0

    check-cast v1, Lrb/a2;

    iget-object v0, p0, Lrb/l2;->w:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lrb/u1;

    invoke-virtual {v1, v2}, Lrb/a2;->C(Lrb/u1;)V

    const/4 v5, 0x0

    iget-boolean v6, p0, Lrb/l2;->v:Z

    iget-wide v3, p0, Lrb/l2;->u:J

    invoke-static/range {v1 .. v6}, Lrb/a2;->E(Lrb/a2;Lrb/u1;JZZ)V

    iget-object v0, p0, Lrb/l2;->x:Ljava/lang/Object;

    check-cast v0, Lrb/u1;

    invoke-static {v1, v2, v0}, Lrb/a2;->F(Lrb/a2;Lrb/u1;Lrb/u1;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
