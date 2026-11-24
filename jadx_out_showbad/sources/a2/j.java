package a2;

import android.view.MotionEvent;
import com.google.android.gms.internal.measurement.j4;
import java.util.List;

/* JADX INFO: loaded from: classes.dex */
public final class j {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Object f111a;
    public final e b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f112c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f113d;

    /* JADX WARN: Removed duplicated region for block: B:29:0x0054  */
    /* JADX WARN: Removed duplicated region for block: B:30:0x0056  */
    /* JADX WARN: Removed duplicated region for block: B:31:0x0058  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public j(List list, e eVar) {
        this.f111a = list;
        this.b = eVar;
        MotionEvent motionEvent = eVar != null ? (MotionEvent) ((j4) eVar.f89d).f2775v : null;
        int i2 = 0;
        this.f112c = motionEvent != null ? motionEvent.getButtonState() : 0;
        MotionEvent motionEvent2 = eVar != null ? (MotionEvent) ((j4) eVar.f89d).f2775v : null;
        if (motionEvent2 != null) {
            motionEvent2.getMetaState();
        }
        MotionEvent motionEvent3 = eVar != null ? (MotionEvent) ((j4) eVar.f89d).f2775v : null;
        if (motionEvent3 != null) {
            int actionMasked = motionEvent3.getActionMasked();
            if (actionMasked == 0) {
                i2 = 1;
            } else if (actionMasked == 1) {
                i2 = 2;
            } else if (actionMasked != 2) {
                switch (actionMasked) {
                    case 7:
                        i2 = 3;
                        break;
                    case 8:
                        i2 = 6;
                        break;
                    case 9:
                        i2 = 4;
                        break;
                    case 10:
                        i2 = 5;
                        break;
                }
            }
        } else {
            int size = list.size();
            while (i2 < size) {
                v vVar = (v) list.get(i2);
                if (t.c(vVar)) {
                    i2 = 2;
                } else if (t.a(vVar)) {
                    i2 = 1;
                } else {
                    i2++;
                }
            }
            i2 = 3;
        }
        this.f113d = i2;
    }
}
