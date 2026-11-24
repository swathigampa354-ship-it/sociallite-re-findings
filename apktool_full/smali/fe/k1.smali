.class public final synthetic Lfe/k1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhf/e;


# instance fields
.field public final synthetic t:I

.field public final synthetic u:Lcom/sociallite/android/TimerFocusLockActivity;

.field public final synthetic v:Lge/ac;


# direct methods
.method public synthetic constructor <init>(Lcom/sociallite/android/TimerFocusLockActivity;Lge/ac;I)V
    .locals 0

    iput p3, p0, Lfe/k1;->t:I

    iput-object p1, p0, Lfe/k1;->u:Lcom/sociallite/android/TimerFocusLockActivity;

    iput-object p2, p0, Lfe/k1;->v:Lge/ac;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget v0, p0, Lfe/k1;->t:I

    sget-object v1, Lse/a0;->a:Lse/a0;

    const/4 v2, 0x2

    const/4 v3, 0x1

    iget-object v4, p0, Lfe/k1;->v:Lge/ac;

    iget-object v5, p0, Lfe/k1;->u:Lcom/sociallite/android/TimerFocusLockActivity;

    check-cast p1, Lv0/n;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    packed-switch v0, :pswitch_data_0

    sget v0, Lcom/sociallite/android/TimerFocusLockActivity;->A:I

    and-int/lit8 p2, p2, 0x3

    if-ne p2, v2, :cond_1

    move-object p2, p1

    check-cast p2, Lv0/q;

    invoke-virtual {p2}, Lv0/q;->E()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Lv0/q;->T()V

    goto :goto_1

    :cond_1
    :goto_0
    move-object v9, p1

    check-cast v9, Lv0/q;

    invoke-virtual {v9, v5}, Lv0/q;->h(Ljava/lang/Object;)Z

    move-result p1

    invoke-virtual {v9}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object p2

    if-nez p1, :cond_2

    sget-object p1, Lv0/m;->a:Lv0/p0;

    if-ne p2, p1, :cond_3

    :cond_2
    new-instance p2, La8/j;

    const/4 p1, 0x7

    invoke-direct {p2, v5, p1}, La8/j;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v9, p2}, Lv0/q;->i0(Ljava/lang/Object;)V

    :cond_3
    check-cast p2, Lhf/a;

    const/4 p1, 0x0

    invoke-static {p1, v3, p2, v9, p1}, Lc9/v;->a(IILhf/a;Lv0/n;Z)V

    iget-object p2, v4, Lge/ac;->d:Ljava/lang/String;

    invoke-static {p2}, Lme/dp;->g(Ljava/lang/String;)Lme/jv;

    move-result-object p2

    sget-object v0, Lh1/n;->t:Lh1/n;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v0, v2}, Landroidx/compose/foundation/layout/d;->e(Lh1/q;F)Lh1/q;

    move-result-object v0

    const-string v2, "locked-timer-screen"

    invoke-static {v0, v2}, Landroidx/compose/ui/platform/a;->a(Lh1/q;Ljava/lang/String;)Lh1/q;

    move-result-object v6

    new-instance v0, Lfe/m1;

    invoke-direct {v0, p2, p1, v5}, Lfe/m1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const p1, -0x873efa

    invoke-static {p1, v0, v9}, Ld1/f;->b(ILse/d;Lv0/n;)Ld1/a;

    move-result-object v8

    const/16 v10, 0xc06

    const/4 v11, 0x6

    const/4 v7, 0x0

    invoke-static/range {v6 .. v11}, Lb0/c;->a(Lh1/q;Lh1/d;Ld1/a;Lv0/n;II)V

    :goto_1
    return-object v1

    :pswitch_0
    sget v0, Lcom/sociallite/android/TimerFocusLockActivity;->A:I

    and-int/lit8 p2, p2, 0x3

    if-ne p2, v2, :cond_5

    move-object p2, p1

    check-cast p2, Lv0/q;

    invoke-virtual {p2}, Lv0/q;->E()Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {p2}, Lv0/q;->T()V

    goto :goto_3

    :cond_5
    :goto_2
    new-instance p2, Lfe/k1;

    invoke-direct {p2, v5, v4, v3}, Lfe/k1;-><init>(Lcom/sociallite/android/TimerFocusLockActivity;Lge/ac;I)V

    const v0, -0x8f81be4

    invoke-static {v0, p2, p1}, Ld1/f;->b(ILse/d;Lv0/n;)Ld1/a;

    move-result-object p2

    const/4 v0, 0x6

    invoke-static {p2, p1, v0}, Lne/d;->a(Ld1/a;Lv0/n;I)V

    :goto_3
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
