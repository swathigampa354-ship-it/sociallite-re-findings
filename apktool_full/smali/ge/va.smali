.class public final Lge/va;
.super Lze/c;
.source "SourceFile"


# instance fields
.field public A:Z

.field public B:Z

.field public C:I

.field public synthetic D:Ljava/lang/Object;

.field public final synthetic E:Lge/c;

.field public F:I

.field public t:Lge/ta;

.field public u:Lge/c;

.field public v:Z

.field public w:Z

.field public x:Z

.field public y:Z

.field public z:Z


# direct methods
.method public constructor <init>(Lge/c;Lze/c;)V
    .locals 0

    iput-object p1, p0, Lge/va;->E:Lge/c;

    invoke-direct {p0, p2}, Lze/c;-><init>(Lxe/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, Lge/va;->D:Ljava/lang/Object;

    iget p1, p0, Lge/va;->F:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lge/va;->F:I

    const/4 p1, 0x0

    const/4 v0, 0x0

    iget-object v1, p0, Lge/va;->E:Lge/c;

    invoke-virtual {v1, p1, v0, p0}, Lge/c;->p0(Landroid/content/Context;ZLze/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
