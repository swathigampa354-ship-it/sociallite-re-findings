.class public final Lz/f;
.super Lze/c;
.source "SourceFile"


# instance fields
.field public synthetic t:Ljava/lang/Object;

.field public final synthetic u:Lz/h;

.field public v:I


# direct methods
.method public constructor <init>(Lz/h;Lze/c;)V
    .locals 0

    iput-object p1, p0, Lz/f;->u:Lz/h;

    invoke-direct {p0, p2}, Lze/c;-><init>(Lxe/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, Lz/f;->t:Ljava/lang/Object;

    iget p1, p0, Lz/f;->v:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lz/f;->v:I

    const/4 p1, 0x0

    const/4 v0, 0x0

    iget-object v1, p0, Lz/f;->u:Lz/h;

    invoke-virtual {v1, p1, v0, p1, p0}, Lz/h;->d(Ly/t0;FLhf/c;Lze/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
