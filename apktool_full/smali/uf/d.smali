.class public final Luf/d;
.super Lze/c;
.source "SourceFile"


# instance fields
.field public synthetic t:Ljava/lang/Object;

.field public final synthetic u:Luf/e;

.field public v:I


# direct methods
.method public constructor <init>(Luf/e;Lze/c;)V
    .locals 0

    iput-object p1, p0, Luf/d;->u:Luf/e;

    invoke-direct {p0, p2}, Lze/c;-><init>(Lxe/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iput-object p1, p0, Luf/d;->t:Ljava/lang/Object;

    iget p1, p0, Luf/d;->v:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Luf/d;->v:I

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    iget-object v0, p0, Luf/d;->u:Luf/e;

    const/4 v1, 0x0

    move-object v5, p0

    invoke-virtual/range {v0 .. v5}, Luf/e;->C(Luf/m;IJLze/c;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lye/a;->t:Lye/a;

    if-ne p1, v0, :cond_0

    return-object p1

    :cond_0
    new-instance v0, Luf/l;

    invoke-direct {v0, p1}, Luf/l;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method
