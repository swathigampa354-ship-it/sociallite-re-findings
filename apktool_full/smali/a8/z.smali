.class public final synthetic La8/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhf/a;


# instance fields
.field public final synthetic t:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, La8/z;->t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    iget v0, p0, La8/z;->t:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    sget-object v4, Lse/a0;->a:Lse/a0;

    packed-switch v0, :pswitch_data_0

    const-string v0, "\n(function(){ try {\n  window.__slStoryMode=false;\n  document.documentElement.classList.remove(\'sl-snap-focus\');\n  var e=new KeyboardEvent(\'keydown\',{key:\'Escape\',keyCode:27,which:27,bubbles:true});\n  document.dispatchEvent(e); if(document.body) document.body.dispatchEvent(e);\n  var x=document.querySelector(\'button[aria-label=\"Close\"],button[title=\"Close\"],button[aria-label=\"Back\"]\');\n  if(x) x.click();\n} catch(e){} })();\n"

    invoke-static {v0}, Lge/wb;->b(Ljava/lang/String;)V

    sget-object v0, Lge/wb;->n:Lvf/d0;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v3, v1}, Lvf/d0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    sget-object v0, Lge/wb;->b:Lvf/d0;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v3, v1}, Lvf/d0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-object v4

    :pswitch_0
    const/16 v0, 0x1e

    invoke-static {v0}, Lv0/d;->N(I)Lv0/y0;

    move-result-object v0

    return-object v0

    :pswitch_1
    sget-object v0, Lme/i4;->b:Ljava/util/List;

    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_2
    sget-object v0, Lme/i4;->b:Ljava/util/List;

    return-object v4

    :pswitch_3
    const-string v0, "overview"

    sget-object v1, Lv0/p0;->y:Lv0/p0;

    invoke-static {v0, v1}, Lv0/d;->Q(Ljava/lang/Object;Lv0/p0;)Lv0/b1;

    move-result-object v0

    return-object v0

    :pswitch_4
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object v1, Lv0/p0;->y:Lv0/p0;

    invoke-static {v0, v1}, Lv0/d;->Q(Ljava/lang/Object;Lv0/p0;)Lv0/b1;

    move-result-object v0

    return-object v0

    :pswitch_5
    sget-object v0, Lke/m3;->a:Lv0/y;

    return-object v4

    :pswitch_6
    new-instance v0, La8/z;

    const/16 v1, 0x17

    invoke-direct {v0, v1}, La8/z;-><init>(I)V

    return-object v0

    :pswitch_7
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object v1, Lv0/p0;->y:Lv0/p0;

    invoke-static {v0, v1}, Lv0/d;->Q(Ljava/lang/Object;Lv0/p0;)Lv0/b1;

    move-result-object v0

    return-object v0

    :pswitch_8
    sget-object v0, Lke/r2;->a:Lv0/y;

    const-string v0, "painted"

    return-object v0

    :pswitch_9
    sget-object v0, Lke/o2;->a:Ljava/util/List;

    return-object v4

    :pswitch_a
    int-to-float v0, v2

    new-instance v1, Lb3/e;

    invoke-direct {v1, v0}, Lb3/e;-><init>(F)V

    return-object v1

    :pswitch_b
    sget-object v0, Lke/l1;->a:Ljava/util/List;

    return-object v4

    :pswitch_c
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :pswitch_d
    sget v0, Lke/h;->c:I

    return-object v4

    :pswitch_e
    sget v0, Lke/g;->c:I

    return-object v4

    :pswitch_f
    sget-object v0, Lge/ja;->b:Lvf/d0;

    invoke-virtual {v0}, Lvf/d0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    const-wide/16 v5, 0x1

    add-long/2addr v1, v5

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v3, v1}, Lvf/d0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-object v4

    :pswitch_10
    sget-object v0, Lge/nc;->g:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lge/mc;

    iget-object v2, v1, Lge/mc;->a:Ljava/lang/String;

    const-string v4, "adult"

    invoke-virtual {v2, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v3, v1, Lge/mc;->d:Ljava/util/Set;

    goto :goto_0

    :cond_1
    const-string v0, "Collection contains no element matching the predicate."

    invoke-static {v0}, Lp1/n;->o(Ljava/lang/String;)V

    :goto_0
    return-object v3

    :pswitch_11
    sget-object v0, Lge/h8;->B:Ljava/util/Set;

    :pswitch_12
    return-object v4

    :pswitch_13
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v0, v0, 0x30

    const/16 v3, 0x20

    if-ne v0, v3, :cond_2

    goto :goto_1

    :cond_2
    move v1, v2

    :goto_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_14
    sget-object v0, Lge/f3;->a:Lxf/e;

    return-object v4

    :pswitch_15
    sget v0, Lfe/j1;->b:I

    return-object v4

    :pswitch_16
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object v1, Lv0/p0;->y:Lv0/p0;

    invoke-static {v0, v1}, Lv0/d;->Q(Ljava/lang/Object;Lv0/p0;)Lv0/b1;

    move-result-object v0

    return-object v0

    :pswitch_17
    sget-object v0, Lfe/a;->x:Lfe/a;

    sget-object v1, Lv0/p0;->y:Lv0/p0;

    invoke-static {v0, v1}, Lv0/d;->Q(Ljava/lang/Object;Lv0/p0;)Lv0/b1;

    move-result-object v0

    return-object v0

    :pswitch_18
    sget v0, Lfe/j1;->b:I

    return-object v4

    :pswitch_19
    sget v0, Lcom/sociallite/android/MainActivity;->D:I

    return-object v4

    :pswitch_1a
    :try_start_0
    sget-object v0, Le7/c;->w:Ljava/lang/Object;

    invoke-interface {v0}, Lse/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/reflect/Method;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object v0

    if-eqz v0, :cond_3

    const-string v1, "beginTransaction"

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const-class v4, Landroid/database/sqlite/SQLiteTransactionListener;

    const-class v5, Landroid/os/CancellationSignal;

    filled-new-array {v2, v4, v2, v5}, [Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_3
    return-object v3

    :pswitch_1b
    :try_start_1
    const-class v0, Landroid/database/sqlite/SQLiteDatabase;

    const-string v2, "getThreadSession"

    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object v3, v0

    :catchall_1
    :pswitch_1c
    return-object v3

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
