.class public final Lme/co;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo4/j0;


# instance fields
.field public final synthetic t:Lv0/u0;


# direct methods
.method public constructor <init>(Lv0/u0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lme/co;->t:Lv0/u0;

    return-void
.end method


# virtual methods
.method public final s()V
    .locals 2

    iget-object v0, p0, Lme/co;->t:Lv0/u0;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v0, v1}, Lv0/u0;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final w(Lo4/g0;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p0, Lme/co;->t:Lv0/u0;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p1, v0}, Lv0/u0;->setValue(Ljava/lang/Object;)V

    return-void
.end method
