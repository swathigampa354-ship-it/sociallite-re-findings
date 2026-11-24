.class public final Ld8/k;
.super Lze/c;
.source "SourceFile"


# instance fields
.field public t:Ld8/l;

.field public u:Lc8/j;

.field public v:Ljava/lang/Object;

.field public synthetic w:Ljava/lang/Object;

.field public final synthetic x:Ld8/l;

.field public y:I


# direct methods
.method public constructor <init>(Ld8/l;Lze/c;)V
    .locals 0

    iput-object p1, p0, Ld8/k;->x:Ld8/l;

    invoke-direct {p0, p2}, Lze/c;-><init>(Lxe/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Ld8/k;->w:Ljava/lang/Object;

    iget p1, p0, Ld8/k;->y:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Ld8/k;->y:I

    iget-object p1, p0, Ld8/k;->x:Ld8/l;

    invoke-virtual {p1, p0}, Ld8/l;->a(Lxe/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
