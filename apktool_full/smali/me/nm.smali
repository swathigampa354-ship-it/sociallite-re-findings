.class public final synthetic Lme/nm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhf/c;


# instance fields
.field public final synthetic A:Lge/mb;

.field public final synthetic t:I

.field public final synthetic u:Lsf/w;

.field public final synthetic v:Lv0/u0;

.field public final synthetic w:Lv0/u0;

.field public final synthetic x:Lv0/u0;

.field public final synthetic y:Lhf/f;

.field public final synthetic z:Lcom/sociallite/android/data/LinkedKid;


# direct methods
.method public synthetic constructor <init>(Lsf/w;Lv0/u0;Lv0/u0;Lv0/u0;Lhf/f;Lcom/sociallite/android/data/LinkedKid;Lge/mb;I)V
    .locals 0

    iput p8, p0, Lme/nm;->t:I

    iput-object p1, p0, Lme/nm;->u:Lsf/w;

    iput-object p2, p0, Lme/nm;->v:Lv0/u0;

    iput-object p3, p0, Lme/nm;->w:Lv0/u0;

    iput-object p4, p0, Lme/nm;->x:Lv0/u0;

    iput-object p5, p0, Lme/nm;->y:Lhf/f;

    iput-object p6, p0, Lme/nm;->z:Lcom/sociallite/android/data/LinkedKid;

    iput-object p7, p0, Lme/nm;->A:Lge/mb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget v0, p0, Lme/nm;->t:I

    packed-switch v0, :pswitch_data_0

    move-object v9, p1

    check-cast v9, Ljava/lang/Boolean;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v8, "block_posting"

    iget-object v1, p0, Lme/nm;->u:Lsf/w;

    iget-object v2, p0, Lme/nm;->v:Lv0/u0;

    iget-object v3, p0, Lme/nm;->w:Lv0/u0;

    iget-object v4, p0, Lme/nm;->x:Lv0/u0;

    iget-object v5, p0, Lme/nm;->y:Lhf/f;

    iget-object v6, p0, Lme/nm;->z:Lcom/sociallite/android/data/LinkedKid;

    iget-object v7, p0, Lme/nm;->A:Lge/mb;

    invoke-static/range {v1 .. v9}, Lme/sf;->a0(Lsf/w;Lv0/u0;Lv0/u0;Lv0/u0;Lhf/f;Lcom/sociallite/android/data/LinkedKid;Lge/mb;Ljava/lang/String;Ljava/lang/Object;)V

    :goto_0
    sget-object p1, Lse/a0;->a:Lse/a0;

    return-object p1

    :pswitch_0
    move-object v8, p1

    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v7, "adult_filter_enabled"

    iget-object v0, p0, Lme/nm;->u:Lsf/w;

    iget-object v1, p0, Lme/nm;->v:Lv0/u0;

    iget-object v2, p0, Lme/nm;->w:Lv0/u0;

    iget-object v3, p0, Lme/nm;->x:Lv0/u0;

    iget-object v4, p0, Lme/nm;->y:Lhf/f;

    iget-object v5, p0, Lme/nm;->z:Lcom/sociallite/android/data/LinkedKid;

    iget-object v6, p0, Lme/nm;->A:Lge/mb;

    invoke-static/range {v0 .. v8}, Lme/sf;->a0(Lsf/w;Lv0/u0;Lv0/u0;Lv0/u0;Lhf/f;Lcom/sociallite/android/data/LinkedKid;Lge/mb;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
