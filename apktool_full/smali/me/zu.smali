.class public final synthetic Lme/zu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/s;


# instance fields
.field public final synthetic t:Lme/rb;

.field public final synthetic u:Lme/wu;

.field public final synthetic v:Lv0/y0;

.field public final synthetic w:Lv0/u0;

.field public final synthetic x:Lv0/u0;

.field public final synthetic y:Lv0/u0;

.field public final synthetic z:Lv0/y0;


# direct methods
.method public synthetic constructor <init>(Lme/rb;Lme/wu;Lv0/y0;Lv0/u0;Lv0/u0;Lv0/u0;Lv0/y0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lme/zu;->t:Lme/rb;

    iput-object p2, p0, Lme/zu;->u:Lme/wu;

    iput-object p3, p0, Lme/zu;->v:Lv0/y0;

    iput-object p4, p0, Lme/zu;->w:Lv0/u0;

    iput-object p5, p0, Lme/zu;->x:Lv0/u0;

    iput-object p6, p0, Lme/zu;->y:Lv0/u0;

    iput-object p7, p0, Lme/zu;->z:Lv0/y0;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/lifecycle/u;Landroidx/lifecycle/m;)V
    .locals 7

    sget-object p1, Landroidx/lifecycle/m;->ON_PAUSE:Landroidx/lifecycle/m;

    if-eq p2, p1, :cond_1

    sget-object p1, Landroidx/lifecycle/m;->ON_STOP:Landroidx/lifecycle/m;

    if-ne p2, p1, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    iget-object v0, p0, Lme/zu;->t:Lme/rb;

    iget-object v1, p0, Lme/zu;->u:Lme/wu;

    iget-object v2, p0, Lme/zu;->v:Lv0/y0;

    iget-object v3, p0, Lme/zu;->w:Lv0/u0;

    iget-object v4, p0, Lme/zu;->x:Lv0/u0;

    iget-object v5, p0, Lme/zu;->y:Lv0/u0;

    iget-object v6, p0, Lme/zu;->z:Lv0/y0;

    invoke-static/range {v0 .. v6}, Lme/kn;->G0(Lme/rb;Lme/wu;Lv0/y0;Lv0/u0;Lv0/u0;Lv0/u0;Lv0/y0;)V

    return-void
.end method
