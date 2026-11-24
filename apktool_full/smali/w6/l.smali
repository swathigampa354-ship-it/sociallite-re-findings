.class public final Lw6/l;
.super Lze/c;
.source "SourceFile"


# instance fields
.field public t:Lw6/p;

.field public u:Lu6/x;

.field public v:Lw6/f;

.field public synthetic w:Ljava/lang/Object;

.field public final synthetic x:Lw6/p;

.field public y:I


# direct methods
.method public constructor <init>(Lw6/p;Lze/c;)V
    .locals 0

    iput-object p1, p0, Lw6/l;->x:Lw6/p;

    invoke-direct {p0, p2}, Lze/c;-><init>(Lxe/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lw6/l;->w:Ljava/lang/Object;

    iget p1, p0, Lw6/l;->y:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lw6/l;->y:I

    iget-object p1, p0, Lw6/l;->x:Lw6/p;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lw6/p;->e(Lu6/x;Lze/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
