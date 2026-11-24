package me;

import android.app.TimePickerDialog;
import android.widget.TimePicker;
import java.util.Arrays;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class cm implements TimePickerDialog.OnTimeSetListener {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f11116a;
    public final /* synthetic */ hf.c b;

    public /* synthetic */ cm(hf.c cVar, int i2) {
        this.f11116a = i2;
        this.b = cVar;
    }

    @Override // android.app.TimePickerDialog.OnTimeSetListener
    public final void onTimeSet(TimePicker timePicker, int i2, int i10) {
        switch (this.f11116a) {
            case 0:
                this.b.invoke(String.format("%02d:%02d", Arrays.copyOf(new Object[]{Integer.valueOf(i2), Integer.valueOf(i10)}, 2)));
                break;
            default:
                this.b.invoke(Integer.valueOf((i2 * 60) + i10));
                break;
        }
    }
}
