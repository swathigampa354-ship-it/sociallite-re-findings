.class public final Li0/d;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lhf/c;


# instance fields
.field public final synthetic t:I

.field public final synthetic u:J


# direct methods
.method public synthetic constructor <init>(JI)V
    .locals 0

    iput p3, p0, Li0/d;->t:I

    iput-wide p1, p0, Li0/d;->u:J

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget v0, p0, Li0/d;->t:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ln2/k;

    sget-object v0, Lm0/w;->c:Ln2/v;

    new-instance v1, Lm0/v;

    const/4 v5, 0x2

    const/4 v6, 0x1

    sget-object v2, Li0/l0;->t:Li0/l0;

    iget-wide v3, p0, Li0/d;->u:J

    invoke-direct/range {v1 .. v6}, Lm0/v;-><init>(Li0/l0;JIZ)V

    invoke-virtual {p1, v0, v1}, Ln2/k;->c(Ln2/v;Ljava/lang/Object;)V

    sget-object p1, Lse/a0;->a:Lse/a0;

    return-object p1

    :pswitch_0
    check-cast p1, Ll1/d;

    iget-object v0, p1, Ll1/d;->t:Ll1/b;

    invoke-interface {v0}, Ll1/b;->f()J

    move-result-wide v0

    invoke-static {v0, v1}, Ln1/f;->d(J)F

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    invoke-static {p1, v0}, Lzg/a;->j(Ll1/d;F)Lo1/h;

    move-result-object v1

    new-instance v2, Lo1/n;

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x1d

    iget-wide v5, p0, Li0/d;->u:J

    const/4 v7, 0x5

    if-lt v3, v4, :cond_0

    sget-object v3, Lo1/o;->a:Lo1/o;

    invoke-virtual {v3, v5, v6, v7}, Lo1/o;->a(JI)Landroid/graphics/BlendModeColorFilter;

    move-result-object v3

    goto :goto_0

    :cond_0
    new-instance v3, Landroid/graphics/PorterDuffColorFilter;

    invoke-static {v5, v6}, Lo1/r0;->E(J)I

    move-result v4

    invoke-static {v7}, Lo1/r0;->H(I)Landroid/graphics/PorterDuff$Mode;

    move-result-object v8

    invoke-direct {v3, v4, v8}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    :goto_0
    invoke-direct {v2, v5, v6, v7, v3}, Lo1/n;-><init>(JILandroid/graphics/ColorFilter;)V

    new-instance v3, Ld0/k;

    const/4 v4, 0x1

    invoke-direct {v3, v0, v1, v2, v4}, Ld0/k;-><init>(FLjava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p1, v3}, Ll1/d;->a(Lhf/c;)Lqa/i;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
