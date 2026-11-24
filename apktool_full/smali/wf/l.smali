.class public final Lwf/l;
.super Lze/c;
.source "SourceFile"


# instance fields
.field public synthetic t:Ljava/lang/Object;

.field public final synthetic u:Lwf/m;

.field public v:I


# direct methods
.method public constructor <init>(Lwf/m;Lxe/d;)V
    .locals 0

    iput-object p1, p0, Lwf/l;->u:Lwf/m;

    invoke-direct {p0, p2}, Lze/c;-><init>(Lxe/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lwf/l;->t:Ljava/lang/Object;

    iget p1, p0, Lwf/l;->v:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lwf/l;->v:I

    iget-object p1, p0, Lwf/l;->u:Lwf/m;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lwf/m;->b(Ljava/lang/Object;Lxe/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
