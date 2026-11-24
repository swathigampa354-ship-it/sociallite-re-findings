.class public final Lz/g;
.super Lze/c;
.source "SourceFile"


# instance fields
.field public synthetic t:Ljava/lang/Object;

.field public final synthetic u:Lz/h;

.field public v:I


# direct methods
.method public constructor <init>(Lz/h;Lze/c;)V
    .locals 0

    iput-object p1, p0, Lz/g;->u:Lz/h;

    invoke-direct {p0, p2}, Lze/c;-><init>(Lxe/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iput-object p1, p0, Lz/g;->t:Ljava/lang/Object;

    iget p1, p0, Lz/g;->v:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lz/g;->v:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    iget-object v0, p0, Lz/g;->u:Lz/h;

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v5, p0

    invoke-static/range {v0 .. v5}, Lz/h;->b(Lz/h;Ly/t0;FFLz/e;Lze/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
