.class public final Lu2/b;
.super Lze/c;
.source "SourceFile"


# instance fields
.field public A:I

.field public t:Lu2/c;

.field public u:Ljava/util/List;

.field public v:Lu2/y;

.field public w:I

.field public x:I

.field public synthetic y:Ljava/lang/Object;

.field public final synthetic z:Lu2/c;


# direct methods
.method public constructor <init>(Lu2/c;Lze/c;)V
    .locals 0

    iput-object p1, p0, Lu2/b;->z:Lu2/c;

    invoke-direct {p0, p2}, Lze/c;-><init>(Lxe/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lu2/b;->y:Ljava/lang/Object;

    iget p1, p0, Lu2/b;->A:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lu2/b;->A:I

    iget-object p1, p0, Lu2/b;->z:Lu2/c;

    invoke-virtual {p1, p0}, Lu2/c;->a(Lze/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
