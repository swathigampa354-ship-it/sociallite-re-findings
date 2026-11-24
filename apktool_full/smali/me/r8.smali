.class public final synthetic Lme/r8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhf/c;


# instance fields
.field public final synthetic t:I

.field public final synthetic u:Lv0/u0;


# direct methods
.method public synthetic constructor <init>(ILv0/u0;)V
    .locals 0

    iput p1, p0, Lme/r8;->t:I

    iput-object p2, p0, Lme/r8;->u:Lv0/u0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, Lme/r8;->t:I

    const/4 v1, 0x1

    sget-object v2, Lse/a0;->a:Lse/a0;

    iget-object v3, p0, Lme/r8;->u:Lv0/u0;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v3, p1}, Lv0/u0;->setValue(Ljava/lang/Object;)V

    return-object v2

    :pswitch_0
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v3, p1}, Lv0/u0;->setValue(Ljava/lang/Object;)V

    return-object v2

    :pswitch_1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v3, p1}, Lv0/u0;->setValue(Ljava/lang/Object;)V

    return-object v2

    :pswitch_2
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v3, p1}, Lv0/u0;->setValue(Ljava/lang/Object;)V

    return-object v2

    :pswitch_3
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x6

    if-gt v0, v1, :cond_0

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p1, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v3, p1}, Lv0/u0;->setValue(Ljava/lang/Object;)V

    :cond_0
    return-object v2

    :pswitch_4
    check-cast p1, Lme/fg;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v3, p1}, Lv0/u0;->setValue(Ljava/lang/Object;)V

    return-object v2

    :pswitch_5
    check-cast p1, Ljava/util/Map;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v3, p1}, Lv0/u0;->setValue(Ljava/lang/Object;)V

    return-object v2

    :pswitch_6
    check-cast p1, Ljava/util/Set;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v3, p1}, Lv0/u0;->setValue(Ljava/lang/Object;)V

    return-object v2

    :pswitch_7
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v3, p1}, Lv0/u0;->setValue(Ljava/lang/Object;)V

    return-object v2

    :pswitch_8
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v3, p1}, Lv0/u0;->setValue(Ljava/lang/Object;)V

    return-object v2

    :pswitch_9
    check-cast p1, Lme/fg;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v3, p1}, Lv0/u0;->setValue(Ljava/lang/Object;)V

    return-object v2

    :pswitch_a
    check-cast p1, Le2/r;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide/16 v0, 0x0

    invoke-interface {p1, v0, v1}, Le2/r;->g0(J)J

    move-result-wide v0

    new-instance p1, Ln1/c;

    invoke-direct {p1, v0, v1}, Ln1/c;-><init>(J)V

    invoke-interface {v3, p1}, Lv0/u0;->setValue(Ljava/lang/Object;)V

    return-object v2

    :pswitch_b
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v3, p1}, Lv0/u0;->setValue(Ljava/lang/Object;)V

    :cond_1
    return-object v2

    :pswitch_c
    check-cast p1, Lo1/v0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v3}, Lv0/c2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_2
    const v0, 0x3f6b851f    # 0.92f

    :goto_0
    invoke-virtual {p1, v0}, Lo1/v0;->a(F)V

    return-object v2

    :pswitch_d
    check-cast p1, Le2/r;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Le2/z0;->f(Le2/r;)Le2/r;

    move-result-object v0

    invoke-interface {v0, p1, v1}, Le2/r;->e(Le2/r;Z)Ln1/d;

    move-result-object p1

    invoke-virtual {p1}, Ln1/d;->b()J

    move-result-wide v0

    invoke-static {v0, v1}, Ln1/c;->f(J)F

    move-result v0

    invoke-virtual {p1}, Ln1/d;->b()J

    move-result-wide v4

    invoke-static {v4, v5}, Ln1/c;->g(J)F

    move-result p1

    invoke-static {v0, p1}, La/a;->d(FF)J

    move-result-wide v0

    new-instance p1, Ln1/c;

    invoke-direct {p1, v0, v1}, Ln1/c;-><init>(J)V

    invoke-interface {v3, p1}, Lv0/u0;->setValue(Ljava/lang/Object;)V

    return-object v2

    :pswitch_e
    check-cast p1, Le2/r;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Le2/z0;->f(Le2/r;)Le2/r;

    move-result-object v0

    invoke-interface {v0, p1, v1}, Le2/r;->e(Le2/r;Z)Ln1/d;

    move-result-object p1

    invoke-virtual {p1}, Ln1/d;->b()J

    move-result-wide v0

    invoke-static {v0, v1}, Ln1/c;->f(J)F

    move-result v0

    invoke-virtual {p1}, Ln1/d;->b()J

    move-result-wide v4

    invoke-static {v4, v5}, Ln1/c;->g(J)F

    move-result p1

    invoke-static {v0, p1}, La/a;->d(FF)J

    move-result-wide v0

    new-instance p1, Ln1/c;

    invoke-direct {p1, v0, v1}, Ln1/c;-><init>(J)V

    invoke-interface {v3, p1}, Lv0/u0;->setValue(Ljava/lang/Object;)V

    return-object v2

    :pswitch_f
    check-cast p1, Le2/r;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Le2/z0;->f(Le2/r;)Le2/r;

    move-result-object v0

    invoke-interface {v0, p1, v1}, Le2/r;->e(Le2/r;Z)Ln1/d;

    move-result-object p1

    invoke-virtual {p1}, Ln1/d;->b()J

    move-result-wide v0

    invoke-static {v0, v1}, Ln1/c;->f(J)F

    move-result v0

    invoke-virtual {p1}, Ln1/d;->b()J

    move-result-wide v4

    invoke-static {v4, v5}, Ln1/c;->g(J)F

    move-result p1

    invoke-static {v0, p1}, La/a;->d(FF)J

    move-result-wide v0

    new-instance p1, Ln1/c;

    invoke-direct {p1, v0, v1}, Ln1/c;-><init>(J)V

    invoke-interface {v3, p1}, Lv0/u0;->setValue(Ljava/lang/Object;)V

    return-object v2

    :pswitch_10
    check-cast p1, Lme/rv;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v3, p1}, Lv0/u0;->setValue(Ljava/lang/Object;)V

    return-object v2

    :pswitch_11
    check-cast p1, Lme/bw;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v3, p1}, Lv0/u0;->setValue(Ljava/lang/Object;)V

    return-object v2

    :pswitch_12
    check-cast p1, Lge/ca;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lme/ce;->a:Ljava/util/List;

    invoke-interface {v3, p1}, Lv0/u0;->setValue(Ljava/lang/Object;)V

    return-object v2

    :pswitch_13
    check-cast p1, Lge/ca;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lme/ce;->a:Ljava/util/List;

    invoke-interface {v3, p1}, Lv0/u0;->setValue(Ljava/lang/Object;)V

    return-object v2

    :pswitch_14
    check-cast p1, Lge/ca;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lme/ce;->a:Ljava/util/List;

    invoke-interface {v3, p1}, Lv0/u0;->setValue(Ljava/lang/Object;)V

    return-object v2

    :pswitch_15
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v3, p1}, Lv0/u0;->setValue(Ljava/lang/Object;)V

    return-object v2

    :pswitch_16
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v3, p1}, Lv0/u0;->setValue(Ljava/lang/Object;)V

    return-object v2

    :pswitch_17
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v3, p1}, Lv0/u0;->setValue(Ljava/lang/Object;)V

    return-object v2

    :pswitch_18
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x28

    if-gt v0, v1, :cond_3

    invoke-interface {v3, p1}, Lv0/u0;->setValue(Ljava/lang/Object;)V

    :cond_3
    return-object v2

    :pswitch_19
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v3, p1}, Lv0/u0;->setValue(Ljava/lang/Object;)V

    return-object v2

    :pswitch_1a
    check-cast p1, Ln1/c;

    sget-object p1, Lme/z8;->j:Ljava/util/ArrayList;

    invoke-interface {v3}, Lv0/c2;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhf/a;

    invoke-interface {p1}, Lhf/a;->invoke()Ljava/lang/Object;

    return-object v2

    :pswitch_1b
    check-cast p1, Ln1/c;

    sget-object p1, Lme/z8;->j:Ljava/util/ArrayList;

    invoke-interface {v3}, Lv0/c2;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhf/a;

    invoke-interface {p1}, Lhf/a;->invoke()Ljava/lang/Object;

    return-object v2

    :pswitch_1c
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    long-to-double v0, v0

    const-wide v4, 0x41cdcd6500000000L    # 1.0E9

    div-double/2addr v0, v4

    sget-object p1, Lme/z8;->j:Ljava/util/ArrayList;

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    invoke-interface {v3, p1}, Lv0/u0;->setValue(Ljava/lang/Object;)V

    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
