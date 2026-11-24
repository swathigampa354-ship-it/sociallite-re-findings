.class public final synthetic Lme/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhf/f;


# instance fields
.field public final synthetic t:I

.field public final synthetic u:J

.field public final synthetic v:J

.field public final synthetic w:Lhf/c;


# direct methods
.method public synthetic constructor <init>(JJLhf/c;I)V
    .locals 0

    iput p6, p0, Lme/t;->t:I

    iput-wide p1, p0, Lme/t;->u:J

    iput-wide p3, p0, Lme/t;->v:J

    iput-object p5, p0, Lme/t;->w:Lhf/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    iget v0, p0, Lme/t;->t:I

    sget-object v1, Lse/a0;->a:Lse/a0;

    sget-object v2, Lv0/m;->a:Lv0/p0;

    const/16 v3, 0x10

    iget-object v4, p0, Lme/t;->w:Lhf/c;

    check-cast p1, Lc0/d;

    packed-switch v0, :pswitch_data_0

    move-object v0, p2

    check-cast v0, Lv0/n;

    move-object/from16 v5, p3

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 p1, v5, 0x11

    if-ne p1, v3, :cond_1

    move-object p1, v0

    check-cast p1, Lv0/q;

    invoke-virtual {p1}, Lv0/q;->E()Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lv0/q;->T()V

    goto :goto_1

    :cond_1
    :goto_0
    const p1, 0x7f1108ec

    invoke-static {p1, v0}, Lu8/l;->I(ILv0/n;)Ljava/lang/String;

    move-result-object v5

    move-object v11, v0

    check-cast v11, Lv0/q;

    invoke-virtual {v11, v4}, Lv0/q;->f(Ljava/lang/Object;)Z

    move-result p1

    invoke-virtual {v11}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v0

    if-nez p1, :cond_2

    if-ne v0, v2, :cond_3

    :cond_2
    new-instance v0, Lme/x;

    const/4 p1, 0x1

    invoke-direct {v0, v4, p1}, Lme/x;-><init>(Lhf/c;I)V

    invoke-virtual {v11, v0}, Lv0/q;->i0(Ljava/lang/Object;)V

    :cond_3
    move-object v10, v0

    check-cast v10, Lhf/a;

    const/4 v12, 0x0

    iget-wide v6, p0, Lme/t;->u:J

    iget-wide v8, p0, Lme/t;->v:J

    invoke-static/range {v5 .. v12}, Lme/a7;->D0(Ljava/lang/String;JJLhf/a;Lv0/n;I)V

    :goto_1
    return-object v1

    :pswitch_0
    move-object v0, p2

    check-cast v0, Lv0/n;

    move-object/from16 v5, p3

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 p1, v5, 0x11

    if-ne p1, v3, :cond_5

    move-object p1, v0

    check-cast p1, Lv0/q;

    invoke-virtual {p1}, Lv0/q;->E()Z

    move-result v3

    if-nez v3, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {p1}, Lv0/q;->T()V

    goto :goto_3

    :cond_5
    :goto_2
    const p1, 0x7f11003e

    invoke-static {p1, v0}, Lu8/l;->I(ILv0/n;)Ljava/lang/String;

    move-result-object v5

    move-object v11, v0

    check-cast v11, Lv0/q;

    invoke-virtual {v11, v4}, Lv0/q;->f(Ljava/lang/Object;)Z

    move-result p1

    invoke-virtual {v11}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v0

    if-nez p1, :cond_6

    if-ne v0, v2, :cond_7

    :cond_6
    new-instance v0, Lme/x;

    const/4 p1, 0x0

    invoke-direct {v0, v4, p1}, Lme/x;-><init>(Lhf/c;I)V

    invoke-virtual {v11, v0}, Lv0/q;->i0(Ljava/lang/Object;)V

    :cond_7
    move-object v10, v0

    check-cast v10, Lhf/a;

    const/4 v12, 0x0

    iget-wide v6, p0, Lme/t;->u:J

    iget-wide v8, p0, Lme/t;->v:J

    invoke-static/range {v5 .. v12}, Lme/a7;->D0(Ljava/lang/String;JJLhf/a;Lv0/n;I)V

    :goto_3
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
