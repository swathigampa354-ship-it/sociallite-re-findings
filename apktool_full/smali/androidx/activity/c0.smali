.class public final Landroidx/activity/c0;
.super Landroidx/activity/r;
.source "SourceFile"


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/sociallite/android/data/BlockedAppActivity;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Landroidx/activity/c0;->d:I

    iput-object p1, p0, Landroidx/activity/c0;->e:Ljava/lang/Object;

    const/4 p1, 0x1

    .line 12
    invoke-direct {p0, p1}, Landroidx/activity/r;-><init>(Z)V

    return-void
.end method

.method public constructor <init>(Le4/j0;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Landroidx/activity/c0;->d:I

    .line 13
    iput-object p1, p0, Landroidx/activity/c0;->e:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Landroidx/activity/r;-><init>(Z)V

    return-void
.end method

.method public constructor <init>(Lhf/c;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Landroidx/activity/c0;->d:I

    check-cast p1, Lkotlin/jvm/internal/m;

    iput-object p1, p0, Landroidx/activity/c0;->e:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Landroidx/activity/r;-><init>(Z)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget v0, p0, Landroidx/activity/c0;->d:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Landroidx/activity/c0;->e:Ljava/lang/Object;

    check-cast v0, Lcom/sociallite/android/data/BlockedAppActivity;

    invoke-static {v0}, Lcom/sociallite/android/data/BlockedAppActivity;->access$leaveBlockedApp(Lcom/sociallite/android/data/BlockedAppActivity;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Landroidx/activity/c0;->e:Ljava/lang/Object;

    check-cast v0, Le4/j0;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Le4/j0;->y(Z)Z

    iget-object v1, v0, Le4/j0;->h:Landroidx/activity/c0;

    iget-boolean v1, v1, Landroidx/activity/r;->a:Z

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Le4/j0;->M()Z

    goto :goto_0

    :cond_0
    iget-object v0, v0, Le4/j0;->g:Landroidx/activity/b0;

    invoke-virtual {v0}, Landroidx/activity/b0;->b()V

    :goto_0
    return-void

    :pswitch_1
    iget-object v0, p0, Landroidx/activity/c0;->e:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/internal/m;

    invoke-interface {v0, p0}, Lhf/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
