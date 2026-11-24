.class public final Ly/g1;
.super Lze/c;
.source "SourceFile"


# instance fields
.field public t:Lkotlin/jvm/internal/v;

.field public synthetic u:Ljava/lang/Object;

.field public final synthetic v:Ly/l1;

.field public w:I


# direct methods
.method public constructor <init>(Ly/l1;Lze/c;)V
    .locals 0

    iput-object p1, p0, Ly/g1;->v:Ly/l1;

    invoke-direct {p0, p2}, Lze/c;-><init>(Lxe/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, Ly/g1;->u:Ljava/lang/Object;

    iget p1, p0, Ly/g1;->w:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Ly/g1;->w:I

    iget-object p1, p0, Ly/g1;->v:Ly/l1;

    const-wide/16 v0, 0x0

    invoke-virtual {p1, v0, v1, p0}, Ly/l1;->b(JLze/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
