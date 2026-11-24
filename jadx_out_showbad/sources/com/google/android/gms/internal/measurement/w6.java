package com.google.android.gms.internal.measurement;

import com.revenuecat.purchases.common.networking.HTTPTimeoutManager;

/* JADX INFO: loaded from: classes.dex */
public final class w6 {
    public static final q4 A;
    public static final q4 B;
    public static final q4 C;
    public static final q4 D;
    public static final q4 E;
    public static final q4 F;
    public static final q4 G;
    public static final q4 H;
    public static final q4 I;
    public static final q4 J;
    public static final q4 K;
    public static final q4 L;
    public static final q4 M;
    public static final q4 N;
    public static final q4 O;
    public static final q4 P;
    public static final q4 Q;
    public static final q4 R;
    public static final q4 S;
    public static final q4 T;
    public static final q4 U;
    public static final q4 V;
    public static final q4 W;
    public static final q4 X;
    public static final q4 Y;
    public static final q4 Z;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final q4 f2937a;

    /* JADX INFO: renamed from: a0, reason: collision with root package name */
    public static final q4 f2938a0;
    public static final q4 b;

    /* JADX INFO: renamed from: b0, reason: collision with root package name */
    public static final q4 f2939b0;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final q4 f2940c;

    /* JADX INFO: renamed from: c0, reason: collision with root package name */
    public static final q4 f2941c0;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final q4 f2942d;

    /* JADX INFO: renamed from: d0, reason: collision with root package name */
    public static final q4 f2943d0;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final q4 f2944e;

    /* JADX INFO: renamed from: e0, reason: collision with root package name */
    public static final q4 f2945e0;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final q4 f2946f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final q4 f2947g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final q4 f2948h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final q4 f2949i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public static final q4 f2950j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public static final q4 f2951k;
    public static final q4 l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public static final q4 f2952m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public static final q4 f2953n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public static final q4 f2954o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public static final q4 f2955p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public static final q4 f2956q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public static final q4 f2957r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public static final q4 f2958s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public static final q4 f2959t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public static final q4 f2960u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public static final q4 f2961v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public static final q4 f2962w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public static final q4 f2963x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public static final q4 f2964y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public static final q4 f2965z;

