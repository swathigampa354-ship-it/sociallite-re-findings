.class public final Lw0/c;
.super Lu8/g;
.source "SourceFile"


# instance fields
.field public final x:Lw0/d0;

.field public final y:Lw0/d0;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lw0/d0;

    invoke-direct {v0}, Lw0/d0;-><init>()V

    iput-object v0, p0, Lw0/c;->x:Lw0/d0;

    new-instance v0, Lw0/d0;

    invoke-direct {v0}, Lw0/d0;-><init>()V

    iput-object v0, p0, Lw0/c;->y:Lw0/d0;

    return-void
.end method
