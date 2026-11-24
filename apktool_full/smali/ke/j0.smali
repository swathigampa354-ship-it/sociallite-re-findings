.class public final synthetic Lke/j0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhf/e;


# instance fields
.field public final synthetic t:I

.field public final synthetic u:Z

.field public final synthetic v:Ljava/lang/Object;

.field public final synthetic w:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(IILjava/lang/Object;Ljava/lang/Object;Z)V
    .locals 0

    iput p2, p0, Lke/j0;->t:I

    iput-object p3, p0, Lke/j0;->v:Ljava/lang/Object;

    iput-boolean p5, p0, Lke/j0;->u:Z

    iput-object p4, p0, Lke/j0;->w:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ZLse/d;II)V
    .locals 0

    .line 12
    iput p5, p0, Lke/j0;->t:I

    iput-object p1, p0, Lke/j0;->w:Ljava/lang/Object;

    iput-boolean p2, p0, Lke/j0;->u:Z

    iput-object p3, p0, Lke/j0;->v:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ZLjava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 13
    iput p4, p0, Lke/j0;->t:I

    iput-boolean p1, p0, Lke/j0;->u:Z

    iput-object p2, p0, Lke/j0;->v:Ljava/lang/Object;

    iput-object p3, p0, Lke/j0;->w:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget v0, p0, Lke/j0;->t:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lke/j0;->v:Ljava/lang/Object;

    check-cast v0, Loe/a;

    iget-object v1, p0, Lke/j0;->w:Ljava/lang/Object;

    check-cast v1, Lhf/c;

    check-cast p1, Lv0/n;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p2, 0x1

    invoke-static {p2}, Lv0/d;->e0(I)I

    move-result p2

    iget-boolean v2, p0, Lke/j0;->u:Z

    invoke-static {v0, v2, v1, p1, p2}, Lw8/c;->c(Loe/a;ZLhf/c;Lv0/n;I)V

    :goto_0
    sget-object p1, Lse/a0;->a:Lse/a0;

    return-object p1

    :pswitch_0
    iget-object v0, p0, Lke/j0;->v:Ljava/lang/Object;

    check-cast v0, Lge/mb;

    iget-object v1, p0, Lke/j0;->w:Ljava/lang/Object;

    check-cast v1, Lh1/q;

    check-cast p1, Lv0/n;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 p2, 0x181

    invoke-static {p2}, Lv0/d;->e0(I)I

    move-result p2

    iget-boolean v2, p0, Lke/j0;->u:Z

    invoke-static {v0, v2, v1, p1, p2}, Lme/kn;->J0(Lge/mb;ZLh1/q;Lv0/n;I)V

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, Lke/j0;->w:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lke/j0;->v:Ljava/lang/Object;

    check-cast v1, Ld1/a;

    check-cast p1, Lv0/n;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 p2, 0x181

    invoke-static {p2}, Lv0/d;->e0(I)I

    move-result p2

    iget-boolean v2, p0, Lke/j0;->u:Z

    invoke-static {v0, v2, v1, p1, p2}, Lme/tl;->a(Ljava/lang/String;ZLd1/a;Lv0/n;I)V

    goto :goto_0

    :pswitch_2
    iget-object v0, p0, Lke/j0;->w:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lke/j0;->v:Ljava/lang/Object;

    check-cast v1, Lhf/a;

    check-cast p1, Lv0/n;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p2, 0x1

    invoke-static {p2}, Lv0/d;->e0(I)I

    move-result p2

    iget-boolean v2, p0, Lke/j0;->u:Z

    invoke-static {v0, v2, v1, p1, p2}, Lme/uh;->a(Ljava/lang/String;ZLhf/a;Lv0/n;I)V

    goto :goto_0

    :pswitch_3
    iget-object v0, p0, Lke/j0;->v:Ljava/lang/Object;

    check-cast v0, Lv0/u0;

    iget-object v1, p0, Lke/j0;->w:Ljava/lang/Object;

    check-cast v1, Lv0/u0;

    move-object v7, p1

    check-cast v7, Lv0/n;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    and-int/lit8 p1, p1, 0x3

    const/4 p2, 0x2

    if-ne p1, p2, :cond_1

    move-object p1, v7

    check-cast p1, Lv0/q;

    invoke-virtual {p1}, Lv0/q;->E()Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Lv0/q;->T()V

    goto :goto_4

    :cond_1
    :goto_1
    invoke-static {v0}, Lme/i4;->m(Lv0/u0;)Z

    move-result p1

    if-eqz p1, :cond_2

    sget-object p1, Lle/e;->a:Lle/e;

    :goto_2
    move-object v2, p1

    goto :goto_3

    :cond_2
    new-instance p1, Lle/d;

    invoke-interface {v1}, Lv0/c2;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-direct {p1, p2}, Lle/d;-><init>(I)V

    goto :goto_2

    :goto_3
    sget-object p1, Lh1/n;->t:Lh1/n;

    const/high16 p2, 0x3f800000    # 1.0f

    invoke-static {p1, p2}, Landroidx/compose/foundation/layout/d;->g(Lh1/q;F)Lh1/q;

    move-result-object p1

    const/16 p2, 0x78

    int-to-float p2, p2

    invoke-static {p1, p2}, Landroidx/compose/foundation/layout/d;->i(Lh1/q;F)Lh1/q;

    move-result-object v4

    const/16 v8, 0xd80

    const/16 v9, 0x10

    iget-boolean v3, p0, Lke/j0;->u:Z

    const/4 v5, 0x1

    const/4 v6, 0x0

    invoke-static/range {v2 .. v9}, Lpf/l;->b(Lle/f;ZLh1/q;ZZLv0/n;II)V

    :goto_4
    sget-object p1, Lse/a0;->a:Lse/a0;

    return-object p1

    :pswitch_4
    iget-object v0, p0, Lke/j0;->v:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lu1/e;

    iget-object v0, p0, Lke/j0;->w:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Ljava/lang/String;

    move-object v6, p1

    check-cast v6, Lv0/n;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    and-int/lit8 p1, p1, 0x3

    const/4 p2, 0x2

    if-ne p1, p2, :cond_4

    move-object p1, v6

    check-cast p1, Lv0/q;

    invoke-virtual {p1}, Lv0/q;->E()Z

    move-result p2

    if-nez p2, :cond_3

    goto :goto_5

    :cond_3
    invoke-virtual {p1}, Lv0/q;->T()V

    goto :goto_8

    :cond_4
    :goto_5
    iget-boolean p1, p0, Lke/j0;->u:Z

    if-eqz p1, :cond_5

    sget-wide p1, Lo1/w;->e:J

    :goto_6
    move-wide v4, p1

    goto :goto_7

    :cond_5
    sget-wide p1, Lo1/w;->e:J

    const v0, 0x3e99999a    # 0.3f

    invoke-static {v0, p1, p2}, Lo1/w;->c(FJ)J

    move-result-wide p1

    goto :goto_6

    :goto_7
    const/16 p1, 0x14

    int-to-float p1, p1

    sget-object p2, Lh1/n;->t:Lh1/n;

    invoke-static {p2, p1}, Landroidx/compose/foundation/layout/d;->o(Lh1/q;F)Lh1/q;

    move-result-object v3

    const/16 v7, 0x180

    const/4 v8, 0x0

    invoke-static/range {v1 .. v8}, Lr0/d2;->b(Lu1/e;Ljava/lang/String;Lh1/q;JLv0/n;II)V

    :goto_8
    sget-object p1, Lse/a0;->a:Lse/a0;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
