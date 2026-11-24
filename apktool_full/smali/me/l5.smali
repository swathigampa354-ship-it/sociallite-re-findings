.class public final synthetic Lme/l5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhf/a;


# instance fields
.field public final synthetic t:I

.field public final synthetic u:Lge/ca;


# direct methods
.method public synthetic constructor <init>(Lge/ca;I)V
    .locals 0

    iput p2, p0, Lme/l5;->t:I

    iput-object p1, p0, Lme/l5;->u:Lge/ca;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lme/l5;->t:I

    sget-object v1, Lse/a0;->a:Lse/a0;

    iget-object v2, p0, Lme/l5;->u:Lge/ca;

    packed-switch v0, :pswitch_data_0

    sget-object v0, Loe/i1;->a:Ljava/util/LinkedHashMap;

    invoke-static {v2}, Loe/i1;->x(Lge/ca;)V

    return-object v1

    :pswitch_0
    sget-object v0, Loe/i1;->a:Ljava/util/LinkedHashMap;

    invoke-static {v2}, Loe/i1;->o(Lge/ca;)V

    return-object v1

    :pswitch_1
    sget-object v0, Loe/i1;->a:Ljava/util/LinkedHashMap;

    invoke-static {v2}, Loe/i1;->x(Lge/ca;)V

    return-object v1

    :pswitch_2
    sget-object v0, Loe/i1;->a:Ljava/util/LinkedHashMap;

    invoke-static {v2}, Loe/i1;->n(Lge/ca;)Z

    return-object v1

    :pswitch_3
    sget-object v0, Loe/i1;->a:Ljava/util/LinkedHashMap;

    invoke-static {v2}, Loe/i1;->x(Lge/ca;)V

    return-object v1

    :pswitch_4
    sget-object v0, Loe/i1;->a:Ljava/util/LinkedHashMap;

    invoke-static {v2}, Loe/i1;->o(Lge/ca;)V

    return-object v1

    :pswitch_5
    sget-object v0, Loe/i1;->a:Ljava/util/LinkedHashMap;

    invoke-static {v2}, Loe/i1;->n(Lge/ca;)Z

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
