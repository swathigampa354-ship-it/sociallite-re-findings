.class public final synthetic Lme/p7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhf/a;


# instance fields
.field public final synthetic A:Lv0/u0;

.field public final synthetic B:Lsf/w;

.field public final synthetic C:Lv0/u0;

.field public final synthetic D:Lv0/u0;

.field public final synthetic t:I

.field public final synthetic u:Lge/ca;

.field public final synthetic v:Landroid/content/Context;

.field public final synthetic w:Landroid/view/View;

.field public final synthetic x:Ljava/util/List;

.field public final synthetic y:Lge/mb;

.field public final synthetic z:Lme/qq;


# direct methods
.method public synthetic constructor <init>(Lge/ca;Landroid/content/Context;Landroid/view/View;Ljava/util/List;Lge/mb;Lme/qq;Lv0/u0;Lsf/w;Lv0/u0;Lv0/u0;I)V
    .locals 0

    iput p11, p0, Lme/p7;->t:I

    iput-object p1, p0, Lme/p7;->u:Lge/ca;

    iput-object p2, p0, Lme/p7;->v:Landroid/content/Context;

    iput-object p3, p0, Lme/p7;->w:Landroid/view/View;

    iput-object p4, p0, Lme/p7;->x:Ljava/util/List;

    iput-object p5, p0, Lme/p7;->y:Lge/mb;

    iput-object p6, p0, Lme/p7;->z:Lme/qq;

    iput-object p7, p0, Lme/p7;->A:Lv0/u0;

    iput-object p8, p0, Lme/p7;->B:Lsf/w;

    iput-object p9, p0, Lme/p7;->C:Lv0/u0;

    iput-object p10, p0, Lme/p7;->D:Lv0/u0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 11

    iget v0, p0, Lme/p7;->t:I

    iget-object v8, p0, Lme/p7;->C:Lv0/u0;

    iget-object v9, p0, Lme/p7;->D:Lv0/u0;

    packed-switch v0, :pswitch_data_0

    iget-object v1, p0, Lme/p7;->v:Landroid/content/Context;

    iget-object v2, p0, Lme/p7;->w:Landroid/view/View;

    iget-object v3, p0, Lme/p7;->x:Ljava/util/List;

    iget-object v4, p0, Lme/p7;->y:Lge/mb;

    iget-object v5, p0, Lme/p7;->z:Lme/qq;

    iget-object v6, p0, Lme/p7;->A:Lv0/u0;

    iget-object v7, p0, Lme/p7;->B:Lsf/w;

    iget-object v10, p0, Lme/p7;->u:Lge/ca;

    invoke-static/range {v1 .. v10}, Lme/z8;->f(Landroid/content/Context;Landroid/view/View;Ljava/util/List;Lge/mb;Lme/qq;Lv0/u0;Lsf/w;Lv0/u0;Lv0/u0;Lge/ca;)V

    :goto_0
    sget-object v0, Lse/a0;->a:Lse/a0;

    return-object v0

    :pswitch_0
    iget-object v1, p0, Lme/p7;->v:Landroid/content/Context;

    iget-object v2, p0, Lme/p7;->w:Landroid/view/View;

    iget-object v3, p0, Lme/p7;->x:Ljava/util/List;

    iget-object v4, p0, Lme/p7;->y:Lge/mb;

    iget-object v5, p0, Lme/p7;->z:Lme/qq;

    iget-object v6, p0, Lme/p7;->A:Lv0/u0;

    iget-object v7, p0, Lme/p7;->B:Lsf/w;

    iget-object v10, p0, Lme/p7;->u:Lge/ca;

    invoke-static/range {v1 .. v10}, Lme/z8;->f(Landroid/content/Context;Landroid/view/View;Ljava/util/List;Lge/mb;Lme/qq;Lv0/u0;Lsf/w;Lv0/u0;Lv0/u0;Lge/ca;)V

    goto :goto_0

    :pswitch_1
    iget-object v1, p0, Lme/p7;->v:Landroid/content/Context;

    iget-object v2, p0, Lme/p7;->w:Landroid/view/View;

    iget-object v3, p0, Lme/p7;->x:Ljava/util/List;

    iget-object v4, p0, Lme/p7;->y:Lge/mb;

    iget-object v5, p0, Lme/p7;->z:Lme/qq;

    iget-object v6, p0, Lme/p7;->A:Lv0/u0;

    iget-object v7, p0, Lme/p7;->B:Lsf/w;

    iget-object v10, p0, Lme/p7;->u:Lge/ca;

    invoke-static/range {v1 .. v10}, Lme/z8;->f(Landroid/content/Context;Landroid/view/View;Ljava/util/List;Lge/mb;Lme/qq;Lv0/u0;Lsf/w;Lv0/u0;Lv0/u0;Lge/ca;)V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
