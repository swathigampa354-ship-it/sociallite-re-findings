.class public final Lv0/u1;
.super Lf1/h0;
.source "SourceFile"


# instance fields
.field public c:F


# direct methods
.method public constructor <init>(F)V
    .locals 0

    invoke-direct {p0}, Lf1/h0;-><init>()V

    iput p1, p0, Lv0/u1;->c:F

    return-void
.end method


# virtual methods
.method public final a(Lf1/h0;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Lv0/u1;

    iget p1, p1, Lv0/u1;->c:F

    iput p1, p0, Lv0/u1;->c:F

    return-void
.end method

.method public final b()Lf1/h0;
    .locals 2

    new-instance v0, Lv0/u1;

    iget v1, p0, Lv0/u1;->c:F

    invoke-direct {v0, v1}, Lv0/u1;-><init>(F)V

    return-object v0
.end method
