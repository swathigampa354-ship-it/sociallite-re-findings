package ke;

import com.sociallite.android.R;
import ge.ca;

/* JADX INFO: loaded from: classes.dex */
public abstract class r2 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final v0.y f9728a = new v0.y(new a8.z(20));

    /* JADX WARN: Removed duplicated region for block: B:30:0x0057  */
    /* JADX WARN: Removed duplicated region for block: B:32:0x005c  */
    /* JADX WARN: Removed duplicated region for block: B:41:0x0074  */
    /* JADX WARN: Removed duplicated region for block: B:45:0x0082  */
    /* JADX WARN: Removed duplicated region for block: B:46:0x0084  */
    /* JADX WARN: Removed duplicated region for block: B:47:0x0087  */
    /* JADX WARN: Removed duplicated region for block: B:50:0x008c  */
    /* JADX WARN: Removed duplicated region for block: B:51:0x008e  */
    /* JADX WARN: Removed duplicated region for block: B:54:0x00a0  */
    /* JADX WARN: Removed duplicated region for block: B:55:0x00a2  */
    /* JADX WARN: Removed duplicated region for block: B:60:0x00b2  */
    /* JADX WARN: Removed duplicated region for block: B:63:0x00c7  */
    /* JADX WARN: Removed duplicated region for block: B:64:0x00ca  */
    /* JADX WARN: Removed duplicated region for block: B:68:0x0104  */
    /* JADX WARN: Removed duplicated region for block: B:70:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final void a(final ge.ca r16, final float r17, h1.q r18, float r19, v0.n r20, final int r21, final int r22) {
        /*
            Method dump skipped, instruction units count: 270
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: ke.r2.a(ge.ca, float, h1.q, float, v0.n, int, int):void");
    }

    public static final void b(ca caVar, float f10, final h1.q qVar, v0.n nVar, final int i2) {
        final ca caVar2;
        final float f11;
        caVar.getClass();
        v0.q qVar2 = (v0.q) nVar;
        qVar2.b0(1302300834);
        int i10 = (qVar2.d(caVar.ordinal()) ? 4 : 2) | i2 | 384;
        if ((i10 & 147) == 146 && qVar2.E()) {
            qVar2.T();
            caVar2 = caVar;
            f11 = f10;
        } else {
            h1.n nVar2 = h1.n.f7355t;
            caVar2 = caVar;
            f11 = f10;
            a(caVar2, f11, nVar2, 0.0f, qVar2, i10 & 1022, 8);
            qVar = nVar2;
        }
        v0.h1 h1VarV = qVar2.v();
        if (h1VarV != null) {
            h1VarV.f21594d = new hf.e(f11, qVar, i2) { // from class: ke.q2

                /* JADX INFO: renamed from: u, reason: collision with root package name */
                public final /* synthetic */ float f9716u;

                /* JADX INFO: renamed from: v, reason: collision with root package name */
                public final /* synthetic */ h1.q f9717v;

                @Override // hf.e
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iE0 = v0.d.e0(49);
                    r2.b(this.f9715t, this.f9716u, this.f9717v, (v0.n) obj, iE0);
                    return se.a0.f19710a;
                }
            };
        }
    }

    public static final int c(ca caVar, String str) {
        caVar.getClass();
        str.getClass();
        if (str.equals("classic")) {
            switch (caVar.ordinal()) {
                case 0:
                    return R.drawable.ic_instagram_classic;
                case 1:
                    return R.drawable.ic_youtube_classic;
                case 2:
                    return R.drawable.ic_twitter_classic;
                case 3:
                    return R.drawable.ic_tiktok_classic;
                case 4:
                    return R.drawable.ic_facebook_classic;
                case 5:
                    return R.drawable.ic_linkedin_classic;
                case 6:
                    return R.drawable.ic_snapchat_classic;
                case 7:
                    return R.drawable.reddit_ios;
                default:
                    m0.n.h();
                    return 0;
            }
        }
        if (str.equals("painted")) {
            switch (caVar.ordinal()) {
                case 0:
                    return R.drawable.ic_instagram_painted;
                case 1:
                    return R.drawable.ic_youtube_painted;
                case 2:
                    return R.drawable.ic_twitter_painted;
                case 3:
                    return R.drawable.ic_tiktok_painted;
                case 4:
                    return R.drawable.ic_facebook_painted;
                case 5:
                    return R.drawable.ic_linkedin_painted;
                case 6:
                    return R.drawable.ic_snapchat_painted;
                case 7:
                    return R.drawable.reddit_ios;
                default:
                    m0.n.h();
                    return 0;
            }
        }
        switch (caVar.ordinal()) {
            case 0:
                return R.drawable.ic_instagram;
            case 1:
                return R.drawable.ic_youtube;
            case 2:
                return R.drawable.ic_twitter;
            case 3:
                return R.drawable.ic_tiktok;
            case 4:
                return R.drawable.ic_facebook;
            case 5:
                return R.drawable.ic_linkedin;
            case 6:
                return R.drawable.ic_snapchat;
            case 7:
                return R.drawable.reddit_ios;
            default:
                m0.n.h();
                return 0;
        }
    }
}
