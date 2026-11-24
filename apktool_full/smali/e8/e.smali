.class public final Le8/e;
.super Lze/c;
.source "SourceFile"


# instance fields
.field public synthetic A:Ljava/lang/Object;

.field public final synthetic B:Le8/h;

.field public C:I

.field public t:Le8/h;

.field public u:Lz7/b;

.field public v:Lj8/i;

.field public w:Ljava/lang/Object;

.field public x:Lj8/m;

.field public y:Lz7/c;

.field public z:I


# direct methods
.method public constructor <init>(Le8/h;Lze/c;)V
    .locals 0

    iput-object p1, p0, Le8/e;->B:Le8/h;

    invoke-direct {p0, p2}, Lze/c;-><init>(Lxe/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iput-object p1, p0, Le8/e;->A:Ljava/lang/Object;

    iget p1, p0, Le8/e;->C:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Le8/e;->C:I

    const/4 v4, 0x0

    const/4 v5, 0x0

    iget-object v0, p0, Le8/e;->B:Le8/h;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v6, p0

    invoke-virtual/range {v0 .. v6}, Le8/h;->c(Lz7/b;Lj8/i;Ljava/lang/Object;Lj8/m;Lz7/c;Lze/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
