.class public final Lx6/c;
.super Lze/c;
.source "SourceFile"


# instance fields
.field public t:Lx6/d;

.field public u:Le7/c;

.field public synthetic v:Ljava/lang/Object;

.field public final synthetic w:Lx6/d;

.field public x:I


# direct methods
.method public constructor <init>(Lx6/d;Lze/c;)V
    .locals 0

    iput-object p1, p0, Lx6/c;->w:Lx6/d;

    invoke-direct {p0, p2}, Lze/c;-><init>(Lxe/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lx6/c;->v:Ljava/lang/Object;

    iget p1, p0, Lx6/c;->x:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lx6/c;->x:I

    iget-object p1, p0, Lx6/c;->w:Lx6/d;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, p0}, Lx6/d;->e(Lu6/x;Lhf/e;Lze/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
