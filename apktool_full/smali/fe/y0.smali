.class public final Lfe/y0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvf/g;


# static fields
.field public static final t:Lfe/y0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lfe/y0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lfe/y0;->t:Lfe/y0;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Lxe/d;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p2, Lme/lu;->a:Lv0/b1;

    invoke-virtual {p2, p1}, Lv0/b1;->setValue(Ljava/lang/Object;)V

    sget-object p1, Lse/a0;->a:Lse/a0;

    return-object p1
.end method
