.class public final Lt0/n;
.super Lze/c;
.source "SourceFile"


# instance fields
.field public t:Lt0/o;

.field public u:F

.field public synthetic v:Ljava/lang/Object;

.field public final synthetic w:Lt0/o;

.field public x:I


# direct methods
.method public constructor <init>(Lt0/o;Lze/c;)V
    .locals 0

    iput-object p1, p0, Lt0/n;->w:Lt0/o;

    invoke-direct {p0, p2}, Lze/c;-><init>(Lxe/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lt0/n;->v:Ljava/lang/Object;

    iget p1, p0, Lt0/n;->x:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lt0/n;->x:I

    iget-object p1, p0, Lt0/n;->w:Lt0/o;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lt0/o;->Z0(FLze/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
