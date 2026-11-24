.class public final synthetic Lw6/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhf/a;


# instance fields
.field public final synthetic t:I

.field public final synthetic u:Lcom/google/android/gms/internal/measurement/j4;

.field public final synthetic v:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/measurement/j4;Ljava/lang/String;I)V
    .locals 0

    iput p3, p0, Lw6/c;->t:I

    iput-object p1, p0, Lw6/c;->u:Lcom/google/android/gms/internal/measurement/j4;

    iput-object p2, p0, Lw6/c;->v:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lw6/c;->t:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lw6/c;->u:Lcom/google/android/gms/internal/measurement/j4;

    iget-object v1, p0, Lw6/c;->v:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/measurement/j4;->d(Ljava/lang/String;)Lc7/a;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lw6/c;->u:Lcom/google/android/gms/internal/measurement/j4;

    iget-object v1, p0, Lw6/c;->v:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/measurement/j4;->d(Ljava/lang/String;)Lc7/a;

    move-result-object v0

    const-string v1, "PRAGMA query_only = 1"

    invoke-static {v0, v1}, Luc/b;->l(Lc7/a;Ljava/lang/String;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
