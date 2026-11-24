.class public final synthetic Lme/n9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhf/a;


# instance fields
.field public final synthetic A:Ljava/lang/Object;

.field public final synthetic B:Ljava/lang/Object;

.field public final synthetic t:I

.field public final synthetic u:Z

.field public final synthetic v:Lv0/u0;

.field public final synthetic w:Lv0/u0;

.field public final synthetic x:Ljava/lang/Object;

.field public final synthetic y:Ljava/lang/Object;

.field public final synthetic z:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/util/Set;Lhf/a;ZLge/mb;Lv0/u0;Lv0/u0;Ljava/lang/String;Lv0/u0;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lme/n9;->t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lme/n9;->x:Ljava/lang/Object;

    iput-object p2, p0, Lme/n9;->y:Ljava/lang/Object;

    iput-boolean p3, p0, Lme/n9;->u:Z

    iput-object p4, p0, Lme/n9;->z:Ljava/lang/Object;

    iput-object p5, p0, Lme/n9;->v:Lv0/u0;

    iput-object p6, p0, Lme/n9;->w:Lv0/u0;

    iput-object p7, p0, Lme/n9;->A:Ljava/lang/Object;

    iput-object p8, p0, Lme/n9;->B:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(ZLm1/g;Lh2/p2;Lhf/c;Lge/w9;Ljava/lang/Integer;Lv0/u0;Lv0/u0;)V
    .locals 1

    .line 23
    const/4 v0, 0x0

    iput v0, p0, Lme/n9;->t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lme/n9;->u:Z

    iput-object p2, p0, Lme/n9;->x:Ljava/lang/Object;

    iput-object p3, p0, Lme/n9;->y:Ljava/lang/Object;

    iput-object p4, p0, Lme/n9;->z:Ljava/lang/Object;

    iput-object p5, p0, Lme/n9;->A:Ljava/lang/Object;

    iput-object p6, p0, Lme/n9;->B:Ljava/lang/Object;

    iput-object p7, p0, Lme/n9;->v:Lv0/u0;

    iput-object p8, p0, Lme/n9;->w:Lv0/u0;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 8

    iget v0, p0, Lme/n9;->t:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lme/n9;->x:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Ljava/util/Set;

    iget-object v0, p0, Lme/n9;->y:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Lhf/a;

    iget-object v0, p0, Lme/n9;->z:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lge/mb;

    iget-object v0, p0, Lme/n9;->A:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Ljava/lang/String;

    iget-object v0, p0, Lme/n9;->B:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Lv0/u0;

    iget-object v0, p0, Lme/n9;->v:Lv0/u0;

    invoke-interface {v0}, Lv0/c2;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Set;

    invoke-static {v6, v2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-interface {v4}, Lhf/a;->invoke()Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iget-boolean v6, p0, Lme/n9;->u:Z

    if-eqz v6, :cond_2

    invoke-interface {v0}, Lv0/c2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lte/k;->x0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v6

    invoke-virtual {v1}, Lge/mb;->J()Z

    move-result v0

    if-eqz v0, :cond_1

    move-object v0, v6

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v2, v0}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lme/n9;->w:Lv0/u0;

    invoke-interface {v0, v6}, Lv0/u0;->setValue(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    const/4 v7, 0x0

    invoke-static/range {v1 .. v7}, Lme/kn;->C(Lge/mb;Ljava/util/Set;Ljava/lang/String;Lhf/a;Lv0/u0;Ljava/util/Set;Z)V

    :cond_2
    :goto_0
    sget-object v0, Lse/a0;->a:Lse/a0;

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lme/n9;->x:Ljava/lang/Object;

    check-cast v0, Lm1/g;

    iget-object v1, p0, Lme/n9;->y:Ljava/lang/Object;

    check-cast v1, Lh2/p2;

    iget-object v2, p0, Lme/n9;->z:Ljava/lang/Object;

    check-cast v2, Lhf/c;

    iget-object v3, p0, Lme/n9;->A:Ljava/lang/Object;

    check-cast v3, Lge/w9;

    iget-object v4, p0, Lme/n9;->B:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Integer;

    iget-boolean v5, p0, Lme/n9;->u:Z

    if-eqz v5, :cond_4

    invoke-static {v0}, Lm1/g;->a(Lm1/g;)V

    if-eqz v1, :cond_3

    check-cast v1, Lh2/m1;

    invoke-virtual {v1}, Lh2/m1;->a()V

    :cond_3
    iget-object v0, p0, Lme/n9;->v:Lv0/u0;

    invoke-interface {v0}, Lv0/c2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lqf/k;->Z0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lme/n9;->w:Lv0/u0;

    invoke-interface {v1}, Lv0/c2;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Set;

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v1}, Lte/k;->x0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v1

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/4 v5, 0x1

    invoke-static {v3, v0, v1, v4, v5}, Lge/w9;->a(Lge/w9;Ljava/lang/String;Ljava/util/Set;II)Lge/w9;

    move-result-object v0

    invoke-interface {v2, v0}, Lhf/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    sget-object v0, Lse/a0;->a:Lse/a0;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
