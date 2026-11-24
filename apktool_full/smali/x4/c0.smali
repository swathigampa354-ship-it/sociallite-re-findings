.class public final synthetic Lx4/c0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/AudioRouting$OnRoutingChangedListener;


# instance fields
.field public final synthetic a:Lx4/d0;


# direct methods
.method public synthetic constructor <init>(Lx4/d0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx4/c0;->a:Lx4/d0;

    return-void
.end method


# virtual methods
.method public final onRoutingChanged(Landroid/media/AudioRouting;)V
    .locals 1

    iget-object v0, p0, Lx4/c0;->a:Lx4/d0;

    invoke-static {v0, p1}, Lx4/d0;->a(Lx4/d0;Landroid/media/AudioRouting;)V

    return-void
.end method
