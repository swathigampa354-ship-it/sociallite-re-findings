.class public final synthetic Lme/ms;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhf/c;


# instance fields
.field public final synthetic A:Z

.field public final synthetic B:Lv0/y0;

.field public final synthetic t:I

.field public final synthetic u:Lme/qe;

.field public final synthetic v:Lhf/e;

.field public final synthetic w:Lge/mb;

.field public final synthetic x:I

.field public final synthetic y:I

.field public final synthetic z:Lv0/u0;


# direct methods
.method public synthetic constructor <init>(Lme/qe;Lhf/e;Lge/mb;IILv0/u0;ZLv0/y0;I)V
    .locals 0

    iput p9, p0, Lme/ms;->t:I

    iput-object p1, p0, Lme/ms;->u:Lme/qe;

    iput-object p2, p0, Lme/ms;->v:Lhf/e;

    iput-object p3, p0, Lme/ms;->w:Lge/mb;

    iput p4, p0, Lme/ms;->x:I

    iput p5, p0, Lme/ms;->y:I

    iput-object p6, p0, Lme/ms;->z:Lv0/u0;

    iput-boolean p7, p0, Lme/ms;->A:Z

    iput-object p8, p0, Lme/ms;->B:Lv0/y0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, Lme/ms;->t:I

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    packed-switch v0, :pswitch_data_0

    const/4 p1, 0x0

    iget-object v0, p0, Lme/ms;->u:Lme/qe;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lme/ms;->z:Lv0/u0;

    invoke-interface {v1}, Lv0/c2;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lme/qe;

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    invoke-static {v3}, Lme/xm;->g(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x3

    const/4 v4, 0x0

    invoke-static {v0, p1, v4, v2, v3}, Lme/qe;->a(Lme/qe;ZLjava/lang/String;Ljava/lang/String;I)Lme/qe;

    move-result-object p1

    invoke-interface {v1, p1}, Lv0/u0;->setValue(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    iget-object v2, p0, Lme/ms;->w:Lge/mb;

    invoke-virtual {v2}, Lge/mb;->o0()Z

    move-result v0

    if-eqz v0, :cond_2

    iget v0, p0, Lme/ms;->x:I

    iget v1, p0, Lme/ms;->y:I

    invoke-static {v0, v1, v0, v3}, Lme/ct;->m(IIII)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 p1, 0x1

    :cond_2
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    new-instance v0, Lme/rs;

    const/4 v5, 0x0

    iget-boolean v1, p0, Lme/ms;->A:Z

    iget-object v4, p0, Lme/ms;->B:Lv0/y0;

    invoke-direct/range {v0 .. v5}, Lme/rs;-><init>(ZLge/mb;ILv0/y0;I)V

    iget-object v1, p0, Lme/ms;->v:Lhf/e;

    invoke-interface {v1, p1, v0}, Lhf/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    sget-object p1, Lse/a0;->a:Lse/a0;

    return-object p1

    :pswitch_0
    const/4 p1, 0x0

    iget-object v0, p0, Lme/ms;->u:Lme/qe;

    if-eqz v0, :cond_4

    iget-object v1, p0, Lme/ms;->z:Lv0/u0;

    invoke-interface {v1}, Lv0/c2;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lme/qe;

    if-nez v2, :cond_3

    goto :goto_2

    :cond_3
    move-object v0, v2

    :goto_2
    invoke-static {v3}, Lme/xm;->g(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x5

    invoke-static {v0, p1, v2, v3, v4}, Lme/qe;->a(Lme/qe;ZLjava/lang/String;Ljava/lang/String;I)Lme/qe;

    move-result-object p1

    invoke-interface {v1, p1}, Lv0/u0;->setValue(Ljava/lang/Object;)V

    goto :goto_3

    :cond_4
    iget-object v2, p0, Lme/ms;->w:Lge/mb;

    invoke-virtual {v2}, Lge/mb;->o0()Z

    move-result v0

    if-eqz v0, :cond_5

    iget v0, p0, Lme/ms;->x:I

    iget v1, p0, Lme/ms;->y:I

    invoke-static {v0, v1, v3, v1}, Lme/ct;->m(IIII)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 p1, 0x1

    :cond_5
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    new-instance v0, Lme/rs;

    const/4 v5, 0x1

    iget-boolean v1, p0, Lme/ms;->A:Z

    iget-object v4, p0, Lme/ms;->B:Lv0/y0;

    invoke-direct/range {v0 .. v5}, Lme/rs;-><init>(ZLge/mb;ILv0/y0;I)V

    iget-object v1, p0, Lme/ms;->v:Lhf/e;

    invoke-interface {v1, p1, v0}, Lhf/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    sget-object p1, Lse/a0;->a:Lse/a0;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
