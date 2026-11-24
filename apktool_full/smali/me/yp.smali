.class public final synthetic Lme/yp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhf/e;


# instance fields
.field public final synthetic t:I

.field public final synthetic u:J

.field public final synthetic v:J

.field public final synthetic w:Lhf/a;

.field public final synthetic x:Ljava/lang/Object;

.field public final synthetic y:Ljava/lang/Object;

.field public final synthetic z:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lge/ga;Lge/f0;JJLh1/q;Lhf/a;I)V
    .locals 0

    const/4 p9, 0x0

    iput p9, p0, Lme/yp;->t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lme/yp;->x:Ljava/lang/Object;

    iput-object p2, p0, Lme/yp;->y:Ljava/lang/Object;

    iput-wide p3, p0, Lme/yp;->u:J

    iput-wide p5, p0, Lme/yp;->v:J

    iput-object p7, p0, Lme/yp;->z:Ljava/lang/Object;

    iput-object p8, p0, Lme/yp;->w:Lhf/a;

    return-void
.end method

.method public synthetic constructor <init>(Lge/tb;Lt1/a;JJLhf/a;Lhf/a;I)V
    .locals 0

    .line 19
    const/4 p9, 0x1

    iput p9, p0, Lme/yp;->t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lme/yp;->x:Ljava/lang/Object;

    iput-object p2, p0, Lme/yp;->y:Ljava/lang/Object;

    iput-wide p3, p0, Lme/yp;->u:J

    iput-wide p5, p0, Lme/yp;->v:J

    iput-object p7, p0, Lme/yp;->w:Lhf/a;

    iput-object p8, p0, Lme/yp;->z:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget v0, p0, Lme/yp;->t:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lme/yp;->x:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lge/tb;

    iget-object v0, p0, Lme/yp;->y:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lt1/a;

    iget-object v0, p0, Lme/yp;->z:Ljava/lang/Object;

    move-object v8, v0

    check-cast v8, Lhf/a;

    move-object v9, p1

    check-cast v9, Lv0/n;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x1

    invoke-static {p1}, Lv0/d;->e0(I)I

    move-result v10

    iget-wide v3, p0, Lme/yp;->u:J

    iget-wide v5, p0, Lme/yp;->v:J

    iget-object v7, p0, Lme/yp;->w:Lhf/a;

    invoke-static/range {v1 .. v10}, Lme/kn;->h(Lge/tb;Lt1/a;JJLhf/a;Lhf/a;Lv0/n;I)V

    :goto_0
    sget-object p1, Lse/a0;->a:Lse/a0;

    return-object p1

    :pswitch_0
    iget-object v0, p0, Lme/yp;->x:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lge/ga;

    iget-object v0, p0, Lme/yp;->y:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lge/f0;

    iget-object v0, p0, Lme/yp;->z:Ljava/lang/Object;

    move-object v7, v0

    check-cast v7, Lh1/q;

    move-object v9, p1

    check-cast v9, Lv0/n;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x1

    invoke-static {p1}, Lv0/d;->e0(I)I

    move-result v10

    iget-wide v3, p0, Lme/yp;->u:J

    iget-wide v5, p0, Lme/yp;->v:J

    iget-object v8, p0, Lme/yp;->w:Lhf/a;

    invoke-static/range {v1 .. v10}, Lme/kn;->f(Lge/ga;Lge/f0;JJLh1/q;Lhf/a;Lv0/n;I)V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
