.class public final synthetic Lme/y2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhf/c;


# instance fields
.field public final synthetic t:I

.field public final synthetic u:Lge/mb;

.field public final synthetic v:Lv0/u0;


# direct methods
.method public synthetic constructor <init>(Lge/mb;Lv0/u0;I)V
    .locals 0

    iput p3, p0, Lme/y2;->t:I

    iput-object p1, p0, Lme/y2;->u:Lge/mb;

    iput-object p2, p0, Lme/y2;->v:Lv0/u0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lme/y2;->t:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v1, p0, Lme/y2;->v:Lv0/u0;

    invoke-interface {v1, p1}, Lv0/u0;->setValue(Ljava/lang/Object;)V

    iget-object v1, p0, Lme/y2;->u:Lge/mb;

    iget-object v2, v1, Lge/mb;->b:Lge/i3;

    invoke-static {v2, v2}, Le4/w0;->k(Lge/i3;Lge/i3;)Lge/h3;

    move-result-object v2

    const-string v3, "declaredAge"

    iget-object v4, v2, Lge/h3;->a:Ljava/util/LinkedHashMap;

    invoke-interface {v4, v3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x0

    const/4 v3, 0x1

    if-gt v3, v0, :cond_0

    const/16 v4, 0xe

    if-ge v0, v4, :cond_0

    goto :goto_0

    :cond_0
    move v3, p1

    :goto_0
    const-string v0, "minorMode"

    invoke-virtual {v2, v0, v3}, Lge/h3;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    invoke-virtual {v2, p1}, Lge/h3;->a(Z)Z

    invoke-virtual {v1}, Lge/mb;->S0()V

    invoke-virtual {v1}, Lge/mb;->Y()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, v1, Lge/mb;->a:Landroid/content/Context;

    invoke-static {p1}, Lge/d;->b(Landroid/content/Context;)V

    :cond_1
    sget-object p1, Lse/a0;->a:Lse/a0;

    return-object p1

    :pswitch_0
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lme/y2;->v:Lv0/u0;

    invoke-interface {v0, p1}, Lv0/u0;->setValue(Ljava/lang/Object;)V

    iget-object v0, p0, Lme/y2;->u:Lge/mb;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Lge/mb;->b:Lge/i3;

    invoke-static {v1, v1}, Le4/w0;->k(Lge/i3;Lge/i3;)Lge/h3;

    move-result-object v1

    const-string v2, "hearAboutSource"

    iget-object v3, v1, Lge/h3;->a:Ljava/util/LinkedHashMap;

    invoke-interface {v3, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-virtual {v1, p1}, Lge/h3;->a(Z)Z

    invoke-virtual {v0}, Lge/mb;->S0()V

    :goto_1
    sget-object p1, Lse/a0;->a:Lse/a0;

    return-object p1

    :pswitch_1
    check-cast p1, Ljava/util/Set;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lme/y2;->u:Lge/mb;

    invoke-virtual {v0, p1}, Lge/mb;->b(Ljava/util/Set;)V

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iget-object v0, p0, Lme/y2;->v:Lv0/u0;

    invoke-interface {v0, p1}, Lv0/u0;->setValue(Ljava/lang/Object;)V

    goto :goto_1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
