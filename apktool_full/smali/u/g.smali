.class public final Lu/g;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lhf/e;


# static fields
.field public static final u:Lu/g;

.field public static final v:Lu/g;


# instance fields
.field public final synthetic t:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    new-instance v0, Lu/g;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lu/g;-><init>(II)V

    sput-object v0, Lu/g;->u:Lu/g;

    new-instance v0, Lu/g;

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lu/g;-><init>(II)V

    sput-object v0, Lu/g;->v:Lu/g;

    return-void
.end method

.method public synthetic constructor <init>(II)V
    .locals 0

    iput p2, p0, Lu/g;->t:I

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lu/g;->t:I

    const/4 v1, 0x1

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lu/w;

    check-cast p2, Lu/w;

    if-ne p1, p2, :cond_0

    sget-object p1, Lu/w;->v:Lu/w;

    if-ne p2, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_0
    check-cast p1, Lb3/j;

    iget-wide v2, p1, Lb3/j;->a:J

    check-cast p2, Lb3/j;

    iget-wide p1, p2, Lb3/j;->a:J

    sget-object p1, Lv/o1;->a:Ljava/lang/Object;

    invoke-static {v1, v1}, Landroid/support/v4/media/session/b;->F(II)J

    move-result-wide p1

    new-instance v0, Lb3/j;

    invoke-direct {v0, p1, p2}, Lb3/j;-><init>(J)V

    const/4 p1, 0x0

    const/high16 p2, 0x43c80000    # 400.0f

    invoke-static {p1, p2, v0, v1}, Lv/d;->q(FFLjava/lang/Object;I)Lv/o0;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
