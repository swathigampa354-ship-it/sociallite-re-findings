.class public final Lt0/f;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lhf/c;


# static fields
.field public static final u:Lt0/f;

.field public static final v:Lt0/f;


# instance fields
.field public final synthetic t:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    new-instance v0, Lt0/f;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lt0/f;-><init>(II)V

    sput-object v0, Lt0/f;->u:Lt0/f;

    new-instance v0, Lt0/f;

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lt0/f;-><init>(II)V

    sput-object v0, Lt0/f;->v:Lt0/f;

    return-void
.end method

.method public synthetic constructor <init>(II)V
    .locals 0

    iput p2, p0, Lt0/f;->t:I

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget v0, p0, Lt0/f;->t:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    new-instance v0, Lt0/q;

    new-instance v1, Lv/c;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    sget-object v2, Lv/i1;->a:Lv/h1;

    const/4 v3, 0x0

    const/16 v4, 0xc

    invoke-direct {v1, p1, v2, v3, v4}, Lv/c;-><init>(Ljava/lang/Object;Lv/h1;Ljava/lang/Object;I)V

    invoke-direct {v0, v1}, Lt0/q;-><init>(Lv/c;)V

    return-object v0

    :pswitch_0
    check-cast p1, Lg2/g0;

    iget-object v0, p1, Lg2/g0;->t:Lq1/b;

    iget-object v1, v0, Lq1/b;->u:Lmc/c;

    invoke-virtual {v1}, Lmc/c;->l()J

    move-result-wide v2

    invoke-virtual {v1}, Lmc/c;->k()Lo1/t;

    move-result-object v0

    invoke-interface {v0}, Lo1/t;->f()V

    :try_start_0
    iget-object v0, v1, Lmc/c;->u:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Lk7/i;

    const v5, -0x800001

    const/4 v6, 0x0

    const v7, 0x7f7fffff    # Float.MAX_VALUE

    const v8, 0x7f7fffff    # Float.MAX_VALUE

    const/4 v9, 0x1

    invoke-virtual/range {v4 .. v9}, Lk7/i;->q(FFFFI)V

    invoke-virtual {p1}, Lg2/g0;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v1, v2, v3}, Lt8/c;->w(Lmc/c;J)V

    sget-object p1, Lse/a0;->a:Lse/a0;

    return-object p1

    :catchall_0
    move-exception v0

    move-object p1, v0

    invoke-static {v1, v2, v3}, Lt8/c;->w(Lmc/c;J)V

    throw p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
