.class public final Lv7/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final synthetic z:I


# instance fields
.field public final t:Lw7/j;

.field public final u:Landroid/content/Context;

.field public final v:Lu7/o;

.field public final w:Ll7/o;

.field public final x:Lv7/r;

.field public final y:Lu7/i;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "WorkForegroundRunnable"

    invoke-static {v0}, Ll7/p;->d(Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lu7/o;Ll7/o;Lv7/r;Lu7/i;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lw7/j;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lv7/q;->t:Lw7/j;

    iput-object p1, p0, Lv7/q;->u:Landroid/content/Context;

    iput-object p2, p0, Lv7/q;->v:Lu7/o;

    iput-object p3, p0, Lv7/q;->w:Ll7/o;

    iput-object p4, p0, Lv7/q;->x:Lv7/r;

    iput-object p5, p0, Lv7/q;->y:Lu7/i;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lv7/q;->v:Lu7/o;

    iget-boolean v0, v0, Lu7/o;->q:Z

    if-eqz v0, :cond_1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    if-lt v0, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lw7/j;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget-object v1, p0, Lv7/q;->y:Lu7/i;

    iget-object v2, v1, Lu7/i;->w:Ljava/lang/Object;

    check-cast v2, Laa/p;

    new-instance v3, Lad/a;

    const/16 v4, 0x1b

    invoke-direct {v3, p0, v4, v0}, Lad/a;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v2, v3}, Laa/p;->execute(Ljava/lang/Runnable;)V

    new-instance v2, Lua/e0;

    const/4 v3, 0x6

    invoke-direct {v2, p0, v3, v0}, Lua/e0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object v1, v1, Lu7/i;->w:Ljava/lang/Object;

    check-cast v1, Laa/p;

    invoke-virtual {v0, v2, v1}, Lw7/h;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void

    :cond_1
    :goto_0
    iget-object v0, p0, Lv7/q;->t:Lw7/j;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lw7/j;->j(Ljava/lang/Object;)Z

    return-void
.end method
