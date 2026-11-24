package com.revenuecat.purchases.paywalls.components;

import bg.a;
import dg.d;
import eg.c;
import f9.f;
import gg.b;
import gg.j;
import gg.l;
import gg.m;
import gg.z;
import kotlin.jvm.internal.x;

/* JADX INFO: loaded from: classes.dex */
public final class PaywallComponentSerializer implements a {
    private final d descriptor = f.h("PaywallComponent", new d[0], PaywallComponentSerializer$descriptor$1.INSTANCE);

    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    @Override // bg.a
    public PaywallComponent deserialize(c cVar) {
        cVar.getClass();
        j jVar = cVar instanceof j ? (j) cVar : null;
        if (jVar == null) {
            throw new bg.f("Can only deserialize PaywallComponent from JSON, got: " + x.a(cVar.getClass()));
        }
        z zVarF = m.f(jVar.i());
        l lVar = (l) zVarF.get("type");
        String strA = lVar != null ? m.g(lVar).a() : null;
        if (strA != null) {
            switch (strA.hashCode()) {
                case -2076650431:
                    if (strA.equals("timeline")) {
                        b bVarX = jVar.x();
                        String string = zVarF.toString();
                        bVarX.getClass();
                        return (PaywallComponent) bVarX.b(TimelineComponent.Companion.serializer(), string);
                    }
                    break;
                case -1896978765:
                    if (strA.equals("tab_control")) {
                        b bVarX2 = jVar.x();
                        String string2 = zVarF.toString();
                        bVarX2.getClass();
                        return (PaywallComponent) bVarX2.b(TabControlComponent.INSTANCE.serializer(), string2);
                    }
                    break;
                case -1822017359:
                    if (strA.equals("sticky_footer")) {
                        b bVarX3 = jVar.x();
                        String string3 = zVarF.toString();
                        bVarX3.getClass();
                        return (PaywallComponent) bVarX3.b(StickyFooterComponent.Companion.serializer(), string3);
                    }
                    break;
                case -1391809488:
                    if (strA.equals("purchase_button")) {
                        b bVarX4 = jVar.x();
                        String string4 = zVarF.toString();
                        bVarX4.getClass();
                        return (PaywallComponent) bVarX4.b(PurchaseButtonComponent.Companion.serializer(), string4);
                    }
                    break;
                case -1377687758:
                    if (strA.equals("button")) {
                        b bVarX5 = jVar.x();
                        String string5 = zVarF.toString();
                        bVarX5.getClass();
                        return (PaywallComponent) bVarX5.b(ButtonComponent.Companion.serializer(), string5);
                    }
                    break;
                case -807062458:
                    if (strA.equals("package")) {
                        b bVarX6 = jVar.x();
                        String string6 = zVarF.toString();
                        bVarX6.getClass();
                        return (PaywallComponent) bVarX6.b(PackageComponent.Companion.serializer(), string6);
                    }
                    break;
                case 2908512:
                    if (strA.equals("carousel")) {
                        b bVarX7 = jVar.x();
                        String string7 = zVarF.toString();
                        bVarX7.getClass();
                        return (PaywallComponent) bVarX7.b(CarouselComponent.Companion.serializer(), string7);
                    }
                    break;
                case 3226745:
                    if (strA.equals("icon")) {
                        b bVarX8 = jVar.x();
                        String string8 = zVarF.toString();
                        bVarX8.getClass();
                        return (PaywallComponent) bVarX8.b(IconComponent.Companion.serializer(), string8);
                    }
                    break;
                case 3552126:
                    if (strA.equals("tabs")) {
                        b bVarX9 = jVar.x();
                        String string9 = zVarF.toString();
                        bVarX9.getClass();
                        return (PaywallComponent) bVarX9.b(TabsComponent.Companion.serializer(), string9);
                    }
                    break;
                case 3556653:
                    if (strA.equals("text")) {
                        b bVarX10 = jVar.x();
                        String string10 = zVarF.toString();
                        bVarX10.getClass();
                        return (PaywallComponent) bVarX10.b(TextComponent.Companion.serializer(), string10);
                    }
                    break;
                case 100313435:
                    if (strA.equals("image")) {
                        b bVarX11 = jVar.x();
                        String string11 = zVarF.toString();
                        bVarX11.getClass();
                        return (PaywallComponent) bVarX11.b(ImageComponent.Companion.serializer(), string11);
                    }
                    break;
                case 109757064:
                    if (strA.equals("stack")) {
                        b bVarX12 = jVar.x();
                        String string12 = zVarF.toString();
                        bVarX12.getClass();
                        return (PaywallComponent) bVarX12.b(StackComponent.Companion.serializer(), string12);
                    }
                    break;
                case 112202875:
                    if (strA.equals("video")) {
                        b bVarX13 = jVar.x();
                        String string13 = zVarF.toString();
                        bVarX13.getClass();
                        return (PaywallComponent) bVarX13.b(VideoComponent.Companion.serializer(), string13);
                    }
                    break;
                case 318201406:
                    if (strA.equals("tab_control_button")) {
                        b bVarX14 = jVar.x();
                        String string14 = zVarF.toString();
                        bVarX14.getClass();
                        return (PaywallComponent) bVarX14.b(TabControlButtonComponent.Companion.serializer(), string14);
                    }
                    break;
                case 827585120:
                    if (strA.equals("tab_control_toggle")) {
                        b bVarX15 = jVar.x();
                        String string15 = zVarF.toString();
                        bVarX15.getClass();
                        return (PaywallComponent) bVarX15.b(TabControlToggleComponent.Companion.serializer(), string15);
                    }
                    break;
                case 1352226353:
                    if (strA.equals("countdown")) {
                        b bVarX16 = jVar.x();
                        String string16 = zVarF.toString();
                        bVarX16.getClass();
                        return (PaywallComponent) bVarX16.b(CountdownComponent.Companion.serializer(), string16);
                    }
                    break;
            }
        }
        l lVar2 = (l) zVarF.get("fallback");
        if (lVar2 != null) {
            z zVar = lVar2 instanceof z ? (z) lVar2 : null;
            if (zVar != null) {
                String string17 = zVar.toString();
                b bVarX17 = jVar.x();
                bVarX17.getClass();
                PaywallComponent paywallComponent = (PaywallComponent) bVarX17.b(PaywallComponent.Companion.serializer(), string17);
                if (paywallComponent != null) {
                    return paywallComponent;
                }
            }
        }
        throw new bg.f(a5.z.i("No fallback provided for unknown type: ", strA));
    }

    @Override // bg.a
    public d getDescriptor() {
        return this.descriptor;
    }

    @Override // bg.a
    public void serialize(eg.d dVar, PaywallComponent paywallComponent) {
        dVar.getClass();
        paywallComponent.getClass();
    }
}
