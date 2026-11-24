package f1;

import java.util.List;
import me.s5;

/* JADX INFO: loaded from: classes.dex */
public final class a extends kotlin.jvm.internal.m implements hf.c {

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final /* synthetic */ int f4682t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final /* synthetic */ List f4683u;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public a(s5 s5Var, List list) {
        super(1);
        this.f4682t = 9;
        this.f4683u = list;
    }

    @Override // hf.c
    public final Object invoke(Object obj) {
        switch (this.f4682t) {
            case 0:
                List list = this.f4683u;
                int size = list.size();
                for (int i2 = 0; i2 < size; i2++) {
                    ((hf.c) list.get(i2)).invoke(obj);
                }
                break;
            case 1:
                this.f4683u.get(((Number) obj).intValue());
                break;
            case 2:
                this.f4683u.get(((Number) obj).intValue());
                break;
            case 3:
                this.f4683u.get(((Number) obj).intValue());
                break;
            case 4:
                this.f4683u.get(((Number) obj).intValue());
                break;
            case 5:
                this.f4683u.get(((Number) obj).intValue());
                break;
            case 6:
                this.f4683u.get(((Number) obj).intValue());
                break;
            case 7:
                this.f4683u.get(((Number) obj).intValue());
                break;
            case 8:
                this.f4683u.get(((Number) obj).intValue());
                break;
            case 9:
                Integer num = (Integer) this.f4683u.get(((Number) obj).intValue());
                num.intValue();
                break;
            case 10:
                this.f4683u.get(((Number) obj).intValue());
                break;
            case 11:
                this.f4683u.get(((Number) obj).intValue());
                break;
            case 12:
                this.f4683u.get(((Number) obj).intValue());
                break;
            case 13:
                this.f4683u.get(((Number) obj).intValue());
                break;
            case 14:
                this.f4683u.get(((Number) obj).intValue());
                break;
            default:
                this.f4683u.get(((Number) obj).intValue());
                break;
        }
        return null;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ a(int i2, List list) {
        super(1);
        this.f4682t = i2;
        this.f4683u = list;
    }
}
