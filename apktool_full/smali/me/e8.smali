.class public final synthetic Lme/e8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhf/c;


# instance fields
.field public final synthetic t:I

.field public final synthetic u:J

.field public final synthetic v:Lb3/b;


# direct methods
.method public synthetic constructor <init>(JLb3/b;I)V
    .locals 0

    iput p4, p0, Lme/e8;->t:I

    iput-wide p1, p0, Lme/e8;->u:J

    iput-object p3, p0, Lme/e8;->v:Lb3/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lme/e8;->t:I

    check-cast p1, Lb3/b;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v0, p0, Lme/e8;->u:J

    invoke-static {v0, v1}, Ln1/c;->f(J)F

    move-result p1

    const/16 v2, 0x3a

    int-to-float v2, v2

    iget-object v3, p0, Lme/e8;->v:Lb3/b;

    invoke-interface {v3}, Lb3/b;->b()F

    move-result v4

    mul-float/2addr v4, v2

    sub-float/2addr p1, v4

    invoke-static {p1}, Lkf/a;->B(F)I

    move-result p1

    invoke-static {v0, v1}, Ln1/c;->g(J)F

    move-result v0

    invoke-interface {v3}, Lb3/b;->b()F

    move-result v1

    mul-float/2addr v1, v2

    sub-float/2addr v0, v1

    invoke-static {v0}, Lkf/a;->B(F)I

    move-result v0

    invoke-static {p1, v0}, Lzg/a;->c(II)J

    move-result-wide v0

    new-instance p1, Lb3/h;

    invoke-direct {p1, v0, v1}, Lb3/h;-><init>(J)V

    return-object p1

    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v0, p0, Lme/e8;->u:J

    invoke-static {v0, v1}, Ln1/c;->f(J)F

    move-result p1

    const/16 v2, 0x46

    int-to-float v2, v2

    iget-object v3, p0, Lme/e8;->v:Lb3/b;

    invoke-interface {v3}, Lb3/b;->b()F

    move-result v4

    mul-float/2addr v4, v2

    sub-float/2addr p1, v4

    invoke-static {p1}, Lkf/a;->B(F)I

    move-result p1

    invoke-static {v0, v1}, Ln1/c;->g(J)F

    move-result v0

    const/16 v1, 0x4a

    int-to-float v1, v1

    invoke-interface {v3}, Lb3/b;->b()F

    move-result v2

    mul-float/2addr v2, v1

    add-float/2addr v2, v0

    invoke-static {v2}, Lkf/a;->B(F)I

    move-result v0

    invoke-static {p1, v0}, Lzg/a;->c(II)J

    move-result-wide v0

    new-instance p1, Lb3/h;

    invoke-direct {p1, v0, v1}, Lb3/h;-><init>(J)V

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
