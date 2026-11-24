.class public final synthetic Lh2/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnTouchModeChangeListener;


# instance fields
.field public final synthetic t:Lh2/u;


# direct methods
.method public synthetic constructor <init>(Lh2/u;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh2/j;->t:Lh2/u;

    return-void
.end method


# virtual methods
.method public final onTouchModeChanged(Z)V
    .locals 2

    iget-object v0, p0, Lh2/j;->t:Lh2/u;

    iget-object v0, v0, Lh2/u;->D0:Lx1/c;

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x2

    :goto_0
    iget-object v0, v0, Lx1/c;->a:Lv0/b1;

    new-instance v1, Lx1/a;

    invoke-direct {v1, p1}, Lx1/a;-><init>(I)V

    invoke-virtual {v0, v1}, Lv0/b1;->setValue(Ljava/lang/Object;)V

    return-void
.end method
