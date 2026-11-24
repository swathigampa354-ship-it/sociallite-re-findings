.class public final Lfe/n1;
.super Landroid/app/KeyguardManager$KeyguardDismissCallback;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/sociallite/android/TimerFocusLockActivity;


# direct methods
.method public constructor <init>(Lcom/sociallite/android/TimerFocusLockActivity;)V
    .locals 0

    iput-object p1, p0, Lfe/n1;->a:Lcom/sociallite/android/TimerFocusLockActivity;

    invoke-direct {p0}, Landroid/app/KeyguardManager$KeyguardDismissCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDismissSucceeded()V
    .locals 1

    iget-object v0, p0, Lfe/n1;->a:Lcom/sociallite/android/TimerFocusLockActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void
.end method
