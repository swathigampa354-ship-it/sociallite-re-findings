.class public final Lge/u3;
.super Lze/c;
.source "SourceFile"


# instance fields
.field public A:I

.field public t:Landroid/content/Context;

.field public u:Lge/mb;

.field public v:Lge/c0;

.field public w:Ljava/lang/String;

.field public x:Ljava/lang/String;

.field public synthetic y:Ljava/lang/Object;

.field public final synthetic z:Lge/c;


# direct methods
.method public constructor <init>(Lge/c;Lze/c;)V
    .locals 0

    iput-object p1, p0, Lge/u3;->z:Lge/c;

    invoke-direct {p0, p2}, Lze/c;-><init>(Lxe/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lge/u3;->y:Ljava/lang/Object;

    iget p1, p0, Lge/u3;->A:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lge/u3;->A:I

    iget-object p1, p0, Lge/u3;->z:Lge/c;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, v0, p0}, Lge/c;->n(Landroid/content/Context;Lge/mb;Lge/c0;Lze/c;)Ljava/lang/Enum;

    move-result-object p1

    return-object p1
.end method
