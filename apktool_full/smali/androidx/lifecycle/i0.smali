.class public final Landroidx/lifecycle/i0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/u;


# static fields
.field public static final B:Landroidx/lifecycle/i0;


# instance fields
.field public final A:Lod/c;

.field public t:I

.field public u:I

.field public v:Z

.field public w:Z

.field public x:Landroid/os/Handler;

.field public final y:Landroidx/lifecycle/w;

.field public final z:La5/g;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/lifecycle/i0;

    invoke-direct {v0}, Landroidx/lifecycle/i0;-><init>()V

    sput-object v0, Landroidx/lifecycle/i0;->B:Landroidx/lifecycle/i0;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/lifecycle/i0;->v:Z

    iput-boolean v0, p0, Landroidx/lifecycle/i0;->w:Z

    new-instance v0, Landroidx/lifecycle/w;

    invoke-direct {v0, p0}, Landroidx/lifecycle/w;-><init>(Landroidx/lifecycle/u;)V

    iput-object v0, p0, Landroidx/lifecycle/i0;->y:Landroidx/lifecycle/w;

    new-instance v0, La5/g;

    const/4 v1, 0x4

    invoke-direct {v0, p0, v1}, La5/g;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Landroidx/lifecycle/i0;->z:La5/g;

    new-instance v0, Lod/c;

    const/4 v1, 0x6

    invoke-direct {v0, p0, v1}, Lod/c;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Landroidx/lifecycle/i0;->A:Lod/c;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget v0, p0, Landroidx/lifecycle/i0;->u:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Landroidx/lifecycle/i0;->u:I

    if-ne v0, v1, :cond_1

    iget-boolean v0, p0, Landroidx/lifecycle/i0;->v:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/lifecycle/i0;->y:Landroidx/lifecycle/w;

    sget-object v1, Landroidx/lifecycle/m;->ON_RESUME:Landroidx/lifecycle/m;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/w;->f(Landroidx/lifecycle/m;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/lifecycle/i0;->v:Z

    return-void

    :cond_0
    iget-object v0, p0, Landroidx/lifecycle/i0;->x:Landroid/os/Handler;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Landroidx/lifecycle/i0;->z:La5/g;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method

.method public final getLifecycle()Landroidx/lifecycle/o;
    .locals 1

    iget-object v0, p0, Landroidx/lifecycle/i0;->y:Landroidx/lifecycle/w;

    return-object v0
.end method
