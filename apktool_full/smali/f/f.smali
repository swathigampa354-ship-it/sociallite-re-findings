.class public final Lf/f;
.super Landroidx/activity/r;
.source "SourceFile"


# instance fields
.field public final synthetic d:Lv0/u0;


# direct methods
.method public constructor <init>(Lv0/u0;Z)V
    .locals 0

    iput-object p1, p0, Lf/f;->d:Lv0/u0;

    invoke-direct {p0, p2}, Landroidx/activity/r;-><init>(Z)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lf/f;->d:Lv0/u0;

    invoke-interface {v0}, Lv0/c2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhf/a;

    invoke-interface {v0}, Lhf/a;->invoke()Ljava/lang/Object;

    return-void
.end method
