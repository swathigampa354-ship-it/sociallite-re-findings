.class public final synthetic Lme/t5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhf/c;


# instance fields
.field public final synthetic A:Lv0/u0;

.field public final synthetic B:Lv0/u0;

.field public final synthetic C:Lv0/y0;

.field public final synthetic D:Lge/mb;

.field public final synthetic E:Lv0/u0;

.field public final synthetic F:Lv0/u0;

.field public final synthetic G:Lhf/a;

.field public final synthetic H:Lv0/u0;

.field public final synthetic I:Lf/j;

.field public final synthetic J:Lv0/u0;

.field public final synthetic K:Lf/j;

.field public final synthetic L:Z

.field public final synthetic M:Lv0/u0;

.field public final synthetic N:Lv0/x0;

.field public final synthetic O:Lv0/u0;

.field public final synthetic t:Lv0/u0;

.field public final synthetic u:Lhf/a;

.field public final synthetic v:Lv0/u0;

.field public final synthetic w:Lge/ca;

.field public final synthetic x:Lhf/e;

.field public final synthetic y:Lv0/u0;

.field public final synthetic z:Lv0/u0;


# direct methods
.method public synthetic constructor <init>(Lv0/u0;Lhf/a;Lv0/u0;Lge/ca;Lhf/e;Lv0/u0;Lv0/u0;Lv0/u0;Lv0/u0;Lv0/y0;Lge/mb;Lv0/u0;Lv0/u0;Lhf/a;Lv0/u0;Lf/j;Lv0/u0;Lf/j;ZLv0/u0;Lv0/x0;Lv0/u0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lme/t5;->t:Lv0/u0;

    iput-object p2, p0, Lme/t5;->u:Lhf/a;

    iput-object p3, p0, Lme/t5;->v:Lv0/u0;

    iput-object p4, p0, Lme/t5;->w:Lge/ca;

    iput-object p5, p0, Lme/t5;->x:Lhf/e;

    iput-object p6, p0, Lme/t5;->y:Lv0/u0;

    iput-object p7, p0, Lme/t5;->z:Lv0/u0;

    iput-object p8, p0, Lme/t5;->A:Lv0/u0;

    iput-object p9, p0, Lme/t5;->B:Lv0/u0;

    iput-object p10, p0, Lme/t5;->C:Lv0/y0;

    iput-object p11, p0, Lme/t5;->D:Lge/mb;

    iput-object p12, p0, Lme/t5;->E:Lv0/u0;

    iput-object p13, p0, Lme/t5;->F:Lv0/u0;

    iput-object p14, p0, Lme/t5;->G:Lhf/a;

    iput-object p15, p0, Lme/t5;->H:Lv0/u0;

    move-object/from16 p1, p16

    iput-object p1, p0, Lme/t5;->I:Lf/j;

    move-object/from16 p1, p17

    iput-object p1, p0, Lme/t5;->J:Lv0/u0;

    move-object/from16 p1, p18

    iput-object p1, p0, Lme/t5;->K:Lf/j;

    move/from16 p1, p19

    iput-boolean p1, p0, Lme/t5;->L:Z

    move-object/from16 p1, p20

    iput-object p1, p0, Lme/t5;->M:Lv0/u0;

    move-object/from16 p1, p21

    iput-object p1, p0, Lme/t5;->N:Lv0/x0;

    move-object/from16 p1, p22

    iput-object p1, p0, Lme/t5;->O:Lv0/u0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    move-object/from16 v1, p0

    move-object/from16 v4, p1

    check-cast v4, Landroid/content/Context;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v1, Lme/t5;->t:Lv0/u0;

    invoke-interface {v0}, Lv0/c2;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Ljava/lang/String;

    new-instance v2, Lme/y5;

    iget-object v3, v1, Lme/t5;->v:Lv0/u0;

    iget-object v5, v1, Lme/t5;->w:Lge/ca;

    iget-object v7, v1, Lme/t5;->x:Lhf/e;

    iget-object v8, v1, Lme/t5;->y:Lv0/u0;

    iget-object v9, v1, Lme/t5;->z:Lv0/u0;

    iget-object v10, v1, Lme/t5;->A:Lv0/u0;

    iget-object v11, v1, Lme/t5;->B:Lv0/u0;

    iget-object v12, v1, Lme/t5;->C:Lv0/y0;

    iget-object v13, v1, Lme/t5;->D:Lge/mb;

    iget-object v14, v1, Lme/t5;->E:Lv0/u0;

    iget-object v15, v1, Lme/t5;->F:Lv0/u0;

    move-object/from16 v25, v0

    iget-object v0, v1, Lme/t5;->G:Lhf/a;

    move-object/from16 v16, v0

    iget-object v0, v1, Lme/t5;->H:Lv0/u0;

    move-object/from16 v17, v0

    iget-object v0, v1, Lme/t5;->I:Lf/j;

    move-object/from16 v18, v0

    iget-object v0, v1, Lme/t5;->J:Lv0/u0;

    move-object/from16 v19, v0

    iget-object v0, v1, Lme/t5;->K:Lf/j;

    move-object/from16 v20, v0

    iget-boolean v0, v1, Lme/t5;->L:Z

    move/from16 v21, v0

    iget-object v0, v1, Lme/t5;->M:Lv0/u0;

    move-object/from16 v22, v0

    iget-object v0, v1, Lme/t5;->N:Lv0/x0;

    move-object/from16 v23, v0

    iget-object v0, v1, Lme/t5;->O:Lv0/u0;

    move-object/from16 v24, v0

    invoke-direct/range {v2 .. v25}, Lme/y5;-><init>(Lv0/u0;Landroid/content/Context;Lge/ca;Ljava/lang/String;Lhf/e;Lv0/u0;Lv0/u0;Lv0/u0;Lv0/u0;Lv0/y0;Lge/mb;Lv0/u0;Lv0/u0;Lhf/a;Lv0/u0;Lf/j;Lv0/u0;Lf/j;ZLv0/u0;Lv0/x0;Lv0/u0;Lv0/u0;)V

    iget-object v3, v1, Lme/t5;->u:Lhf/a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    invoke-virtual {v2}, Lme/y5;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v2, Lme/dq;

    const/16 v5, 0x9

    invoke-direct {v2, v5}, Lme/dq;-><init>(I)V

    invoke-static {v2, v0}, Lpf/k;->X(Lhf/c;Ljava/lang/Object;)Lpf/i;

    move-result-object v2

    const/16 v5, 0x10

    invoke-static {v2, v5}, Lpf/k;->a0(Lpf/i;I)Lpf/i;

    move-result-object v2

    invoke-interface {v2}, Lpf/i;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Throwable;

    invoke-virtual {v5}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    array-length v7, v6

    const/4 v8, 0x0

    move v9, v8

    :goto_0
    if-ge v9, v7, :cond_2

    aget-object v10, v6, v9

    invoke-virtual {v10}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v10

    const-string v11, "android.webkit.WebViewFactory"

    invoke-static {v10, v11}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    :cond_2
    instance-of v6, v5, Landroid/content/res/Resources$NotFoundException;

    if-eqz v6, :cond_0

    invoke-virtual {v5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_0

    const-string v6, "failed to redirect ResourcesImpl"

    invoke-static {v5, v6, v8}, Lqf/k;->t0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v5

    const/4 v6, 0x1

    if-ne v5, v6, :cond_0

    :goto_1
    const-string v2, "WebViewStartup"

    const-string v5, "Android could not start the browser component"

    invoke-static {v2, v5, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    invoke-interface {v3}, Lhf/a;->invoke()Ljava/lang/Object;

    new-instance v0, Landroid/widget/FrameLayout;

    invoke-direct {v0, v4}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    return-object v0

    :cond_3
    throw v0
.end method
