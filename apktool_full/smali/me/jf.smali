.class public final synthetic Lme/jf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhf/f;


# instance fields
.field public final synthetic t:I

.field public final synthetic u:J

.field public final synthetic v:J

.field public final synthetic w:J

.field public final synthetic x:Lv0/u0;


# direct methods
.method public synthetic constructor <init>(JJJLv0/u0;I)V
    .locals 0

    iput p8, p0, Lme/jf;->t:I

    iput-wide p1, p0, Lme/jf;->u:J

    iput-wide p3, p0, Lme/jf;->v:J

    iput-wide p5, p0, Lme/jf;->w:J

    iput-object p7, p0, Lme/jf;->x:Lv0/u0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget v0, p0, Lme/jf;->t:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lb0/z;

    check-cast p2, Lv0/n;

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 p1, p3, 0x11

    const/16 p3, 0x10

    if-ne p1, p3, :cond_1

    move-object p1, p2

    check-cast p1, Lv0/q;

    invoke-virtual {p1}, Lv0/q;->E()Z

    move-result p3

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lv0/q;->T()V

    goto :goto_1

    :cond_1
    :goto_0
    iget-object p1, p0, Lme/jf;->x:Lv0/u0;

    invoke-interface {p1}, Lv0/c2;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    move-object v9, p2

    check-cast v9, Lv0/q;

    invoke-virtual {v9}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object p2

    sget-object p3, Lv0/m;->a:Lv0/p0;

    if-ne p2, p3, :cond_2

    new-instance p2, Lme/zl;

    const/16 p3, 0xe

    invoke-direct {p2, p3, p1}, Lme/zl;-><init>(ILv0/u0;)V

    invoke-virtual {v9, p2}, Lv0/q;->i0(Ljava/lang/Object;)V

    :cond_2
    move-object v8, p2

    check-cast v8, Lhf/c;

    const v10, 0x30006

    const-string v0, "Per-app access windows"

    iget-wide v2, p0, Lme/jf;->u:J

    iget-wide v4, p0, Lme/jf;->v:J

    iget-wide v6, p0, Lme/jf;->w:J

    invoke-static/range {v0 .. v10}, Lme/hr;->c(Ljava/lang/String;ZJJJLhf/c;Lv0/n;I)V

    :goto_1
    sget-object p1, Lse/a0;->a:Lse/a0;

    return-object p1

    :pswitch_0
    check-cast p1, Lu/q;

    move-object v8, p2

    check-cast v8, Lv0/n;

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Lb0/j;->c:Lb0/d;

    sget-object p2, Lh1/b;->F:Lh1/g;

    const/4 p3, 0x0

    invoke-static {p1, p2, v8, p3}, Lb0/x;->a(Lb0/h;Lh1/g;Lv0/n;I)Lb0/y;

    move-result-object p1

    move-object p2, v8

    check-cast p2, Lv0/q;

    iget p3, p2, Lv0/q;->P:I

    invoke-virtual {p2}, Lv0/q;->m()Ld1/d;

    move-result-object v0

    sget-object v10, Lh1/n;->t:Lh1/n;

    invoke-static {v10, v8}, Lh1/a;->c(Lh1/q;Lv0/n;)Lh1/q;

    move-result-object v1

    sget-object v2, Lg2/k;->k:Lg2/j;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lg2/j;->b:Lg2/i;

    invoke-virtual {p2}, Lv0/q;->d0()V

    iget-boolean v3, p2, Lv0/q;->O:Z

    if-eqz v3, :cond_3

    invoke-virtual {p2, v2}, Lv0/q;->l(Lhf/a;)V

    goto :goto_2

    :cond_3
    invoke-virtual {p2}, Lv0/q;->l0()V

    :goto_2
    sget-object v2, Lg2/j;->f:Lg2/h;

    invoke-static {v2, p1, v8}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    sget-object p1, Lg2/j;->e:Lg2/h;

    invoke-static {p1, v0, v8}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    sget-object p1, Lg2/j;->g:Lg2/h;

    iget-boolean v0, p2, Lv0/q;->O:Z

    if-nez v0, :cond_4

    invoke-virtual {p2}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v0

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0, v2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    :cond_4
    invoke-static {p3, p2, p3, p1}, Lt8/c;->r(ILv0/q;ILg2/h;)V

    :cond_5
    sget-object p1, Lg2/j;->d:Lg2/h;

    invoke-static {p1, v1, v8}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    iget-object p1, p0, Lme/jf;->x:Lv0/u0;

    invoke-interface {p1}, Lv0/c2;->getValue()Ljava/lang/Object;

    move-result-object p3

    move-object v0, p3

    check-cast v0, Lme/bw;

    invoke-virtual {p2}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object p3

    sget-object v1, Lv0/m;->a:Lv0/p0;

    if-ne p3, v1, :cond_6

    new-instance p3, Lme/r8;

    const/16 v1, 0xb

    invoke-direct {p3, v1, p1}, Lme/r8;-><init>(ILv0/u0;)V

    invoke-virtual {p2, p3}, Lv0/q;->i0(Ljava/lang/Object;)V

    :cond_6
    move-object v7, p3

    check-cast v7, Lhf/c;

    const/16 v9, 0x6030

    iget-wide v1, p0, Lme/jf;->u:J

    iget-wide v3, p0, Lme/jf;->v:J

    iget-wide v5, p0, Lme/jf;->w:J

    invoke-static/range {v0 .. v9}, Lme/kf;->k(Lme/bw;JJJLhf/c;Lv0/n;I)V

    const/16 p1, 0xe

    int-to-float p1, p1

    const/4 p3, 0x1

    invoke-static {v10, p1, v8, p2, p3}, Lke/c1;->t(Lh1/n;FLv0/n;Lv0/q;Z)V

    sget-object p1, Lse/a0;->a:Lse/a0;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
