.class public final Lu6/c0;
.super Lze/c;
.source "SourceFile"


# instance fields
.field public synthetic A:Ljava/lang/Object;

.field public final synthetic B:Lu6/g0;

.field public C:I

.field public t:Lu6/g0;

.field public u:Lu6/k;

.field public v:Ljava/lang/String;

.field public w:[Ljava/lang/String;

.field public x:I

.field public y:I

.field public z:I


# direct methods
.method public constructor <init>(Lu6/g0;Lze/c;)V
    .locals 0

    iput-object p1, p0, Lu6/c0;->B:Lu6/g0;

    invoke-direct {p0, p2}, Lze/c;-><init>(Lxe/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, Lu6/c0;->A:Ljava/lang/Object;

    iget p1, p0, Lu6/c0;->C:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lu6/c0;->C:I

    const/4 p1, 0x0

    const/4 v0, 0x0

    iget-object v1, p0, Lu6/c0;->B:Lu6/g0;

    invoke-static {v1, p1, v0, p0}, Lu6/g0;->c(Lu6/g0;Lu6/y;ILze/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
