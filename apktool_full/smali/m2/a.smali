.class public final Lm2/a;
.super Lze/c;
.source "SourceFile"


# instance fields
.field public A:I

.field public t:Lm2/c;

.field public u:Ljava/lang/Object;

.field public v:Lb3/i;

.field public w:I

.field public x:I

.field public synthetic y:Ljava/lang/Object;

.field public final synthetic z:Lm2/c;


# direct methods
.method public constructor <init>(Lm2/c;Lze/c;)V
    .locals 0

    iput-object p1, p0, Lm2/a;->z:Lm2/c;

    invoke-direct {p0, p2}, Lze/c;-><init>(Lxe/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lm2/a;->y:Ljava/lang/Object;

    iget p1, p0, Lm2/a;->A:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lm2/a;->A:I

    iget-object p1, p0, Lm2/a;->z:Lm2/c;

    const/4 v0, 0x0

    invoke-static {p1, v0, v0, p0}, Lm2/c;->a(Lm2/c;Landroid/view/ScrollCaptureSession;Lb3/i;Lze/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
