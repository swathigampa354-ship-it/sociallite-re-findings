.class public final Lu6/d0;
.super Lze/c;
.source "SourceFile"


# instance fields
.field public A:I

.field public t:Lu6/k;

.field public u:Ljava/lang/String;

.field public v:[Ljava/lang/String;

.field public w:I

.field public x:I

.field public synthetic y:Ljava/lang/Object;

.field public final synthetic z:Lu6/g0;


# direct methods
.method public constructor <init>(Lu6/g0;Lze/c;)V
    .locals 0

    iput-object p1, p0, Lu6/d0;->z:Lu6/g0;

    invoke-direct {p0, p2}, Lze/c;-><init>(Lxe/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, Lu6/d0;->y:Ljava/lang/Object;

    iget p1, p0, Lu6/d0;->A:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lu6/d0;->A:I

    const/4 p1, 0x0

    const/4 v0, 0x0

    iget-object v1, p0, Lu6/d0;->z:Lu6/g0;

    invoke-static {v1, p1, v0, p0}, Lu6/g0;->d(Lu6/g0;Lu6/y;ILze/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
