.class public final Lz1/c;
.super Lze/c;
.source "SourceFile"


# instance fields
.field public synthetic t:Ljava/lang/Object;

.field public final synthetic u:Lz1/d;

.field public v:I


# direct methods
.method public constructor <init>(Lz1/d;Lze/c;)V
    .locals 0

    iput-object p1, p0, Lz1/c;->u:Lz1/d;

    invoke-direct {p0, p2}, Lze/c;-><init>(Lxe/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, Lz1/c;->t:Ljava/lang/Object;

    iget p1, p0, Lz1/c;->v:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lz1/c;->v:I

    iget-object p1, p0, Lz1/c;->u:Lz1/d;

    const-wide/16 v0, 0x0

    invoke-virtual {p1, v0, v1, p0}, Lz1/d;->b(JLze/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
