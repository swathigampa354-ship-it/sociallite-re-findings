.class public final Lc0/a0;
.super Lze/c;
.source "SourceFile"


# instance fields
.field public t:Lc0/c0;

.field public u:Lw/u0;

.field public v:Lze/i;

.field public synthetic w:Ljava/lang/Object;

.field public final synthetic x:Lc0/c0;

.field public y:I


# direct methods
.method public constructor <init>(Lc0/c0;Lze/c;)V
    .locals 0

    iput-object p1, p0, Lc0/a0;->x:Lc0/c0;

    invoke-direct {p0, p2}, Lze/c;-><init>(Lxe/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lc0/a0;->w:Ljava/lang/Object;

    iget p1, p0, Lc0/a0;->y:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lc0/a0;->y:I

    iget-object p1, p0, Lc0/a0;->x:Lc0/c0;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, p0}, Lc0/c0;->b(Lw/u0;Lhf/e;Lze/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
