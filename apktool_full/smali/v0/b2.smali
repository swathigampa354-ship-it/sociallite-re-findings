.class public final Lv0/b2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Iterable;
.implements Ljf/a;


# instance fields
.field public final t:Lv0/r1;

.field public final u:I

.field public final v:Lv0/d;


# direct methods
.method public constructor <init>(Lv0/r1;ILv0/j0;Lv0/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv0/b2;->t:Lv0/r1;

    iput p2, p0, Lv0/b2;->u:I

    iput-object p4, p0, Lv0/b2;->v:Lv0/d;

    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 5

    new-instance v0, Lv0/i0;

    const/4 v1, 0x0

    iget-object v2, p0, Lv0/b2;->v:Lv0/d;

    iget-object v3, p0, Lv0/b2;->t:Lv0/r1;

    iget v4, p0, Lv0/b2;->u:I

    invoke-direct {v0, v3, v4, v1, v2}, Lv0/i0;-><init>(Lv0/r1;ILv0/j0;Lv0/d;)V

    return-object v0
.end method
