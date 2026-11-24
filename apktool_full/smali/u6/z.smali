.class public final Lu6/z;
.super Lze/c;
.source "SourceFile"


# instance fields
.field public t:Ljava/lang/Object;

.field public synthetic u:Ljava/lang/Object;

.field public final synthetic v:Lu6/g0;

.field public w:I


# direct methods
.method public constructor <init>(Lu6/g0;Lze/c;)V
    .locals 0

    iput-object p1, p0, Lu6/z;->v:Lu6/g0;

    invoke-direct {p0, p2}, Lze/c;-><init>(Lxe/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lu6/z;->u:Ljava/lang/Object;

    iget p1, p0, Lu6/z;->w:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lu6/z;->w:I

    iget-object p1, p0, Lu6/z;->v:Lu6/g0;

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, Lu6/g0;->a(Lu6/g0;Lu6/k;Lze/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
