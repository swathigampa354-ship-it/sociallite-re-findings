package ge;

import android.view.accessibility.AccessibilityNodeInfo;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.Map;

/* JADX INFO: loaded from: classes.dex */
public final class z4 implements AutoCloseable {

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final LinkedHashMap f7243t;

    public z4(LinkedHashMap linkedHashMap) {
        this.f7243t = linkedHashMap;
    }

    public final y4 a() {
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        for (Map.Entry entry : this.f7243t.entrySet()) {
            AccessibilityNodeInfo accessibilityNodeInfo = (AccessibilityNodeInfo) entry.getValue();
            if (accessibilityNodeInfo.isSelected() || accessibilityNodeInfo.isChecked()) {
                linkedHashMap.put(entry.getKey(), entry.getValue());
            }
        }
        return (y4) te.k.l0(linkedHashMap.keySet());
    }

    @Override // java.lang.AutoCloseable
    public final void close() {
        Iterator it = this.f7243t.values().iterator();
        while (it.hasNext()) {
            ((AccessibilityNodeInfo) it.next()).recycle();
        }
    }
}
