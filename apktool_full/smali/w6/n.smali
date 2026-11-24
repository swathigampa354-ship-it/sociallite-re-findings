.class public final Lw6/n;
.super Lze/c;
.source "SourceFile"


# instance fields
.field public t:Ljava/lang/Object;

.field public u:Ljava/io/Serializable;

.field public v:I

.field public synthetic w:Ljava/lang/Object;

.field public final synthetic x:Lw6/p;

.field public y:I


# direct methods
.method public constructor <init>(Lw6/p;Lze/c;)V
    .locals 0

    iput-object p1, p0, Lw6/n;->x:Lw6/p;

    invoke-direct {p0, p2}, Lze/c;-><init>(Lxe/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lw6/n;->w:Ljava/lang/Object;

    iget p1, p0, Lw6/n;->y:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lw6/n;->y:I

    iget-object p1, p0, Lw6/n;->x:Lw6/p;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, p0}, Lw6/p;->g(Lu6/x;Lhf/e;Lze/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
