.class public final Ls0/m;
.super Lze/c;
.source "SourceFile"


# instance fields
.field public t:Lu7/p;

.field public synthetic u:Ljava/lang/Object;

.field public final synthetic v:Lu7/p;

.field public w:I


# direct methods
.method public constructor <init>(Lu7/p;Lze/c;)V
    .locals 0

    iput-object p1, p0, Ls0/m;->v:Lu7/p;

    invoke-direct {p0, p2}, Lze/c;-><init>(Lxe/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Ls0/m;->u:Ljava/lang/Object;

    iget p1, p0, Ls0/m;->w:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Ls0/m;->w:I

    iget-object p1, p0, Ls0/m;->v:Lu7/p;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, v0, p0}, Lu7/p;->a(Ljava/lang/Object;Lw/u0;Ls0/g;Lze/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
