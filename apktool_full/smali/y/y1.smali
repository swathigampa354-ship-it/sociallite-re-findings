.class public final Ly/y1;
.super Lze/c;
.source "SourceFile"


# instance fields
.field public t:Ly/z1;

.field public u:Lse/d;

.field public v:Lhf/a;

.field public w:F

.field public synthetic x:Ljava/lang/Object;

.field public final synthetic y:Ly/z1;

.field public z:I


# direct methods
.method public constructor <init>(Ly/z1;Lze/c;)V
    .locals 0

    iput-object p1, p0, Ly/y1;->y:Ly/z1;

    invoke-direct {p0, p2}, Lze/c;-><init>(Lxe/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Ly/y1;->x:Ljava/lang/Object;

    iget p1, p0, Ly/y1;->z:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Ly/y1;->z:I

    iget-object p1, p0, Ly/y1;->y:Ly/z1;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, p0}, Ly/z1;->a(Lb0/f1;Lc0/p;Lze/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
