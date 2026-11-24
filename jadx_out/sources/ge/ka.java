package ge;

import com.revenuecat.purchases.common.networking.RCHTTPStatusCodes;
import com.sociallite.android.R;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: loaded from: classes.dex */
public abstract class ka {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final List f6450a;

    static {
        ga gaVar = new ga(12, 0, R.drawable.sociallite_logo, R.string.award_name_12, R.string.award_rule_12, R.string.award_short_12, g0.f6169x, 1);
        int i2 = R.drawable.award_01_bronze_resolve;
        g0 g0Var = g0.f6165t;
        ga gaVar2 = new ga(1, 1, i2, R.string.award_name_1, R.string.award_rule_1, R.string.award_short_1, g0Var, 3);
        int i10 = R.drawable.award_02_first_light;
        g0 g0Var2 = g0.f6166u;
        ga gaVar3 = new ga(2, 1, i10, R.string.award_name_2, R.string.award_rule_2, R.string.award_short_2, g0Var2, 25);
        ga gaVar4 = new ga(3, 2, R.drawable.award_03_silver_rhythm, R.string.award_name_3, R.string.award_rule_3, R.string.award_short_3, g0Var, 7);
        ga gaVar5 = new ga(4, 2, R.drawable.award_04_sociallite_warrior, R.string.award_name_4, R.string.award_rule_4, R.string.award_short_4, g0Var2, RCHTTPStatusCodes.UNSUCCESSFUL);
        ga gaVar6 = new ga(5, 3, R.drawable.award_05_golden_momentum, R.string.award_name_5, R.string.award_rule_5, R.string.award_short_5, g0Var, 30);
        int i11 = R.drawable.award_06_calm_keeper;
        g0 g0Var3 = g0.f6167v;
        ga gaVar7 = new ga(6, 3, i11, R.string.award_name_6, R.string.award_rule_6, R.string.award_short_6, g0Var3, 30);
        ga gaVar8 = new ga(7, 4, R.drawable.award_07_diamond_mind, R.string.award_name_7, R.string.award_rule_7, R.string.award_short_7, g0Var, 90);
        int i12 = R.drawable.award_08_ripple_effect;
        g0 g0Var4 = g0.f6168w;
        f6450a = u7.f.w(gaVar, gaVar2, gaVar3, gaVar4, gaVar5, gaVar6, gaVar7, gaVar8, new ga(8, 4, i12, R.string.award_name_8, R.string.award_rule_8, R.string.award_short_8, g0Var4, 25), new ga(9, 5, R.drawable.award_09_focus_sovereign, R.string.award_name_9, R.string.award_rule_9, R.string.award_short_9, g0Var, 180), new ga(10, 5, R.drawable.award_10_movement_maker, R.string.award_name_10, R.string.award_rule_10, R.string.award_short_10, g0Var4, 50), new ga(11, 6, R.drawable.award_11_sociallite_legend, R.string.award_name_11, R.string.award_rule_11, R.string.award_short_11, g0Var, 365), new ga(13, 1, R.drawable.award_13_fresh_start, R.string.award_name_13, R.string.award_short_13, R.string.award_short_13, g0Var3, 7), new ga(14, 4, R.drawable.award_14_in_bloom, R.string.award_name_14, R.string.award_short_14, R.string.award_short_14, g0Var3, 90), new ga(15, 3, R.drawable.award_15_silver_focus, R.string.award_name_15, R.string.award_short_15, R.string.award_short_15, g0Var2, 600), new ga(16, 4, R.drawable.award_16_steel_focus, R.string.award_name_16, R.string.award_short_16, R.string.award_short_16, g0Var2, 1500), new ga(17, 5, R.drawable.award_17_carbon_focus, R.string.award_name_17, R.string.award_short_17, R.string.award_short_17, g0Var2, 3000), new ga(18, 6, R.drawable.award_18_focus_crown, R.string.award_name_18, R.string.award_short_18, R.string.award_short_18, g0Var2, 6000));
    }

    public static final ga a(f0 f0Var, Integer num) {
        Object obj;
        Object next;
        int iM;
        List list = f6450a;
        Iterator it = list.iterator();
        while (true) {
            obj = null;
            if (!it.hasNext()) {
                next = null;
                break;
            }
            next = it.next();
            ga gaVar = (ga) next;
            int i2 = gaVar.f6203a;
            if (num != null && i2 == num.intValue() && gaVar.a(f0Var)) {
                break;
            }
        }
        ga gaVar2 = (ga) next;
        if (gaVar2 != null) {
            return gaVar2;
        }
        ArrayList arrayList = new ArrayList();
        for (Object obj2 : list) {
            if (((ga) obj2).a(f0Var)) {
                arrayList.add(obj2);
            }
        }
        hf.c[] cVarArr = {new a8.c(24), new a8.c(25)};
        Iterator it2 = arrayList.iterator();
        if (it2.hasNext()) {
            Object next2 = it2.next();
            loop2: while (true) {
                obj = next2;
                while (it2.hasNext()) {
                    next2 = it2.next();
                    int length = cVarArr.length;
                    int i10 = 0;
                    while (true) {
                        if (i10 >= length) {
                            iM = 0;
                            break;
                        }
                        hf.c cVar = cVarArr[i10];
                        iM = bb.a.M((Comparable) cVar.invoke(obj), (Comparable) cVar.invoke(next2));
                        if (iM != 0) {
                            break;
                        }
                        i10++;
                    }
                    if (iM < 0) {
                        break;
                    }
                }
            }
        }
        return (ga) obj;
    }
}
