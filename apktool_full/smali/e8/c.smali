.class public final Le8/c;
.super Lze/c;
.source "SourceFile"


# instance fields
.field public A:Lkotlin/jvm/internal/w;

.field public synthetic B:Ljava/lang/Object;

.field public final synthetic C:Le8/h;

.field public D:I

.field public t:Le8/h;

.field public u:Lj8/i;

.field public v:Ljava/lang/Object;

.field public w:Ljava/lang/Object;

.field public x:Lkotlin/jvm/internal/w;

.field public y:Lkotlin/jvm/internal/w;

.field public z:Lkotlin/jvm/internal/w;


# direct methods
.method public constructor <init>(Le8/h;Lze/c;)V
    .locals 0

    iput-object p1, p0, Le8/c;->C:Le8/h;

    invoke-direct {p0, p2}, Lze/c;-><init>(Lxe/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iput-object p1, p0, Le8/c;->B:Ljava/lang/Object;

    iget p1, p0, Le8/c;->D:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Le8/c;->D:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    iget-object v0, p0, Le8/c;->C:Le8/h;

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v5, p0

    invoke-static/range {v0 .. v5}, Le8/h;->b(Le8/h;Lj8/i;Ljava/lang/Object;Lj8/m;Lz7/c;Lze/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
