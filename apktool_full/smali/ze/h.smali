.class public abstract Lze/h;
.super Lze/g;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/internal/g;


# instance fields
.field public final t:I


# direct methods
.method public constructor <init>(ILxe/d;)V
    .locals 0

    invoke-direct {p0, p2}, Lze/g;-><init>(Lxe/d;)V

    iput p1, p0, Lze/h;->t:I

    return-void
.end method


# virtual methods
.method public final getArity()I
    .locals 1

    iget v0, p0, Lze/h;->t:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lze/a;->getCompletion()Lxe/d;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lkotlin/jvm/internal/x;->a:Lkotlin/jvm/internal/y;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lkotlin/jvm/internal/y;->a(Lkotlin/jvm/internal/g;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-super {p0}, Lze/a;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
