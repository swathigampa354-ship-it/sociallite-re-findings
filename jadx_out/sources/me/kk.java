package me;

import com.revenuecat.purchases.blockstore.BlockstoreHelper;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Locale;
import java.util.UUID;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class kk implements hf.a {

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final /* synthetic */ int f12401t;

    public /* synthetic */ kk(u6.f fVar) {
        this.f12401t = 15;
    }

    @Override // hf.a
    public final Object invoke() {
        int i2 = this.f12401t;
        se.a0 a0Var = se.a0.f19710a;
        switch (i2) {
            case 0:
                return v0.d.Q(null, v0.p0.f21675y);
            case 1:
                String string = UUID.randomUUID().toString();
                string.getClass();
                String lowerCase = string.toLowerCase(Locale.ROOT);
                lowerCase.getClass();
                return v0.d.Q(lowerCase, v0.p0.f21675y);
            case 2:
                return v0.d.N(0);
            case 3:
                return v0.d.Q(Boolean.FALSE, v0.p0.f21675y);
            case 4:
                return v0.d.Q("INSTAGRAM", v0.p0.f21675y);
            case 5:
                return v0.d.Q(Boolean.FALSE, v0.p0.f21675y);
            case 6:
                LinkedHashMap linkedHashMap = oe.i1.f16208a;
                oe.i1.j(ge.ca.f5991z);
                return a0Var;
            case 7:
                LinkedHashMap linkedHashMap2 = oe.i1.f16208a;
                oe.i1.j(ge.ca.f5991z);
                return a0Var;
            case 8:
                int i10 = iq.f12132a;
                return a0Var;
            case 9:
                List list = hr.b;
                return a0Var;
            case 10:
                v0.y yVar = fs.f11655a;
                return Boolean.TRUE;
            case 11:
                v0.y yVar2 = fs.f11655a;
                return a0Var;
            case 12:
                long jD = o1.r0.d(4291275007L);
                long jD2 = o1.r0.d(4288659090L);
                o1.r0.d(4289258751L);
                return new ks(jD, jD2);
            case 13:
                v0.y yVar3 = ct.f11146a;
                return a0Var;
            case 14:
                vf.d0 d0Var = ge.wb.f7113r;
                d0Var.getClass();
                d0Var.k(null, te.s.f20249t);
                vf.d0 d0Var2 = ge.wb.f7111p;
                Boolean bool = Boolean.TRUE;
                d0Var2.getClass();
                d0Var2.k(null, bool);
                ge.wb.b(qf.r.n0("\n(function(){\n  function post(m){ try{ window.${NS}.snapV2(m); }catch(e){} }\n  function has(txt){ var a=document.querySelectorAll('div,span,a');\n    for(var i=0;i<a.length;i++){ if((a[i].textContent||'').trim()===txt) return true; } return false; }\n  function profileBtn(){ var b=document.querySelectorAll('button');\n    for(var i=0;i<b.length;i++){ var r=b[i].getBoundingClientRect();\n      if(r.top<60 && r.left<60 && r.width>0 && r.width<60 && r.height<60 && b[i].querySelector('img')) return b[i]; }\n    return null; }\n  try {\n    if(has('Log Out')){ post('__SNAPV2_SETTINGS_READY__'); return; }\n    var b=profileBtn(); if(b) b.click();\n    var t=0, re=false;\n    (function chk(){\n      if(has('Log Out')){ post('__SNAPV2_SETTINGS_READY__'); return; }\n      // One re-click at try 4: the first can land before React has bound\n      // the handler, and a single retry costs nothing.\n      if(t===4 && !re){ re=true; var b2=profileBtn(); if(b2) b2.click(); }\n      if(t++<18){ setTimeout(chk,120); } else { post('__SNAPV2_SETTINGS_FAIL__'); }\n    })();\n  } catch(e){ post('__SNAPV2_SETTINGS_FAIL__'); }\n})();\n", "${NS}", "zrpjdf064"));
                return a0Var;
            case 15:
                return a0Var;
            case BlockstoreHelper.BLOCKSTORE_MAX_ENTRIES /* 16 */:
                return Boolean.TRUE;
            default:
                return new jg.v(new jg.u());
        }
    }

    public /* synthetic */ kk(int i2) {
        this.f12401t = i2;
    }
}
