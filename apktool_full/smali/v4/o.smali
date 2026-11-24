.class public final synthetic Lv4/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr4/h;


# instance fields
.field public final synthetic t:Lv4/x;


# direct methods
.method public synthetic constructor <init>(Lv4/x;)V
    .locals 0

    iput-object p1, p0, Lv4/o;->t:Lv4/x;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Lo4/j0;

    iget-object v0, p0, Lv4/o;->t:Lv4/x;

    iget-object v0, v0, Lv4/x;->I:Lo4/i0;

    invoke-interface {p1, v0}, Lo4/j0;->r(Lo4/i0;)V

    return-void
.end method
