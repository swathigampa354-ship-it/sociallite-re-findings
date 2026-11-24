.class public final synthetic Lk9/k0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field public final synthetic t:Lk9/r0;


# direct methods
.method public synthetic constructor <init>(Lk9/r0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk9/k0;->t:Lk9/r0;

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 0

    iget-object p1, p0, Lk9/k0;->t:Lk9/r0;

    invoke-virtual {p1}, Lk9/r0;->cancel()V

    return-void
.end method
