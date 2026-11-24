.class public final Lh2/v0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh2/r2;


# instance fields
.field public final a:Lh2/u;

.field public b:Landroid/view/ActionMode;

.field public final c:Llc/p;

.field public d:I


# direct methods
.method public constructor <init>(Lh2/u;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh2/v0;->a:Lh2/u;

    new-instance p1, Llc/p;

    new-instance v0, Landroidx/lifecycle/t0;

    const/16 v1, 0xf

    invoke-direct {v0, p0, v1}, Landroidx/lifecycle/t0;-><init>(Ljava/lang/Object;I)V

    invoke-direct {p1, v0}, Llc/p;-><init>(Landroidx/lifecycle/t0;)V

    iput-object p1, p0, Lh2/v0;->c:Llc/p;

    const/4 p1, 0x2

    iput p1, p0, Lh2/v0;->d:I

    return-void
.end method
