.class public final synthetic Lge/a8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhf/a;


# instance fields
.field public final synthetic t:Lge/h8;

.field public final synthetic u:Lge/e8;

.field public final synthetic v:Landroid/graphics/Path;

.field public final synthetic w:J

.field public final synthetic x:La8/z;


# direct methods
.method public synthetic constructor <init>(Lge/h8;Lge/e8;Landroid/graphics/Path;JLa8/z;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lge/a8;->t:Lge/h8;

    iput-object p2, p0, Lge/a8;->u:Lge/e8;

    iput-object p3, p0, Lge/a8;->v:Landroid/graphics/Path;

    iput-wide p4, p0, Lge/a8;->w:J

    iput-object p6, p0, Lge/a8;->x:La8/z;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 10

    iget-object v1, p0, Lge/a8;->t:Lge/h8;

    iget-object v0, v1, Lge/h8;->h:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v2, Landroid/view/WindowManager$LayoutParams;

    iget v3, v2, Landroid/view/WindowManager$LayoutParams;->flags:I

    or-int/lit8 v3, v3, 0x10

    iput v3, v2, Landroid/view/WindowManager$LayoutParams;->flags:I

    :try_start_0
    iget-object v3, v1, Lge/h8;->e:Landroid/view/WindowManager;

    invoke-interface {v3, v0, v2}, Landroid/view/ViewManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    iget-object v2, v1, Lge/h8;->h:Landroid/widget/LinearLayout;

    iget-object v3, v1, Lge/h8;->p:Lge/i8;

    iget-object v9, v1, Lge/h8;->b:Landroid/os/Handler;

    new-instance v0, Lge/b8;

    iget-object v4, p0, Lge/a8;->u:Lge/e8;

    iget-object v5, p0, Lge/a8;->v:Landroid/graphics/Path;

    iget-wide v6, p0, Lge/a8;->w:J

    iget-object v8, p0, Lge/a8;->x:La8/z;

    invoke-direct/range {v0 .. v8}, Lge/b8;-><init>(Lge/h8;Landroid/widget/LinearLayout;Lge/i8;Lge/e8;Landroid/graphics/Path;JLa8/z;)V

    const-wide/16 v1, 0x50

    invoke-virtual {v9, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0
.end method
