.class public final Le4/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field public final synthetic t:Le4/m;


# direct methods
.method public constructor <init>(Le4/m;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le4/j;->t:Le4/m;

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 1

    iget-object p1, p0, Le4/j;->t:Le4/m;

    iget-object v0, p1, Le4/m;->x0:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    invoke-virtual {p1, v0}, Le4/m;->onCancel(Landroid/content/DialogInterface;)V

    :cond_0
    return-void
.end method
