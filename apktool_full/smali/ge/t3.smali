.class public final Lge/t3;
.super Lze/c;
.source "SourceFile"


# instance fields
.field public t:Lge/mb;

.field public u:Lge/c0;

.field public v:Ljava/lang/String;

.field public w:Ljava/lang/String;

.field public synthetic x:Ljava/lang/Object;

.field public final synthetic y:Lge/c;

.field public z:I


# direct methods
.method public constructor <init>(Lge/c;Lze/c;)V
    .locals 0

    iput-object p1, p0, Lge/t3;->y:Lge/c;

    invoke-direct {p0, p2}, Lze/c;-><init>(Lxe/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lge/t3;->x:Ljava/lang/Object;

    iget p1, p0, Lge/t3;->z:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lge/t3;->z:I

    iget-object p1, p0, Lge/t3;->y:Lge/c;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, v0, p0}, Lge/c;->b(Landroid/content/Context;Lge/mb;Lge/c0;Lze/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
