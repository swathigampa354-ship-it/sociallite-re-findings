.class public final synthetic Lme/aa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhf/e;


# instance fields
.field public final synthetic t:I

.field public final synthetic u:Lge/ca;

.field public final synthetic v:Z

.field public final synthetic w:Ljava/lang/String;

.field public final synthetic x:Lhf/c;

.field public final synthetic y:Lhf/a;

.field public final synthetic z:Lhf/c;


# direct methods
.method public synthetic constructor <init>(Lge/ca;ZLjava/lang/String;Lhf/c;Lhf/a;Lhf/c;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lme/aa;->t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lme/aa;->u:Lge/ca;

    iput-boolean p2, p0, Lme/aa;->v:Z

    iput-object p3, p0, Lme/aa;->w:Ljava/lang/String;

    iput-object p4, p0, Lme/aa;->x:Lhf/c;

    iput-object p5, p0, Lme/aa;->y:Lhf/a;

    iput-object p6, p0, Lme/aa;->z:Lhf/c;

    return-void
.end method

.method public synthetic constructor <init>(Lge/ca;ZLjava/lang/String;Lhf/c;Lhf/a;Lhf/c;I)V
    .locals 0

    .line 19
    const/4 p7, 0x1

    iput p7, p0, Lme/aa;->t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lme/aa;->u:Lge/ca;

    iput-boolean p2, p0, Lme/aa;->v:Z

    iput-object p3, p0, Lme/aa;->w:Ljava/lang/String;

    iput-object p4, p0, Lme/aa;->x:Lhf/c;

    iput-object p5, p0, Lme/aa;->y:Lhf/a;

    iput-object p6, p0, Lme/aa;->z:Lhf/c;

    return-void
.end method

.method public synthetic constructor <init>(ZLge/ca;Ljava/lang/String;Lhf/c;Lhf/a;Lhf/c;)V
    .locals 1

    .line 20
    const/4 v0, 0x0

    iput v0, p0, Lme/aa;->t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lme/aa;->v:Z

    iput-object p2, p0, Lme/aa;->u:Lge/ca;

    iput-object p3, p0, Lme/aa;->w:Ljava/lang/String;

    iput-object p4, p0, Lme/aa;->x:Lhf/c;

    iput-object p5, p0, Lme/aa;->y:Lhf/a;

    iput-object p6, p0, Lme/aa;->z:Lhf/c;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget v0, p0, Lme/aa;->t:I

    packed-switch v0, :pswitch_data_0

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

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lv0/q;->T()V

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v8, 0x0

    iget-object v1, p0, Lme/aa;->u:Lge/ca;

    iget-boolean v2, p0, Lme/aa;->v:Z

    iget-object v3, p0, Lme/aa;->w:Ljava/lang/String;

    iget-object v4, p0, Lme/aa;->x:Lhf/c;

    iget-object v5, p0, Lme/aa;->y:Lhf/a;

    iget-object v6, p0, Lme/aa;->z:Lhf/c;

    invoke-static/range {v1 .. v8}, Lme/a7;->c0(Lge/ca;ZLjava/lang/String;Lhf/c;Lhf/a;Lhf/c;Lv0/n;I)V

    :goto_1
    sget-object p1, Lse/a0;->a:Lse/a0;

    return-object p1

    :pswitch_0
    move-object v6, p1

    check-cast v6, Lv0/n;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x1

    invoke-static {p1}, Lv0/d;->e0(I)I

    move-result v7

    iget-object v0, p0, Lme/aa;->u:Lge/ca;

    iget-boolean v1, p0, Lme/aa;->v:Z

    iget-object v2, p0, Lme/aa;->w:Ljava/lang/String;

    iget-object v3, p0, Lme/aa;->x:Lhf/c;

    iget-object v4, p0, Lme/aa;->y:Lhf/a;

    iget-object v5, p0, Lme/aa;->z:Lhf/c;

    invoke-static/range {v0 .. v7}, Lme/a7;->c0(Lge/ca;ZLjava/lang/String;Lhf/c;Lhf/a;Lhf/c;Lv0/n;I)V

    sget-object p1, Lse/a0;->a:Lse/a0;

    return-object p1

    :pswitch_1
    move-object v3, p1

    check-cast v3, Lv0/n;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    and-int/lit8 p1, p1, 0x3

    const/4 p2, 0x2

    if-ne p1, p2, :cond_3

    move-object p1, v3

    check-cast p1, Lv0/q;

    invoke-virtual {p1}, Lv0/q;->E()Z

    move-result p2

    if-nez p2, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p1}, Lv0/q;->T()V

    goto :goto_3

    :cond_3
    :goto_2
    sget-object p1, Lh1/n;->t:Lh1/n;

    const/high16 p2, 0x3f800000    # 1.0f

    invoke-static {p1, p2}, Landroidx/compose/foundation/layout/d;->g(Lh1/q;F)Lh1/q;

    move-result-object p1

    invoke-static {p1}, Lb0/c;->i(Lh1/q;)Lh1/q;

    move-result-object p1

    const/16 p2, 0x14

    int-to-float p2, p2

    const/16 v0, 0x18

    int-to-float v0, v0

    invoke-static {p1, p2, v0}, Landroidx/compose/foundation/layout/a;->n(Lh1/q;FF)Lh1/q;

    move-result-object v0

    sget-object v1, Lh1/b;->x:Lh1/i;

    new-instance v4, Lme/da;

    iget-boolean v5, p0, Lme/aa;->v:Z

    iget-object v6, p0, Lme/aa;->u:Lge/ca;

    iget-object v7, p0, Lme/aa;->w:Ljava/lang/String;

    iget-object v8, p0, Lme/aa;->x:Lhf/c;

    iget-object v9, p0, Lme/aa;->y:Lhf/a;

    iget-object v10, p0, Lme/aa;->z:Lhf/c;

    invoke-direct/range {v4 .. v10}, Lme/da;-><init>(ZLge/ca;Ljava/lang/String;Lhf/c;Lhf/a;Lhf/c;)V

    const p1, 0x20fb193

    invoke-static {p1, v4, v3}, Ld1/f;->b(ILse/d;Lv0/n;)Ld1/a;

    move-result-object v2

    const/16 v4, 0xc30

    const/4 v5, 0x4

    invoke-static/range {v0 .. v5}, Lb0/c;->a(Lh1/q;Lh1/d;Ld1/a;Lv0/n;II)V

    :goto_3
    sget-object p1, Lse/a0;->a:Lse/a0;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
