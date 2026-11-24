.class public final Lge/l1;
.super Lze/c;
.source "SourceFile"


# instance fields
.field public synthetic t:Ljava/lang/Object;

.field public final synthetic u:Lcom/sociallite/android/data/BillingReminderWorker;

.field public v:I


# direct methods
.method public constructor <init>(Lcom/sociallite/android/data/BillingReminderWorker;Lze/c;)V
    .locals 0

    iput-object p1, p0, Lge/l1;->u:Lcom/sociallite/android/data/BillingReminderWorker;

    invoke-direct {p0, p2}, Lze/c;-><init>(Lxe/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lge/l1;->t:Ljava/lang/Object;

    iget p1, p0, Lge/l1;->v:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lge/l1;->v:I

    iget-object p1, p0, Lge/l1;->u:Lcom/sociallite/android/data/BillingReminderWorker;

    invoke-virtual {p1, p0}, Lcom/sociallite/android/data/BillingReminderWorker;->f(Lze/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
