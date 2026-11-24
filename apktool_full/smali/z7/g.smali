.class public final Lz7/g;
.super Lze/c;
.source "SourceFile"


# instance fields
.field public A:I

.field public t:Lz7/h;

.field public u:Lj8/a;

.field public v:Lj8/i;

.field public w:Lz7/c;

.field public x:Landroid/graphics/Bitmap;

.field public synthetic y:Ljava/lang/Object;

.field public final synthetic z:Lz7/h;


# direct methods
.method public constructor <init>(Lz7/h;Lze/c;)V
    .locals 0

    iput-object p1, p0, Lz7/g;->z:Lz7/h;

    invoke-direct {p0, p2}, Lze/c;-><init>(Lxe/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, Lz7/g;->y:Ljava/lang/Object;

    iget p1, p0, Lz7/g;->A:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lz7/g;->A:I

    const/4 p1, 0x0

    const/4 v0, 0x0

    iget-object v1, p0, Lz7/g;->z:Lz7/h;

    invoke-static {v1, p1, v0, p0}, Lz7/h;->a(Lz7/h;Lj8/i;ILze/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