    static {
        c8.c cVar = new c8.c(n4.a("com.google.android.gms.measurement"), "", "", true, true);
        f2937a = cVar.g(10000L, "measurement.ad_id_cache_time");
        b = cVar.g(3600000L, "measurement.app_uninstalled_additional_ad_id_cache_time");
        f2940c = cVar.i("measurement.config.bundle_for_all_apps_on_backgrounded", true);
        f2942d = cVar.g(100L, "measurement.max_bundles_per_iteration");
        f2944e = cVar.g(86400000L, "measurement.config.cache_time");
        cVar.h("measurement.log_tag", "FA");
        f2946f = cVar.h("measurement.config.url_authority", "app-measurement.com");
        f2947g = cVar.h("measurement.config.url_scheme", "https");
        f2948h = cVar.g(1000L, "measurement.upload.debug_upload_interval");
        f2949i = cVar.g(3600000L, "measurement.session.engagement_interval");
        f2950j = cVar.h("measurement.rb.attribution.event_params", "value|currency");
        cVar.g(0L, "measurement.id.rb.attribution.app_allowlist");
        f2951k = cVar.g(605000L, "measurement.upload.google_signal_max_queue_time");
        l = cVar.h("measurement.sgtm.google_signal.url", "https://app-measurement.com/s/d");
        f2952m = cVar.g(4L, "measurement.lifetimevalue.max_currency_tracked");
        f2953n = cVar.g(1L, "measurement.dma_consent.max_daily_dcu_realtime_events");
        f2954o = cVar.g(500L, "measurement.upload.max_event_parameter_value_length");
        f2955p = cVar.g(100000L, "measurement.store.max_stored_events_per_app");
        f2956q = cVar.g(50L, "measurement.experiment.max_ids");
        f2957r = cVar.g(200L, "measurement.audience.filter_result_max_count");
        f2958s = cVar.g(27L, "measurement.upload.max_item_scoped_custom_parameters");
        f2959t = cVar.g(0L, "measurement.rb.max_trigger_registrations_per_day");
        f2960u = cVar.g(0L, "measurement.rb.attribution.max_trigger_uris_queried_at_once");
        f2961v = cVar.g(7L, "measurement.rb.attribution.client.min_ad_services_version");
        f2962w = cVar.g(60000L, "measurement.alarm_manager.minimum_interval");
        f2963x = cVar.g(500L, "measurement.upload.minimum_delay");
        f2964y = cVar.g(86400000L, "measurement.monitoring.sample_period_millis");
        f2965z = cVar.i("measurement.config.notify_trigger_uris_on_backgrounded", true);
        A = cVar.h("measurement.rb.attribution.app_allowlist", "com.labpixies.flood,com.sofascore.results,games.spearmint.triplecrush,com.block.juggle,io.supercent.linkedcubic,com.cdtg.gunsound,com.corestudios.storemanagementidle,com.cdgames.fidget3d,io.supercent.burgeridle,io.supercent.pizzaidle,jp.ne.ibis.ibispaintx.app,com.dencreak.dlcalculator,com.ebay.kleinanzeigen,de.wetteronline.wetterapp,com.game.shape.shift,com.champion.cubes,bubbleshooter.orig,com.wolt.android,com.master.hotelmaster,com.games.bus.arrival,com.playstrom.dop2,com.huuuge.casino.slots,com.ig.spider.fighting,com.jura.coloring.page,com.rikkogame.ragdoll2,com.ludo.king,com.sigma.prank.sound.haircut,com.crazy.block.robo.monster.cliffs.craft,com.fugo.wow,com.maps.locator.gps.gpstracker.phone,com.gamovation.tileclub,com.pronetis.ironball2,com.meesho.supply,pdf.pdfreader.viewer.editor.free,com.dino.race.master,com.ig.moto.racing,ai.photo.enhancer.photoclear,com.duolingo,com.candle.magic_piano,com.free.vpn.super.hotspot.open,sg.bigo.live,com.cdg.tictactoe,com.zhiliaoapp.musically.go,com.wildspike.wormszone,com.mast.status.video.edit,com.vyroai.photoeditorone,com.pujiagames.deeeersimulator,com.superbinogo.jungleboyadventure,com.trustedapp.pdfreaderpdfviewer,com.artimind.aiart.artgenerator.artavatar,de.cellular.ottohybrid,com.zeptolab.cats.google,in.crossy.daily_crossword");
        B = cVar.g(10000L, "measurement.upload.realtime_upload_interval");
        C = cVar.g(604800000L, "measurement.upload.refresh_blacklisted_config_interval");
        cVar.g(3600000L, "measurement.config.cache_time.service");
        D = cVar.g(HTTPTimeoutManager.SUPPORTED_FALLBACK_TIMEOUT_MS, "measurement.service_client.idle_disconnect_millis");
        cVar.h("measurement.log_tag.service", "FA-SVC");
        E = cVar.h("measurement.sgtm.app_allowlist", "de.zalando.mobile.internal,de.zalando.mobile.internal.debug,de.zalando.lounge.dev,grit.storytel.app,com.rbc.mobile.android,com.rbc.mobile.android,com.dylvian.mango.activities,com.home24.android,com.home24.android.staging,se.lf.mobile.android,se.lf.mobile.android.beta,se.lf.mobile.android.rc,se.lf.mobile.android.test,se.lf.mobile.android.test.debug,com.boots.flagship.android,com.boots.flagshiproi.android,de.zalando.mobile,com.trivago,com.getyourguide.android,es.mobail.meliarewards,se.nansen.coop.debug,se.nansen.coop,se.coop.coop.qa,com.booking,com.google.firebaseengage,com.mse.mseapp.dev,com.mse.mseapp,pl.eobuwie.eobuwieapp,br.com.eventim.mobile.app.Android,ch.ticketcorner.mobile.app.Android,de.eventim.mobile.app.Android,dk.billetlugen.mobile.app.Android,nl.eventim.mobile.app.Android,com.asos.app,com.blueshieldca.prod,dk.magnetix.tivoliapp,matas.matas.internal,nl.omoda,com.thetrainline,com.simo.androidtest,de.aboutyou.mobile.app,com.hometogo,de.casamundo.casamundomobile,it.casevacanz,eu.coolblue.shop,com.stihl.app,com.indeed.android.jobsearch,com.homeretailgroup.argos.android,com.dylvian.mango.activities.pre,se.nansen.coop.qa");
        F = cVar.g(86400000L, "measurement.upload.stale_data_deletion_interval");
        G = cVar.h("measurement.rb.attribution.uri_authority", "google-analytics.com");
        H = cVar.g(1209600000L, "measurement.rb.attribution.max_queue_time");
        I = cVar.h("measurement.rb.attribution.uri_path", "privacy-sandbox/register-app-conversion");
        J = cVar.h("measurement.rb.attribution.query_parameters_to_remove", "");
        K = cVar.h("measurement.rb.attribution.uri_scheme", "https");
        L = cVar.g(604800000L, "measurement.sdk.attribution.cache.ttl");
        M = cVar.g(7200000L, "measurement.redaction.app_instance_id.ttl");
        N = cVar.g(43200000L, "measurement.upload.backoff_period");
        O = cVar.g(15000L, "measurement.upload.initial_upload_delay_time");
        P = cVar.g(3600000L, "measurement.upload.interval");
        Q = cVar.g(65536L, "measurement.upload.max_bundle_size");
        R = cVar.g(100L, "measurement.upload.max_bundles");
        S = cVar.g(500L, "measurement.upload.max_conversions_per_day");
        T = cVar.g(1000L, "measurement.upload.max_error_events_per_day");
        U = cVar.g(1000L, "measurement.upload.max_events_per_bundle");
        V = cVar.g(100000L, "measurement.upload.max_events_per_day");
        W = cVar.g(50000L, "measurement.upload.max_public_events_per_day");
        X = cVar.g(518400000L, "measurement.upload.max_queue_time");
        Y = cVar.g(10L, "measurement.upload.max_realtime_events_per_day");
        Z = cVar.g(65536L, "measurement.upload.max_batch_size");
        f2938a0 = cVar.g(6L, "measurement.upload.retry_count");
        f2939b0 = cVar.g(1800000L, "measurement.upload.retry_time");
        f2941c0 = cVar.h("measurement.upload.url", "https://app-measurement.com/a");
        f2943d0 = cVar.g(3600000L, "measurement.upload.window_interval");
        f2945e0 = cVar.h("measurement.rb.attribution.user_properties", "_npa,npa|_fot,fot");
    }
}
