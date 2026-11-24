.class public final synthetic Lcom/google/android/gms/internal/measurement/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public synthetic b:Lcom/google/android/gms/internal/measurement/v;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/google/android/gms/internal/measurement/a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lcom/google/android/gms/internal/measurement/a;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/a;->b:Lcom/google/android/gms/internal/measurement/v;

    new-instance v1, Lcom/google/android/gms/internal/measurement/o5;

    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/v;->c:Lu7/m;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/measurement/o5;-><init>(Lu7/m;)V

    return-object v1

    :pswitch_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/a;->b:Lcom/google/android/gms/internal/measurement/v;

    new-instance v1, Lcom/google/android/gms/internal/measurement/o5;

    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/v;->d:Lu7/e;

    const-string v2, "internal.registerCallback"

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/measurement/o5;-><init>(Ljava/lang/String;)V

    iput-object v0, v1, Lcom/google/android/gms/internal/measurement/o5;->w:Ljava/lang/Object;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
