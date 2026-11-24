.class public final synthetic Lv4/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr4/h;


# instance fields
.field public final synthetic t:Z


# direct methods
.method public synthetic constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lv4/t;->t:Z

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 1

    iget-boolean v0, p0, Lv4/t;->t:Z

    check-cast p1, Lo4/j0;

    invoke-interface {p1, v0}, Lo4/j0;->t(Z)V

    return-void
.end method
