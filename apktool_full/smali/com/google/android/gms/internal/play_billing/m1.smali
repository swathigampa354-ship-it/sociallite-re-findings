.class public final Lcom/google/android/gms/internal/play_billing/m1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Lcom/google/android/gms/internal/play_billing/m1;

.field public static final c:Lcom/google/android/gms/internal/play_billing/m1;

.field public static final d:Lcom/google/android/gms/internal/play_billing/m1;

.field public static final e:Lcom/google/android/gms/internal/play_billing/m1;

.field public static final f:Lcom/google/android/gms/internal/play_billing/m1;

.field public static final g:Lcom/google/android/gms/internal/play_billing/m1;

.field public static final h:Lcom/google/android/gms/internal/play_billing/m1;

.field public static final i:Lcom/google/android/gms/internal/play_billing/m1;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/play_billing/m1;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/play_billing/m1;-><init>(I)V

    sput-object v0, Lcom/google/android/gms/internal/play_billing/m1;->b:Lcom/google/android/gms/internal/play_billing/m1;

    new-instance v0, Lcom/google/android/gms/internal/play_billing/m1;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/play_billing/m1;-><init>(I)V

    sput-object v0, Lcom/google/android/gms/internal/play_billing/m1;->c:Lcom/google/android/gms/internal/play_billing/m1;

    new-instance v0, Lcom/google/android/gms/internal/play_billing/m1;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/play_billing/m1;-><init>(I)V

    sput-object v0, Lcom/google/android/gms/internal/play_billing/m1;->d:Lcom/google/android/gms/internal/play_billing/m1;

    new-instance v0, Lcom/google/android/gms/internal/play_billing/m1;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/play_billing/m1;-><init>(I)V

    sput-object v0, Lcom/google/android/gms/internal/play_billing/m1;->e:Lcom/google/android/gms/internal/play_billing/m1;

    new-instance v0, Lcom/google/android/gms/internal/play_billing/m1;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/play_billing/m1;-><init>(I)V

    sput-object v0, Lcom/google/android/gms/internal/play_billing/m1;->f:Lcom/google/android/gms/internal/play_billing/m1;

    new-instance v0, Lcom/google/android/gms/internal/play_billing/m1;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/play_billing/m1;-><init>(I)V

    sput-object v0, Lcom/google/android/gms/internal/play_billing/m1;->g:Lcom/google/android/gms/internal/play_billing/m1;

    new-instance v0, Lcom/google/android/gms/internal/play_billing/m1;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/play_billing/m1;-><init>(I)V

    sput-object v0, Lcom/google/android/gms/internal/play_billing/m1;->h:Lcom/google/android/gms/internal/play_billing/m1;

    new-instance v0, Lcom/google/android/gms/internal/play_billing/m1;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/play_billing/m1;-><init>(I)V

    sput-object v0, Lcom/google/android/gms/internal/play_billing/m1;->i:Lcom/google/android/gms/internal/play_billing/m1;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/google/android/gms/internal/play_billing/m1;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)Z
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/play_billing/m1;->a:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    if-eq p1, v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    return v0

    :pswitch_0
    packed-switch p1, :pswitch_data_1

    const/4 p1, 0x0

    goto :goto_0

    :pswitch_1
    const/4 p1, 0x1

    :goto_0
    return p1

    :pswitch_2
    packed-switch p1, :pswitch_data_2

    :pswitch_3
    const/4 p1, 0x0

    goto :goto_1

    :pswitch_4
    const/4 p1, 0x1

    :goto_1
    return p1

    :pswitch_5
    const/4 v0, 0x1

    if-eqz p1, :cond_1

    if-eq p1, v0, :cond_1

    const/4 v1, 0x2

    if-eq p1, v1, :cond_1

    const/4 v1, 0x3

    if-eq p1, v1, :cond_1

    const/4 v0, 0x0

    :cond_1
    return v0

    :pswitch_6
    const/4 v0, 0x1

    if-eqz p1, :cond_5

    if-eq p1, v0, :cond_4

    const/4 v1, 0x2

    if-eq p1, v1, :cond_3

    const/4 v1, 0x3

    if-eq p1, v1, :cond_2

    const/4 p1, 0x0

    goto :goto_2

    :cond_2
    sget-object p1, Lcom/google/android/gms/internal/play_billing/w3;->x:Lcom/google/android/gms/internal/play_billing/w3;

    goto :goto_2

    :cond_3
    sget-object p1, Lcom/google/android/gms/internal/play_billing/w3;->w:Lcom/google/android/gms/internal/play_billing/w3;

    goto :goto_2

    :cond_4
    sget-object p1, Lcom/google/android/gms/internal/play_billing/w3;->v:Lcom/google/android/gms/internal/play_billing/w3;

    goto :goto_2

    :cond_5
    sget-object p1, Lcom/google/android/gms/internal/play_billing/w3;->u:Lcom/google/android/gms/internal/play_billing/w3;

    :goto_2
    if-eqz p1, :cond_6

    goto :goto_3

    :cond_6
    const/4 v0, 0x0

    :goto_3
    return v0

    :pswitch_7
    invoke-static {p1}, Lcom/google/android/gms/internal/play_billing/t3;->a(I)Lcom/google/android/gms/internal/play_billing/t3;

    move-result-object p1

    if-eqz p1, :cond_7

    const/4 p1, 0x1

    goto :goto_4

    :cond_7
    const/4 p1, 0x0

    :goto_4
    return p1

    :pswitch_8
    packed-switch p1, :pswitch_data_3

    packed-switch p1, :pswitch_data_4

    const/4 p1, 0x0

    goto :goto_5

    :pswitch_9
    const/4 p1, 0x1

    :goto_5
    return p1

    :pswitch_a
    packed-switch p1, :pswitch_data_5

    const/4 p1, 0x0

    goto :goto_6

    :pswitch_b
    const/4 p1, 0x1

    :goto_6
    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_2
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x16
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0x0
        :pswitch_b
        :pswitch_b
        :pswitch_b
        :pswitch_b
        :pswitch_b
        :pswitch_b
        :pswitch_b
        :pswitch_b
    .end packed-switch
.end method
