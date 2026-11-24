.class public final synthetic Lme/af;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhf/e;


# instance fields
.field public final synthetic t:I

.field public final synthetic u:J

.field public final synthetic v:J

.field public final synthetic w:J

.field public final synthetic x:Lhf/c;

.field public final synthetic y:Ljava/lang/Enum;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Enum;JJJLhf/c;II)V
    .locals 0

    iput p10, p0, Lme/af;->t:I

    iput-object p1, p0, Lme/af;->y:Ljava/lang/Enum;

    iput-wide p2, p0, Lme/af;->u:J

    iput-wide p4, p0, Lme/af;->v:J

    iput-wide p6, p0, Lme/af;->w:J

    iput-object p8, p0, Lme/af;->x:Lhf/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget v0, p0, Lme/af;->t:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lme/af;->y:Ljava/lang/Enum;

    move-object v1, v0

    check-cast v1, Lme/bw;

    move-object v9, p1

    check-cast v9, Lv0/n;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 p1, 0x6031

    invoke-static {p1}, Lv0/d;->e0(I)I

    move-result v10

    iget-wide v2, p0, Lme/af;->u:J

    iget-wide v4, p0, Lme/af;->v:J

    iget-wide v6, p0, Lme/af;->w:J

    iget-object v8, p0, Lme/af;->x:Lhf/c;

    invoke-static/range {v1 .. v10}, Lme/kf;->k(Lme/bw;JJJLhf/c;Lv0/n;I)V

    :goto_0
    sget-object p1, Lse/a0;->a:Lse/a0;

    return-object p1

    :pswitch_0
    iget-object v0, p0, Lme/af;->y:Ljava/lang/Enum;

    move-object v1, v0

    check-cast v1, Lme/rv;

    move-object v9, p1

    check-cast v9, Lv0/n;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 p1, 0x6031

    invoke-static {p1}, Lv0/d;->e0(I)I

    move-result v10

    iget-wide v2, p0, Lme/af;->u:J

    iget-wide v4, p0, Lme/af;->v:J

    iget-wide v6, p0, Lme/af;->w:J

    iget-object v8, p0, Lme/af;->x:Lhf/c;

    invoke-static/range {v1 .. v10}, Lme/kf;->g(Lme/rv;JJJLhf/c;Lv0/n;I)V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
