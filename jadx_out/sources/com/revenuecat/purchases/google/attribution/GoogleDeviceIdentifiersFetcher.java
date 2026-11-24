package com.revenuecat.purchases.google.attribution;

import a5.z;
import ah.m;
import android.app.Application;
import com.revenuecat.purchases.LogHandler;
import com.revenuecat.purchases.LogLevel;
import com.revenuecat.purchases.common.Config;
import com.revenuecat.purchases.common.Dispatcher;
import com.revenuecat.purchases.common.LogIntent;
import com.revenuecat.purchases.common.LogWrapperKt;
import com.revenuecat.purchases.common.subscriberattributes.DeviceIdentifiersFetcher;
import com.revenuecat.purchases.common.subscriberattributes.SubscriberAttributeKey;
import com.revenuecat.purchases.utils.MapExtensionsKt;
import e9.r;
import hf.c;
import java.io.IOException;
import java.util.concurrent.TimeoutException;
import kotlin.jvm.internal.l;
import ma.a;
import sa.g;
import se.k;
import te.x;

/* JADX INFO: loaded from: classes.dex */
public final class GoogleDeviceIdentifiersFetcher implements DeviceIdentifiersFetcher {
    private final Dispatcher dispatcher;
    private final String noPermissionAdvertisingIdValue;

