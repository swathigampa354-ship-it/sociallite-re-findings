.class public final synthetic Lme/uo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhf/c;


# instance fields
.field public final synthetic t:I

.field public final synthetic u:Lme/jv;

.field public final synthetic v:Landroid/content/Context;

.field public final synthetic w:Ljava/lang/String;

.field public final synthetic x:Landroid/view/View;

.field public final synthetic y:Lv0/u0;


# direct methods
.method public synthetic constructor <init>(Lme/jv;Landroid/content/Context;Ljava/lang/String;Landroid/view/View;Lv0/u0;I)V
    .locals 0

    iput p6, p0, Lme/uo;->t:I

    iput-object p1, p0, Lme/uo;->u:Lme/jv;

    iput-object p2, p0, Lme/uo;->v:Landroid/content/Context;

    iput-object p3, p0, Lme/uo;->w:Ljava/lang/String;

    iput-object p4, p0, Lme/uo;->x:Landroid/view/View;

    iput-object p5, p0, Lme/uo;->y:Lv0/u0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, Lme/uo;->t:I

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lme/uo;->v:Landroid/content/Context;

    iget-object v1, p0, Lme/uo;->w:Ljava/lang/String;

    iget-object v2, p0, Lme/uo;->x:Landroid/view/View;

    iget-object v3, p0, Lme/uo;->y:Lv0/u0;

    iget-object v4, p0, Lme/uo;->u:Lme/jv;

    invoke-static/range {v0 .. v5}, Lme/dp;->b(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;Lv0/u0;Lme/jv;Z)V

    :goto_0
    sget-object p1, Lse/a0;->a:Lse/a0;

    return-object p1

    :pswitch_0
    iget-object v0, p0, Lme/uo;->v:Landroid/content/Context;

    iget-object v1, p0, Lme/uo;->w:Ljava/lang/String;

    iget-object v2, p0, Lme/uo;->x:Landroid/view/View;

    iget-object v3, p0, Lme/uo;->y:Lv0/u0;

    iget-object v4, p0, Lme/uo;->u:Lme/jv;

    invoke-static/range {v0 .. v5}, Lme/dp;->b(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;Lv0/u0;Lme/jv;Z)V

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, Lme/uo;->v:Landroid/content/Context;

    iget-object v1, p0, Lme/uo;->w:Ljava/lang/String;

    iget-object v2, p0, Lme/uo;->x:Landroid/view/View;

    iget-object v3, p0, Lme/uo;->y:Lv0/u0;

    iget-object v4, p0, Lme/uo;->u:Lme/jv;

    invoke-static/range {v0 .. v5}, Lme/dp;->b(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;Lv0/u0;Lme/jv;Z)V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
