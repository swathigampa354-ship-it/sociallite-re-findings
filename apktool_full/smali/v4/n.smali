.class public final synthetic Lv4/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr4/h;


# instance fields
.field public final synthetic t:F


# direct methods
.method public synthetic constructor <init>(F)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lv4/n;->t:F

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lv4/n;->t:F

    check-cast p1, Lo4/j0;

    invoke-interface {p1, v0}, Lo4/j0;->h(F)V

    return-void
.end method
