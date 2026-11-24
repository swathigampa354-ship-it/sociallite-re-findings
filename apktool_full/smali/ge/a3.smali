.class public final Lge/a3;
.super Lze/c;
.source "SourceFile"


# instance fields
.field public A:I

.field public B:I

.field public synthetic C:Ljava/lang/Object;

.field public final synthetic D:Lge/c3;

.field public E:I

.field public t:Landroid/content/Context;

.field public u:Lag/a;

.field public v:Lge/mb;

.field public w:Lse/p;

.field public x:Lse/k;

.field public y:I

.field public z:I


# direct methods
.method public constructor <init>(Lge/c3;Lze/c;)V
    .locals 0

    iput-object p1, p0, Lge/a3;->D:Lge/c3;

    invoke-direct {p0, p2}, Lze/c;-><init>(Lxe/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lge/a3;->C:Ljava/lang/Object;

    iget p1, p0, Lge/a3;->E:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lge/a3;->E:I

    iget-object p1, p0, Lge/a3;->D:Lge/c3;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lge/c3;->a(Landroid/content/Context;Lze/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
