.class public final synthetic Lme/f0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhf/c;


# instance fields
.field public final synthetic t:I

.field public final synthetic u:Lm1/g;

.field public final synthetic v:Lh2/p2;


# direct methods
.method public synthetic constructor <init>(Lm1/g;Lh2/p2;I)V
    .locals 0

    iput p3, p0, Lme/f0;->t:I

    iput-object p1, p0, Lme/f0;->u:Lm1/g;

    iput-object p2, p0, Lme/f0;->v:Lh2/p2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lme/f0;->t:I

    check-cast p1, Li0/v0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    packed-switch v0, :pswitch_data_0

    iget-object p1, p0, Lme/f0;->u:Lm1/g;

    invoke-static {p1}, Lm1/g;->a(Lm1/g;)V

    iget-object p1, p0, Lme/f0;->v:Lh2/p2;

    if-eqz p1, :cond_0

    check-cast p1, Lh2/m1;

    invoke-virtual {p1}, Lh2/m1;->a()V

    :cond_0
    sget-object p1, Lse/a0;->a:Lse/a0;

    return-object p1

    :pswitch_0
    iget-object p1, p0, Lme/f0;->u:Lm1/g;

    invoke-static {p1}, Lm1/g;->a(Lm1/g;)V

    iget-object p1, p0, Lme/f0;->v:Lh2/p2;

    if-eqz p1, :cond_1

    check-cast p1, Lh2/m1;

    invoke-virtual {p1}, Lh2/m1;->a()V

    :cond_1
    sget-object p1, Lse/a0;->a:Lse/a0;

    return-object p1

    :pswitch_1
    iget-object p1, p0, Lme/f0;->u:Lm1/g;

    invoke-static {p1}, Lm1/g;->a(Lm1/g;)V

    iget-object p1, p0, Lme/f0;->v:Lh2/p2;

    if-eqz p1, :cond_2

    check-cast p1, Lh2/m1;

    invoke-virtual {p1}, Lh2/m1;->a()V

    :cond_2
    sget-object p1, Lse/a0;->a:Lse/a0;

    return-object p1

    :pswitch_2
    iget-object p1, p0, Lme/f0;->u:Lm1/g;

    invoke-static {p1}, Lm1/g;->a(Lm1/g;)V

    iget-object p1, p0, Lme/f0;->v:Lh2/p2;

    if-eqz p1, :cond_3

    check-cast p1, Lh2/m1;

    invoke-virtual {p1}, Lh2/m1;->a()V

    :cond_3
    sget-object p1, Lse/a0;->a:Lse/a0;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
