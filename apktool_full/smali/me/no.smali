.class public final synthetic Lme/no;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhf/e;


# instance fields
.field public final synthetic t:I

.field public final synthetic u:Ljava/lang/String;

.field public final synthetic v:Ljava/lang/String;

.field public final synthetic w:Lme/ls;

.field public final synthetic x:Lhf/a;

.field public final synthetic y:Lh1/q;

.field public final synthetic z:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Lme/ls;Lhf/a;Lh1/q;II)V
    .locals 0

    iput p7, p0, Lme/no;->t:I

    iput-object p1, p0, Lme/no;->u:Ljava/lang/String;

    iput-object p2, p0, Lme/no;->v:Ljava/lang/String;

    iput-object p3, p0, Lme/no;->w:Lme/ls;

    iput-object p4, p0, Lme/no;->x:Lhf/a;

    iput-object p5, p0, Lme/no;->y:Lh1/q;

    iput p6, p0, Lme/no;->z:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget v0, p0, Lme/no;->t:I

    packed-switch v0, :pswitch_data_0

    move-object v6, p1

    check-cast v6, Lv0/n;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, Lme/no;->z:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Lv0/d;->e0(I)I

    move-result v7

    iget-object v1, p0, Lme/no;->u:Ljava/lang/String;

    iget-object v2, p0, Lme/no;->v:Ljava/lang/String;

    iget-object v3, p0, Lme/no;->w:Lme/ls;

    iget-object v4, p0, Lme/no;->x:Lhf/a;

    iget-object v5, p0, Lme/no;->y:Lh1/q;

    invoke-static/range {v1 .. v7}, Lme/kn;->m0(Ljava/lang/String;Ljava/lang/String;Lme/ls;Lhf/a;Lh1/q;Lv0/n;I)V

    :goto_0
    sget-object p1, Lse/a0;->a:Lse/a0;

    return-object p1

    :pswitch_0
    move-object v5, p1

    check-cast v5, Lv0/n;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, Lme/no;->z:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Lv0/d;->e0(I)I

    move-result v6

    iget-object v0, p0, Lme/no;->u:Ljava/lang/String;

    iget-object v1, p0, Lme/no;->v:Ljava/lang/String;

    iget-object v2, p0, Lme/no;->w:Lme/ls;

    iget-object v3, p0, Lme/no;->x:Lhf/a;

    iget-object v4, p0, Lme/no;->y:Lh1/q;

    invoke-static/range {v0 .. v6}, Lme/kn;->l0(Ljava/lang/String;Ljava/lang/String;Lme/ls;Lhf/a;Lh1/q;Lv0/n;I)V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
