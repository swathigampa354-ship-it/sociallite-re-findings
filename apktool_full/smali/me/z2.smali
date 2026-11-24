.class public final synthetic Lme/z2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhf/a;


# instance fields
.field public final synthetic t:I

.field public final synthetic u:Z

.field public final synthetic v:Ljava/lang/Object;

.field public final synthetic w:Ljava/lang/Object;

.field public final synthetic x:Ljava/lang/Object;

.field public final synthetic y:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V
    .locals 0

    .line 17
    iput p1, p0, Lme/z2;->t:I

    iput-object p2, p0, Lme/z2;->w:Ljava/lang/Object;

    iput-object p3, p0, Lme/z2;->v:Ljava/lang/Object;

    iput-boolean p6, p0, Lme/z2;->u:Z

    iput-object p4, p0, Lme/z2;->x:Ljava/lang/Object;

    iput-object p5, p0, Lme/z2;->y:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lge/ca;Landroid/content/Context;ZLhf/a;Lhf/a;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lme/z2;->t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lme/z2;->w:Ljava/lang/Object;

    iput-object p2, p0, Lme/z2;->x:Ljava/lang/Object;

    iput-boolean p3, p0, Lme/z2;->u:Z

    iput-object p4, p0, Lme/z2;->v:Ljava/lang/Object;

    iput-object p5, p0, Lme/z2;->y:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(ZLandroid/content/Context;Lv0/u0;Lv0/u0;Lv0/u0;)V
    .locals 1

    .line 18
    const/4 v0, 0x4

    iput v0, p0, Lme/z2;->t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lme/z2;->u:Z

    iput-object p2, p0, Lme/z2;->w:Ljava/lang/Object;

    iput-object p3, p0, Lme/z2;->x:Ljava/lang/Object;

    iput-object p4, p0, Lme/z2;->y:Ljava/lang/Object;

    iput-object p5, p0, Lme/z2;->v:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(ZLhf/a;Lv0/y0;Lv0/u0;Lv0/u0;)V
    .locals 1

    .line 19
    const/4 v0, 0x2

    iput v0, p0, Lme/z2;->t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lme/z2;->u:Z

    iput-object p2, p0, Lme/z2;->v:Ljava/lang/Object;

    iput-object p3, p0, Lme/z2;->w:Ljava/lang/Object;

    iput-object p4, p0, Lme/z2;->x:Ljava/lang/Object;

    iput-object p5, p0, Lme/z2;->y:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 10

    iget v0, p0, Lme/z2;->t:I

    const/4 v1, 0x0

    sget-object v2, Lse/a0;->a:Lse/a0;

    iget-object v3, p0, Lme/z2;->v:Ljava/lang/Object;

    iget-object v4, p0, Lme/z2;->y:Ljava/lang/Object;

    iget-object v5, p0, Lme/z2;->x:Ljava/lang/Object;

    iget-object v6, p0, Lme/z2;->w:Ljava/lang/Object;

    iget-boolean v7, p0, Lme/z2;->u:Z

    packed-switch v0, :pswitch_data_0

    check-cast v6, Landroid/content/Context;

    check-cast v5, Lv0/u0;

    check-cast v4, Lv0/u0;

    check-cast v3, Lv0/u0;

    invoke-interface {v5}, Lv0/c2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz v7, :cond_0

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v4, v0}, Lv0/u0;->setValue(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    invoke-interface {v5}, Lv0/c2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v3, v0}, Lv0/u0;->setValue(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    invoke-virtual {v6}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v3, "device_policy"

    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    instance-of v3, v0, Landroid/app/admin/DevicePolicyManager;

    if-eqz v3, :cond_2

    check-cast v0, Landroid/app/admin/DevicePolicyManager;

    goto :goto_0

    :cond_2
    move-object v0, v1

    :goto_0
    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    new-instance v1, Landroid/content/Intent;

    const-string v0, "android.app.action.ADD_DEVICE_ADMIN"

    invoke-direct {v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    new-instance v0, Landroid/content/ComponentName;

    invoke-virtual {v6}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    const-class v4, Lcom/sociallite/android/data/UninstallProtectionReceiver;

    invoke-direct {v0, v3, v4}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v3, "android.app.extra.DEVICE_ADMIN"

    invoke-virtual {v1, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const v0, 0x7f110aa1

    invoke-virtual {v6, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v3, "android.app.extra.ADD_EXPLANATION"

    invoke-virtual {v1, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :goto_1
    if-eqz v1, :cond_4

    :try_start_0
    invoke-virtual {v6, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_4
    :goto_2
    return-object v2

    :pswitch_0
    check-cast v6, Lme/ot;

    check-cast v3, Lme/ot;

    check-cast v5, Lme/ot;

    check-cast v4, Lhf/c;

    invoke-virtual {v6}, Lme/ot;->b()Z

    move-result v0

    if-nez v0, :cond_7

    invoke-virtual {v3}, Lme/ot;->b()Z

    move-result v0

    if-nez v0, :cond_7

    if-nez v7, :cond_5

    invoke-virtual {v5}, Lme/ot;->b()Z

    move-result v0

    if-nez v0, :cond_7

    :cond_5
    invoke-virtual {v6}, Lme/ot;->c()I

    move-result v0

    if-eqz v7, :cond_6

    goto :goto_3

    :cond_6
    rem-int/lit8 v0, v0, 0xc

    invoke-virtual {v5}, Lme/ot;->c()I

    move-result v1

    mul-int/lit8 v1, v1, 0xc

    add-int/2addr v0, v1

    :goto_3
    mul-int/lit8 v0, v0, 0x3c

    invoke-virtual {v3}, Lme/ot;->c()I

    move-result v1

    add-int/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v4, v0}, Lhf/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    return-object v2

    :pswitch_1
    check-cast v3, Lhf/a;

    check-cast v6, Lv0/y0;

    check-cast v5, Lv0/u0;

    check-cast v4, Lv0/u0;

    if-eqz v7, :cond_8

    invoke-virtual {v6}, Lv0/y0;->i()I

    move-result v0

    if-nez v0, :cond_8

    invoke-interface {v5}, Lv0/c2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_8

    invoke-interface {v4}, Lv0/c2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    cmp-long v0, v6, v0

    if-ltz v0, :cond_8

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v5, v0}, Lv0/u0;->setValue(Ljava/lang/Object;)V

    invoke-interface {v3}, Lhf/a;->invoke()Ljava/lang/Object;

    :cond_8
    return-object v2

    :pswitch_2
    check-cast v6, Lge/ca;

    check-cast v5, Landroid/content/Context;

    check-cast v3, Lhf/a;

    check-cast v4, Lhf/a;

    sget-object v0, Lge/ca;->z:Lge/ca;

    const/4 v8, 0x0

    if-ne v6, v0, :cond_c

    sget-object v9, Loe/i1;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v9, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/webkit/WebView;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    goto :goto_4

    :cond_9
    move-object v0, v1

    :goto_4
    instance-of v9, v0, Loe/r0;

    if-eqz v9, :cond_a

    check-cast v0, Loe/r0;

    goto :goto_5

    :cond_a
    move-object v0, v1

    :goto_5
    if-eqz v0, :cond_b

    invoke-virtual {v0}, Loe/r0;->n()Z

    move-result v0

    goto :goto_6

    :cond_b
    move v0, v8

    :goto_6
    if-nez v0, :cond_13

    :cond_c
    sget-object v0, Loe/i1;->a:Ljava/util/LinkedHashMap;

    invoke-static {}, Loe/i1;->k()Z

    move-result v0

    if-nez v0, :cond_13

    sget-object v0, Lge/ca;->F:Lge/ca;

    if-ne v6, v0, :cond_11

    invoke-static {v5}, Lge/d2;->B(Landroid/content/Context;)Lge/i3;

    move-result-object v0

    const-string v5, "snapchatV2_enabled"

    invoke-virtual {v0, v5, v8}, Lge/i3;->getBoolean(Ljava/lang/String;Z)Z

    move-result v5

    if-eqz v5, :cond_d

    const-string v5, "snapchatV2_killed"

    invoke-virtual {v0, v5, v8}, Lge/i3;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_d

    const/4 v8, 0x1

    :cond_d
    if-eqz v8, :cond_11

    sget-object v0, Lge/wb;->c:Lvf/q;

    iget-object v0, v0, Lvf/q;->t:Lvf/d0;

    invoke-virtual {v0}, Lvf/d0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_e

    sget-object v0, Lge/wb;->q:Lvf/q;

    iget-object v0, v0, Lvf/q;->t:Lvf/d0;

    invoke-virtual {v0}, Lvf/d0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_e

    sget-object v0, Lge/wb;->o:Lvf/q;

    iget-object v0, v0, Lvf/q;->t:Lvf/d0;

    invoke-virtual {v0}, Lvf/d0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_11

    :cond_e
    sget-object v0, Lge/wb;->q:Lvf/q;

    iget-object v0, v0, Lvf/q;->t:Lvf/d0;

    invoke-virtual {v0}, Lvf/d0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_f

    const-string v0, "\n(function(){ try {\n  var e=new KeyboardEvent(\'keydown\',{key:\'Escape\',keyCode:27,which:27,bubbles:true});\n  document.dispatchEvent(e); if(document.body) document.body.dispatchEvent(e);\n  var q=document.querySelectorAll(\'button\');\n  for(var i=0;i<q.length;i++){ var r=q[i].getBoundingClientRect();\n    if(r.top<60&&r.left<60&&r.width>0&&r.width<60&&r.height<60&&q[i].querySelector(\'img\')){ q[i].click(); break; } }\n} catch(e){} })();\n"

    invoke-static {v0}, Lge/wb;->b(Ljava/lang/String;)V

    sget-object v0, Lge/wb;->p:Lvf/d0;

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v1, v3}, Lvf/d0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_7

    :cond_f
    sget-object v0, Lge/wb;->o:Lvf/q;

    iget-object v0, v0, Lvf/q;->t:Lvf/d0;

    invoke-virtual {v0}, Lvf/d0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_10

    const-string v0, "\n(function(){ try {\n  window.__slStoryMode=false;\n  document.documentElement.classList.remove(\'sl-snap-focus\');\n  var e=new KeyboardEvent(\'keydown\',{key:\'Escape\',keyCode:27,which:27,bubbles:true});\n  document.dispatchEvent(e); if(document.body) document.body.dispatchEvent(e);\n  var x=document.querySelector(\'button[aria-label=\"Close\"],button[title=\"Close\"],button[aria-label=\"Back\"]\');\n  if(x) x.click();\n} catch(e){} })();\n"

    invoke-static {v0}, Lge/wb;->b(Ljava/lang/String;)V

    sget-object v0, Lge/wb;->n:Lvf/d0;

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v1, v3}, Lvf/d0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    sget-object v0, Lge/wb;->b:Lvf/d0;

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v1, v3}, Lvf/d0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_7

    :cond_10
    invoke-static {}, Lge/wb;->a()V

    goto :goto_7

    :cond_11
    if-eqz v7, :cond_12

    invoke-interface {v3}, Lhf/a;->invoke()Ljava/lang/Object;

    goto :goto_7

    :cond_12
    invoke-static {v6}, Loe/i1;->n(Lge/ca;)Z

    move-result v0

    if-nez v0, :cond_13

    invoke-interface {v4}, Lhf/a;->invoke()Ljava/lang/Object;

    :cond_13
    :goto_7
    return-object v2

    :pswitch_3
    check-cast v6, Lge/mb;

    check-cast v3, Lhf/a;

    check-cast v5, Lv0/u0;

    check-cast v4, Lv0/u0;

    invoke-virtual {v6}, Lge/mb;->O0()Z

    move-result v0

    if-nez v0, :cond_14

    invoke-interface {v3}, Lhf/a;->invoke()Ljava/lang/Object;

    goto :goto_8

    :cond_14
    if-eqz v7, :cond_15

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v5, v0}, Lv0/u0;->setValue(Ljava/lang/Object;)V

    goto :goto_8

    :cond_15
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v4, v0}, Lv0/u0;->setValue(Ljava/lang/Object;)V

    :goto_8
    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
