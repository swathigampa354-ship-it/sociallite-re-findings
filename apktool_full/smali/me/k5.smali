.class public final synthetic Lme/k5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhf/a;


# instance fields
.field public final synthetic t:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lme/k5;->t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 15

    iget v0, p0, Lme/k5;->t:I

    const-wide/16 v1, 0x0

    const/4 v3, -0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    sget-object v6, Lse/a0;->a:Lse/a0;

    packed-switch v0, :pswitch_data_0

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object v1, Lv0/p0;->y:Lv0/p0;

    invoke-static {v0, v1}, Lv0/d;->Q(Ljava/lang/Object;Lv0/p0;)Lv0/b1;

    move-result-object v0

    return-object v0

    :pswitch_0
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget-object v1, Lv0/p0;->y:Lv0/p0;

    invoke-static {v0, v1}, Lv0/d;->Q(Ljava/lang/Object;Lv0/p0;)Lv0/b1;

    move-result-object v0

    return-object v0

    :pswitch_1
    sget-object v0, Lte/s;->t:Lte/s;

    sget-object v1, Lv0/p0;->y:Lv0/p0;

    invoke-static {v0, v1}, Lv0/d;->Q(Ljava/lang/Object;Lv0/p0;)Lv0/b1;

    move-result-object v0

    return-object v0

    :pswitch_2
    sget-object v0, Lme/fl;->b:Lv0/b1;

    return-object v6

    :pswitch_3
    new-instance v0, Lme/jj;

    new-instance v1, La8/z;

    const/16 v2, 0xa

    invoke-direct {v1, v2}, La8/z;-><init>(I)V

    new-instance v3, La8/z;

    invoke-direct {v3, v2}, La8/z;-><init>(I)V

    invoke-direct {v0, v1, v3, v5}, Lme/jj;-><init>(Lhf/a;Lhf/a;Z)V

    return-object v0

    :pswitch_4
    invoke-static {v5}, Lv0/d;->N(I)Lv0/y0;

    move-result-object v0

    return-object v0

    :pswitch_5
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object v1, Lv0/p0;->y:Lv0/p0;

    invoke-static {v0, v1}, Lv0/d;->Q(Ljava/lang/Object;Lv0/p0;)Lv0/b1;

    move-result-object v0

    return-object v0

    :pswitch_6
    invoke-static {v3}, Lv0/d;->N(I)Lv0/y0;

    move-result-object v0

    return-object v0

    :pswitch_7
    sget-object v0, Lv0/p0;->y:Lv0/p0;

    invoke-static {v4, v0}, Lv0/d;->Q(Ljava/lang/Object;Lv0/p0;)Lv0/b1;

    move-result-object v0

    return-object v0

    :pswitch_8
    sget-object v0, Lv0/p0;->y:Lv0/p0;

    invoke-static {v4, v0}, Lv0/d;->Q(Ljava/lang/Object;Lv0/p0;)Lv0/b1;

    move-result-object v0

    return-object v0

    :pswitch_9
    const-string v0, ""

    sget-object v1, Lv0/p0;->y:Lv0/p0;

    invoke-static {v0, v1}, Lv0/d;->Q(Ljava/lang/Object;Lv0/p0;)Lv0/b1;

    move-result-object v0

    return-object v0

    :pswitch_a
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    sget-object v1, Lv0/p0;->y:Lv0/p0;

    invoke-static {v0, v1}, Lv0/d;->Q(Ljava/lang/Object;Lv0/p0;)Lv0/b1;

    move-result-object v0

    return-object v0

    :pswitch_b
    sget v0, Lme/ph;->g:I

    return-object v6

    :pswitch_c
    invoke-static {v5}, Lv0/d;->N(I)Lv0/y0;

    move-result-object v0

    return-object v0

    :pswitch_d
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object v1, Lv0/p0;->y:Lv0/p0;

    invoke-static {v0, v1}, Lv0/d;->Q(Ljava/lang/Object;Lv0/p0;)Lv0/b1;

    move-result-object v0

    return-object v0

    :pswitch_e
    invoke-static {v5}, Lv0/d;->N(I)Lv0/y0;

    move-result-object v0

    return-object v0

    :pswitch_f
    invoke-static {v5}, Lv0/d;->N(I)Lv0/y0;

    move-result-object v0

    return-object v0

    :pswitch_10
    invoke-static {v3}, Lv0/d;->N(I)Lv0/y0;

    move-result-object v0

    return-object v0

    :pswitch_11
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object v1, Lv0/p0;->y:Lv0/p0;

    invoke-static {v0, v1}, Lv0/d;->Q(Ljava/lang/Object;Lv0/p0;)Lv0/b1;

    move-result-object v0

    return-object v0

    :pswitch_12
    sget-object v0, Lme/ce;->a:Ljava/util/List;

    return-object v6

    :pswitch_13
    sget v0, Lme/jb;->a:F

    return-object v6

    :pswitch_14
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object v1, Lv0/p0;->y:Lv0/p0;

    invoke-static {v0, v1}, Lv0/d;->Q(Ljava/lang/Object;Lv0/p0;)Lv0/b1;

    move-result-object v0

    return-object v0

    :pswitch_15
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object v1, Lv0/p0;->y:Lv0/p0;

    invoke-static {v0, v1}, Lv0/d;->Q(Ljava/lang/Object;Lv0/p0;)Lv0/b1;

    move-result-object v0

    return-object v0

    :pswitch_16
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object v1, Lv0/p0;->y:Lv0/p0;

    invoke-static {v0, v1}, Lv0/d;->Q(Ljava/lang/Object;Lv0/p0;)Lv0/b1;

    move-result-object v0

    return-object v0

    :pswitch_17
    new-instance v0, Ln1/c;

    invoke-direct {v0, v1, v2}, Ln1/c;-><init>(J)V

    return-object v0

    :pswitch_18
    sget-object v0, Lme/z8;->j:Ljava/util/ArrayList;

    return-object v6

    :pswitch_19
    sget-object v0, Loe/i1;->a:Ljava/util/LinkedHashMap;

    sget-object v0, Lge/ca;->A:Lge/ca;

    invoke-static {v0}, Loe/i1;->j(Lge/ca;)V

    return-object v6

    :pswitch_1a
    sget-object v0, Loe/i1;->a:Ljava/util/LinkedHashMap;

    sget-object v0, Lge/ca;->z:Lge/ca;

    invoke-static {v0}, Loe/i1;->j(Lge/ca;)V

    return-object v6

    :pswitch_1b
    sget-object v0, Loe/r1;->k0:Loe/r1;

    if-eqz v0, :cond_4

    iget-object v3, v0, Loe/r1;->y:Landroid/webkit/WebView;

    if-nez v3, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "Open a video to set a sleep timer."

    invoke-static {v0, v1, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto/16 :goto_2

    :cond_0
    iget-object v3, v0, Loe/r1;->a0:Landroid/app/AlertDialog;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Landroid/app/Dialog;->isShowing()Z

    move-result v3

    const/4 v7, 0x1

    if-ne v3, v7, :cond_1

    goto :goto_2

    :cond_1
    const-string v13, "Cancel timer"

    const-string v14, "+15 minutes and resume"

    const-string v8, "15 minutes"

    const-string v9, "30 minutes"

    const-string v10, "45 minutes"

    const-string v11, "60 minutes"

    const-string v12, "90 minutes"

    filled-new-array/range {v8 .. v14}, [Ljava/lang/String;

    move-result-object v3

    new-instance v7, Landroid/app/AlertDialog$Builder;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-direct {v7, v8}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    iget-wide v8, v0, Loe/r1;->V:J

    cmp-long v10, v8, v1

    if-lez v10, :cond_3

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v10

    sub-long/2addr v8, v10

    cmp-long v10, v8, v1

    if-gez v10, :cond_2

    goto :goto_0

    :cond_2
    move-wide v1, v8

    :goto_0
    const v8, 0xea5f

    int-to-long v8, v8

    add-long/2addr v1, v8

    const v8, 0xea60

    int-to-long v8, v8

    div-long/2addr v1, v8

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "Sleep timer \u00b7 "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " min left"

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_3
    const-string v1, "Sleep timer"

    :goto_1
    invoke-virtual {v7, v1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    check-cast v3, [Ljava/lang/CharSequence;

    new-instance v2, Loe/k1;

    invoke-direct {v2, v0, v5}, Loe/k1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v3, v2}, Landroid/app/AlertDialog$Builder;->setItems([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    const-string v2, "Close"

    invoke-virtual {v1, v2, v4}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    move-result-object v1

    iput-object v1, v0, Loe/r1;->a0:Landroid/app/AlertDialog;

    :cond_4
    :goto_2
    return-object v6

    :pswitch_1c
    const-string v0, "\n(function(){ try {\n  var e=new KeyboardEvent(\'keydown\',{key:\'Escape\',keyCode:27,which:27,bubbles:true});\n  document.dispatchEvent(e); if(document.body) document.body.dispatchEvent(e);\n  var q=document.querySelectorAll(\'button\');\n  for(var i=0;i<q.length;i++){ var r=q[i].getBoundingClientRect();\n    if(r.top<60&&r.left<60&&r.width>0&&r.width<60&&r.height<60&&q[i].querySelector(\'img\')){ q[i].click(); break; } }\n} catch(e){} })();\n"

    invoke-static {v0}, Lge/wb;->b(Ljava/lang/String;)V

    sget-object v0, Lge/wb;->p:Lvf/d0;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v4, v1}, Lvf/d0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-object v6

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
