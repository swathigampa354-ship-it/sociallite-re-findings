.class public final synthetic Lme/ue;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhf/e;


# instance fields
.field public final synthetic t:I

.field public final synthetic u:Z

.field public final synthetic v:J

.field public final synthetic w:J

.field public final synthetic x:I

.field public final synthetic y:Ljava/lang/Object;

.field public final synthetic z:Lse/d;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ZJJLse/d;II)V
    .locals 0

    iput p9, p0, Lme/ue;->t:I

    iput-object p1, p0, Lme/ue;->y:Ljava/lang/Object;

    iput-boolean p2, p0, Lme/ue;->u:Z

    iput-wide p3, p0, Lme/ue;->v:J

    iput-wide p5, p0, Lme/ue;->w:J

    iput-object p7, p0, Lme/ue;->z:Lse/d;

    iput p8, p0, Lme/ue;->x:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget v0, p0, Lme/ue;->t:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lme/ue;->y:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lu1/e;

    iget-object v0, p0, Lme/ue;->z:Lse/d;

    move-object v7, v0

    check-cast v7, Lhf/a;

    move-object v8, p1

    check-cast v8, Lv0/n;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, Lme/ue;->x:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Lv0/d;->e0(I)I

    move-result v9

    iget-boolean v2, p0, Lme/ue;->u:Z

    iget-wide v3, p0, Lme/ue;->v:J

    iget-wide v5, p0, Lme/ue;->w:J

    invoke-static/range {v1 .. v9}, Lme/kf;->h(Lu1/e;ZJJLhf/a;Lv0/n;I)V

    :goto_0
    sget-object p1, Lse/a0;->a:Lse/a0;

    return-object p1

    :pswitch_0
    iget-object v0, p0, Lme/ue;->y:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    iget-object v0, p0, Lme/ue;->z:Lse/d;

    move-object v7, v0

    check-cast v7, Lhf/c;

    move-object v8, p1

    check-cast v8, Lv0/n;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, Lme/ue;->x:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Lv0/d;->e0(I)I

    move-result v9

    iget-boolean v2, p0, Lme/ue;->u:Z

    iget-wide v3, p0, Lme/ue;->v:J

    iget-wide v5, p0, Lme/ue;->w:J

    invoke-static/range {v1 .. v9}, Lme/a7;->A0(Ljava/lang/String;ZJJLhf/c;Lv0/n;I)V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
