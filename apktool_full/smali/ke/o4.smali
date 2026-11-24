.class public final synthetic Lke/o4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhf/c;


# instance fields
.field public final synthetic t:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lke/o4;->t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    iget v1, v0, Lke/o4;->t:I

    const/high16 v2, 0x42980000    # 76.0f

    const/high16 v3, 0x42740000    # 61.0f

    const/high16 v4, 0x42300000    # 44.0f

    const/high16 v5, 0x42860000    # 67.0f

    const/high16 v6, 0x42840000    # 66.0f

    const/high16 v13, 0x42080000    # 34.0f

    const/high16 v14, 0x41c80000    # 25.0f

    const/high16 v15, 0x428a0000    # 69.0f

    const/high16 v7, 0x41500000    # 13.0f

    const/high16 v8, 0x41e80000    # 29.0f

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/high16 v11, 0x426c0000    # 59.0f

    const/high16 v12, 0x42820000    # 65.0f

    sget-object v16, Lse/a0;->a:Lse/a0;

    packed-switch v1, :pswitch_data_0

    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    return-object v1

    :pswitch_0
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    sget-object v2, Lge/wb;->a:Lxf/e;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "\n(function(){\n  try {\n    var els=document.querySelectorAll(\'a,button,[role=\"menuitem\"],div,span\'), lo=null;\n    for(var k=0;k<els.length;k++){ if((els[k].textContent||\'\').trim()===\'Log Out\'){ lo=els[k]; break; } }\n    if(!lo) return;\n    var loRow=lo.closest(\'a,button,[role=\"menuitem\"]\')||lo;\n    var menu=loRow.parentElement; if(!menu) return;\n    var rows=[];\n    for(var j=0;j<menu.children.length;j++){ if((menu.children[j].textContent||\'\').trim()) rows.push(menu.children[j]); }\n    var el=rows["

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "]; if(!el) return;\n    // The nav handler lives on the anchor, not the wrapper.\n    var target=(el.tagName===\'A\')?el:(el.querySelector(\'a,button\')||el);\n    target.click();\n  } catch(e){}\n})();\n"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lge/wb;->b(Ljava/lang/String;)V

    sget-object v1, Lge/wb;->p:Lvf/d0;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v10, v2}, Lvf/d0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-object v16

    :pswitch_1
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    sget-object v2, Loe/i1;->t:Landroid/webkit/PermissionRequest;

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    sput-object v10, Loe/i1;->t:Landroid/webkit/PermissionRequest;

    if-eqz v1, :cond_4

    invoke-virtual {v2}, Landroid/webkit/PermissionRequest;->getResources()[Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    array-length v4, v1

    move v5, v9

    :goto_0
    if-ge v5, v4, :cond_2

    aget-object v6, v1, v5

    const-string v7, "android.webkit.resource.AUDIO_CAPTURE"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_2
    new-array v1, v9, [Ljava/lang/String;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    array-length v3, v1

    if-nez v3, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v2, v1}, Landroid/webkit/PermissionRequest;->grant([Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    invoke-virtual {v2}, Landroid/webkit/PermissionRequest;->deny()V

    :goto_1
    return-object v16

    :pswitch_2
    move-object/from16 v1, p1

    check-cast v1, Lge/v1;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v1, Lge/v1;->a:Ljava/lang/String;

    return-object v1

    :pswitch_3
    move-object/from16 v2, p1

    check-cast v2, Lg2/g0;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Lg2/g0;->a()V

    sget-wide v3, Lo1/w;->h:J

    new-instance v1, Lo1/w;

    invoke-direct {v1, v3, v4}, Lo1/w;-><init>(J)V

    sget-wide v3, Lo1/w;->b:J

    new-instance v5, Lo1/w;

    invoke-direct {v5, v3, v4}, Lo1/w;-><init>(J)V

    filled-new-array {v1, v5}, [Lo1/w;

    move-result-object v1

    invoke-static {v1}, Lu7/f;->w([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    const/16 v1, 0x18

    int-to-float v1, v1

    invoke-virtual {v2, v1}, Lg2/g0;->f0(F)F

    move-result v3

    const/4 v5, 0x0

    invoke-static {v5, v5}, La/a;->d(FF)J

    move-result-wide v6

    invoke-static {v5, v3}, La/a;->d(FF)J

    move-result-wide v8

    new-instance v3, Lo1/j0;

    const/4 v5, 0x0

    invoke-direct/range {v3 .. v9}, Lo1/j0;-><init>(Ljava/util/List;Ljava/util/ArrayList;JJ)V

    iget-object v4, v2, Lg2/g0;->t:Lq1/b;

    invoke-interface {v4}, Lq1/d;->f()J

    move-result-wide v4

    invoke-static {v4, v5}, Ln1/f;->d(J)F

    move-result v4

    invoke-virtual {v2, v1}, Lg2/g0;->f0(F)F

    move-result v1

    invoke-static {v4, v1}, Lc/a;->a(FF)J

    move-result-wide v6

    const/4 v9, 0x0

    const/16 v10, 0x3a

    const-wide/16 v4, 0x0

    const/4 v8, 0x0

    invoke-static/range {v2 .. v10}, Lq1/d;->l(Lq1/d;Lo1/r;JJFLq1/e;I)V

    return-object v16

    :pswitch_4
    move-object/from16 v1, p1

    check-cast v1, Lo1/v0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lo1/v0;->e(I)V

    return-object v16

    :pswitch_5
    move-object/from16 v1, p1

    check-cast v1, Lge/v1;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v1, Lge/v1;->a:Ljava/lang/String;

    const-string v2, "limit-"

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    return-object v1

    :pswitch_6
    move-object/from16 v1, p1

    check-cast v1, Lme/ie;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v1, Lme/ie;->a:Ljava/lang/String;

    return-object v1

    :pswitch_7
    move-object/from16 v1, p1

    check-cast v1, Lme/ie;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v1, Lme/ie;->a:Ljava/lang/String;

    return-object v1

    :pswitch_8
    move-object/from16 v1, p1

    check-cast v1, Lu/l;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v1, 0x8c

    const/4 v2, 0x4

    const/16 v3, 0x104

    invoke-static {v3, v1, v10, v2}, Lv/d;->r(IILv/w;I)Lv/g1;

    move-result-object v1

    const/4 v2, 0x2

    invoke-static {v1, v2}, Lu/a0;->b(Lv/z;I)Lu/f0;

    move-result-object v1

    const/16 v3, 0xb4

    const/4 v4, 0x6

    invoke-static {v3, v9, v10, v4}, Lv/d;->r(IILv/w;I)Lv/g1;

    move-result-object v3

    invoke-static {v3, v2}, Lu/a0;->c(Lv/g1;I)Lu/g0;

    move-result-object v2

    new-instance v3, Lu/u;

    invoke-direct {v3, v1, v2}, Lu/u;-><init>(Lu/f0;Lu/g0;)V

    new-instance v1, Lge/v4;

    const/16 v2, 0x11

    invoke-direct {v1, v2, v9}, Lge/v4;-><init>(IB)V

    new-instance v2, Lu/m0;

    invoke-direct {v2, v9, v1}, Lu/m0;-><init>(ZLhf/e;)V

    iput-object v2, v3, Lu/u;->d:Lu/m0;

    return-object v3

    :pswitch_9
    move-object/from16 v1, p1

    check-cast v1, Lge/ca;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v16

    :pswitch_a
    move-object/from16 v1, p1

    check-cast v1, Ln2/k;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "\u221e"

    invoke-static {v1, v2}, Ln2/u;->e(Ln2/k;Ljava/lang/String;)V

    return-object v16

    :pswitch_b
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lme/i4;->b:Ljava/util/List;

    return-object v16

    :pswitch_c
    move-object/from16 v1, p1

    check-cast v1, Lme/c9;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v1, Lme/c9;->a:Ljava/lang/String;

    return-object v1

    :pswitch_d
    move-object/from16 v1, p1

    check-cast v1, Lge/w9;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v1, Lge/w9;->a:Ljava/lang/String;

    const-string v2, "group-"

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    return-object v1

    :pswitch_e
    move-object/from16 v1, p1

    check-cast v1, Lo1/p0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v1, Lo1/j;

    invoke-virtual {v1, v8, v7}, Lo1/j;->h(FF)V

    const/high16 v2, 0x41200000    # 10.0f

    const/high16 v3, 0x41600000    # 14.0f

    const/high16 v7, 0x423c0000    # 47.0f

    invoke-virtual {v1, v7, v2, v15, v3}, Lo1/j;->j(FFFF)V

    invoke-virtual {v1, v6, v5}, Lo1/j;->g(FF)V

    invoke-virtual {v1, v4, v15, v14, v12}, Lo1/j;->j(FFFF)V

    invoke-virtual {v1}, Lo1/j;->d()V

    return-object v16

    :pswitch_f
    move-object/from16 v1, p1

    check-cast v1, Lo1/p0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v1, Lo1/j;

    const/high16 v4, 0x42380000    # 46.0f

    invoke-virtual {v1, v4, v3}, Lo1/j;->h(FF)V

    const/high16 v3, 0x42340000    # 45.0f

    invoke-virtual {v1, v11, v3, v2, v13}, Lo1/j;->j(FFFF)V

    return-object v16

    :pswitch_10
    move-object/from16 v1, p1

    check-cast v1, Lo1/p0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v2, v1

    check-cast v2, Lo1/j;

    const/high16 v1, 0x42540000    # 53.0f

    const/high16 v3, 0x42500000    # 52.0f

    invoke-virtual {v2, v1, v3}, Lo1/j;->h(FF)V

    const/high16 v7, 0x42ae0000    # 87.0f

    const/high16 v8, 0x41c80000    # 25.0f

    const/high16 v3, 0x42480000    # 50.0f

    const/high16 v4, 0x41f80000    # 31.0f

    const/high16 v5, 0x428a0000    # 69.0f

    const/high16 v6, 0x41c00000    # 24.0f

    invoke-virtual/range {v2 .. v8}, Lo1/j;->e(FFFFFF)V

    const/high16 v7, 0x42540000    # 53.0f

    const/high16 v8, 0x42500000    # 52.0f

    const/high16 v3, 0x42a60000    # 83.0f

    const/high16 v4, 0x423c0000    # 47.0f

    const/high16 v5, 0x428c0000    # 70.0f

    const/high16 v6, 0x42640000    # 57.0f

    invoke-virtual/range {v2 .. v8}, Lo1/j;->e(FFFFFF)V

    invoke-virtual {v2}, Lo1/j;->d()V

    return-object v16

    :pswitch_11
    move-object/from16 v1, p1

    check-cast v1, Lo1/p0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v1, Lo1/j;

    const/high16 v2, 0x41e00000    # 28.0f

    const/high16 v8, 0x41400000    # 12.0f

    invoke-virtual {v1, v2, v8}, Lo1/j;->h(FF)V

    const/high16 v2, 0x41100000    # 9.0f

    invoke-virtual {v1, v4, v2, v3, v7}, Lo1/j;->j(FFFF)V

    invoke-virtual {v1, v11, v5}, Lo1/j;->g(FF)V

    const/high16 v2, 0x428e0000    # 71.0f

    const/high16 v3, 0x41d00000    # 26.0f

    const/high16 v4, 0x422c0000    # 43.0f

    invoke-virtual {v1, v4, v2, v3, v6}, Lo1/j;->j(FFFF)V

    invoke-virtual {v1}, Lo1/j;->d()V

    return-object v16

    :pswitch_12
    move-object/from16 v1, p1

    check-cast v1, Lo1/p0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v2, v1

    check-cast v2, Lo1/j;

    const/high16 v1, 0x429c0000    # 78.0f

    const/high16 v3, 0x420c0000    # 35.0f

    invoke-virtual {v2, v1, v3}, Lo1/j;->h(FF)V

    const/high16 v7, 0x42920000    # 73.0f

    const/high16 v8, 0x427c0000    # 63.0f

    const/high16 v3, 0x42780000    # 62.0f

    const/high16 v4, 0x422c0000    # 43.0f

    const/high16 v5, 0x42be0000    # 95.0f

    const/high16 v6, 0x42400000    # 48.0f

    invoke-virtual/range {v2 .. v8}, Lo1/j;->e(FFFFFF)V

    const/high16 v1, 0x427c0000    # 63.0f

    const/high16 v3, 0x42940000    # 74.0f

    const/high16 v4, 0x42880000    # 68.0f

    const/high16 v5, 0x42800000    # 64.0f

    invoke-virtual {v2, v5, v4, v1, v3}, Lo1/j;->j(FFFF)V

    return-object v16

    :pswitch_13
    const/high16 v4, 0x42880000    # 68.0f

    move-object/from16 v1, p1

    check-cast v1, Lo1/p0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v5, v1

    check-cast v5, Lo1/j;

    const/high16 v1, 0x42040000    # 33.0f

    invoke-virtual {v5, v4, v1}, Lo1/j;->h(FF)V

    const/high16 v10, 0x42740000    # 61.0f

    const/high16 v11, 0x42680000    # 58.0f

    const/high16 v6, 0x42300000    # 44.0f

    const/high16 v7, 0x42280000    # 42.0f

    const/high16 v8, 0x429e0000    # 79.0f

    const/high16 v9, 0x423c0000    # 47.0f

    invoke-virtual/range {v5 .. v11}, Lo1/j;->e(FFFFFF)V

    const/high16 v1, 0x42400000    # 48.0f

    const/high16 v2, 0x42920000    # 73.0f

    const/high16 v3, 0x42480000    # 50.0f

    const/high16 v4, 0x42800000    # 64.0f

    invoke-virtual {v5, v1, v4, v3, v2}, Lo1/j;->j(FFFF)V

    return-object v16

    :pswitch_14
    move-object/from16 v1, p1

    check-cast v1, Lo1/p0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v2, v1

    check-cast v2, Lo1/j;

    const/high16 v1, 0x42440000    # 49.0f

    const/high16 v3, 0x41b80000    # 23.0f

    invoke-virtual {v2, v3, v1}, Lo1/j;->h(FF)V

    const/high16 v7, 0x41e80000    # 29.0f

    const/high16 v8, 0x41880000    # 17.0f

    const/high16 v3, 0x40c00000    # 6.0f

    const/high16 v4, 0x421c0000    # 39.0f

    const/high16 v5, 0x41900000    # 18.0f

    const/high16 v6, 0x41800000    # 16.0f

    invoke-virtual/range {v2 .. v8}, Lo1/j;->e(FFFFFF)V

    const/high16 v7, 0x42080000    # 34.0f

    const/high16 v8, 0x42440000    # 49.0f

    const/high16 v3, 0x42300000    # 44.0f

    const/high16 v4, 0x41700000    # 15.0f

    const/high16 v5, 0x42400000    # 48.0f

    const/high16 v6, 0x422c0000    # 43.0f

    invoke-virtual/range {v2 .. v8}, Lo1/j;->e(FFFFFF)V

    invoke-virtual {v2}, Lo1/j;->d()V

    return-object v16

    :pswitch_15
    move-object/from16 v1, p1

    check-cast v1, Lo1/p0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v1, Lo1/j;

    const/high16 v3, 0x429a0000    # 77.0f

    invoke-virtual {v1, v3, v8}, Lo1/j;->h(FF)V

    const/high16 v3, 0x42aa0000    # 85.0f

    const/high16 v4, 0x41f00000    # 30.0f

    invoke-virtual {v1, v3, v4}, Lo1/j;->g(FF)V

    const/high16 v3, 0x42a80000    # 84.0f

    const/high16 v4, 0x42500000    # 52.0f

    invoke-virtual {v1, v3, v4}, Lo1/j;->g(FF)V

    invoke-virtual {v1, v2, v4}, Lo1/j;->g(FF)V

    return-object v16

    :pswitch_16
    move-object/from16 v1, p1

    check-cast v1, Lo1/p0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v1, Lo1/j;

    const/high16 v2, 0x41700000    # 15.0f

    invoke-virtual {v1, v2, v8}, Lo1/j;->h(FF)V

    const/high16 v3, 0x41f00000    # 30.0f

    const/high16 v4, 0x41c00000    # 24.0f

    invoke-virtual {v1, v4, v3}, Lo1/j;->g(FF)V

    const/high16 v3, 0x424c0000    # 51.0f

    const/high16 v4, 0x41b80000    # 23.0f

    invoke-virtual {v1, v4, v3}, Lo1/j;->g(FF)V

    const/high16 v3, 0x42480000    # 50.0f

    invoke-virtual {v1, v2, v3}, Lo1/j;->g(FF)V

    invoke-virtual {v1}, Lo1/j;->d()V

    return-object v16

    :pswitch_17
    move-object/from16 v1, p1

    check-cast v1, Lo1/p0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v1, Lo1/j;

    const/high16 v2, 0x41b00000    # 22.0f

    invoke-virtual {v1, v12, v2}, Lo1/j;->h(FF)V

    const/high16 v2, 0x429a0000    # 77.0f

    const/high16 v4, 0x41c00000    # 24.0f

    invoke-virtual {v1, v2, v4}, Lo1/j;->g(FF)V

    const/high16 v2, 0x42960000    # 75.0f

    const/high16 v3, 0x42680000    # 58.0f

    invoke-virtual {v1, v2, v3}, Lo1/j;->g(FF)V

    const/high16 v2, 0x42700000    # 60.0f

    const/high16 v4, 0x42800000    # 64.0f

    invoke-virtual {v1, v4, v2}, Lo1/j;->g(FF)V

    invoke-virtual {v1}, Lo1/j;->d()V

    return-object v16

    :pswitch_18
    move-object/from16 v1, p1

    check-cast v1, Lo1/p0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v1, Lo1/j;

    const/high16 v2, 0x41b00000    # 22.0f

    const/high16 v4, 0x41c00000    # 24.0f

    invoke-virtual {v1, v4, v2}, Lo1/j;->h(FF)V

    const/high16 v3, 0x420c0000    # 35.0f

    invoke-virtual {v1, v3, v4}, Lo1/j;->g(FF)V

    invoke-virtual {v1, v13, v11}, Lo1/j;->g(FF)V

    const/high16 v2, 0x42640000    # 57.0f

    const/high16 v3, 0x41b80000    # 23.0f

    invoke-virtual {v1, v3, v2}, Lo1/j;->g(FF)V

    invoke-virtual {v1}, Lo1/j;->d()V

    return-object v16

    :pswitch_19
    move-object/from16 v1, p1

    check-cast v1, Lo1/p0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v1, Lo1/j;

    const/high16 v2, 0x427c0000    # 63.0f

    const/high16 v3, 0x42780000    # 62.0f

    invoke-virtual {v1, v2, v3}, Lo1/j;->h(FF)V

    invoke-virtual {v1, v2, v15}, Lo1/j;->g(FF)V

    const/high16 v2, 0x428e0000    # 71.0f

    invoke-virtual {v1, v2, v15}, Lo1/j;->g(FF)V

    const/high16 v3, 0x42700000    # 60.0f

    invoke-virtual {v1, v2, v3}, Lo1/j;->g(FF)V

    return-object v16

    :pswitch_1a
    move-object/from16 v1, p1

    check-cast v1, Lo1/p0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v1, Lo1/j;

    const/high16 v2, 0x41100000    # 9.0f

    const/high16 v4, 0x42880000    # 68.0f

    invoke-virtual {v1, v2, v4}, Lo1/j;->h(FF)V

    const/high16 v2, 0x42400000    # 48.0f

    const/high16 v3, 0x42b60000    # 91.0f

    invoke-virtual {v1, v2, v12, v3, v15}, Lo1/j;->j(FFFF)V

    return-object v16

    :pswitch_1b
    move-object/from16 v1, p1

    check-cast v1, Lo1/p0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v1, Lo1/j;

    invoke-virtual {v1, v13, v14}, Lo1/j;->h(FF)V

    const/high16 v2, 0x41a00000    # 20.0f

    const/high16 v3, 0x41700000    # 15.0f

    const/high16 v4, 0x42200000    # 40.0f

    const/high16 v5, 0x420c0000    # 35.0f

    invoke-virtual {v1, v4, v2, v5, v3}, Lo1/j;->j(FFFF)V

    return-object v16

    :pswitch_1c
    move-object/from16 v1, p1

    check-cast v1, Lo1/p0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v1, Lo1/j;

    const/high16 v2, 0x41e00000    # 28.0f

    const/high16 v3, 0x41400000    # 12.0f

    invoke-virtual {v1, v2, v3}, Lo1/j;->h(FF)V

    const/high16 v2, 0x40c00000    # 6.0f

    const/high16 v3, 0x42920000    # 73.0f

    const/high16 v4, 0x42480000    # 50.0f

    invoke-virtual {v1, v4, v2, v3, v7}, Lo1/j;->j(FFFF)V

    const/high16 v2, 0x42960000    # 75.0f

    invoke-virtual {v1, v2, v11}, Lo1/j;->g(FF)V

    const/high16 v2, 0x424c0000    # 51.0f

    invoke-virtual {v1, v2, v12, v14, v11}, Lo1/j;->j(FFFF)V

    invoke-virtual {v1}, Lo1/j;->d()V

    return-object v16

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
