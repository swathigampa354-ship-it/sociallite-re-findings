.class public final synthetic Lme/c2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhf/c;


# instance fields
.field public final synthetic t:I

.field public final synthetic u:Lv0/u0;

.field public final synthetic v:Lv0/u0;


# direct methods
.method public synthetic constructor <init>(Lv0/u0;Lv0/u0;I)V
    .locals 0

    iput p3, p0, Lme/c2;->t:I

    iput-object p1, p0, Lme/c2;->u:Lv0/u0;

    iput-object p2, p0, Lme/c2;->v:Lv0/u0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, Lme/c2;->t:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lme/c2;->u:Lv0/u0;

    invoke-interface {v0, p1}, Lv0/u0;->setValue(Ljava/lang/Object;)V

    const/4 p1, 0x0

    iget-object v0, p0, Lme/c2;->v:Lv0/u0;

    invoke-interface {v0, p1}, Lv0/u0;->setValue(Ljava/lang/Object;)V

    :goto_0
    sget-object p1, Lse/a0;->a:Lse/a0;

    return-object p1

    :pswitch_0
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lme/c2;->u:Lv0/u0;

    invoke-interface {v0, p1}, Lv0/u0;->setValue(Ljava/lang/Object;)V

    const/4 p1, 0x1

    iget-object v0, p0, Lme/c2;->v:Lv0/u0;

    invoke-static {v0, p1}, Lme/kn;->N(Lv0/u0;Z)V

    goto :goto_0

    :pswitch_1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lme/c2;->u:Lv0/u0;

    invoke-interface {v0, p1}, Lv0/u0;->setValue(Ljava/lang/Object;)V

    const/4 p1, 0x1

    iget-object v0, p0, Lme/c2;->v:Lv0/u0;

    invoke-static {v0, p1}, Lme/kn;->N(Lv0/u0;Z)V

    goto :goto_0

    :pswitch_2
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lme/c2;->u:Lv0/u0;

    invoke-interface {v0, p1}, Lv0/u0;->setValue(Ljava/lang/Object;)V

    const/4 p1, 0x1

    iget-object v0, p0, Lme/c2;->v:Lv0/u0;

    invoke-static {v0, p1}, Lme/kn;->N(Lv0/u0;Z)V

    goto :goto_0

    :pswitch_3
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lme/c2;->u:Lv0/u0;

    invoke-interface {v0, p1}, Lv0/u0;->setValue(Ljava/lang/Object;)V

    const/4 p1, 0x1

    iget-object v0, p0, Lme/c2;->v:Lv0/u0;

    invoke-static {v0, p1}, Lme/kn;->N(Lv0/u0;Z)V

    goto :goto_0

    :pswitch_4
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lme/c2;->u:Lv0/u0;

    invoke-interface {v0, p1}, Lv0/u0;->setValue(Ljava/lang/Object;)V

    const/4 p1, 0x1

    iget-object v0, p0, Lme/c2;->v:Lv0/u0;

    invoke-static {v0, p1}, Lme/kn;->N(Lv0/u0;Z)V

    goto :goto_0

    :pswitch_5
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lme/c2;->u:Lv0/u0;

    invoke-interface {v0, p1}, Lv0/u0;->setValue(Ljava/lang/Object;)V

    const/4 p1, 0x1

    iget-object v0, p0, Lme/c2;->v:Lv0/u0;

    invoke-static {v0, p1}, Lme/kn;->N(Lv0/u0;Z)V

    goto :goto_0

    :pswitch_6
    check-cast p1, Lv0/f0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p0, Lme/c2;->u:Lv0/u0;

    invoke-interface {p1}, Lv0/c2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhf/c;

    iget-object v1, p0, Lme/c2;->v:Lv0/u0;

    invoke-interface {v1}, Lv0/c2;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lme/ln;

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    :goto_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1}, Lhf/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lme/wn;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p1}, Lme/wn;-><init>(ILv0/u0;)V

    return-object v0

    :pswitch_7
    check-cast p1, Le2/r;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide/16 v0, 0x0

    invoke-interface {p1, v0, v1}, Le2/r;->g0(J)J

    move-result-wide v0

    iget-object v2, p0, Lme/c2;->u:Lv0/u0;

    invoke-interface {v2}, Lv0/c2;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ln1/c;

    iget-wide v2, v2, Ln1/c;->a:J

    invoke-static {v0, v1, v2, v3}, Ln1/c;->i(JJ)J

    move-result-wide v0

    invoke-interface {p1}, Le2/r;->q()J

    move-result-wide v2

    const/16 v4, 0x20

    shr-long/2addr v2, v4

    long-to-int v2, v2

    int-to-float v2, v2

    invoke-interface {p1}, Le2/r;->q()J

    move-result-wide v3

    const-wide v5, 0xffffffffL

    and-long/2addr v3, v5

    long-to-int p1, v3

    int-to-float p1, p1

    invoke-static {v2, p1}, Lc/a;->a(FF)J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Landroid/support/v4/media/session/b;->G(JJ)Ln1/d;

    move-result-object p1

    iget-object v0, p0, Lme/c2;->v:Lv0/u0;

    invoke-interface {v0, p1}, Lv0/u0;->setValue(Ljava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_8
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x0

    :goto_2
    if-ge v2, v1, :cond_3

    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v4, 0x41

    if-gt v4, v3, :cond_1

    const/16 v4, 0x5b

    if-ge v3, v4, :cond_1

    goto :goto_3

    :cond_1
    const/16 v4, 0x30

    if-gt v4, v3, :cond_2

    const/16 v4, 0x3a

    if-ge v3, v4, :cond_2

    :goto_3
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/Appendable;

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x6

    invoke-static {v0, p1}, Lqf/k;->Y0(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lme/c2;->u:Lv0/u0;

    invoke-interface {v0, p1}, Lv0/u0;->setValue(Ljava/lang/Object;)V

    const/4 p1, 0x0

    iget-object v0, p0, Lme/c2;->v:Lv0/u0;

    invoke-interface {v0, p1}, Lv0/u0;->setValue(Ljava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_9
    check-cast p1, Ljava/util/Set;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lme/c2;->u:Lv0/u0;

    invoke-interface {v0, p1}, Lv0/u0;->setValue(Ljava/lang/Object;)V

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iget-object v0, p0, Lme/c2;->v:Lv0/u0;

    invoke-interface {v0, p1}, Lv0/u0;->setValue(Ljava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_a
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lme/c2;->u:Lv0/u0;

    invoke-interface {v0, p1}, Lv0/u0;->setValue(Ljava/lang/Object;)V

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v0, p0, Lme/c2;->v:Lv0/u0;

    invoke-interface {v0, p1}, Lv0/u0;->setValue(Ljava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_b
    check-cast p1, Lge/ca;

    iget-object v0, p0, Lme/c2;->u:Lv0/u0;

    invoke-interface {v0, p1}, Lv0/u0;->setValue(Ljava/lang/Object;)V

    const-string p1, "limits"

    iget-object v0, p0, Lme/c2;->v:Lv0/u0;

    invoke-interface {v0, p1}, Lv0/u0;->setValue(Ljava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_c
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x0

    :goto_4
    if-ge v2, v1, :cond_5

    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-static {v3}, Ljava/lang/Character;->isDigit(C)Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/Appendable;

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_5
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x6

    invoke-static {v0, p1}, Lqf/k;->Y0(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lme/c2;->u:Lv0/u0;

    invoke-interface {v0, p1}, Lv0/u0;->setValue(Ljava/lang/Object;)V

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iget-object v0, p0, Lme/c2;->v:Lv0/u0;

    invoke-interface {v0, p1}, Lv0/u0;->setValue(Ljava/lang/Object;)V

    goto/16 :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
