.class public final synthetic Lfe/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhf/c;


# instance fields
.field public final synthetic t:I

.field public final synthetic u:Le0/e;

.field public final synthetic v:I


# direct methods
.method public synthetic constructor <init>(Le0/e;II)V
    .locals 0

    iput p3, p0, Lfe/t;->t:I

    iput-object p1, p0, Lfe/t;->u:Le0/e;

    iput p2, p0, Lfe/t;->v:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lfe/t;->t:I

    check-cast p1, Lo1/v0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lfe/t;->u:Le0/e;

    invoke-virtual {v0}, Le0/b0;->j()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0}, Le0/b0;->k()F

    move-result v0

    add-float/2addr v0, v1

    iget v1, p0, Lfe/t;->v:I

    int-to-float v1, v1

    sub-float/2addr v1, v0

    iget-wide v2, p1, Lo1/v0;->J:J

    invoke-static {v2, v3}, Ln1/f;->d(J)F

    move-result v0

    mul-float/2addr v0, v1

    invoke-virtual {p1, v0}, Lo1/v0;->w(F)V

    :goto_0
    sget-object p1, Lse/a0;->a:Lse/a0;

    return-object p1

    :pswitch_0
    iget-object v0, p0, Lfe/t;->u:Le0/e;

    invoke-virtual {v0}, Le0/b0;->j()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0}, Le0/b0;->k()F

    move-result v0

    add-float/2addr v0, v1

    iget v1, p0, Lfe/t;->v:I

    int-to-float v1, v1

    sub-float/2addr v1, v0

    iget-wide v2, p1, Lo1/v0;->J:J

    invoke-static {v2, v3}, Ln1/f;->d(J)F

    move-result v0

    mul-float/2addr v0, v1

    invoke-virtual {p1, v0}, Lo1/v0;->w(F)V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
