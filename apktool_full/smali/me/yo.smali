.class public final synthetic Lme/yo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhf/c;


# instance fields
.field public final synthetic t:I

.field public final synthetic u:Lme/tu;


# direct methods
.method public synthetic constructor <init>(Lme/tu;I)V
    .locals 0

    iput p2, p0, Lme/yo;->t:I

    iput-object p1, p0, Lme/yo;->u:Lme/tu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lme/yo;->t:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Le2/r;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lme/yo;->u:Lme/tu;

    iput-object p1, v0, Lme/tu;->b:Le2/r;

    invoke-virtual {v0}, Lme/tu;->a()V

    :goto_0
    sget-object p1, Lse/a0;->a:Lse/a0;

    return-object p1

    :pswitch_0
    check-cast p1, Le2/r;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lme/yo;->u:Lme/tu;

    iput-object p1, v0, Lme/tu;->a:Le2/r;

    invoke-virtual {v0}, Lme/tu;->a()V

    goto :goto_0

    :pswitch_1
    check-cast p1, Lb3/j;

    iget-wide v0, p1, Lb3/j;->a:J

    iget-object p1, p0, Lme/yo;->u:Lme/tu;

    iget-object p1, p1, Lme/tu;->c:Lv0/b1;

    new-instance v2, Lb3/j;

    invoke-direct {v2, v0, v1}, Lb3/j;-><init>(J)V

    invoke-virtual {p1, v2}, Lv0/b1;->setValue(Ljava/lang/Object;)V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
