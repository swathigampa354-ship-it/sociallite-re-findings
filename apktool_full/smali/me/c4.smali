.class public final Lme/c4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv0/e0;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Landroid/app/Activity;


# direct methods
.method public constructor <init>(ZLandroid/app/Activity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lme/c4;->a:Z

    iput-object p2, p0, Lme/c4;->b:Landroid/app/Activity;

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 2

    iget-boolean v0, p0, Lme/c4;->a:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lme/c4;->b:Landroid/app/Activity;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    :cond_0
    return-void
.end method
