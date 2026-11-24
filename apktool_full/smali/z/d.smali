.class public final Lz/d;
.super Lze/c;
.source "SourceFile"


# instance fields
.field public t:Lhf/c;

.field public synthetic u:Ljava/lang/Object;

.field public final synthetic v:Lz/h;

.field public w:I


# direct methods
.method public constructor <init>(Lz/h;Lze/c;)V
    .locals 0

    iput-object p1, p0, Lz/d;->v:Lz/h;

    invoke-direct {p0, p2}, Lze/c;-><init>(Lxe/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, Lz/d;->u:Ljava/lang/Object;

    iget p1, p0, Lz/d;->w:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lz/d;->w:I

    const/4 p1, 0x0

    const/4 v0, 0x0

    iget-object v1, p0, Lz/d;->v:Lz/h;

    invoke-virtual {v1, p1, v0, p1, p0}, Lz/h;->c(Ly/t0;FLhf/c;Lze/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
