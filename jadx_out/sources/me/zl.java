package me;

import com.revenuecat.purchases.blockstore.BlockstoreHelper;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class zl implements hf.c {

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final /* synthetic */ int f14943t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final /* synthetic */ v0.u0 f14944u;

    public /* synthetic */ zl(int i2, v0.u0 u0Var) {
        this.f14943t = i2;
        this.f14944u = u0Var;
    }

    @Override // hf.c
    public final Object invoke(Object obj) {
        int i2 = this.f14943t;
        se.a0 a0Var = se.a0.f19710a;
        v0.u0 u0Var = this.f14944u;
        switch (i2) {
            case 0:
                Boolean bool = (Boolean) obj;
                bool.booleanValue();
                u0Var.setValue(bool);
                break;
            case 1:
                Boolean bool2 = (Boolean) obj;
                bool2.booleanValue();
                u0Var.setValue(bool2);
                break;
            case 2:
                Boolean bool3 = (Boolean) obj;
                bool3.booleanValue();
                u0Var.setValue(bool3);
                break;
            case 3:
                Boolean bool4 = (Boolean) obj;
                bool4.booleanValue();
                u0Var.setValue(bool4);
                break;
            case 4:
                Boolean bool5 = (Boolean) obj;
                bool5.booleanValue();
                u0Var.setValue(bool5);
                break;
            case 5:
                Boolean bool6 = (Boolean) obj;
                bool6.booleanValue();
                u0Var.setValue(bool6);
                break;
            case 6:
                Boolean bool7 = (Boolean) obj;
                bool7.booleanValue();
                u0Var.setValue(bool7);
                break;
            case 7:
                Boolean bool8 = (Boolean) obj;
                bool8.booleanValue();
                u0Var.setValue(bool8);
                break;
            case 8:
                Boolean bool9 = (Boolean) obj;
                bool9.booleanValue();
                u0Var.setValue(bool9);
                break;
            case 9:
                Boolean bool10 = (Boolean) obj;
                bool10.booleanValue();
                u0Var.setValue(bool10);
                break;
            case 10:
                String str = (String) obj;
                str.getClass();
                u0Var.setValue(str);
                break;
            case 11:
                String str2 = (String) obj;
                str2.getClass();
                u0Var.setValue(str2);
                break;
            case 12:
                String str3 = (String) obj;
                str3.getClass();
                u0Var.setValue(str3);
                break;
            case 13:
                ((v0.f0) obj).getClass();
                break;
            case 14:
                Boolean bool11 = (Boolean) obj;
                bool11.booleanValue();
                u0Var.setValue(bool11);
                break;
            case 15:
                String str4 = (String) obj;
                str4.getClass();
                u0Var.setValue(str4);
                break;
            case BlockstoreHelper.BLOCKSTORE_MAX_ENTRIES /* 16 */:
                String str5 = (String) obj;
                str5.getClass();
                u0Var.setValue(str5);
                xf.e eVar = ge.wb.f7098a;
                if (!qf.k.G0(str5)) {
                    vf.d0 d0Var = ge.ub.f6980k;
                    Boolean bool12 = Boolean.TRUE;
                    d0Var.getClass();
                    d0Var.k(null, bool12);
                    ge.wb.b(qf.r.n0("\n(function(){\n  function post(m){ try{ window.${NS}.snapV2(m); }catch(e){} }\n  if(window.__slSnapSearchLoading) return;\n  window.__slSnapSearchLoading = true;\n  var sc = window.__slSnapV2Scroller && window.__slSnapV2Scroller();\n  if(!sc){ window.__slSnapSearchLoading=false; post('__SNAPV2_SEARCHDONE__'); return; }\n  var iters=0, lastH=-1, stall=0;\n  (function step(){\n    if(!window.__slSnapSearchLoading) return;\n    sc.scrollTop = sc.scrollHeight;\n    setTimeout(function(){\n      if(window.__slSnapV2Scrape) window.__slSnapV2Scrape();\n      var h = sc.scrollHeight;\n      if(h > lastH){ lastH = h; stall = 0; } else { stall++; }\n      if(stall < 3 && iters++ < 60){ setTimeout(step, 220); }\n      else { window.__slSnapSearchLoading = false; post('__SNAPV2_SEARCHDONE__'); }\n    }, 240);\n  })();\n})();\n", "${NS}", "zrpjdf064"));
                } else {
                    ge.wb.b("window.__slSnapSearchLoading=false;");
                    vf.d0 d0Var2 = ge.ub.f6980k;
                    Boolean bool13 = Boolean.FALSE;
                    d0Var2.getClass();
                    d0Var2.k(null, bool13);
                }
                break;
            default:
                String str6 = (String) obj;
                str6.getClass();
                u0Var.setValue(str6);
                break;
        }
        return a0Var;
    }
}
