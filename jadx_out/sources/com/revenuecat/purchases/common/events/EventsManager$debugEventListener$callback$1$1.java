package com.revenuecat.purchases.common.events;

import com.revenuecat.purchases.DebugEvent;
import com.revenuecat.purchases.DebugEventListener;
import hf.c;
import kotlin.jvm.internal.m;
import se.a0;

/* JADX INFO: loaded from: classes.dex */
public final class EventsManager$debugEventListener$callback$1$1 extends m implements c {
    final /* synthetic */ DebugEventListener $listener;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public EventsManager$debugEventListener$callback$1$1(DebugEventListener debugEventListener) {
        super(1);
        this.$listener = debugEventListener;
    }

    public final void invoke(DebugEvent debugEvent) {
        debugEvent.getClass();
        this.$listener.onDebugEventReceived(debugEvent);
    }

    @Override // hf.c
    public /* bridge */ /* synthetic */ Object invoke(Object obj) {
        invoke((DebugEvent) obj);
        return a0.f19710a;
    }
}
