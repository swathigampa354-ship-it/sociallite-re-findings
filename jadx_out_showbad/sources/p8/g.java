package p8;

import com.appstack.attribution.EventType;
import com.appstack.attribution.internal.model.UTMParameters;
import java.util.Map;

/* JADX INFO: loaded from: classes.dex */
public final class g extends ze.c {
    public String A;
    public /* synthetic */ Object B;
    public final /* synthetic */ i C;
    public int D;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public i f16731t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public EventType f16732u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public String f16733v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public Map f16734w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public String f16735x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public UTMParameters f16736y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public String f16737z;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public g(i iVar, xe.d<? super g> dVar) {
        super(dVar);
        this.C = iVar;
    }

    @Override // ze.a
    public final Object invokeSuspend(Object obj) {
        this.B = obj;
        this.D |= Integer.MIN_VALUE;
        return i.a(this.C, null, null, null, this);
    }
}
