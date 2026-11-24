package fe;

import android.content.ClipData;
import android.content.Context;
import android.content.Intent;
import android.net.Uri;
import android.webkit.ValueCallback;
import android.widget.FrameLayout;
import com.revenuecat.purchases.blockstore.BlockstoreHelper;
import ge.ca;
import java.util.ArrayList;
import java.util.List;
import ke.n2;
import me.i4;
import me.jv;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class m implements hf.c {

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final /* synthetic */ int f5237t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final /* synthetic */ v0.u0 f5238u;

    public /* synthetic */ m(int i2, v0.u0 u0Var) {
        this.f5237t = i2;
        this.f5238u = u0Var;
    }

    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:593)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    @Override // hf.c
    public final Object invoke(Object obj) {
        Uri[] uriArr;
        int i2 = this.f5237t;
        int i10 = 0;
        se.a0 a0Var = se.a0.f19710a;
        v0.u0 u0Var = this.f5238u;
        switch (i2) {
            case 0:
                Object obj2 = (ca) obj;
                obj2.getClass();
                u0Var.setValue(obj2);
                break;
            case 1:
                Object obj3 = (hf.a) obj;
                obj3.getClass();
                u0Var.setValue(obj3);
                break;
            case 2:
                Object obj4 = (hf.a) obj;
                obj4.getClass();
                u0Var.setValue(obj4);
                break;
            case 3:
                Object obj5 = (hf.a) obj;
                obj5.getClass();
                u0Var.setValue(obj5);
                break;
            case 4:
                Object obj6 = (ca) obj;
                obj6.getClass();
                u0Var.setValue(obj6);
                break;
            case 5:
                Object obj7 = (ca) obj;
                obj7.getClass();
                u0Var.setValue(obj7);
                break;
            case 6:
                Boolean bool = (Boolean) obj;
                bool.booleanValue();
                u0Var.setValue(bool);
                break;
            case 7:
                Object obj8 = (ca) obj;
                obj8.getClass();
                u0Var.setValue(obj8);
                break;
            case 8:
                u0Var.setValue(Boolean.valueOf(((String) obj) != null));
                break;
            case 9:
                Boolean bool2 = (Boolean) obj;
                bool2.booleanValue();
                u0Var.setValue(bool2);
                break;
            case 10:
                Object obj9 = (ca) obj;
                obj9.getClass();
                u0Var.setValue(obj9);
                break;
            case 11:
                Object obj10 = (ca) obj;
                obj10.getClass();
                u0Var.setValue(obj10);
                break;
            case 12:
                Object obj11 = (hf.a) obj;
                obj11.getClass();
                u0Var.setValue(obj11);
                break;
            case 13:
                e2.r rVar = (e2.r) obj;
                rVar.getClass();
                u0Var.setValue(e2.z0.f(rVar).e(rVar, true));
                break;
            case 14:
                u0Var.setValue(Boolean.FALSE);
                break;
            case 15:
                n2.k kVar = (n2.k) obj;
                kVar.getClass();
                if (!((Boolean) u0Var.getValue()).booleanValue()) {
                    n2 n2Var = new n2(9, u0Var);
                    of.g[] gVarArr = n2.u.f15124a;
                    kVar.c(n2.j.f15070r, new n2.a(null, n2Var));
                } else {
                    n2 n2Var2 = new n2(8, u0Var);
                    of.g[] gVarArr2 = n2.u.f15124a;
                    kVar.c(n2.j.f15071s, new n2.a(null, n2Var2));
                }
                break;
            case BlockstoreHelper.BLOCKSTORE_MAX_ENTRIES /* 16 */:
                String str = (String) obj;
                str.getClass();
                if (str.length() <= 4) {
                    while (true) {
                        if (i10 >= str.length()) {
                            u0Var.setValue(str);
                        } else if (Character.isDigit(str.charAt(i10))) {
                            i10++;
                        }
                    }
                }
                break;
            case 17:
                Object obj12 = (String) obj;
                obj12.getClass();
                u0Var.setValue(obj12);
                break;
            case 18:
                Object obj13 = (jv) obj;
                obj13.getClass();
                u0Var.setValue(obj13);
                break;
            case 19:
                Object obj14 = (String) obj;
                obj14.getClass();
                u0Var.setValue(obj14);
                break;
            case 20:
                List list = i4.b;
                ((hf.a) u0Var.getValue()).invoke();
                break;
            case 21:
                Object obj15 = (Boolean) obj;
                obj15.getClass();
                u0Var.setValue(obj15);
                break;
            case 22:
                Context context = (Context) obj;
                context.getClass();
                FrameLayout frameLayout = new FrameLayout(context);
                frameLayout.setVisibility(8);
                frameLayout.setClickable(true);
                frameLayout.setBackgroundColor(-16777216);
                u0Var.setValue(frameLayout);
                break;
            case 23:
                h.a aVar = (h.a) obj;
                aVar.getClass();
                Intent intent = aVar.f7307u;
                if ((intent != null ? intent.getClipData() : null) != null) {
                    ClipData clipData = intent.getClipData();
                    clipData.getClass();
                    nf.e eVarL = u8.l.L(0, clipData.getItemCount());
                    ArrayList arrayList = new ArrayList(te.l.I(eVarL, 10));
                    nf.d it = eVarL.iterator();
                    while (it.f15626v) {
                        int iNextInt = it.nextInt();
                        ClipData clipData2 = intent.getClipData();
                        clipData2.getClass();
                        arrayList.add(clipData2.getItemAt(iNextInt).getUri());
                    }
                    uriArr = (Uri[]) arrayList.toArray(new Uri[0]);
                } else if ((intent != null ? intent.getData() : null) != null) {
                    Uri data = intent.getData();
                    data.getClass();
                    uriArr = new Uri[]{data};
                } else {
                    uriArr = null;
                }
                try {
                    ValueCallback valueCallback = (ValueCallback) u0Var.getValue();
                    if (valueCallback != null) {
                        valueCallback.onReceiveValue(uriArr);
                    }
                    break;
                } catch (Exception unused) {
                }
                u0Var.setValue(null);
                break;
            case 24:
                String str2 = (String) obj;
                str2.getClass();
                u0Var.setValue(qf.k.Y0(500, str2));
                break;
            case 25:
                Object obj16 = (String) obj;
                obj16.getClass();
                u0Var.setValue(obj16);
                break;
            case 26:
                e2.r rVar2 = (e2.r) obj;
                rVar2.getClass();
                u0Var.setValue(new n1.c(rVar2.c(0L)));
                break;
            case 27:
                Object obj17 = (n1.d) obj;
                obj17.getClass();
                u0Var.setValue(obj17);
                break;
            case 28:
                Object obj18 = (String) obj;
                obj18.getClass();
                u0Var.setValue(obj18);
                break;
            default:
                e2.r rVar3 = (e2.r) obj;
                rVar3.getClass();
                u0Var.setValue(new n1.c(rVar3.c(0L)));
                break;
        }
        return a0Var;
    }
}