    public GoogleDeviceIdentifiersFetcher(Dispatcher dispatcher) {
        dispatcher.getClass();
        this.dispatcher = dispatcher;
        this.noPermissionAdvertisingIdValue = "00000000-0000-0000-0000-000000000000";
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    private final String getAdvertisingID(Application application) {
        LogHandler currentLogHandler;
        String str;
        String str2;
        try {
            r rVarA = a.a(application);
            String str3 = rVarA.b;
            if (!rVarA.a()) {
                if (!l.a(str3, this.noPermissionAdvertisingIdValue)) {
                    return str3;
                }
                LogIntent logIntent = LogIntent.WARNING;
                GoogleDeviceIdentifiersFetcher$getAdvertisingID$$inlined$log$1 googleDeviceIdentifiersFetcher$getAdvertisingID$$inlined$log$1 = new GoogleDeviceIdentifiersFetcher$getAdvertisingID$$inlined$log$1(logIntent);
                switch (LogWrapperKt.WhenMappings.$EnumSwitchMapping$0[logIntent.ordinal()]) {
                    case 1:
                        LogLevel logLevel = LogLevel.DEBUG;
                        currentLogHandler = LogWrapperKt.getCurrentLogHandler();
                        if (Config.INSTANCE.getLogLevel().compareTo(logLevel) <= 0) {
                            str = "[Purchases] - " + logLevel.name();
                            str2 = (String) googleDeviceIdentifiersFetcher$getAdvertisingID$$inlined$log$1.invoke();
                            currentLogHandler.d(str, str2);
                        }
                        break;
                    case 2:
                        LogWrapperKt.getCurrentLogHandler().e("[Purchases] - ERROR", (String) googleDeviceIdentifiersFetcher$getAdvertisingID$$inlined$log$1.invoke(), null);
                        break;
                    case 3:
                        LogLevel logLevel2 = LogLevel.WARN;
                        LogHandler currentLogHandler2 = LogWrapperKt.getCurrentLogHandler();
                        if (Config.INSTANCE.getLogLevel().compareTo(logLevel2) <= 0) {
                            currentLogHandler2.w("[Purchases] - " + logLevel2.name(), (String) googleDeviceIdentifiersFetcher$getAdvertisingID$$inlined$log$1.invoke());
                        }
                        break;
                    case 4:
                        LogLevel logLevel3 = LogLevel.INFO;
                        LogHandler currentLogHandler3 = LogWrapperKt.getCurrentLogHandler();
                        if (Config.INSTANCE.getLogLevel().compareTo(logLevel3) <= 0) {
                            currentLogHandler3.i("[Purchases] - " + logLevel3.name(), (String) googleDeviceIdentifiersFetcher$getAdvertisingID$$inlined$log$1.invoke());
                        }
                        break;
                    case 5:
                        LogLevel logLevel4 = LogLevel.DEBUG;
                        currentLogHandler = LogWrapperKt.getCurrentLogHandler();
                        if (Config.INSTANCE.getLogLevel().compareTo(logLevel4) <= 0) {
                            str = "[Purchases] - " + logLevel4.name();
                            str2 = (String) googleDeviceIdentifiersFetcher$getAdvertisingID$$inlined$log$1.invoke();
                            currentLogHandler.d(str, str2);
                        }
                        break;
                    case 6:
                        LogWrapperKt.getCurrentLogHandler().e("[Purchases] - ERROR", (String) googleDeviceIdentifiersFetcher$getAdvertisingID$$inlined$log$1.invoke(), null);
                        break;
                    case 7:
                        LogLevel logLevel5 = LogLevel.INFO;
                        LogHandler currentLogHandler4 = LogWrapperKt.getCurrentLogHandler();
                        if (Config.INSTANCE.getLogLevel().compareTo(logLevel5) <= 0) {
                            currentLogHandler4.i("[Purchases] - " + logLevel5.name(), (String) googleDeviceIdentifiersFetcher$getAdvertisingID$$inlined$log$1.invoke());
                        }
                        break;
                    case 8:
                        LogLevel logLevel6 = LogLevel.DEBUG;
                        currentLogHandler = LogWrapperKt.getCurrentLogHandler();
                        if (Config.INSTANCE.getLogLevel().compareTo(logLevel6) <= 0) {
                            str = "[Purchases] - " + logLevel6.name();
                            str2 = (String) googleDeviceIdentifiersFetcher$getAdvertisingID$$inlined$log$1.invoke();
                            currentLogHandler.d(str, str2);
                        }
                        break;
                    case 9:
                        LogLevel logLevel7 = LogLevel.DEBUG;
                        currentLogHandler = LogWrapperKt.getCurrentLogHandler();
                        if (Config.INSTANCE.getLogLevel().compareTo(logLevel7) <= 0) {
                            str = "[Purchases] - " + logLevel7.name();
                            str2 = (String) googleDeviceIdentifiersFetcher$getAdvertisingID$$inlined$log$1.invoke();
                            currentLogHandler.d(str, str2);
                        }
                        break;
                    case 10:
                        LogLevel logLevel8 = LogLevel.WARN;
                        LogHandler currentLogHandler5 = LogWrapperKt.getCurrentLogHandler();
                        if (Config.INSTANCE.getLogLevel().compareTo(logLevel8) <= 0) {
                            currentLogHandler5.w("[Purchases] - " + logLevel8.name(), (String) googleDeviceIdentifiersFetcher$getAdvertisingID$$inlined$log$1.invoke());
                        }
                        break;
                    case 11:
                        LogLevel logLevel9 = LogLevel.WARN;
                        LogHandler currentLogHandler6 = LogWrapperKt.getCurrentLogHandler();
                        if (Config.INSTANCE.getLogLevel().compareTo(logLevel9) <= 0) {
                            currentLogHandler6.w("[Purchases] - " + logLevel9.name(), (String) googleDeviceIdentifiersFetcher$getAdvertisingID$$inlined$log$1.invoke());
                        }
                        break;
                    case 12:
                        LogWrapperKt.getCurrentLogHandler().e("[Purchases] - ERROR", (String) googleDeviceIdentifiersFetcher$getAdvertisingID$$inlined$log$1.invoke(), null);
                        break;
                    case 13:
                        LogLevel logLevel10 = LogLevel.WARN;
                        LogHandler currentLogHandler7 = LogWrapperKt.getCurrentLogHandler();
                        if (Config.INSTANCE.getLogLevel().compareTo(logLevel10) <= 0) {
                            currentLogHandler7.w("[Purchases] - " + logLevel10.name(), (String) googleDeviceIdentifiersFetcher$getAdvertisingID$$inlined$log$1.invoke());
                        }
                        break;
                    case 14:
                        LogWrapperKt.getCurrentLogHandler().e("[Purchases] - ERROR", (String) googleDeviceIdentifiersFetcher$getAdvertisingID$$inlined$log$1.invoke(), null);
                        break;
                }
                return null;
            }
        } catch (IOException e10) {
            LogIntent logIntent2 = LogIntent.GOOGLE_ERROR;
            GoogleDeviceIdentifiersFetcher$getAdvertisingID$$inlined$log$5 googleDeviceIdentifiersFetcher$getAdvertisingID$$inlined$log$5 = new GoogleDeviceIdentifiersFetcher$getAdvertisingID$$inlined$log$5(logIntent2, e10);
            switch (LogWrapperKt.WhenMappings.$EnumSwitchMapping$0[logIntent2.ordinal()]) {
                case 1:
                    LogLevel logLevel11 = LogLevel.DEBUG;
                    LogHandler currentLogHandler8 = LogWrapperKt.getCurrentLogHandler();
                    if (Config.INSTANCE.getLogLevel().compareTo(logLevel11) <= 0) {
                        currentLogHandler8.d(z.h(logLevel11, new StringBuilder("[Purchases] - ")), (String) googleDeviceIdentifiersFetcher$getAdvertisingID$$inlined$log$5.invoke());
                    }
                    break;
                case 2:
                    LogWrapperKt.getCurrentLogHandler().e("[Purchases] - ERROR", (String) googleDeviceIdentifiersFetcher$getAdvertisingID$$inlined$log$5.invoke(), null);
                    break;
                case 3:
                    LogLevel logLevel12 = LogLevel.WARN;
                    LogHandler currentLogHandler9 = LogWrapperKt.getCurrentLogHandler();
                    if (Config.INSTANCE.getLogLevel().compareTo(logLevel12) <= 0) {
                        currentLogHandler9.w(z.h(logLevel12, new StringBuilder("[Purchases] - ")), (String) googleDeviceIdentifiersFetcher$getAdvertisingID$$inlined$log$5.invoke());
                    }
                    break;
                case 4:
                    LogLevel logLevel13 = LogLevel.INFO;
                    LogHandler currentLogHandler10 = LogWrapperKt.getCurrentLogHandler();
                    if (Config.INSTANCE.getLogLevel().compareTo(logLevel13) <= 0) {
                        currentLogHandler10.i(z.h(logLevel13, new StringBuilder("[Purchases] - ")), (String) googleDeviceIdentifiersFetcher$getAdvertisingID$$inlined$log$5.invoke());
                    }
                    break;
                case 5:
                    LogLevel logLevel14 = LogLevel.DEBUG;
                    LogHandler currentLogHandler11 = LogWrapperKt.getCurrentLogHandler();
                    if (Config.INSTANCE.getLogLevel().compareTo(logLevel14) <= 0) {
                        currentLogHandler11.d(z.h(logLevel14, new StringBuilder("[Purchases] - ")), (String) googleDeviceIdentifiersFetcher$getAdvertisingID$$inlined$log$5.invoke());
                    }
                    break;
                case 6:
                    LogWrapperKt.getCurrentLogHandler().e("[Purchases] - ERROR", (String) googleDeviceIdentifiersFetcher$getAdvertisingID$$inlined$log$5.invoke(), null);
                    break;
                case 7:
                    LogLevel logLevel15 = LogLevel.INFO;
                    LogHandler currentLogHandler12 = LogWrapperKt.getCurrentLogHandler();
                    if (Config.INSTANCE.getLogLevel().compareTo(logLevel15) <= 0) {
                        currentLogHandler12.i(z.h(logLevel15, new StringBuilder("[Purchases] - ")), (String) googleDeviceIdentifiersFetcher$getAdvertisingID$$inlined$log$5.invoke());
                    }
                    break;
                case 8:
                    LogLevel logLevel16 = LogLevel.DEBUG;
                    LogHandler currentLogHandler13 = LogWrapperKt.getCurrentLogHandler();
                    if (Config.INSTANCE.getLogLevel().compareTo(logLevel16) <= 0) {
                        currentLogHandler13.d(z.h(logLevel16, new StringBuilder("[Purchases] - ")), (String) googleDeviceIdentifiersFetcher$getAdvertisingID$$inlined$log$5.invoke());
                    }
                    break;
                case 9:
                    LogLevel logLevel17 = LogLevel.DEBUG;
                    LogHandler currentLogHandler14 = LogWrapperKt.getCurrentLogHandler();
                    if (Config.INSTANCE.getLogLevel().compareTo(logLevel17) <= 0) {
                        currentLogHandler14.d(z.h(logLevel17, new StringBuilder("[Purchases] - ")), (String) googleDeviceIdentifiersFetcher$getAdvertisingID$$inlined$log$5.invoke());
                    }
                    break;
                case 10:
                    LogLevel logLevel18 = LogLevel.WARN;
                    LogHandler currentLogHandler15 = LogWrapperKt.getCurrentLogHandler();
                    if (Config.INSTANCE.getLogLevel().compareTo(logLevel18) <= 0) {
                        currentLogHandler15.w(z.h(logLevel18, new StringBuilder("[Purchases] - ")), (String) googleDeviceIdentifiersFetcher$getAdvertisingID$$inlined$log$5.invoke());
                    }
                    break;
                case 11:
                    LogLevel logLevel19 = LogLevel.WARN;
                    LogHandler currentLogHandler16 = LogWrapperKt.getCurrentLogHandler();
                    if (Config.INSTANCE.getLogLevel().compareTo(logLevel19) <= 0) {
                        currentLogHandler16.w(z.h(logLevel19, new StringBuilder("[Purchases] - ")), (String) googleDeviceIdentifiersFetcher$getAdvertisingID$$inlined$log$5.invoke());
                    }
                    break;
                case 12:
                    LogWrapperKt.getCurrentLogHandler().e("[Purchases] - ERROR", (String) googleDeviceIdentifiersFetcher$getAdvertisingID$$inlined$log$5.invoke(), null);
                    break;
                case 13:
                    LogLevel logLevel20 = LogLevel.WARN;
                    LogHandler currentLogHandler17 = LogWrapperKt.getCurrentLogHandler();
                    if (Config.INSTANCE.getLogLevel().compareTo(logLevel20) <= 0) {
                        currentLogHandler17.w(z.h(logLevel20, new StringBuilder("[Purchases] - ")), (String) googleDeviceIdentifiersFetcher$getAdvertisingID$$inlined$log$5.invoke());
                    }
                    break;
                case 14:
                    LogWrapperKt.getCurrentLogHandler().e("[Purchases] - ERROR", (String) googleDeviceIdentifiersFetcher$getAdvertisingID$$inlined$log$5.invoke(), null);
                    break;
            }
        } catch (NoSuchMethodError unused) {
            LogIntent logIntent3 = LogIntent.GOOGLE_ERROR;
            GoogleDeviceIdentifiersFetcher$getAdvertisingID$$inlined$log$7 googleDeviceIdentifiersFetcher$getAdvertisingID$$inlined$log$7 = new GoogleDeviceIdentifiersFetcher$getAdvertisingID$$inlined$log$7(logIntent3);
            switch (LogWrapperKt.WhenMappings.$EnumSwitchMapping$0[logIntent3.ordinal()]) {
                case 1:
                    LogLevel logLevel21 = LogLevel.DEBUG;
                    LogHandler currentLogHandler18 = LogWrapperKt.getCurrentLogHandler();
                    if (Config.INSTANCE.getLogLevel().compareTo(logLevel21) <= 0) {
                        currentLogHandler18.d(z.h(logLevel21, new StringBuilder("[Purchases] - ")), (String) googleDeviceIdentifiersFetcher$getAdvertisingID$$inlined$log$7.invoke());
                    }
                    break;
                case 2:
                    LogWrapperKt.getCurrentLogHandler().e("[Purchases] - ERROR", (String) googleDeviceIdentifiersFetcher$getAdvertisingID$$inlined$log$7.invoke(), null);
                    break;
                case 3:
                    LogLevel logLevel22 = LogLevel.WARN;
                    LogHandler currentLogHandler19 = LogWrapperKt.getCurrentLogHandler();
                    if (Config.INSTANCE.getLogLevel().compareTo(logLevel22) <= 0) {
                        currentLogHandler19.w(z.h(logLevel22, new StringBuilder("[Purchases] - ")), (String) googleDeviceIdentifiersFetcher$getAdvertisingID$$inlined$log$7.invoke());
                    }
                    break;
                case 4:
                    LogLevel logLevel23 = LogLevel.INFO;
                    LogHandler currentLogHandler20 = LogWrapperKt.getCurrentLogHandler();
                    if (Config.INSTANCE.getLogLevel().compareTo(logLevel23) <= 0) {
                        currentLogHandler20.i(z.h(logLevel23, new StringBuilder("[Purchases] - ")), (String) googleDeviceIdentifiersFetcher$getAdvertisingID$$inlined$log$7.invoke());
                    }
                    break;
                case 5:
                    LogLevel logLevel24 = LogLevel.DEBUG;
                    LogHandler currentLogHandler21 = LogWrapperKt.getCurrentLogHandler();
                    if (Config.INSTANCE.getLogLevel().compareTo(logLevel24) <= 0) {
                        currentLogHandler21.d(z.h(logLevel24, new StringBuilder("[Purchases] - ")), (String) googleDeviceIdentifiersFetcher$getAdvertisingID$$inlined$log$7.invoke());
                    }
                    break;
                case 6:
                    LogWrapperKt.getCurrentLogHandler().e("[Purchases] - ERROR", (String) googleDeviceIdentifiersFetcher$getAdvertisingID$$inlined$log$7.invoke(), null);
                    break;
                case 7:
                    LogLevel logLevel25 = LogLevel.INFO;
                    LogHandler currentLogHandler22 = LogWrapperKt.getCurrentLogHandler();
                    if (Config.INSTANCE.getLogLevel().compareTo(logLevel25) <= 0) {
                        currentLogHandler22.i(z.h(logLevel25, new StringBuilder("[Purchases] - ")), (String) googleDeviceIdentifiersFetcher$getAdvertisingID$$inlined$log$7.invoke());
                    }
                    break;
                case 8:
                    LogLevel logLevel26 = LogLevel.DEBUG;
                    LogHandler currentLogHandler23 = LogWrapperKt.getCurrentLogHandler();
                    if (Config.INSTANCE.getLogLevel().compareTo(logLevel26) <= 0) {
                        currentLogHandler23.d(z.h(logLevel26, new StringBuilder("[Purchases] - ")), (String) googleDeviceIdentifiersFetcher$getAdvertisingID$$inlined$log$7.invoke());
                    }
                    break;
                case 9:
                    LogLevel logLevel27 = LogLevel.DEBUG;
                    LogHandler currentLogHandler24 = LogWrapperKt.getCurrentLogHandler();
                    if (Config.INSTANCE.getLogLevel().compareTo(logLevel27) <= 0) {
                        currentLogHandler24.d(z.h(logLevel27, new StringBuilder("[Purchases] - ")), (String) googleDeviceIdentifiersFetcher$getAdvertisingID$$inlined$log$7.invoke());
                    }
                    break;
                case 10:
                    LogLevel logLevel28 = LogLevel.WARN;
                    LogHandler currentLogHandler25 = LogWrapperKt.getCurrentLogHandler();
                    if (Config.INSTANCE.getLogLevel().compareTo(logLevel28) <= 0) {
                        currentLogHandler25.w(z.h(logLevel28, new StringBuilder("[Purchases] - ")), (String) googleDeviceIdentifiersFetcher$getAdvertisingID$$inlined$log$7.invoke());
                    }
                    break;
                case 11:
                    LogLevel logLevel29 = LogLevel.WARN;
                    LogHandler currentLogHandler26 = LogWrapperKt.getCurrentLogHandler();
                    if (Config.INSTANCE.getLogLevel().compareTo(logLevel29) <= 0) {
                        currentLogHandler26.w(z.h(logLevel29, new StringBuilder("[Purchases] - ")), (String) googleDeviceIdentifiersFetcher$getAdvertisingID$$inlined$log$7.invoke());
                    }
                    break;
                case 12:
                    LogWrapperKt.getCurrentLogHandler().e("[Purchases] - ERROR", (String) googleDeviceIdentifiersFetcher$getAdvertisingID$$inlined$log$7.invoke(), null);
                    break;
                case 13:
                    LogLevel logLevel30 = LogLevel.WARN;
                    LogHandler currentLogHandler27 = LogWrapperKt.getCurrentLogHandler();
                    if (Config.INSTANCE.getLogLevel().compareTo(logLevel30) <= 0) {
                        currentLogHandler27.w(z.h(logLevel30, new StringBuilder("[Purchases] - ")), (String) googleDeviceIdentifiersFetcher$getAdvertisingID$$inlined$log$7.invoke());
                    }
                    break;
                case 14:
                    LogWrapperKt.getCurrentLogHandler().e("[Purchases] - ERROR", (String) googleDeviceIdentifiersFetcher$getAdvertisingID$$inlined$log$7.invoke(), null);
                    break;
            }
        } catch (NullPointerException e11) {
            LogIntent logIntent4 = LogIntent.GOOGLE_ERROR;
            GoogleDeviceIdentifiersFetcher$getAdvertisingID$$inlined$log$6 googleDeviceIdentifiersFetcher$getAdvertisingID$$inlined$log$6 = new GoogleDeviceIdentifiersFetcher$getAdvertisingID$$inlined$log$6(logIntent4, e11);
            switch (LogWrapperKt.WhenMappings.$EnumSwitchMapping$0[logIntent4.ordinal()]) {
                case 1:
                    LogLevel logLevel31 = LogLevel.DEBUG;
                    LogHandler currentLogHandler28 = LogWrapperKt.getCurrentLogHandler();
                    if (Config.INSTANCE.getLogLevel().compareTo(logLevel31) <= 0) {
                        currentLogHandler28.d(z.h(logLevel31, new StringBuilder("[Purchases] - ")), (String) googleDeviceIdentifiersFetcher$getAdvertisingID$$inlined$log$6.invoke());
                    }
                    break;
                case 2:
                    LogWrapperKt.getCurrentLogHandler().e("[Purchases] - ERROR", (String) googleDeviceIdentifiersFetcher$getAdvertisingID$$inlined$log$6.invoke(), null);
                    break;
                case 3:
                    LogLevel logLevel32 = LogLevel.WARN;
                    LogHandler currentLogHandler29 = LogWrapperKt.getCurrentLogHandler();
                    if (Config.INSTANCE.getLogLevel().compareTo(logLevel32) <= 0) {
                        currentLogHandler29.w(z.h(logLevel32, new StringBuilder("[Purchases] - ")), (String) googleDeviceIdentifiersFetcher$getAdvertisingID$$inlined$log$6.invoke());
                    }
                    break;
                case 4:
                    LogLevel logLevel33 = LogLevel.INFO;
                    LogHandler currentLogHandler30 = LogWrapperKt.getCurrentLogHandler();
                    if (Config.INSTANCE.getLogLevel().compareTo(logLevel33) <= 0) {
                        currentLogHandler30.i(z.h(logLevel33, new StringBuilder("[Purchases] - ")), (String) googleDeviceIdentifiersFetcher$getAdvertisingID$$inlined$log$6.invoke());
                    }
                    break;
                case 5:
                    LogLevel logLevel34 = LogLevel.DEBUG;
                    LogHandler currentLogHandler31 = LogWrapperKt.getCurrentLogHandler();
                    if (Config.INSTANCE.getLogLevel().compareTo(logLevel34) <= 0) {
                        currentLogHandler31.d(z.h(logLevel34, new StringBuilder("[Purchases] - ")), (String) googleDeviceIdentifiersFetcher$getAdvertisingID$$inlined$log$6.invoke());
                    }
                    break;
                case 6:
                    LogWrapperKt.getCurrentLogHandler().e("[Purchases] - ERROR", (String) googleDeviceIdentifiersFetcher$getAdvertisingID$$inlined$log$6.invoke(), null);
                    break;
                case 7:
                    LogLevel logLevel35 = LogLevel.INFO;
                    LogHandler currentLogHandler32 = LogWrapperKt.getCurrentLogHandler();
                    if (Config.INSTANCE.getLogLevel().compareTo(logLevel35) <= 0) {
                        currentLogHandler32.i(z.h(logLevel35, new StringBuilder("[Purchases] - ")), (String) googleDeviceIdentifiersFetcher$getAdvertisingID$$inlined$log$6.invoke());
                    }
                    break;
                case 8:
                    LogLevel logLevel36 = LogLevel.DEBUG;
                    LogHandler currentLogHandler33 = LogWrapperKt.getCurrentLogHandler();
                    if (Config.INSTANCE.getLogLevel().compareTo(logLevel36) <= 0) {
                        currentLogHandler33.d(z.h(logLevel36, new StringBuilder("[Purchases] - ")), (String) googleDeviceIdentifiersFetcher$getAdvertisingID$$inlined$log$6.invoke());
                    }
                    break;
                case 9:
                    LogLevel logLevel37 = LogLevel.DEBUG;
                    LogHandler currentLogHandler34 = LogWrapperKt.getCurrentLogHandler();
                    if (Config.INSTANCE.getLogLevel().compareTo(logLevel37) <= 0) {
                        currentLogHandler34.d(z.h(logLevel37, new StringBuilder("[Purchases] - ")), (String) googleDeviceIdentifiersFetcher$getAdvertisingID$$inlined$log$6.invoke());
                    }
                    break;
                case 10:
                    LogLevel logLevel38 = LogLevel.WARN;
                    LogHandler currentLogHandler35 = LogWrapperKt.getCurrentLogHandler();
                    if (Config.INSTANCE.getLogLevel().compareTo(logLevel38) <= 0) {
                        currentLogHandler35.w(z.h(logLevel38, new StringBuilder("[Purchases] - ")), (String) googleDeviceIdentifiersFetcher$getAdvertisingID$$inlined$log$6.invoke());
                    }
                    break;
                case 11:
                    LogLevel logLevel39 = LogLevel.WARN;
                    LogHandler currentLogHandler36 = LogWrapperKt.getCurrentLogHandler();
                    if (Config.INSTANCE.getLogLevel().compareTo(logLevel39) <= 0) {
                        currentLogHandler36.w(z.h(logLevel39, new StringBuilder("[Purchases] - ")), (String) googleDeviceIdentifiersFetcher$getAdvertisingID$$inlined$log$6.invoke());
                    }
                    break;
                case 12:
                    LogWrapperKt.getCurrentLogHandler().e("[Purchases] - ERROR", (String) googleDeviceIdentifiersFetcher$getAdvertisingID$$inlined$log$6.invoke(), null);
                    break;
                case 13:
                    LogLevel logLevel40 = LogLevel.WARN;
                    LogHandler currentLogHandler37 = LogWrapperKt.getCurrentLogHandler();
                    if (Config.INSTANCE.getLogLevel().compareTo(logLevel40) <= 0) {
                        currentLogHandler37.w(z.h(logLevel40, new StringBuilder("[Purchases] - ")), (String) googleDeviceIdentifiersFetcher$getAdvertisingID$$inlined$log$6.invoke());
                    }
                    break;
                case 14:
                    LogWrapperKt.getCurrentLogHandler().e("[Purchases] - ERROR", (String) googleDeviceIdentifiersFetcher$getAdvertisingID$$inlined$log$6.invoke(), null);
                    break;
            }
        } catch (TimeoutException e12) {
            LogIntent logIntent5 = LogIntent.GOOGLE_ERROR;
            GoogleDeviceIdentifiersFetcher$getAdvertisingID$$inlined$log$4 googleDeviceIdentifiersFetcher$getAdvertisingID$$inlined$log$4 = new GoogleDeviceIdentifiersFetcher$getAdvertisingID$$inlined$log$4(logIntent5, e12);
            switch (LogWrapperKt.WhenMappings.$EnumSwitchMapping$0[logIntent5.ordinal()]) {
                case 1:
                    LogLevel logLevel41 = LogLevel.DEBUG;
                    LogHandler currentLogHandler38 = LogWrapperKt.getCurrentLogHandler();
                    if (Config.INSTANCE.getLogLevel().compareTo(logLevel41) <= 0) {
                        currentLogHandler38.d(z.h(logLevel41, new StringBuilder("[Purchases] - ")), (String) googleDeviceIdentifiersFetcher$getAdvertisingID$$inlined$log$4.invoke());
                    }
                    break;
                case 2:
                    LogWrapperKt.getCurrentLogHandler().e("[Purchases] - ERROR", (String) googleDeviceIdentifiersFetcher$getAdvertisingID$$inlined$log$4.invoke(), null);
                    break;
                case 3:
                    LogLevel logLevel42 = LogLevel.WARN;
                    LogHandler currentLogHandler39 = LogWrapperKt.getCurrentLogHandler();
                    if (Config.INSTANCE.getLogLevel().compareTo(logLevel42) <= 0) {
                        currentLogHandler39.w(z.h(logLevel42, new StringBuilder("[Purchases] - ")), (String) googleDeviceIdentifiersFetcher$getAdvertisingID$$inlined$log$4.invoke());
                    }
                    break;
                case 4:
                    LogLevel logLevel43 = LogLevel.INFO;
                    LogHandler currentLogHandler40 = LogWrapperKt.getCurrentLogHandler();
                    if (Config.INSTANCE.getLogLevel().compareTo(logLevel43) <= 0) {
                        currentLogHandler40.i(z.h(logLevel43, new StringBuilder("[Purchases] - ")), (String) googleDeviceIdentifiersFetcher$getAdvertisingID$$inlined$log$4.invoke());
                    }
                    break;
                case 5:
                    LogLevel logLevel44 = LogLevel.DEBUG;
                    LogHandler currentLogHandler41 = LogWrapperKt.getCurrentLogHandler();
                    if (Config.INSTANCE.getLogLevel().compareTo(logLevel44) <= 0) {
                        currentLogHandler41.d(z.h(logLevel44, new StringBuilder("[Purchases] - ")), (String) googleDeviceIdentifiersFetcher$getAdvertisingID$$inlined$log$4.invoke());
                    }
                    break;
                case 6:
                    LogWrapperKt.getCurrentLogHandler().e("[Purchases] - ERROR", (String) googleDeviceIdentifiersFetcher$getAdvertisingID$$inlined$log$4.invoke(), null);
                    break;
                case 7:
                    LogLevel logLevel45 = LogLevel.INFO;
                    LogHandler currentLogHandler42 = LogWrapperKt.getCurrentLogHandler();
                    if (Config.INSTANCE.getLogLevel().compareTo(logLevel45) <= 0) {
                        currentLogHandler42.i(z.h(logLevel45, new StringBuilder("[Purchases] - ")), (String) googleDeviceIdentifiersFetcher$getAdvertisingID$$inlined$log$4.invoke());
                    }
                    break;
                case 8:
                    LogLevel logLevel46 = LogLevel.DEBUG;
                    LogHandler currentLogHandler43 = LogWrapperKt.getCurrentLogHandler();
                    if (Config.INSTANCE.getLogLevel().compareTo(logLevel46) <= 0) {
                        currentLogHandler43.d(z.h(logLevel46, new StringBuilder("[Purchases] - ")), (String) googleDeviceIdentifiersFetcher$getAdvertisingID$$inlined$log$4.invoke());
                    }
                    break;
                case 9:
                    LogLevel logLevel47 = LogLevel.DEBUG;
                    LogHandler currentLogHandler44 = LogWrapperKt.getCurrentLogHandler();
                    if (Config.INSTANCE.getLogLevel().compareTo(logLevel47) <= 0) {
                        currentLogHandler44.d(z.h(logLevel47, new StringBuilder("[Purchases] - ")), (String) googleDeviceIdentifiersFetcher$getAdvertisingID$$inlined$log$4.invoke());
                    }
                    break;
                case 10:
                    LogLevel logLevel48 = LogLevel.WARN;
                    LogHandler currentLogHandler45 = LogWrapperKt.getCurrentLogHandler();
                    if (Config.INSTANCE.getLogLevel().compareTo(logLevel48) <= 0) {
                        currentLogHandler45.w(z.h(logLevel48, new StringBuilder("[Purchases] - ")), (String) googleDeviceIdentifiersFetcher$getAdvertisingID$$inlined$log$4.invoke());
                    }
                    break;
                case 11:
                    LogLevel logLevel49 = LogLevel.WARN;
                    LogHandler currentLogHandler46 = LogWrapperKt.getCurrentLogHandler();
                    if (Config.INSTANCE.getLogLevel().compareTo(logLevel49) <= 0) {
                        currentLogHandler46.w(z.h(logLevel49, new StringBuilder("[Purchases] - ")), (String) googleDeviceIdentifiersFetcher$getAdvertisingID$$inlined$log$4.invoke());
                    }
                    break;
                case 12:
                    LogWrapperKt.getCurrentLogHandler().e("[Purchases] - ERROR", (String) googleDeviceIdentifiersFetcher$getAdvertisingID$$inlined$log$4.invoke(), null);
                    break;
                case 13:
                    LogLevel logLevel50 = LogLevel.WARN;
                    LogHandler currentLogHandler47 = LogWrapperKt.getCurrentLogHandler();
                    if (Config.INSTANCE.getLogLevel().compareTo(logLevel50) <= 0) {
                        currentLogHandler47.w(z.h(logLevel50, new StringBuilder("[Purchases] - ")), (String) googleDeviceIdentifiersFetcher$getAdvertisingID$$inlined$log$4.invoke());
                    }
                    break;
                case 14:
                    LogWrapperKt.getCurrentLogHandler().e("[Purchases] - ERROR", (String) googleDeviceIdentifiersFetcher$getAdvertisingID$$inlined$log$4.invoke(), null);
                    break;
            }
        } catch (g e13) {
            LogIntent logIntent6 = LogIntent.GOOGLE_ERROR;
            GoogleDeviceIdentifiersFetcher$getAdvertisingID$$inlined$log$2 googleDeviceIdentifiersFetcher$getAdvertisingID$$inlined$log$2 = new GoogleDeviceIdentifiersFetcher$getAdvertisingID$$inlined$log$2(logIntent6, e13);
            switch (LogWrapperKt.WhenMappings.$EnumSwitchMapping$0[logIntent6.ordinal()]) {
                case 1:
                    LogLevel logLevel51 = LogLevel.DEBUG;
                    LogHandler currentLogHandler48 = LogWrapperKt.getCurrentLogHandler();
                    if (Config.INSTANCE.getLogLevel().compareTo(logLevel51) <= 0) {
                        currentLogHandler48.d(z.h(logLevel51, new StringBuilder("[Purchases] - ")), (String) googleDeviceIdentifiersFetcher$getAdvertisingID$$inlined$log$2.invoke());
                    }
                    break;
                case 2:
                    LogWrapperKt.getCurrentLogHandler().e("[Purchases] - ERROR", (String) googleDeviceIdentifiersFetcher$getAdvertisingID$$inlined$log$2.invoke(), null);
                    break;
                case 3:
                    LogLevel logLevel52 = LogLevel.WARN;
                    LogHandler currentLogHandler49 = LogWrapperKt.getCurrentLogHandler();
                    if (Config.INSTANCE.getLogLevel().compareTo(logLevel52) <= 0) {
                        currentLogHandler49.w(z.h(logLevel52, new StringBuilder("[Purchases] - ")), (String) googleDeviceIdentifiersFetcher$getAdvertisingID$$inlined$log$2.invoke());
                    }
                    break;
                case 4:
                    LogLevel logLevel53 = LogLevel.INFO;
                    LogHandler currentLogHandler50 = LogWrapperKt.getCurrentLogHandler();
                    if (Config.INSTANCE.getLogLevel().compareTo(logLevel53) <= 0) {
                        currentLogHandler50.i(z.h(logLevel53, new StringBuilder("[Purchases] - ")), (String) googleDeviceIdentifiersFetcher$getAdvertisingID$$inlined$log$2.invoke());
                    }
                    break;
                case 5:
                    LogLevel logLevel54 = LogLevel.DEBUG;
                    LogHandler currentLogHandler51 = LogWrapperKt.getCurrentLogHandler();
                    if (Config.INSTANCE.getLogLevel().compareTo(logLevel54) <= 0) {
                        currentLogHandler51.d(z.h(logLevel54, new StringBuilder("[Purchases] - ")), (String) googleDeviceIdentifiersFetcher$getAdvertisingID$$inlined$log$2.invoke());
                    }
                    break;
                case 6:
                    LogWrapperKt.getCurrentLogHandler().e("[Purchases] - ERROR", (String) googleDeviceIdentifiersFetcher$getAdvertisingID$$inlined$log$2.invoke(), null);
                    break;
                case 7:
                    LogLevel logLevel55 = LogLevel.INFO;
                    LogHandler currentLogHandler52 = LogWrapperKt.getCurrentLogHandler();
                    if (Config.INSTANCE.getLogLevel().compareTo(logLevel55) <= 0) {
                        currentLogHandler52.i(z.h(logLevel55, new StringBuilder("[Purchases] - ")), (String) googleDeviceIdentifiersFetcher$getAdvertisingID$$inlined$log$2.invoke());
                    }
                    break;
                case 8:
                    LogLevel logLevel56 = LogLevel.DEBUG;
                    LogHandler currentLogHandler53 = LogWrapperKt.getCurrentLogHandler();
                    if (Config.INSTANCE.getLogLevel().compareTo(logLevel56) <= 0) {
                        currentLogHandler53.d(z.h(logLevel56, new StringBuilder("[Purchases] - ")), (String) googleDeviceIdentifiersFetcher$getAdvertisingID$$inlined$log$2.invoke());
                    }
                    break;
                case 9:
                    LogLevel logLevel57 = LogLevel.DEBUG;
                    LogHandler currentLogHandler54 = LogWrapperKt.getCurrentLogHandler();
                    if (Config.INSTANCE.getLogLevel().compareTo(logLevel57) <= 0) {
                        currentLogHandler54.d(z.h(logLevel57, new StringBuilder("[Purchases] - ")), (String) googleDeviceIdentifiersFetcher$getAdvertisingID$$inlined$log$2.invoke());
                    }
                    break;
                case 10:
                    LogLevel logLevel58 = LogLevel.WARN;
                    LogHandler currentLogHandler55 = LogWrapperKt.getCurrentLogHandler();
                    if (Config.INSTANCE.getLogLevel().compareTo(logLevel58) <= 0) {
                        currentLogHandler55.w(z.h(logLevel58, new StringBuilder("[Purchases] - ")), (String) googleDeviceIdentifiersFetcher$getAdvertisingID$$inlined$log$2.invoke());
                    }
                    break;
                case 11:
                    LogLevel logLevel59 = LogLevel.WARN;
                    LogHandler currentLogHandler56 = LogWrapperKt.getCurrentLogHandler();
                    if (Config.INSTANCE.getLogLevel().compareTo(logLevel59) <= 0) {
                        currentLogHandler56.w(z.h(logLevel59, new StringBuilder("[Purchases] - ")), (String) googleDeviceIdentifiersFetcher$getAdvertisingID$$inlined$log$2.invoke());
                    }
                    break;
                case 12:
                    LogWrapperKt.getCurrentLogHandler().e("[Purchases] - ERROR", (String) googleDeviceIdentifiersFetcher$getAdvertisingID$$inlined$log$2.invoke(), null);
                    break;
                case 13:
                    LogLevel logLevel60 = LogLevel.WARN;
                    LogHandler currentLogHandler57 = LogWrapperKt.getCurrentLogHandler();
                    if (Config.INSTANCE.getLogLevel().compareTo(logLevel60) <= 0) {
                        currentLogHandler57.w(z.h(logLevel60, new StringBuilder("[Purchases] - ")), (String) googleDeviceIdentifiersFetcher$getAdvertisingID$$inlined$log$2.invoke());
                    }
                    break;
                case 14:
                    LogWrapperKt.getCurrentLogHandler().e("[Purchases] - ERROR", (String) googleDeviceIdentifiersFetcher$getAdvertisingID$$inlined$log$2.invoke(), null);
                    break;
            }
        }
        return null;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void getDeviceIdentifiers$lambda$0(GoogleDeviceIdentifiersFetcher googleDeviceIdentifiersFetcher, Application application, c cVar) {
        cVar.invoke(MapExtensionsKt.filterNotNullValues(x.L(new k(SubscriberAttributeKey.DeviceIdentifiers.GPSAdID.INSTANCE.getBackendKey(), googleDeviceIdentifiersFetcher.getAdvertisingID(application)), new k(SubscriberAttributeKey.DeviceIdentifiers.IP.INSTANCE.getBackendKey(), "true"), new k(SubscriberAttributeKey.DeviceIdentifiers.DeviceVersion.INSTANCE.getBackendKey(), "true"))));
    }

    @Override // com.revenuecat.purchases.common.subscriberattributes.DeviceIdentifiersFetcher
    public void getDeviceIdentifiers(Application application, c cVar) {
        application.getClass();
        cVar.getClass();
        Dispatcher.enqueue$default(this.dispatcher, new m(this, application, cVar, 7), null, 2, null);
    }
}
