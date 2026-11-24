.class public final synthetic Lme/lc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhf/e;


# instance fields
.field public final synthetic t:I

.field public final synthetic u:Ljava/lang/String;

.field public final synthetic v:Z

.field public final synthetic w:J

.field public final synthetic x:J

.field public final synthetic y:Lhf/c;

.field public final synthetic z:Lhf/a;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;ZJJLhf/c;Lhf/a;II)V
    .locals 0

    iput p10, p0, Lme/lc;->t:I

    iput-object p1, p0, Lme/lc;->u:Ljava/lang/String;

    iput-boolean p2, p0, Lme/lc;->v:Z

    iput-wide p3, p0, Lme/lc;->w:J

    iput-wide p5, p0, Lme/lc;->x:J

    iput-object p7, p0, Lme/lc;->y:Lhf/c;

    iput-object p8, p0, Lme/lc;->z:Lhf/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget v0, p0, Lme/lc;->t:I

    packed-switch v0, :pswitch_data_0

    move-object v9, p1

    check-cast v9, Lv0/n;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x1

    invoke-static {p1}, Lv0/d;->e0(I)I

    move-result v10

    iget-object v1, p0, Lme/lc;->u:Ljava/lang/String;

    iget-boolean v2, p0, Lme/lc;->v:Z

    iget-wide v3, p0, Lme/lc;->w:J

    iget-wide v5, p0, Lme/lc;->x:J

    iget-object v7, p0, Lme/lc;->y:Lhf/c;

    iget-object v8, p0, Lme/lc;->z:Lhf/a;

    invoke-static/range {v1 .. v10}, Lme/a7;->q0(Ljava/lang/String;ZJJLhf/c;Lhf/a;Lv0/n;I)V

    :goto_0
    sget-object p1, Lse/a0;->a:Lse/a0;

    return-object p1

    :pswitch_0
    move-object v8, p1

    check-cast v8, Lv0/n;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const p1, 0xc00c31

    invoke-static {p1}, Lv0/d;->e0(I)I

    move-result v9

    iget-object v0, p0, Lme/lc;->u:Ljava/lang/String;

    iget-boolean v1, p0, Lme/lc;->v:Z

    iget-wide v2, p0, Lme/lc;->w:J

    iget-wide v4, p0, Lme/lc;->x:J

    iget-object v6, p0, Lme/lc;->y:Lhf/c;

    iget-object v7, p0, Lme/lc;->z:Lhf/a;

    invoke-static/range {v0 .. v9}, Lme/a7;->Q0(Ljava/lang/String;ZJJLhf/c;Lhf/a;Lv0/n;I)V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
