.class public final synthetic Lme/bm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhf/a;


# instance fields
.field public final synthetic t:Landroid/content/Context;

.field public final synthetic u:I

.field public final synthetic v:I

.field public final synthetic w:Lhf/c;


# direct methods
.method public synthetic constructor <init>(IILandroid/content/Context;Lhf/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lme/bm;->t:Landroid/content/Context;

    iput p1, p0, Lme/bm;->u:I

    iput p2, p0, Lme/bm;->v:I

    iput-object p4, p0, Lme/bm;->w:Lhf/c;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    new-instance v0, Landroid/app/TimePickerDialog;

    new-instance v3, Lme/cm;

    const/4 v1, 0x0

    iget-object v2, p0, Lme/bm;->w:Lhf/c;

    invoke-direct {v3, v2, v1}, Lme/cm;-><init>(Lhf/c;I)V

    const/4 v6, 0x1

    iget-object v1, p0, Lme/bm;->t:Landroid/content/Context;

    const v2, 0x103006f

    iget v4, p0, Lme/bm;->u:I

    iget v5, p0, Lme/bm;->v:I

    invoke-direct/range {v0 .. v6}, Landroid/app/TimePickerDialog;-><init>(Landroid/content/Context;ILandroid/app/TimePickerDialog$OnTimeSetListener;IIZ)V

    invoke-virtual {v0}, Landroid/app/TimePickerDialog;->show()V

    sget-object v0, Lse/a0;->a:Lse/a0;

    return-object v0
.end method
