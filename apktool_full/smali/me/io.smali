.class public final synthetic Lme/io;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhf/e;


# instance fields
.field public final synthetic A:Z

.field public final synthetic t:I

.field public final synthetic u:Lge/mb;

.field public final synthetic v:Lhf/a;

.field public final synthetic w:F

.field public final synthetic x:Lhf/c;

.field public final synthetic y:Lhf/f;

.field public final synthetic z:Lhf/c;


# direct methods
.method public synthetic constructor <init>(Lge/mb;Lhf/a;FLhf/c;Lhf/f;Lhf/c;ZII)V
    .locals 0

    iput p9, p0, Lme/io;->t:I

    iput-object p1, p0, Lme/io;->u:Lge/mb;

    iput-object p2, p0, Lme/io;->v:Lhf/a;

    iput p3, p0, Lme/io;->w:F

    iput-object p4, p0, Lme/io;->x:Lhf/c;

    iput-object p5, p0, Lme/io;->y:Lhf/f;

    iput-object p6, p0, Lme/io;->z:Lhf/c;

    iput-boolean p7, p0, Lme/io;->A:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget v0, p0, Lme/io;->t:I

    packed-switch v0, :pswitch_data_0

    move-object v8, p1

    check-cast v8, Lv0/n;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 p1, 0x6c31

    invoke-static {p1}, Lv0/d;->e0(I)I

    move-result v9

    iget-object v1, p0, Lme/io;->u:Lge/mb;

    iget-object v2, p0, Lme/io;->v:Lhf/a;

    iget v3, p0, Lme/io;->w:F

    iget-object v4, p0, Lme/io;->x:Lhf/c;

    iget-object v5, p0, Lme/io;->y:Lhf/f;

    iget-object v6, p0, Lme/io;->z:Lhf/c;

    iget-boolean v7, p0, Lme/io;->A:Z

    invoke-static/range {v1 .. v9}, Lme/kn;->E(Lge/mb;Lhf/a;FLhf/c;Lhf/f;Lhf/c;ZLv0/n;I)V

    :goto_0
    sget-object p1, Lse/a0;->a:Lse/a0;

    return-object p1

    :pswitch_0
    move-object v7, p1

    check-cast v7, Lv0/n;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 p1, 0x6c31

    invoke-static {p1}, Lv0/d;->e0(I)I

    move-result v8

    iget-object v0, p0, Lme/io;->u:Lge/mb;

    iget-object v1, p0, Lme/io;->v:Lhf/a;

    iget v2, p0, Lme/io;->w:F

    iget-object v3, p0, Lme/io;->x:Lhf/c;

    iget-object v4, p0, Lme/io;->y:Lhf/f;

    iget-object v5, p0, Lme/io;->z:Lhf/c;

    iget-boolean v6, p0, Lme/io;->A:Z

    invoke-static/range {v0 .. v8}, Lme/kn;->E(Lge/mb;Lhf/a;FLhf/c;Lhf/f;Lhf/c;ZLv0/n;I)V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
