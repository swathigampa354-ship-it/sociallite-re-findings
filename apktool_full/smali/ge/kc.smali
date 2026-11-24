.class public final Lge/kc;
.super Lze/c;
.source "SourceFile"


# instance fields
.field public t:Lge/mb;

.field public u:Ljava/util/LinkedHashMap;

.field public v:J

.field public synthetic w:Ljava/lang/Object;

.field public final synthetic x:Lge/lc;

.field public y:I


# direct methods
.method public constructor <init>(Lge/lc;Lze/c;)V
    .locals 0

    iput-object p1, p0, Lge/kc;->x:Lge/lc;

    invoke-direct {p0, p2}, Lze/c;-><init>(Lxe/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lge/kc;->w:Ljava/lang/Object;

    iget p1, p0, Lge/kc;->y:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lge/kc;->y:I

    iget-object p1, p0, Lge/kc;->x:Lge/lc;

    invoke-static {p1, p0}, Lge/lc;->b(Lge/lc;Lze/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
