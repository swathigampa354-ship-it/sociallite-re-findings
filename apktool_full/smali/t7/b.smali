.class public final Lt7/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic t:I

.field public final synthetic u:Landroid/app/Notification;

.field public final synthetic v:I

.field public final synthetic w:Landroidx/work/impl/foreground/SystemForegroundService;


# direct methods
.method public constructor <init>(Landroidx/work/impl/foreground/SystemForegroundService;ILandroid/app/Notification;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt7/b;->w:Landroidx/work/impl/foreground/SystemForegroundService;

    iput p2, p0, Lt7/b;->t:I

    iput-object p3, p0, Lt7/b;->u:Landroid/app/Notification;

    iput p4, p0, Lt7/b;->v:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    iget v2, p0, Lt7/b;->v:I

    iget-object v3, p0, Lt7/b;->w:Landroidx/work/impl/foreground/SystemForegroundService;

    iget-object v4, p0, Lt7/b;->u:Landroid/app/Notification;

    iget v5, p0, Lt7/b;->t:I

    if-lt v0, v1, :cond_0

    invoke-static {v3, v5, v4, v2}, Lt7/d;->a(Landroid/app/Service;ILandroid/app/Notification;I)V

    return-void

    :cond_0
    const/16 v1, 0x1d

    if-lt v0, v1, :cond_1

    invoke-static {v3, v5, v4, v2}, Lt7/c;->a(Landroid/app/Service;ILandroid/app/Notification;I)V

    return-void

    :cond_1
    invoke-virtual {v3, v5, v4}, Landroid/app/Service;->startForeground(ILandroid/app/Notification;)V

    return-void
.end method
