.class public final Lk0/p;
.super Lh1/p;
.source "SourceFile"

# interfaces
.implements Lg2/l;
.implements Lg2/p;


# instance fields
.field public G:Lk0/c;

.field public H:Li0/y0;

.field public I:Lm0/i0;

.field public final J:Lv0/b1;


# direct methods
.method public constructor <init>(Lk0/c;Li0/y0;Lm0/i0;)V
    .locals 0

    invoke-direct {p0}, Lh1/p;-><init>()V

    iput-object p1, p0, Lk0/p;->G:Lk0/c;

    iput-object p2, p0, Lk0/p;->H:Li0/y0;

    iput-object p3, p0, Lk0/p;->I:Lm0/i0;

    const/4 p1, 0x0

    sget-object p2, Lv0/p0;->y:Lv0/p0;

    invoke-static {p1, p2}, Lv0/d;->Q(Ljava/lang/Object;Lv0/p0;)Lv0/b1;

    move-result-object p1

    iput-object p1, p0, Lk0/p;->J:Lv0/b1;

    return-void
.end method


# virtual methods
.method public final K0()V
    .locals 2

    iget-object v0, p0, Lk0/p;->G:Lk0/c;

    iget-object v1, v0, Lk0/c;->a:Lk0/p;

    if-nez v1, :cond_0

    iput-object p0, v0, Lk0/c;->a:Lk0/p;

    return-void

    :cond_0
    const-string v0, "Expected textInputModifierNode to be null"

    invoke-static {v0}, Lw4/d;->l(Ljava/lang/String;)V

    return-void
.end method

.method public final L0()V
    .locals 1

    iget-object v0, p0, Lk0/p;->G:Lk0/c;

    invoke-virtual {v0, p0}, Lk0/c;->k(Lk0/p;)V

    return-void
.end method

.method public final w(Lg2/b1;)V
    .locals 1

    iget-object v0, p0, Lk0/p;->J:Lv0/b1;

    invoke-virtual {v0, p1}, Lv0/b1;->setValue(Ljava/lang/Object;)V

    return-void
.end method
