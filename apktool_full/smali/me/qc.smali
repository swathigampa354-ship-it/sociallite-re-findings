.class public final synthetic Lme/qc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhf/e;


# instance fields
.field public final synthetic t:I

.field public final synthetic u:Ljava/lang/String;

.field public final synthetic v:J

.field public final synthetic w:Ljava/lang/Object;

.field public final synthetic x:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;JLh1/q;I)V
    .locals 0

    const/4 p6, 0x1

    iput p6, p0, Lme/qc;->t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lme/qc;->u:Ljava/lang/String;

    iput-object p2, p0, Lme/qc;->w:Ljava/lang/Object;

    iput-wide p3, p0, Lme/qc;->v:J

    iput-object p5, p0, Lme/qc;->x:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;Ljava/lang/String;Lhf/c;JI)V
    .locals 0

    .line 15
    const/4 p6, 0x0

    iput p6, p0, Lme/qc;->t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lme/qc;->w:Ljava/lang/Object;

    iput-object p2, p0, Lme/qc;->u:Ljava/lang/String;

    iput-object p3, p0, Lme/qc;->x:Ljava/lang/Object;

    iput-wide p4, p0, Lme/qc;->v:J

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget v0, p0, Lme/qc;->t:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lme/qc;->w:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Ljava/lang/String;

    iget-object v0, p0, Lme/qc;->x:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Lh1/q;

    move-object v6, p1

    check-cast v6, Lv0/n;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 p1, 0x31

    invoke-static {p1}, Lv0/d;->e0(I)I

    move-result v7

    iget-object v1, p0, Lme/qc;->u:Ljava/lang/String;

    iget-wide v3, p0, Lme/qc;->v:J

    invoke-static/range {v1 .. v7}, Lme/sf;->e(Ljava/lang/String;Ljava/lang/String;JLh1/q;Lv0/n;I)V

    :goto_0
    sget-object p1, Lse/a0;->a:Lse/a0;

    return-object p1

    :pswitch_0
    iget-object v0, p0, Lme/qc;->w:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Ljava/util/List;

    iget-object v0, p0, Lme/qc;->x:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lhf/c;

    move-object v6, p1

    check-cast v6, Lv0/n;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x1

    invoke-static {p1}, Lv0/d;->e0(I)I

    move-result v7

    iget-object v2, p0, Lme/qc;->u:Ljava/lang/String;

    iget-wide v4, p0, Lme/qc;->v:J

    invoke-static/range {v1 .. v7}, Lme/a7;->O0(Ljava/util/List;Ljava/lang/String;Lhf/c;JLv0/n;I)V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
