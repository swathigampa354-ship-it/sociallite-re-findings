.class public final synthetic Lv4/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr4/h;


# instance fields
.field public final synthetic t:I

.field public final synthetic u:I


# direct methods
.method public synthetic constructor <init>(II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lv4/p;->t:I

    iput p2, p0, Lv4/p;->u:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Lv4/p;->u:I

    check-cast p1, Lo4/j0;

    iget v1, p0, Lv4/p;->t:I

    invoke-interface {p1, v1, v0}, Lo4/j0;->y(II)V

    return-void
.end method
