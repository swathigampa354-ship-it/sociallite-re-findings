.class public final synthetic Lme/yq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhf/e;


# instance fields
.field public final synthetic A:Lse/d;

.field public final synthetic t:I

.field public final synthetic u:Z

.field public final synthetic v:J

.field public final synthetic w:J

.field public final synthetic x:J

.field public final synthetic y:I

.field public final synthetic z:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(IJJJZLhf/a;Lhf/a;I)V
    .locals 0

    const/4 p11, 0x0

    iput p11, p0, Lme/yq;->t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lme/yq;->y:I

    iput-wide p2, p0, Lme/yq;->v:J

    iput-wide p4, p0, Lme/yq;->w:J

    iput-wide p6, p0, Lme/yq;->x:J

    iput-boolean p8, p0, Lme/yq;->u:Z

    iput-object p9, p0, Lme/yq;->z:Ljava/lang/Object;

    iput-object p10, p0, Lme/yq;->A:Lse/d;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ZJJJLhf/c;I)V
    .locals 1

    .line 21
    const/4 v0, 0x1

    iput v0, p0, Lme/yq;->t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lme/yq;->z:Ljava/lang/Object;

    iput-boolean p2, p0, Lme/yq;->u:Z

    iput-wide p3, p0, Lme/yq;->v:J

    iput-wide p5, p0, Lme/yq;->w:J

    iput-wide p7, p0, Lme/yq;->x:J

    iput-object p9, p0, Lme/yq;->A:Lse/d;

    iput p10, p0, Lme/yq;->y:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    iget v0, p0, Lme/yq;->t:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lme/yq;->z:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    iget-object v0, p0, Lme/yq;->A:Lse/d;

    move-object v9, v0

    check-cast v9, Lhf/c;

    move-object v10, p1

    check-cast v10, Lv0/n;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, Lme/yq;->y:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Lv0/d;->e0(I)I

    move-result v11

    iget-boolean v2, p0, Lme/yq;->u:Z

    iget-wide v3, p0, Lme/yq;->v:J

    iget-wide v5, p0, Lme/yq;->w:J

    iget-wide v7, p0, Lme/yq;->x:J

    invoke-static/range {v1 .. v11}, Lme/hr;->c(Ljava/lang/String;ZJJJLhf/c;Lv0/n;I)V

    :goto_0
    sget-object p1, Lse/a0;->a:Lse/a0;

    return-object p1

    :pswitch_0
    iget-object v0, p0, Lme/yq;->z:Ljava/lang/Object;

    move-object v9, v0

    check-cast v9, Lhf/a;

    iget-object v0, p0, Lme/yq;->A:Lse/d;

    move-object v10, v0

    check-cast v10, Lhf/a;

    move-object v11, p1

    check-cast v11, Lv0/n;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const p1, 0x1b0001

    invoke-static {p1}, Lv0/d;->e0(I)I

    move-result v12

    iget v1, p0, Lme/yq;->y:I

    iget-wide v2, p0, Lme/yq;->v:J

    iget-wide v4, p0, Lme/yq;->w:J

    iget-wide v6, p0, Lme/yq;->x:J

    iget-boolean v8, p0, Lme/yq;->u:Z

    invoke-static/range {v1 .. v12}, Lme/hr;->a(IJJJZLhf/a;Lhf/a;Lv0/n;I)V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
