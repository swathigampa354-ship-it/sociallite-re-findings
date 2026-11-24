package com.revenuecat.purchases.paywalls.components;

import bg.a;
import dg.c;
import dg.d;
import f9.f;
import fg.a0;
import gg.d0;
import gg.j;
import gg.l;
import gg.m;

/* JADX INFO: loaded from: classes.dex */
final class FontSizeSerializer implements a {
    public static final FontSizeSerializer INSTANCE = new FontSizeSerializer();
    private static final d descriptor = f.b("FontSize", c.f3826m);

    private FontSizeSerializer() {
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    @Override // bg.a
    public Integer deserialize(eg.c cVar) {
        int i2;
        cVar.getClass();
        j jVar = cVar instanceof j ? (j) cVar : null;
        if (jVar == null) {
            throw new bg.f("Expected font_size to be part of a JSON object");
        }
        l lVarI = jVar.i();
        d0 d0Var = lVarI instanceof d0 ? (d0) lVarI : null;
        if (d0Var == null) {
            throw new bg.f("Expected font_size to be a JsonPrimitive");
        }
        if (d0Var.c()) {
            String strA = d0Var.a();
            switch (strA.hashCode()) {
                case -1383701233:
                    if (strA.equals("body_l")) {
                        i2 = 17;
                        break;
                    }
                    throw new bg.f("Unknown font size name: ".concat(strA));
                case -1383701232:
                    if (strA.equals("body_m")) {
                        i2 = 15;
                        break;
                    }
                    throw new bg.f("Unknown font size name: ".concat(strA));
                case -1383701226:
                    if (strA.equals("body_s")) {
                        i2 = 13;
                        break;
                    }
                    throw new bg.f("Unknown font size name: ".concat(strA));
                case -209710737:
                    if (strA.equals("heading_l")) {
                        i2 = 28;
                        break;
                    }
                    throw new bg.f("Unknown font size name: ".concat(strA));
                case -209710736:
                    if (strA.equals("heading_m")) {
                        i2 = 24;
                        break;
                    }
                    throw new bg.f("Unknown font size name: ".concat(strA));
                case -209710730:
                    if (strA.equals("heading_s")) {
                        i2 = 20;
                        break;
                    }
                    throw new bg.f("Unknown font size name: ".concat(strA));
                case 54935217:
                    if (strA.equals("body_xl")) {
                        i2 = 18;
                        break;
                    }
                    throw new bg.f("Unknown font size name: ".concat(strA));
                case 331460015:
                    if (strA.equals("heading_xxl")) {
                        i2 = 40;
                        break;
                    }
                    throw new bg.f("Unknown font size name: ".concat(strA));
                case 2088902225:
                    if (strA.equals("heading_xl")) {
                        i2 = 34;
                        break;
                    }
                    throw new bg.f("Unknown font size name: ".concat(strA));
                case 2088902232:
                    if (strA.equals("heading_xs")) {
                        i2 = 16;
                        break;
                    }
                    throw new bg.f("Unknown font size name: ".concat(strA));
                default:
                    throw new bg.f("Unknown font size name: ".concat(strA));
            }
        }
        a0 a0Var = m.f7286a;
        i2 = Integer.parseInt(d0Var.a());
        return Integer.valueOf(i2);
    }

    @Override // bg.a
    public d getDescriptor() {
        return descriptor;
    }

    public void serialize(eg.d dVar, int i2) {
        dVar.getClass();
        throw new IllegalStateException("Serialization is not implemented as it is not (yet) needed.");
    }

    @Override // bg.a
    public /* bridge */ /* synthetic */ void serialize(eg.d dVar, Object obj) {
        serialize(dVar, ((Number) obj).intValue());
    }
}
