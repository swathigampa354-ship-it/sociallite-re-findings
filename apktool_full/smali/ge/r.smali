.class public final synthetic Lge/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhf/a;


# instance fields
.field public final synthetic t:I

.field public final synthetic u:I

.field public final synthetic v:Ljava/lang/Object;

.field public final synthetic w:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILme/ot;Lxf/e;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, Lge/r;->t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lge/r;->u:I

    iput-object p2, p0, Lge/r;->v:Ljava/lang/Object;

    iput-object p3, p0, Lge/r;->w:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILv0/u0;I)V
    .locals 0

    .line 13
    iput p4, p0, Lge/r;->t:I

    iput-object p1, p0, Lge/r;->v:Ljava/lang/Object;

    iput p2, p0, Lge/r;->u:I

    iput-object p3, p0, Lge/r;->w:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 0

    .line 14
    iput p4, p0, Lge/r;->t:I

    iput-object p1, p0, Lge/r;->v:Ljava/lang/Object;

    iput-object p2, p0, Lge/r;->w:Ljava/lang/Object;

    iput p3, p0, Lge/r;->u:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    iget v0, p0, Lge/r;->t:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lge/r;->v:Ljava/lang/Object;

    check-cast v0, Lge/pc;

    iget-object v1, p0, Lge/r;->w:Ljava/lang/Object;

    check-cast v1, Lhf/c;

    iget-object v2, v0, Lge/pc;->a:Landroid/content/SharedPreferences;

    iget-object v0, v0, Lge/pc;->a:Landroid/content/SharedPreferences;

    const-string v3, "visibleSlotCount"

    const/4 v4, 0x2

    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    const/4 v5, 0x5

    invoke-static {v2, v4, v5}, Lu8/l;->j(III)I

    move-result v2

    if-ge v2, v5, :cond_0

    invoke-interface {v0, v3, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    invoke-static {v2, v4, v5}, Lu8/l;->j(III)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-static {v2, v4, v5}, Lu8/l;->j(III)I

    move-result v2

    invoke-interface {v0, v3, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_0
    iget v0, p0, Lge/r;->u:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Lhf/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    sget-object v0, Lse/a0;->a:Lse/a0;

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lge/r;->v:Ljava/lang/Object;

    check-cast v0, Lme/ot;

    iget-object v1, p0, Lge/r;->w:Ljava/lang/Object;

    check-cast v1, Lxf/e;

    iget-object v2, v0, Lme/ot;->g:Lv0/b1;

    invoke-virtual {v2}, Lv0/b1;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    iget-object v2, v0, Lme/ot;->g:Lv0/b1;

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v2, v3}, Lv0/b1;->setValue(Ljava/lang/Object;)V

    new-instance v2, Ld0/p0;

    const/4 v3, 0x3

    iget v4, p0, Lge/r;->u:I

    const/4 v5, 0x0

    invoke-direct {v2, v0, v4, v5, v3}, Ld0/p0;-><init>(Ljava/lang/Object;ILxe/d;I)V

    const/4 v0, 0x3

    invoke-static {v1, v5, v2, v0}, Lsf/y;->v(Lsf/w;Lxe/i;Lhf/e;I)Lsf/q1;

    :goto_1
    sget-object v0, Lse/a0;->a:Lse/a0;

    return-object v0

    :pswitch_1
    iget-object v0, p0, Lge/r;->v:Ljava/lang/Object;

    check-cast v0, Lhf/c;

    iget-object v1, p0, Lge/r;->w:Ljava/lang/Object;

    check-cast v1, Lv0/u0;

    iget v2, p0, Lge/r;->u:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Lhf/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v1, v0}, Lv0/u0;->setValue(Ljava/lang/Object;)V

    goto :goto_0

    :pswitch_2
    iget-object v0, p0, Lge/r;->v:Ljava/lang/Object;

    check-cast v0, Lw1/a;

    iget-object v1, p0, Lge/r;->w:Ljava/lang/Object;

    check-cast v1, Lv0/u0;

    const/4 v2, 0x0

    check-cast v0, Lw1/b;

    invoke-virtual {v0, v2}, Lw1/b;->a(I)V

    iget v0, p0, Lge/r;->u:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Lv0/u0;->setValue(Ljava/lang/Object;)V

    goto :goto_0

    :pswitch_3
    iget-object v0, p0, Lge/r;->v:Ljava/lang/Object;

    check-cast v0, Lge/r2;

    iget-object v1, p0, Lge/r;->w:Ljava/lang/Object;

    check-cast v1, Lhf/c;

    invoke-virtual {v0}, Lge/r2;->d()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v0}, Lge/r2;->c()I

    move-result v2

    const/16 v3, 0xa

    if-ge v2, v3, :cond_2

    invoke-virtual {v0}, Lge/r2;->c()I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    iget-object v0, v0, Lge/r2;->b:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const/4 v4, 0x2

    invoke-static {v2, v4, v3}, Lu8/l;->j(III)I

    move-result v2

    const-string v3, "visibleSlotCount"

    invoke-interface {v0, v3, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_2
    iget v0, p0, Lge/r;->u:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Lhf/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :pswitch_4
    iget-object v0, p0, Lge/r;->v:Ljava/lang/Object;

    check-cast v0, Lge/t;

    iget-object v1, p0, Lge/r;->w:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v2, v0, Lge/t;->g:La1/n;

    if-nez v2, :cond_3

    iget-object v2, v0, Lge/t;->a:Lge/k0;

    invoke-virtual {v2}, Lge/k0;->invoke()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget v1, p0, Lge/r;->u:I

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Lge/t;->b(I)Z

    :cond_3
    sget-object v0, Lse/a0;->a:Lse/a0;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
