package me;

import android.app.AlertDialog;
import android.content.DialogInterface;
import android.os.SystemClock;
import android.widget.Toast;
import com.revenuecat.purchases.blockstore.BlockstoreHelper;
import java.util.ArrayList;
import java.util.LinkedHashMap;
import java.util.List;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class k5 implements hf.a {

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final /* synthetic */ int f12332t;

    public /* synthetic */ k5(int i2) {
        this.f12332t = i2;
    }

    @Override // hf.a
    public final Object invoke() {
        String str;
        int i2 = this.f12332t;
        se.a0 a0Var = se.a0.f19710a;
        switch (i2) {
            case 0:
                ge.wb.b("\n(function(){ try {\n  var e=new KeyboardEvent('keydown',{key:'Escape',keyCode:27,which:27,bubbles:true});\n  document.dispatchEvent(e); if(document.body) document.body.dispatchEvent(e);\n  var q=document.querySelectorAll('button');\n  for(var i=0;i<q.length;i++){ var r=q[i].getBoundingClientRect();\n    if(r.top<60&&r.left<60&&r.width>0&&r.width<60&&r.height<60&&q[i].querySelector('img')){ q[i].click(); break; } }\n} catch(e){} })();\n");
                vf.d0 d0Var = ge.wb.f7111p;
                Boolean bool = Boolean.FALSE;
                d0Var.getClass();
                d0Var.k(null, bool);
                return a0Var;
            case 1:
                oe.r1 r1Var = oe.r1.f16321k0;
                if (r1Var != null) {
                    if (r1Var.f16339y == null) {
                        Toast.makeText(r1Var.getContext(), "Open a video to set a sleep timer.", 0).show();
                    } else {
                        AlertDialog alertDialog = r1Var.f16324a0;
                        if (alertDialog == null || !alertDialog.isShowing()) {
                            String[] strArr = {"15 minutes", "30 minutes", "45 minutes", "60 minutes", "90 minutes", "Cancel timer", "+15 minutes and resume"};
                            AlertDialog.Builder builder = new AlertDialog.Builder(r1Var.getContext());
                            long j10 = r1Var.V;
                            if (j10 > 0) {
                                long jElapsedRealtime = j10 - SystemClock.elapsedRealtime();
                                str = "Sleep timer · " + (((jElapsedRealtime >= 0 ? jElapsedRealtime : 0L) + ((long) 59999)) / ((long) 60000)) + " min left";
                            } else {
                                str = "Sleep timer";
                            }
                            r1Var.f16324a0 = builder.setTitle(str).setItems(strArr, new oe.k1(r1Var, 0)).setNegativeButton("Close", (DialogInterface.OnClickListener) null).show();
                        }
                    }
                }
                return a0Var;
            case 2:
                LinkedHashMap linkedHashMap = oe.i1.f16208a;
                oe.i1.j(ge.ca.f5991z);
                return a0Var;
            case 3:
                LinkedHashMap linkedHashMap2 = oe.i1.f16208a;
                oe.i1.j(ge.ca.A);
                return a0Var;
            case 4:
                ArrayList arrayList = z8.f14888j;
                return a0Var;
            case 5:
                return new n1.c(0L);
            case 6:
                return v0.d.Q(Boolean.FALSE, v0.p0.f21675y);
            case 7:
                return v0.d.Q(Boolean.FALSE, v0.p0.f21675y);
            case 8:
                return v0.d.Q(Boolean.FALSE, v0.p0.f21675y);
            case 9:
                float f10 = jb.f12209a;
                return a0Var;
            case 10:
                List list = ce.f11079a;
                return a0Var;
            case 11:
                return v0.d.Q(Boolean.FALSE, v0.p0.f21675y);
            case 12:
                return v0.d.N(-1);
            case 13:
                return v0.d.N(0);
            case 14:
                return v0.d.N(0);
            case 15:
                return v0.d.Q(Boolean.FALSE, v0.p0.f21675y);
            case BlockstoreHelper.BLOCKSTORE_MAX_ENTRIES /* 16 */:
                return v0.d.N(0);
            case 17:
                int i10 = ph.f13234g;
                return a0Var;
            case 18:
                return v0.d.Q(Boolean.TRUE, v0.p0.f21675y);
            case 19:
                return v0.d.Q("", v0.p0.f21675y);
            case 20:
                return v0.d.Q(null, v0.p0.f21675y);
            case 21:
                return v0.d.Q(null, v0.p0.f21675y);
            case 22:
                return v0.d.N(-1);
            case 23:
                return v0.d.Q(Boolean.FALSE, v0.p0.f21675y);
            case 24:
                return v0.d.N(0);
            case 25:
                return new jj(new a8.z(10), new a8.z(10), false);
            case 26:
                v0.b1 b1Var = fl.b;
                return a0Var;
            case 27:
                return v0.d.Q(te.s.f20249t, v0.p0.f21675y);
            case 28:
                return v0.d.Q(0, v0.p0.f21675y);
            default:
                return v0.d.Q(Boolean.FALSE, v0.p0.f21675y);
        }
    }
}
