.class public final synthetic Lme/ye;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhf/f;


# instance fields
.field public final synthetic t:Z

.field public final synthetic u:Z

.field public final synthetic v:Z

.field public final synthetic w:Z

.field public final synthetic x:J

.field public final synthetic y:Lme/ga;

.field public final synthetic z:J


# direct methods
.method public synthetic constructor <init>(ZZZZJLme/ga;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lme/ye;->t:Z

    iput-boolean p2, p0, Lme/ye;->u:Z

    iput-boolean p3, p0, Lme/ye;->v:Z

    iput-boolean p4, p0, Lme/ye;->w:Z

    iput-wide p5, p0, Lme/ye;->x:J

    iput-object p7, p0, Lme/ye;->y:Lme/ga;

    iput-wide p8, p0, Lme/ye;->z:J

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    check-cast p1, Lb0/z;

    move-object v5, p2

    check-cast v5, Lv0/n;

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 p1, p2, 0x11

    const/16 p2, 0x10

    if-ne p1, p2, :cond_1

    move-object p1, v5

    check-cast p1, Lv0/q;

    invoke-virtual {p1}, Lv0/q;->E()Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lv0/q;->T()V

    goto :goto_3

    :cond_1
    :goto_0
    iget-boolean p1, p0, Lme/ye;->t:Z

    if-eqz p1, :cond_2

    const-string p1, "loading"

    :goto_1
    move-object v0, p1

    goto :goto_2

    :cond_2
    iget-boolean p1, p0, Lme/ye;->u:Z

    iget-boolean p2, p0, Lme/ye;->w:Z

    if-nez p1, :cond_3

    iget-boolean p1, p0, Lme/ye;->v:Z

    if-eqz p1, :cond_4

    :cond_3
    if-nez p2, :cond_4

    const-string p1, "missing"

    goto :goto_1

    :cond_4
    if-nez p2, :cond_5

    const-string p1, "empty"

    goto :goto_1

    :cond_5
    const-string p1, "chart"

    goto :goto_1

    :goto_2
    const/4 p1, 0x0

    const/4 p2, 0x6

    const/16 p3, 0xdc

    const/4 v1, 0x0

    invoke-static {p3, p1, v1, p2}, Lv/d;->r(IILv/w;I)Lv/g1;

    move-result-object v2

    new-instance v6, Lme/ze;

    iget-wide v7, p0, Lme/ye;->x:J

    iget-object v9, p0, Lme/ye;->y:Lme/ga;

    iget-wide v10, p0, Lme/ye;->z:J

    invoke-direct/range {v6 .. v11}, Lme/ze;-><init>(JLme/ga;J)V

    const p1, 0x1bbf0441

    invoke-static {p1, v6, v5}, Ld1/f;->b(ILse/d;Lv0/n;)Ld1/a;

    move-result-object v4

    const/16 v6, 0x6d80

    const/4 v7, 0x2

    const-string v3, "chart-state"

    invoke-static/range {v0 .. v7}, Luc/b;->b(Ljava/lang/Object;Lh1/q;Lv/z;Ljava/lang/String;Ld1/a;Lv0/n;II)V

    :goto_3
    sget-object p1, Lse/a0;->a:Lse/a0;

    return-object p1
.end method
