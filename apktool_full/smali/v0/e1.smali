.class public final Lv0/e1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv0/u0;
.implements Lsf/w;


# instance fields
.field public final t:Lxe/i;

.field public final synthetic u:Lv0/u0;


# direct methods
.method public constructor <init>(Lv0/u0;Lxe/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lv0/e1;->t:Lxe/i;

    iput-object p1, p0, Lv0/e1;->u:Lv0/u0;

    return-void
.end method


# virtual methods
.method public final getValue()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lv0/e1;->u:Lv0/u0;

    invoke-interface {v0}, Lv0/c2;->getValue()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final i()Lxe/i;
    .locals 1

    iget-object v0, p0, Lv0/e1;->t:Lxe/i;

    return-object v0
.end method

.method public final setValue(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lv0/e1;->u:Lv0/u0;

    invoke-interface {v0, p1}, Lv0/u0;->setValue(Ljava/lang/Object;)V

    return-void
.end method
