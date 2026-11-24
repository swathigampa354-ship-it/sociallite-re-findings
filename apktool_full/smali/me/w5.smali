.class public final synthetic Lme/w5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;


# instance fields
.field public final synthetic t:I

.field public final synthetic u:Lv0/y0;


# direct methods
.method public synthetic constructor <init>(Lv0/y0;I)V
    .locals 0

    iput p2, p0, Lme/w5;->t:I

    iput-object p1, p0, Lme/w5;->u:Lv0/y0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 10

    iget p1, p0, Lme/w5;->t:I

    packed-switch p1, :pswitch_data_0

    if-eqz p2, :cond_0

    const-string p1, "focusReviewCompleted:"

    const/4 v0, 0x0

    invoke-static {p2, p1, v0}, Lqf/r;->p0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    if-nez p1, :cond_0

    const-string p1, "focusReviewRequested:"

    invoke-static {p2, p1, v0}, Lqf/r;->p0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    if-nez p1, :cond_0

    const-string v8, "blockExpiryMillis"

    const-string v9, "personalTimerActiveOwner"

    const-string v0, "userId"

    const-string v1, "accountType"

    const-string v2, "parentViewKidCode"

    const-string v3, "minorMode"

    const-string v4, "declaredAge"

    const-string v5, "hasCompletedOnboarding"

    const-string v6, "appBlockingEnabled"

    const-string v7, "blockStartedAtMillis"

    filled-new-array/range {v0 .. v9}, [Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lte/a0;->F([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    const/4 p1, 0x1

    iget-object p2, p0, Lme/w5;->u:Lv0/y0;

    invoke-static {p2, p1}, Lke/c1;->x(Lv0/y0;I)V

    :cond_1
    return-void

    :pswitch_0
    if-eqz p2, :cond_2

    const-string p1, "personalAppLimits:"

    const/4 v0, 0x0

    invoke-static {p2, p1, v0}, Lqf/r;->p0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    if-nez p1, :cond_2

    const-string p1, "personalAppLimitGroups:"

    invoke-static {p2, p1, v0}, Lqf/r;->p0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    if-nez p1, :cond_2

    const-string p1, "accountType"

    const-string v0, "parentViewKidCode"

    const-string v1, "userId"

    filled-new-array {v1, p1, v0}, [Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lte/a0;->F([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    :cond_2
    const/4 p1, 0x1

    iget-object p2, p0, Lme/w5;->u:Lv0/y0;

    invoke-static {p2, p1}, Lke/c1;->x(Lv0/y0;I)V

    :cond_3
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
