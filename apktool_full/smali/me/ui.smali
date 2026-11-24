.class public final synthetic Lme/ui;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhf/a;


# instance fields
.field public final synthetic t:F

.field public final synthetic u:I

.field public final synthetic v:Lv0/y0;

.field public final synthetic w:Lv0/x0;


# direct methods
.method public synthetic constructor <init>(FILv0/y0;Lv0/x0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lme/ui;->t:F

    iput p2, p0, Lme/ui;->u:I

    iput-object p3, p0, Lme/ui;->v:Lv0/y0;

    iput-object p4, p0, Lme/ui;->w:Lv0/x0;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lme/ui;->v:Lv0/y0;

    invoke-virtual {v0}, Lv0/y0;->i()I

    move-result v1

    if-gez v1, :cond_0

    iget-object v1, p0, Lme/ui;->w:Lv0/x0;

    iget v2, p0, Lme/ui;->t:F

    invoke-virtual {v1, v2}, Lv0/x0;->k(F)V

    :cond_0
    iget v1, p0, Lme/ui;->u:I

    invoke-virtual {v0, v1}, Lv0/y0;->k(I)V

    sget-object v0, Lse/a0;->a:Lse/a0;

    return-object v0
.end method
