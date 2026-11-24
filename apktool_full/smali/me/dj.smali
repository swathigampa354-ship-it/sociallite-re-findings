.class public final synthetic Lme/dj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhf/e;


# instance fields
.field public final synthetic t:I

.field public final synthetic u:Ljava/lang/String;

.field public final synthetic v:J

.field public final synthetic w:Ln1/d;

.field public final synthetic x:F


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;JLn1/d;FII)V
    .locals 0

    iput p7, p0, Lme/dj;->t:I

    iput-object p1, p0, Lme/dj;->u:Ljava/lang/String;

    iput-wide p2, p0, Lme/dj;->v:J

    iput-object p4, p0, Lme/dj;->w:Ln1/d;

    iput p5, p0, Lme/dj;->x:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget v0, p0, Lme/dj;->t:I

    packed-switch v0, :pswitch_data_0

    move-object v6, p1

    check-cast v6, Lv0/n;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 p1, 0x187

    invoke-static {p1}, Lv0/d;->e0(I)I

    move-result v7

    iget-object v1, p0, Lme/dj;->u:Ljava/lang/String;

    iget-wide v2, p0, Lme/dj;->v:J

    iget-object v4, p0, Lme/dj;->w:Ln1/d;

    iget v5, p0, Lme/dj;->x:F

    invoke-static/range {v1 .. v7}, Lme/sf;->k(Ljava/lang/String;JLn1/d;FLv0/n;I)V

    :goto_0
    sget-object p1, Lse/a0;->a:Lse/a0;

    return-object p1

    :pswitch_0
    move-object v5, p1

    check-cast v5, Lv0/n;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 p1, 0x187

    invoke-static {p1}, Lv0/d;->e0(I)I

    move-result v6

    iget-object v0, p0, Lme/dj;->u:Ljava/lang/String;

    iget-wide v1, p0, Lme/dj;->v:J

    iget-object v3, p0, Lme/dj;->w:Ln1/d;

    iget v4, p0, Lme/dj;->x:F

    invoke-static/range {v0 .. v6}, Lme/sf;->k(Ljava/lang/String;JLn1/d;FLv0/n;I)V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
