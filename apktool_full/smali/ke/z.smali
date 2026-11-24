.class public final synthetic Lke/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhf/c;


# instance fields
.field public final synthetic t:I

.field public final synthetic u:J

.field public final synthetic v:Lv0/c2;


# direct methods
.method public synthetic constructor <init>(JLv0/c2;I)V
    .locals 0

    iput p4, p0, Lke/z;->t:I

    iput-wide p1, p0, Lke/z;->u:J

    iput-object p3, p0, Lke/z;->v:Lv0/c2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    iget v0, p0, Lke/z;->t:I

    packed-switch v0, :pswitch_data_0

    move-object v1, p1

    check-cast v1, Lq1/d;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p0, Lke/z;->v:Lv0/c2;

    invoke-interface {p1}, Lv0/c2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    const/4 v2, 0x0

    cmpg-float v0, v0, v2

    if-gtz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v1}, Lq1/d;->f()J

    move-result-wide v2

    invoke-static {v2, v3}, Ln1/f;->d(J)F

    move-result v0

    invoke-interface {p1}, Lv0/c2;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    mul-float/2addr p1, v0

    invoke-interface {v1}, Lq1/d;->f()J

    move-result-wide v2

    invoke-static {v2, v3}, Ln1/f;->b(J)F

    move-result v0

    invoke-static {p1, v0}, Lc/a;->a(FF)J

    move-result-wide v6

    invoke-interface {v1}, Lq1/d;->f()J

    move-result-wide v2

    invoke-static {v2, v3}, Ln1/f;->b(J)F

    move-result p1

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr p1, v0

    invoke-static {p1, p1}, Ly1/c;->a(FF)J

    move-result-wide v8

    const/4 v11, 0x0

    const/16 v12, 0xf2

    iget-wide v2, p0, Lke/z;->u:J

    const-wide/16 v4, 0x0

    const/4 v10, 0x0

    invoke-static/range {v1 .. v12}, Lq1/d;->F0(Lq1/d;JJJJLq1/e;FI)V

    :goto_0
    sget-object p1, Lse/a0;->a:Lse/a0;

    return-object p1

    :pswitch_0
    move-object v0, p1

    check-cast v0, Lq1/d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p0, Lke/z;->v:Lv0/c2;

    invoke-interface {p1}, Lv0/c2;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    iget-wide v1, p0, Lke/z;->u:J

    invoke-static {p1, v1, v2}, Lo1/w;->c(FJ)J

    move-result-wide v1

    const/4 v8, 0x0

    const/16 v9, 0x7e

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v0 .. v9}, Lq1/d;->x(Lq1/d;JFJFLq1/e;II)V

    :goto_1
    sget-object p1, Lse/a0;->a:Lse/a0;

    return-object p1

    :pswitch_1
    move-object v0, p1

    check-cast v0, Lq1/d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x1

    int-to-float p1, p1

    iget-object v1, p0, Lke/z;->v:Lv0/c2;

    invoke-interface {v1}, Lv0/c2;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    sub-float/2addr p1, v1

    const v1, 0x3d4ccccd    # 0.05f

    mul-float/2addr p1, v1

    const v1, 0x3da3d70a    # 0.08f

    add-float/2addr p1, v1

    iget-wide v1, p0, Lke/z;->u:J

    invoke-static {p1, v1, v2}, Lo1/w;->c(FJ)J

    move-result-wide v1

    const/4 v7, 0x0

    const/16 v8, 0x7e

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    invoke-static/range {v0 .. v8}, Lq1/d;->T(Lq1/d;JJJLq1/h;I)V

    goto :goto_1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
