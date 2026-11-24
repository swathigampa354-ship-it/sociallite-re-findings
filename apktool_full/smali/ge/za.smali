.class public final Lge/za;
.super Lze/c;
.source "SourceFile"


# instance fields
.field public synthetic t:Ljava/lang/Object;

.field public final synthetic u:Lge/cb;

.field public v:I


# direct methods
.method public constructor <init>(Lge/cb;Lze/c;)V
    .locals 0

    iput-object p1, p0, Lge/za;->u:Lge/cb;

    invoke-direct {p0, p2}, Lze/c;-><init>(Lxe/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lge/za;->t:Ljava/lang/Object;

    iget p1, p0, Lge/za;->v:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lge/za;->v:I

    iget-object p1, p0, Lge/za;->u:Lge/cb;

    invoke-virtual {p1, p0}, Lge/cb;->c(Lze/c;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lye/a;->t:Lye/a;

    if-ne p1, v0, :cond_0

    return-object p1

    :cond_0
    new-instance v0, Lse/m;

    invoke-direct {v0, p1}, Lse/m;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method
