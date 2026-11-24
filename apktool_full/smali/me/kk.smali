.class public final synthetic Lme/kk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhf/a;


# instance fields
.field public final synthetic t:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 8
    iput p1, p0, Lme/kk;->t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lu6/f;)V
    .locals 0

    const/16 p1, 0xf

    iput p1, p0, Lme/kk;->t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    iget v0, p0, Lme/kk;->t:I

    const/4 v1, 0x0

    sget-object v2, Lse/a0;->a:Lse/a0;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljg/v;

    new-instance v1, Ljg/u;

    invoke-direct {v1}, Ljg/u;-><init>()V

    invoke-direct {v0, v1}, Ljg/v;-><init>(Ljg/u;)V

    return-object v0

    :pswitch_0
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0

    :pswitch_1
    return-object v2

    :pswitch_2
    sget-object v0, Lge/wb;->r:Lvf/d0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lte/s;->t:Lte/s;

    invoke-virtual {v0, v1, v3}, Lvf/d0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    sget-object v0, Lge/wb;->p:Lvf/d0;

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v1, v3}, Lvf/d0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    const-string v0, "${NS}"

    const-string v1, "zrpjdf064"

    const-string v3, "\n(function(){\n  function post(m){ try{ window.${NS}.snapV2(m); }catch(e){} }\n  function has(txt){ var a=document.querySelectorAll(\'div,span,a\');\n    for(var i=0;i<a.length;i++){ if((a[i].textContent||\'\').trim()===txt) return true; } return false; }\n  function profileBtn(){ var b=document.querySelectorAll(\'button\');\n    for(var i=0;i<b.length;i++){ var r=b[i].getBoundingClientRect();\n      if(r.top<60 && r.left<60 && r.width>0 && r.width<60 && r.height<60 && b[i].querySelector(\'img\')) return b[i]; }\n    return null; }\n  try {\n    if(has(\'Log Out\')){ post(\'__SNAPV2_SETTINGS_READY__\'); return; }\n    var b=profileBtn(); if(b) b.click();\n    var t=0, re=false;\n    (function chk(){\n      if(has(\'Log Out\')){ post(\'__SNAPV2_SETTINGS_READY__\'); return; }\n      // One re-click at try 4: the first can land before React has bound\n      // the handler, and a single retry costs nothing.\n      if(t===4 && !re){ re=true; var b2=profileBtn(); if(b2) b2.click(); }\n      if(t++<18){ setTimeout(chk,120); } else { post(\'__SNAPV2_SETTINGS_FAIL__\'); }\n    })();\n  } catch(e){ post(\'__SNAPV2_SETTINGS_FAIL__\'); }\n})();\n"

    invoke-static {v3, v0, v1}, Lqf/r;->n0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lge/wb;->b(Ljava/lang/String;)V

    return-object v2

    :pswitch_3
    sget-object v0, Lme/ct;->a:Lv0/y;

    return-object v2

    :pswitch_4
    new-instance v0, Lme/ks;

    const-wide v1, 0xffc7a8ffL

    invoke-static {v1, v2}, Lo1/r0;->d(J)J

    move-result-wide v1

    const-wide v3, 0xff9fbe92L

    invoke-static {v3, v4}, Lo1/r0;->d(J)J

    move-result-wide v3

    const-wide v5, 0xffa8e4ffL

    invoke-static {v5, v6}, Lo1/r0;->d(J)J

    invoke-direct {v0, v1, v2, v3, v4}, Lme/ks;-><init>(JJ)V

    return-object v0

    :pswitch_5
    sget-object v0, Lme/fs;->a:Lv0/y;

    return-object v2

    :pswitch_6
    sget-object v0, Lme/fs;->a:Lv0/y;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0

    :pswitch_7
    sget-object v0, Lme/hr;->b:Ljava/util/List;

    return-object v2

    :pswitch_8
    sget v0, Lme/iq;->a:I

    return-object v2

    :pswitch_9
    sget-object v0, Loe/i1;->a:Ljava/util/LinkedHashMap;

    sget-object v0, Lge/ca;->z:Lge/ca;

    invoke-static {v0}, Loe/i1;->j(Lge/ca;)V

    return-object v2

    :pswitch_a
    sget-object v0, Loe/i1;->a:Ljava/util/LinkedHashMap;

    sget-object v0, Lge/ca;->z:Lge/ca;

    invoke-static {v0}, Loe/i1;->j(Lge/ca;)V

    return-object v2

    :pswitch_b
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object v1, Lv0/p0;->y:Lv0/p0;

    invoke-static {v0, v1}, Lv0/d;->Q(Ljava/lang/Object;Lv0/p0;)Lv0/b1;

    move-result-object v0

    return-object v0

    :pswitch_c
    const-string v0, "INSTAGRAM"

    sget-object v1, Lv0/p0;->y:Lv0/p0;

    invoke-static {v0, v1}, Lv0/d;->Q(Ljava/lang/Object;Lv0/p0;)Lv0/b1;

    move-result-object v0

    return-object v0

    :pswitch_d
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object v1, Lv0/p0;->y:Lv0/p0;

    invoke-static {v0, v1}, Lv0/d;->Q(Ljava/lang/Object;Lv0/p0;)Lv0/b1;

    move-result-object v0

    return-object v0

    :pswitch_e
    const/4 v0, 0x0

    invoke-static {v0}, Lv0/d;->N(I)Lv0/y0;

    move-result-object v0

    return-object v0

    :pswitch_f
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lv0/p0;->y:Lv0/p0;

    invoke-static {v0, v1}, Lv0/d;->Q(Ljava/lang/Object;Lv0/p0;)Lv0/b1;

    move-result-object v0

    return-object v0

    :pswitch_10
    sget-object v0, Lv0/p0;->y:Lv0/p0;

    invoke-static {v1, v0}, Lv0/d;->Q(Ljava/lang/Object;Lv0/p0;)Lv0/b1;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
