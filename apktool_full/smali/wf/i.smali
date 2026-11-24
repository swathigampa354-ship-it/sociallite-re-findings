.class public final Lwf/i;
.super Lze/c;
.source "SourceFile"


# instance fields
.field public t:Li0/s;

.field public u:Ljava/lang/Object;

.field public synthetic v:Ljava/lang/Object;

.field public final synthetic w:Li0/s;

.field public x:I


# direct methods
.method public constructor <init>(Li0/s;Lxe/d;)V
    .locals 0

    iput-object p1, p0, Lwf/i;->w:Li0/s;

    invoke-direct {p0, p2}, Lze/c;-><init>(Lxe/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lwf/i;->v:Ljava/lang/Object;

    iget p1, p0, Lwf/i;->x:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lwf/i;->x:I

    iget-object p1, p0, Lwf/i;->w:Li0/s;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Li0/s;->b(Ljava/lang/Object;Lxe/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
