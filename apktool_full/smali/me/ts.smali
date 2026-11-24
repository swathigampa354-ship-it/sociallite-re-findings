.class public final synthetic Lme/ts;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhf/a;


# instance fields
.field public final synthetic t:I

.field public final synthetic u:Landroid/content/Context;

.field public final synthetic v:I

.field public final synthetic w:Lhf/c;


# direct methods
.method public synthetic constructor <init>(IILandroid/content/Context;Lhf/c;)V
    .locals 0

    iput p2, p0, Lme/ts;->t:I

    iput-object p3, p0, Lme/ts;->u:Landroid/content/Context;

    iput p1, p0, Lme/ts;->v:I

    iput-object p4, p0, Lme/ts;->w:Lhf/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    iget v0, p0, Lme/ts;->t:I

    packed-switch v0, :pswitch_data_0

    iget v0, p0, Lme/ts;->v:I

    div-int/lit8 v4, v0, 0x3c

    rem-int/lit8 v5, v0, 0x3c

    new-instance v1, Landroid/app/TimePickerDialog;

    new-instance v3, Lme/cm;

    const/4 v0, 0x1

    iget-object v2, p0, Lme/ts;->w:Lhf/c;

    invoke-direct {v3, v2, v0}, Lme/cm;-><init>(Lhf/c;I)V

    const/4 v6, 0x0

    iget-object v2, p0, Lme/ts;->u:Landroid/content/Context;

    invoke-direct/range {v1 .. v6}, Landroid/app/TimePickerDialog;-><init>(Landroid/content/Context;Landroid/app/TimePickerDialog$OnTimeSetListener;IIZ)V

    invoke-virtual {v1}, Landroid/app/TimePickerDialog;->show()V

    :goto_0
    sget-object v0, Lse/a0;->a:Lse/a0;

    return-object v0

    :pswitch_0
    iget v0, p0, Lme/ts;->v:I

    div-int/lit8 v4, v0, 0x3c

    rem-int/lit8 v5, v0, 0x3c

    new-instance v1, Landroid/app/TimePickerDialog;

    new-instance v3, Lme/cm;

    const/4 v0, 0x1

    iget-object v2, p0, Lme/ts;->w:Lhf/c;

    invoke-direct {v3, v2, v0}, Lme/cm;-><init>(Lhf/c;I)V

    const/4 v6, 0x0

    iget-object v2, p0, Lme/ts;->u:Landroid/content/Context;

    invoke-direct/range {v1 .. v6}, Landroid/app/TimePickerDialog;-><init>(Landroid/content/Context;Landroid/app/TimePickerDialog$OnTimeSetListener;IIZ)V

    invoke-virtual {v1}, Landroid/app/TimePickerDialog;->show()V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
