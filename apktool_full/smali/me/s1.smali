.class public final synthetic Lme/s1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhf/e;


# instance fields
.field public final synthetic t:I

.field public final synthetic u:Z

.field public final synthetic v:J

.field public final synthetic w:J

.field public final synthetic x:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;ZJJI)V
    .locals 0

    const/4 p7, 0x1

    iput p7, p0, Lme/s1;->t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lme/s1;->x:Ljava/lang/Object;

    iput-boolean p2, p0, Lme/s1;->u:Z

    iput-wide p3, p0, Lme/s1;->v:J

    iput-wide p5, p0, Lme/s1;->w:J

    return-void
.end method

.method public synthetic constructor <init>(ZJJLhf/a;I)V
    .locals 0

    .line 15
    const/4 p7, 0x0

    iput p7, p0, Lme/s1;->t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lme/s1;->u:Z

    iput-wide p2, p0, Lme/s1;->v:J

    iput-wide p4, p0, Lme/s1;->w:J

    iput-object p6, p0, Lme/s1;->x:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget v0, p0, Lme/s1;->t:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lme/s1;->x:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    move-object v7, p1

    check-cast v7, Lv0/n;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x1

    invoke-static {p1}, Lv0/d;->e0(I)I

    move-result v8

    iget-boolean v2, p0, Lme/s1;->u:Z

    iget-wide v3, p0, Lme/s1;->v:J

    iget-wide v5, p0, Lme/s1;->w:J

    invoke-static/range {v1 .. v8}, Lme/a7;->E0(Ljava/lang/String;ZJJLv0/n;I)V

    :goto_0
    sget-object p1, Lse/a0;->a:Lse/a0;

    return-object p1

    :pswitch_0
    iget-object v0, p0, Lme/s1;->x:Ljava/lang/Object;

    move-object v6, v0

    check-cast v6, Lhf/a;

    move-object v7, p1

    check-cast v7, Lv0/n;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x1

    invoke-static {p1}, Lv0/d;->e0(I)I

    move-result v8

    iget-boolean v1, p0, Lme/s1;->u:Z

    iget-wide v2, p0, Lme/s1;->v:J

    iget-wide v4, p0, Lme/s1;->w:J

    invoke-static/range {v1 .. v8}, Lme/i4;->w(ZJJLhf/a;Lv0/n;I)V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
