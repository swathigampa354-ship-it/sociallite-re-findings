.class public final synthetic Lme/kp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhf/a;


# instance fields
.field public final synthetic t:I

.field public final synthetic u:Lge/r2;

.field public final synthetic v:I

.field public final synthetic w:Lhf/a;

.field public final synthetic x:Lv0/y0;

.field public final synthetic y:Lv0/y0;


# direct methods
.method public synthetic constructor <init>(Lge/r2;ILhf/a;Lv0/y0;Lv0/y0;I)V
    .locals 0

    iput p6, p0, Lme/kp;->t:I

    iput-object p1, p0, Lme/kp;->u:Lge/r2;

    iput p2, p0, Lme/kp;->v:I

    iput-object p3, p0, Lme/kp;->w:Lhf/a;

    iput-object p4, p0, Lme/kp;->x:Lv0/y0;

    iput-object p5, p0, Lme/kp;->y:Lv0/y0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lme/kp;->t:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lme/kp;->u:Lge/r2;

    invoke-virtual {v0}, Lge/r2;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lge/r2;->c()I

    move-result v1

    const/16 v2, 0xa

    if-ge v1, v2, :cond_0

    invoke-virtual {v0}, Lge/r2;->c()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    iget-object v3, v0, Lge/r2;->b:Landroid/content/SharedPreferences;

    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    const/4 v4, 0x2

    invoke-static {v1, v4, v2}, Lu8/l;->j(III)I

    move-result v1

    const-string v2, "visibleSlotCount"

    invoke-interface {v3, v2, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_0
    new-instance v1, Lme/kk;

    const/4 v2, 0x6

    invoke-direct {v1, v2}, Lme/kk;-><init>(I)V

    iget v2, p0, Lme/kp;->v:I

    invoke-virtual {v0, v2, v1}, Lge/r2;->h(ILhf/a;)Z

    iget-object v0, p0, Lme/kp;->x:Lv0/y0;

    invoke-virtual {v0, v2}, Lv0/y0;->k(I)V

    iget-object v0, p0, Lme/kp;->y:Lv0/y0;

    invoke-virtual {v0}, Lv0/y0;->i()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Lv0/y0;->k(I)V

    iget-object v0, p0, Lme/kp;->w:Lhf/a;

    invoke-interface {v0}, Lhf/a;->invoke()Ljava/lang/Object;

    :goto_0
    sget-object v0, Lse/a0;->a:Lse/a0;

    return-object v0

    :pswitch_0
    new-instance v0, Lme/kk;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Lme/kk;-><init>(I)V

    iget-object v1, p0, Lme/kp;->u:Lge/r2;

    iget v2, p0, Lme/kp;->v:I

    invoke-virtual {v1, v2, v0}, Lge/r2;->h(ILhf/a;)Z

    iget-object v0, p0, Lme/kp;->x:Lv0/y0;

    invoke-virtual {v0, v2}, Lv0/y0;->k(I)V

    iget-object v0, p0, Lme/kp;->y:Lv0/y0;

    invoke-virtual {v0}, Lv0/y0;->i()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Lv0/y0;->k(I)V

    iget-object v0, p0, Lme/kp;->w:Lhf/a;

    invoke-interface {v0}, Lhf/a;->invoke()Ljava/lang/Object;

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
