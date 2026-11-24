.class public final Lme/y8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv0/e0;


# virtual methods
.method public final b()V
    .locals 2

    const/4 v0, 0x0

    sget-object v1, Lme/ha;->a:Lv0/b1;

    invoke-virtual {v1, v0}, Lv0/b1;->setValue(Ljava/lang/Object;)V

    sget-object v0, Lme/ir;->a:Lv0/b1;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v0, v1}, Lv0/b1;->setValue(Ljava/lang/Object;)V

    return-void
.end method
