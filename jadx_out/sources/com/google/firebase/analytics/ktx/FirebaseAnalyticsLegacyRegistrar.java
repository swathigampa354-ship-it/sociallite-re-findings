package com.google.firebase.analytics.ktx;

import com.google.firebase.components.ComponentRegistrar;
import java.util.List;
import u7.f;
import u8.g;

/* JADX INFO: loaded from: classes.dex */
public final class FirebaseAnalyticsLegacyRegistrar implements ComponentRegistrar {
    @Override // com.google.firebase.components.ComponentRegistrar
    public final List getComponents() {
        return f.v(g.j("fire-analytics-ktx", "22.1.2"));
    }
}
