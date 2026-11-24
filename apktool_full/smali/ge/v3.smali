.class public final Lge/v3;
.super Lze/c;
.source "SourceFile"


# instance fields
.field public synthetic t:Ljava/lang/Object;

.field public final synthetic u:Lge/c;

.field public v:I


# direct methods
.method public constructor <init>(Lge/c;Lze/c;)V
    .locals 0

    iput-object p1, p0, Lge/v3;->u:Lge/c;

    invoke-direct {p0, p2}, Lze/c;-><init>(Lxe/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lge/v3;->t:Ljava/lang/Object;

    iget p1, p0, Lge/v3;->v:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lge/v3;->v:I

    iget-object p1, p0, Lge/v3;->u:Lge/c;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, v0, p0}, Lge/c;->q(Landroid/content/Context;Lge/mb;Lge/c0;Lze/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
