.class public final Le8/b;
.super Lze/c;
.source "SourceFile"


# instance fields
.field public A:I

.field public synthetic B:Ljava/lang/Object;

.field public final synthetic C:Le8/h;

.field public D:I

.field public t:Le8/h;

.field public u:Ld8/n;

.field public v:Lz7/b;

.field public w:Lj8/i;

.field public x:Ljava/lang/Object;

.field public y:Lj8/m;

.field public z:Lz7/c;


# direct methods
.method public constructor <init>(Le8/h;Lze/c;)V
    .locals 0

    iput-object p1, p0, Le8/b;->C:Le8/h;

    invoke-direct {p0, p2}, Lze/c;-><init>(Lxe/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iput-object p1, p0, Le8/b;->B:Ljava/lang/Object;

    iget p1, p0, Le8/b;->D:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Le8/b;->D:I

    const/4 v5, 0x0

    const/4 v6, 0x0

    iget-object v0, p0, Le8/b;->C:Le8/h;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v7, p0

    invoke-static/range {v0 .. v7}, Le8/h;->a(Le8/h;Ld8/n;Lz7/b;Lj8/i;Ljava/lang/Object;Lj8/m;Lz7/c;Lze/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
