.class public final Lz1/b;
.super Lze/c;
.source "SourceFile"


# instance fields
.field public synthetic t:Ljava/lang/Object;

.field public final synthetic u:Lz1/d;

.field public v:I


# direct methods
.method public constructor <init>(Lz1/d;Lze/c;)V
    .locals 0

    iput-object p1, p0, Lz1/b;->u:Lz1/d;

    invoke-direct {p0, p2}, Lze/c;-><init>(Lxe/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iput-object p1, p0, Lz1/b;->t:Ljava/lang/Object;

    iget p1, p0, Lz1/b;->v:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lz1/b;->v:I

    const-wide/16 v1, 0x0

    const-wide/16 v3, 0x0

    iget-object v0, p0, Lz1/b;->u:Lz1/d;

    move-object v5, p0

    invoke-virtual/range {v0 .. v5}, Lz1/d;->a(JJLze/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
