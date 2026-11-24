package w8;

import java.util.Arrays;

/* JADX INFO: loaded from: classes.dex */
public enum n {
    ANON_ID("anon_id"),
    FB_LOGIN_ID("fb_login_id"),
    MAD_ID("madid"),
    PAGE_ID("page_id"),
    PAGE_SCOPED_USER_ID("page_scoped_user_id"),
    /* JADX INFO: Fake field, exist only in values array */
    USER_DATA("ud"),
    ADV_TE("advertiser_tracking_enabled"),
    APP_TE("application_tracking_enabled"),
    CONSIDER_VIEWS("consider_views"),
    DEVICE_TOKEN("device_token"),
    EXT_INFO("extInfo"),
    INCLUDE_DWELL_DATA("include_dwell_data"),
    INCLUDE_VIDEO_DATA("include_video_data"),
    INSTALL_REFERRER("install_referrer"),
    INSTALLER_PACKAGE("installer_package"),
    RECEIPT_DATA("receipt_data"),
    URL_SCHEMES("url_schemes");


    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final String f22794t;

    n(String str) {
        this.f22794t = str;
    }

    /* JADX INFO: renamed from: values, reason: to resolve conflict with enum method */
    public static n[] valuesCustom() {
        return (n[]) Arrays.copyOf(values(), 17);
    }
}
