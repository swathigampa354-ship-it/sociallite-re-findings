.class public final Lme/y9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhf/c;
.implements Ljg/d;


# instance fields
.field public final synthetic t:I

.field public final u:Ljava/lang/Object;

.field public final v:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    iput p2, p0, Lme/y9;->t:I

    iput-object p1, p0, Lme/y9;->v:Ljava/lang/Object;

    iput-object p3, p0, Lme/y9;->u:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Ljg/a0;)V
    .locals 1

    iget-object v0, p0, Lme/y9;->u:Ljava/lang/Object;

    check-cast v0, Lsf/g;

    invoke-virtual {v0, p1}, Lsf/g;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method

.method public d(Lng/i;Ljava/io/IOException;)V
    .locals 1

    iget-boolean p1, p1, Lng/i;->F:Z

    if-nez p1, :cond_0

    iget-object p1, p0, Lme/y9;->u:Ljava/lang/Object;

    check-cast p1, Lsf/g;

    new-instance v0, Lse/l;

    invoke-direct {v0, p2}, Lse/l;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {p1, v0}, Lsf/g;->resumeWith(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lme/y9;->t:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Throwable;

    :try_start_0
    iget-object p1, p0, Lme/y9;->v:Ljava/lang/Object;

    check-cast p1, Lng/i;

    invoke-virtual {p1}, Lng/i;->cancel()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    sget-object p1, Lse/a0;->a:Lse/a0;

    return-object p1

    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object v0, p0, Lme/y9;->v:Ljava/lang/Object;

    check-cast v0, Lge/d3;

    iget-object v0, v0, Lge/d3;->a:Ljava/lang/String;

    iget-object v1, p0, Lme/y9;->u:Ljava/lang/Object;

    check-cast v1, Lv0/u0;

    if-eqz p1, :cond_0

    invoke-interface {v1}, Lv0/c2;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Set;

    invoke-static {p1, v0}, Lte/a0;->B(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-interface {v1}, Lv0/c2;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Set;

    invoke-static {p1, v0}, Lte/a0;->u(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    move-result-object p1

    :goto_0
    invoke-interface {v1, p1}, Lv0/u0;->setValue(Ljava/lang/Object;)V

    sget-object p1, Lse/a0;->a:Lse/a0;

    return-object p1

    :pswitch_1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object v0, p0, Lme/y9;->v:Ljava/lang/Object;

    check-cast v0, Lme/c9;

    iget-object v0, v0, Lme/c9;->a:Ljava/lang/String;

    iget-object v1, p0, Lme/y9;->u:Ljava/lang/Object;

    check-cast v1, Lv0/u0;

    if-eqz p1, :cond_1

    invoke-interface {v1}, Lv0/c2;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Set;

    invoke-static {p1, v0}, Lte/a0;->B(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    move-result-object p1

    goto :goto_1

    :cond_1
    invoke-interface {v1}, Lv0/c2;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Set;

    invoke-static {p1, v0}, Lte/a0;->u(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    move-result-object p1

    :goto_1
    invoke-interface {v1, p1}, Lv0/u0;->setValue(Ljava/lang/Object;)V

    sget-object p1, Lse/a0;->a:Lse/a0;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
