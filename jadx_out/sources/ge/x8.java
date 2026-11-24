package ge;

import com.revenuecat.purchases.blockstore.BlockstoreHelper;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class x8 implements hf.c {

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final /* synthetic */ int f7165t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final /* synthetic */ mb f7166u;

    public /* synthetic */ x8(mb mbVar, int i2) {
        this.f7165t = i2;
        this.f7166u = mbVar;
    }

    @Override // hf.c
    public final Object invoke(Object obj) {
        switch (this.f7165t) {
            case 0:
                this.f7166u.d(((Integer) obj).intValue(), "ig_daily_limit_minutes");
                break;
            case 1:
                this.f7166u.d(((Integer) obj).intValue(), "snap_discover_daily_limit_minutes");
                break;
            case 2:
                this.f7166u.d(((Integer) obj).intValue(), "yt_daily_limit_minutes");
                break;
            case 3:
                Integer num = (Integer) obj;
                num.intValue();
                i3 i3Var = this.f7166u.b;
                h3 h3VarK = e4.w0.k(i3Var, i3Var);
                h3VarK.f6230a.put("ig_used_today_seconds", num);
                h3VarK.a(false);
                break;
            case 4:
                Integer num2 = (Integer) obj;
                num2.intValue();
                i3 i3Var2 = this.f7166u.b;
                h3 h3VarK2 = e4.w0.k(i3Var2, i3Var2);
                h3VarK2.f6230a.put("yt_used_today_seconds", num2);
                h3VarK2.a(false);
                break;
            case 5:
                Integer num3 = (Integer) obj;
                num3.intValue();
                i3 i3Var3 = this.f7166u.b;
                h3 h3VarK3 = e4.w0.k(i3Var3, i3Var3);
                h3VarK3.f6230a.put("tt_used_today_seconds", num3);
                h3VarK3.a(false);
                break;
            case 6:
                Integer num4 = (Integer) obj;
                num4.intValue();
                i3 i3Var4 = this.f7166u.b;
                h3 h3VarK4 = e4.w0.k(i3Var4, i3Var4);
                h3VarK4.f6230a.put("tw_used_today_seconds", num4);
                h3VarK4.a(false);
                break;
            case 7:
                Integer num5 = (Integer) obj;
                num5.intValue();
                i3 i3Var5 = this.f7166u.b;
                h3 h3VarK5 = e4.w0.k(i3Var5, i3Var5);
                h3VarK5.f6230a.put("fb_used_today_seconds", num5);
                h3VarK5.a(false);
                break;
            case 8:
                Integer num6 = (Integer) obj;
                num6.intValue();
                i3 i3Var6 = this.f7166u.b;
                h3 h3VarK6 = e4.w0.k(i3Var6, i3Var6);
                h3VarK6.f6230a.put("li_used_today_seconds", num6);
                h3VarK6.a(false);
                break;
            case 9:
                Integer num7 = (Integer) obj;
                num7.intValue();
                i3 i3Var7 = this.f7166u.b;
                h3 h3VarK7 = e4.w0.k(i3Var7, i3Var7);
                h3VarK7.f6230a.put("snap_used_today_seconds", num7);
                h3VarK7.a(false);
                break;
            case 10:
                this.f7166u.d(((Integer) obj).intValue(), "tt_daily_limit_minutes");
                break;
            case 11:
                this.f7166u.d(((Integer) obj).intValue(), "ig_explore_daily_limit_minutes");
                break;
            case 12:
                this.f7166u.d(((Integer) obj).intValue(), "tw_daily_limit_minutes");
                break;
            case 13:
                this.f7166u.d(((Integer) obj).intValue(), "fb_daily_limit_minutes");
                break;
            case 14:
                this.f7166u.d(((Integer) obj).intValue(), "reddit_daily_limit_minutes");
                break;
            case 15:
                this.f7166u.d(((Integer) obj).intValue(), "li_daily_limit_minutes");
                break;
            case BlockstoreHelper.BLOCKSTORE_MAX_ENTRIES /* 16 */:
                this.f7166u.d(((Integer) obj).intValue(), "snap_daily_limit_minutes");
                break;
            case 17:
                this.f7166u.d(((Integer) obj).intValue(), "global_daily_limit_minutes");
                break;
            case 18:
                this.f7166u.d(((Integer) obj).intValue(), "ig_reels_daily_limit_minutes");
                break;
            case 19:
                this.f7166u.d(((Integer) obj).intValue(), "ig_stories_daily_limit_minutes");
                break;
            case 20:
                this.f7166u.d(((Integer) obj).intValue(), "yt_shorts_daily_limit_minutes");
                break;
            case 21:
                this.f7166u.d(((Integer) obj).intValue(), "yt_videos_daily_limit_minutes");
                break;
            case 22:
                this.f7166u.d(((Integer) obj).intValue(), "tt_foryou_daily_limit_minutes");
                break;
            case 23:
                this.f7166u.d(((Integer) obj).intValue(), "tt_live_daily_limit_minutes");
                break;
            case 24:
                this.f7166u.d(((Integer) obj).intValue(), "tw_foryou_daily_limit_minutes");
                break;
            case 25:
                this.f7166u.d(((Integer) obj).intValue(), "tw_trending_daily_limit_minutes");
                break;
            case 26:
                this.f7166u.d(((Integer) obj).intValue(), "snap_spotlight_daily_limit_minutes");
                break;
            case 27:
                Boolean bool = (Boolean) obj;
                bool.booleanValue();
                mb mbVar = this.f7166u;
                i3 i3Var8 = mbVar.b;
                h3 h3VarK8 = e4.w0.k(i3Var8, i3Var8);
                h3VarK8.f6230a.put("instagram_data_saver", bool);
                h3VarK8.a(false);
                mbVar.S0();
                break;
            case 28:
                this.f7166u.P1(((Boolean) obj).booleanValue());
                break;
            default:
                boolean zBooleanValue = ((Boolean) obj).booleanValue();
                mb mbVar2 = this.f7166u;
                i3 i3Var9 = mbVar2.b;
                e4.w0.y(i3Var9, i3Var9, "nativeBlockFacebookFeedSuggested", zBooleanValue, false);
                mbVar2.S0();
                break;
        }
        return se.a0.f19710a;
    }
}
