.class public final Lu6/a0;
.super Lze/c;
.source "SourceFile"


# instance fields
.field public t:Lu6/g0;

.field public u:Lu7/c;

.field public synthetic v:Ljava/lang/Object;

.field public final synthetic w:Lu6/g0;

.field public x:I


# direct methods
.method public constructor <init>(Lu6/g0;Lze/c;)V
    .locals 0

    iput-object p1, p0, Lu6/a0;->w:Lu6/g0;

    invoke-direct {p0, p2}, Lze/c;-><init>(Lxe/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lu6/a0;->v:Ljava/lang/Object;

    iget p1, p0, Lu6/a0;->x:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lu6/a0;->x:I

    iget-object p1, p0, Lu6/a0;->w:Lu6/g0;

    invoke-static {p1, p0}, Lu6/g0;->b(Lu6/g0;Lze/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
