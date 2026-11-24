.class public final Lh2/v1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lk0/t;

.field public final b:Landroidx/lifecycle/t0;

.field public final c:Ljava/lang/Object;

.field public final d:Lx0/d;

.field public e:Z


# direct methods
.method public constructor <init>(Lk0/t;Landroidx/lifecycle/t0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh2/v1;->a:Lk0/t;

    iput-object p2, p0, Lh2/v1;->b:Landroidx/lifecycle/t0;

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh2/v1;->c:Ljava/lang/Object;

    new-instance p1, Lx0/d;

    const/16 p2, 0x10

    new-array p2, p2, [Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p2}, Lx0/d;-><init>([Ljava/lang/Object;)V

    iput-object p1, p0, Lh2/v1;->d:Lx0/d;

    return-void
.end method
