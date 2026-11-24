package n2;

import java.util.ArrayList;
import java.util.List;
import se.a0;

/* JADX INFO: loaded from: classes.dex */
public final class r extends kotlin.jvm.internal.m implements hf.e {
    public static final r A;
    public static final r B;
    public static final r C;
    public static final r D;
    public static final r E;
    public static final r F;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public static final r f15092u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public static final r f15093v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public static final r f15094w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public static final r f15095x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public static final r f15096y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public static final r f15097z;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final /* synthetic */ int f15098t;

    static {
        int i2 = 2;
        f15092u = new r(i2, 0);
        f15093v = new r(i2, 1);
        f15094w = new r(i2, 2);
        f15095x = new r(i2, 3);
        f15096y = new r(i2, 4);
        f15097z = new r(i2, 5);
        A = new r(i2, 6);
        B = new r(i2, 7);
        C = new r(i2, 8);
        D = new r(i2, 9);
        E = new r(i2, 10);
        F = new r(i2, 11);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ r(int i2, int i10) {
        super(i2);
        this.f15098t = i10;
    }

    @Override // hf.e
    public final Object invoke(Object obj, Object obj2) {
        String str;
        se.d dVar;
        switch (this.f15098t) {
            case 0:
                List list = (List) obj;
                List list2 = (List) obj2;
                if (list == null) {
                    return list2;
                }
                ArrayList arrayList = new ArrayList(list);
                arrayList.addAll(list2);
                return arrayList;
            case 1:
                return (a0) obj;
            case 2:
                throw new IllegalStateException("merge function called on unmergeable property IsDialog. A dialog should not be a child of a clickable/focusable node.");
            case 3:
                throw new IllegalStateException("merge function called on unmergeable property IsPopup. A popup should not be a child of a clickable/focusable node.");
            case 4:
                throw new IllegalStateException("merge function called on unmergeable property PaneTitle.");
            case 5:
                h hVar = (h) obj;
                int i2 = ((h) obj2).f15052a;
                return hVar;
            case 6:
                return (String) obj;
            case 7:
                List list3 = (List) obj;
                List list4 = (List) obj2;
                if (list3 == null) {
                    return list4;
                }
                ArrayList arrayList2 = new ArrayList(list3);
                arrayList2.addAll(list4);
                return arrayList2;
            case 8:
                Float f10 = (Float) obj;
                ((Number) obj2).floatValue();
                return f10;
            case 9:
                Boolean bool = (Boolean) obj;
                ((Boolean) obj2).booleanValue();
                return bool;
            case 10:
                a aVar = (a) obj;
                a aVar2 = (a) obj2;
                if (aVar == null || (str = aVar.f15046a) == null) {
                    str = aVar2.f15046a;
                }
                if (aVar == null || (dVar = aVar.b) == null) {
                    dVar = aVar2.b;
                }
                return new a(str, dVar);
            default:
                return obj == null ? obj2 : obj;
        }
    }
}
