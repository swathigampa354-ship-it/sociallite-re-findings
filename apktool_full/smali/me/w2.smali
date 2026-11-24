.class public final synthetic Lme/w2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhf/e;


# instance fields
.field public final synthetic t:I

.field public final synthetic u:Z

.field public final synthetic v:Z

.field public final synthetic w:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ld1/a;ZZ)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lme/w2;->t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lme/w2;->w:Ljava/lang/Object;

    iput-boolean p2, p0, Lme/w2;->u:Z

    iput-boolean p3, p0, Lme/w2;->v:Z

    return-void
.end method

.method public synthetic constructor <init>(ZZLjava/lang/Object;II)V
    .locals 0

    .line 13
    iput p5, p0, Lme/w2;->t:I

    iput-boolean p1, p0, Lme/w2;->u:Z

    iput-boolean p2, p0, Lme/w2;->v:Z

    iput-object p3, p0, Lme/w2;->w:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lme/w2;->t:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lme/w2;->w:Ljava/lang/Object;

    check-cast v0, Lh1/q;

    check-cast p1, Lv0/n;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p2, 0x1

    invoke-static {p2}, Lv0/d;->e0(I)I

    move-result p2

    iget-boolean v1, p0, Lme/w2;->u:Z

    iget-boolean v2, p0, Lme/w2;->v:Z

    invoke-static {v1, v2, v0, p1, p2}, Lme/a7;->a(ZZLh1/q;Lv0/n;I)V

    :goto_0
    sget-object p1, Lse/a0;->a:Lse/a0;

    return-object p1

    :pswitch_0
    iget-object v0, p0, Lme/w2;->w:Ljava/lang/Object;

    check-cast v0, Ld1/a;

    check-cast p1, Lv0/n;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 p2, 0x181

    invoke-static {p2}, Lv0/d;->e0(I)I

    move-result p2

    iget-boolean v1, p0, Lme/w2;->u:Z

    iget-boolean v2, p0, Lme/w2;->v:Z

    invoke-static {v1, v2, v0, p1, p2}, Lme/a7;->m0(ZZLd1/a;Lv0/n;I)V

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, Lme/w2;->w:Ljava/lang/Object;

    check-cast v0, Ld1/a;

    check-cast p1, Lv0/n;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 p2, 0x181

    invoke-static {p2}, Lv0/d;->e0(I)I

    move-result p2

    iget-boolean v1, p0, Lme/w2;->u:Z

    iget-boolean v2, p0, Lme/w2;->v:Z

    invoke-static {v1, v2, v0, p1, p2}, Lme/a7;->m0(ZZLd1/a;Lv0/n;I)V

    goto :goto_0

    :pswitch_2
    iget-object v0, p0, Lme/w2;->w:Ljava/lang/Object;

    check-cast v0, Ld1/a;

    check-cast p1, Lv0/n;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    and-int/lit8 p2, p2, 0x3

    const/4 v1, 0x2

    if-ne p2, v1, :cond_1

    move-object p2, p1

    check-cast p2, Lv0/q;

    invoke-virtual {p2}, Lv0/q;->E()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p2}, Lv0/q;->T()V

    goto :goto_3

    :cond_1
    :goto_1
    const/4 p2, 0x6

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Ld1/a;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean p2, p0, Lme/w2;->u:Z

    const/16 v0, 0xc

    if-eqz p2, :cond_2

    iget-boolean p2, p0, Lme/w2;->v:Z

    if-eqz p2, :cond_2

    sget p2, Lke/r;->a:F

    int-to-float v0, v0

    add-float/2addr p2, v0

    goto :goto_2

    :cond_2
    int-to-float p2, v0

    :goto_2
    sget-object v0, Lh1/n;->t:Lh1/n;

    invoke-static {v0, p2}, Landroidx/compose/foundation/layout/d;->i(Lh1/q;F)Lh1/q;

    move-result-object p2

    invoke-static {p2, p1}, Lb0/c;->b(Lh1/q;Lv0/n;)V

    :goto_3
    sget-object p1, Lse/a0;->a:Lse/a0;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
