.class public final La7/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field public final t:I

.field public final u:I

.field public final v:Ljava/lang/String;

.field public final w:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;IILjava/lang/String;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, La7/e;->t:I

    iput p3, p0, La7/e;->u:I

    iput-object p1, p0, La7/e;->v:Ljava/lang/String;

    iput-object p4, p0, La7/e;->w:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final compareTo(Ljava/lang/Object;)I
    .locals 2

    check-cast p1, La7/e;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, La7/e;->t:I

    iget v1, p1, La7/e;->t:I

    sub-int/2addr v0, v1

    if-nez v0, :cond_0

    iget v0, p0, La7/e;->u:I

    iget p1, p1, La7/e;->u:I

    sub-int/2addr v0, p1

    :cond_0
    return v0
.end method
