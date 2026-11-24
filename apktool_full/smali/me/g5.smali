.class public final synthetic Lme/g5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhf/c;


# instance fields
.field public final synthetic t:I

.field public final synthetic u:Z

.field public final synthetic v:Ljava/lang/Object;

.field public final synthetic w:Ljava/lang/Object;

.field public final synthetic x:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Lv0/u0;Lme/uu;Z)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lme/g5;->t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lme/g5;->v:Ljava/lang/Object;

    iput-object p2, p0, Lme/g5;->w:Ljava/lang/Object;

    iput-object p3, p0, Lme/g5;->x:Ljava/lang/Object;

    iput-boolean p4, p0, Lme/g5;->u:Z

    return-void
.end method

.method public synthetic constructor <init>(ZLb0/b;Lb3/b;Lb0/b;)V
    .locals 1

    .line 15
    const/4 v0, 0x0

    iput v0, p0, Lme/g5;->t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lme/g5;->u:Z

    iput-object p2, p0, Lme/g5;->v:Ljava/lang/Object;

    iput-object p3, p0, Lme/g5;->x:Ljava/lang/Object;

    iput-object p4, p0, Lme/g5;->w:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(ZLjava/lang/Object;Ljava/lang/Object;Lv0/u0;I)V
    .locals 0

    .line 16
    iput p5, p0, Lme/g5;->t:I

    iput-boolean p1, p0, Lme/g5;->u:Z

    iput-object p2, p0, Lme/g5;->v:Ljava/lang/Object;

    iput-object p3, p0, Lme/g5;->w:Ljava/lang/Object;

    iput-object p4, p0, Lme/g5;->x:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget v0, p0, Lme/g5;->t:I

    const/4 v1, 0x1

    packed-switch v0, :pswitch_data_0

    iget-boolean v0, p0, Lme/g5;->u:Z

    iget-object v2, p0, Lme/g5;->v:Ljava/lang/Object;

    check-cast v2, Lme/rb;

    iget-object v3, p0, Lme/g5;->w:Ljava/lang/Object;

    check-cast v3, Lv0/y0;

    iget-object v4, p0, Lme/g5;->x:Ljava/lang/Object;

    check-cast v4, Lv0/u0;

    check-cast p1, Lo1/v0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Lv0/y0;->i()I

    invoke-virtual {p1, v1}, Lo1/v0;->e(I)V

    const/high16 v1, 0x3f800000    # 1.0f

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const v0, 0x3c75c28f    # 0.015f

    iget v2, v2, Lme/rb;->e:F

    mul-float/2addr v2, v0

    sub-float v0, v1, v2

    :goto_0
    invoke-virtual {p1, v0}, Lo1/v0;->m(F)V

    iget v0, p1, Lo1/v0;->u:F

    invoke-virtual {p1, v0}, Lo1/v0;->n(F)V

    invoke-interface {v4}, Lv0/c2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lme/sb;

    sget-object v2, Lme/sb;->x:Lme/sb;

    if-ne v0, v2, :cond_1

    const/4 v1, 0x0

    :cond_1
    invoke-virtual {p1, v1}, Lo1/v0;->a(F)V

    :goto_1
    sget-object p1, Lse/a0;->a:Lse/a0;

    return-object p1

    :pswitch_0
    iget-object v0, p0, Lme/g5;->v:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-object v2, p0, Lme/g5;->w:Ljava/lang/Object;

    check-cast v2, Lv0/u0;

    iget-object v3, p0, Lme/g5;->x:Ljava/lang/Object;

    check-cast v3, Lme/uu;

    iget-boolean v4, p0, Lme/g5;->u:Z

    check-cast p1, Lc0/j;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Lme/dq;

    const/16 v6, 0x8

    invoke-direct {v5, v6}, Lme/dq;-><init>(I)V

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v6

    new-instance v7, Lme/fn;

    const/4 v8, 0x6

    invoke-direct {v7, v5, v8, v0}, Lme/fn;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v5, Lf1/a;

    const/16 v8, 0xf

    invoke-direct {v5, v8, v0}, Lf1/a;-><init>(ILjava/util/List;)V

    new-instance v8, Lme/ru;

    invoke-direct {v8, v0, v2, v3, v4}, Lme/ru;-><init>(Ljava/util/List;Lv0/u0;Lme/uu;Z)V

    new-instance v0, Ld1/a;

    const v2, -0x25b7f321

    invoke-direct {v0, v8, v1, v2}, Ld1/a;-><init>(Ljava/lang/Object;ZI)V

    invoke-virtual {p1, v6, v7, v5, v0}, Lc0/j;->R(ILhf/c;Lhf/c;Ld1/a;)V

    goto :goto_1

    :pswitch_1
    iget-boolean v0, p0, Lme/g5;->u:Z

    iget-object v1, p0, Lme/g5;->v:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    iget-object v2, p0, Lme/g5;->w:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v3, p0, Lme/g5;->x:Ljava/lang/Object;

    check-cast v3, Lv0/u0;

    check-cast p1, Ljava/lang/Integer;

    if-eqz v0, :cond_3

    sget-object v0, Lge/ja;->a:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lge/ja;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-static {v1, v2}, Lge/ja;->e(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-static {v1, v2}, Lge/ja;->c(Landroid/content/Context;Ljava/lang/String;)Lge/c2;

    move-result-object v4

    invoke-virtual {v4, p1}, Lge/c2;->k(Ljava/lang/Integer;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_2
    :goto_2
    monitor-exit v0

    goto :goto_4

    :goto_3
    monitor-exit v0

    throw p1

    :cond_3
    if-eqz p1, :cond_4

    sget-object v0, Lge/ja;->a:Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {p1, v1, v2}, Lge/ja;->h(ILandroid/content/Context;Ljava/lang/String;)Z

    :cond_4
    :goto_4
    invoke-static {v1, v2}, Lge/ja;->f(Landroid/content/Context;Ljava/lang/String;)Lge/e0;

    move-result-object p1

    invoke-interface {v3, p1}, Lv0/u0;->setValue(Ljava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_2
    iget-boolean v0, p0, Lme/g5;->u:Z

    iget-object v1, p0, Lme/g5;->v:Ljava/lang/Object;

    check-cast v1, Lb0/a2;

    iget-object v2, p0, Lme/g5;->x:Ljava/lang/Object;

    check-cast v2, Lb3/b;

    iget-object v3, p0, Lme/g5;->w:Ljava/lang/Object;

    check-cast v3, Lb0/a2;

    check-cast p1, Lb3/b;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez v0, :cond_5

    new-instance p1, Lb3/h;

    const-wide/16 v0, 0x0

    invoke-direct {p1, v0, v1}, Lb3/h;-><init>(J)V

    goto :goto_5

    :cond_5
    invoke-interface {v1, v2}, Lb0/a2;->a(Lb3/b;)I

    move-result p1

    invoke-interface {v3, v2}, Lb0/a2;->a(Lb3/b;)I

    move-result v0

    sub-int/2addr p1, v0

    const/4 v0, 0x0

    if-gez p1, :cond_6

    move p1, v0

    :cond_6
    neg-int p1, p1

    invoke-static {v0, p1}, Lzg/a;->c(II)J

    move-result-wide v0

    new-instance p1, Lb3/h;

    invoke-direct {p1, v0, v1}, Lb3/h;-><init>(J)V

    :goto_5
    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
