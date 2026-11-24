.class public final synthetic Lke/k2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhf/e;


# instance fields
.field public final synthetic A:Lhf/a;

.field public final synthetic B:Ljava/lang/Object;

.field public final synthetic t:I

.field public final synthetic u:Z

.field public final synthetic v:J

.field public final synthetic w:J

.field public final synthetic x:J

.field public final synthetic y:J

.field public final synthetic z:J


# direct methods
.method public synthetic constructor <init>(Lke/q1;ZLhf/a;JJJJJI)V
    .locals 0

    const/4 p14, 0x0

    iput p14, p0, Lke/k2;->t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lke/k2;->B:Ljava/lang/Object;

    iput-boolean p2, p0, Lke/k2;->u:Z

    iput-object p3, p0, Lke/k2;->A:Lhf/a;

    iput-wide p4, p0, Lke/k2;->v:J

    iput-wide p6, p0, Lke/k2;->w:J

    iput-wide p8, p0, Lke/k2;->x:J

    iput-wide p10, p0, Lke/k2;->y:J

    iput-wide p12, p0, Lke/k2;->z:J

    return-void
.end method

.method public synthetic constructor <init>(Lme/k6;ZJJJJJLhf/a;I)V
    .locals 0

    .line 23
    const/4 p14, 0x1

    iput p14, p0, Lke/k2;->t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lke/k2;->B:Ljava/lang/Object;

    iput-boolean p2, p0, Lke/k2;->u:Z

    iput-wide p3, p0, Lke/k2;->v:J

    iput-wide p5, p0, Lke/k2;->w:J

    iput-wide p7, p0, Lke/k2;->x:J

    iput-wide p9, p0, Lke/k2;->y:J

    iput-wide p11, p0, Lke/k2;->z:J

    iput-object p13, p0, Lke/k2;->A:Lhf/a;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    iget v1, v0, Lke/k2;->t:I

    packed-switch v1, :pswitch_data_0

    iget-object v1, v0, Lke/k2;->B:Ljava/lang/Object;

    move-object v2, v1

    check-cast v2, Lme/k6;

    move-object/from16 v15, p1

    check-cast v15, Lv0/n;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v1, 0x6001

    invoke-static {v1}, Lv0/d;->e0(I)I

    move-result v16

    iget-boolean v3, v0, Lke/k2;->u:Z

    iget-wide v4, v0, Lke/k2;->v:J

    iget-wide v6, v0, Lke/k2;->w:J

    iget-wide v8, v0, Lke/k2;->x:J

    iget-wide v10, v0, Lke/k2;->y:J

    iget-wide v12, v0, Lke/k2;->z:J

    iget-object v14, v0, Lke/k2;->A:Lhf/a;

    invoke-static/range {v2 .. v16}, Lme/a7;->N0(Lme/k6;ZJJJJJLhf/a;Lv0/n;I)V

    :goto_0
    sget-object v1, Lse/a0;->a:Lse/a0;

    return-object v1

    :pswitch_0
    iget-object v1, v0, Lke/k2;->B:Ljava/lang/Object;

    move-object v2, v1

    check-cast v2, Lke/q1;

    move-object/from16 v15, p1

    check-cast v15, Lv0/n;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v1, 0xc00001

    invoke-static {v1}, Lv0/d;->e0(I)I

    move-result v16

    iget-boolean v3, v0, Lke/k2;->u:Z

    iget-object v4, v0, Lke/k2;->A:Lhf/a;

    iget-wide v5, v0, Lke/k2;->v:J

    iget-wide v7, v0, Lke/k2;->w:J

    iget-wide v9, v0, Lke/k2;->x:J

    iget-wide v11, v0, Lke/k2;->y:J

    iget-wide v13, v0, Lke/k2;->z:J

    invoke-static/range {v2 .. v16}, Lke/o2;->c(Lke/q1;ZLhf/a;JJJJJLv0/n;I)V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
