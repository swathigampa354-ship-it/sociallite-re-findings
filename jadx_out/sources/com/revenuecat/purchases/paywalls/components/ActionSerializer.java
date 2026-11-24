package com.revenuecat.purchases.paywalls.components;

import bg.a;
import com.revenuecat.purchases.paywalls.components.ButtonComponent;
import dg.d;
import eg.c;

/* JADX INFO: loaded from: classes.dex */
final class ActionSerializer implements a {
    public static final ActionSerializer INSTANCE = new ActionSerializer();
    private static final d descriptor = ActionSurrogate.Companion.serializer().getDescriptor();

    private ActionSerializer() {
    }

    @Override // bg.a
    public ButtonComponent.Action deserialize(c cVar) {
        cVar.getClass();
        return ((ActionSurrogate) cVar.u(ActionSurrogate.Companion.serializer())).toAction();
    }

    @Override // bg.a
    public d getDescriptor() {
        return descriptor;
    }

    @Override // bg.a
    public void serialize(eg.d dVar, ButtonComponent.Action action) {
        dVar.getClass();
        action.getClass();
        dVar.m(ActionSurrogate.Companion.serializer(), new ActionSurrogate(action));
    }
}
