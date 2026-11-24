.class public final synthetic Lme/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/s;


# instance fields
.field public final synthetic t:Z

.field public final synthetic u:Lv0/u0;


# direct methods
.method public synthetic constructor <init>(Lv0/u0;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p2, p0, Lme/b;->t:Z

    iput-object p1, p0, Lme/b;->u:Lv0/u0;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/lifecycle/u;Landroidx/lifecycle/m;)V
    .locals 0

    sget-object p1, Landroidx/lifecycle/m;->ON_STOP:Landroidx/lifecycle/m;

    if-ne p2, p1, :cond_0

    iget-boolean p1, p0, Lme/b;->t:Z

    if-eqz p1, :cond_0

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object p2, p0, Lme/b;->u:Lv0/u0;

    invoke-interface {p2, p1}, Lv0/u0;->setValue(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
