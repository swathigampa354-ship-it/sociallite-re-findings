package com.google.android.gms.internal.measurement;

import android.content.Intent;
import android.os.Bundle;
import android.os.IInterface;
import java.util.Map;

/* JADX INFO: loaded from: classes.dex */
public interface r0 extends IInterface {
    void beginAdUnitExposure(String str, long j10);

    void clearConditionalUserProperty(String str, String str2, Bundle bundle);

    void clearMeasurementEnabled(long j10);

    void endAdUnitExposure(String str, long j10);

    void generateEventId(v0 v0Var);

    void getAppInstanceId(v0 v0Var);

    void getCachedAppInstanceId(v0 v0Var);

    void getConditionalUserProperties(String str, String str2, v0 v0Var);

    void getCurrentScreenClass(v0 v0Var);

    void getCurrentScreenName(v0 v0Var);

    void getGmpAppId(v0 v0Var);

    void getMaxUserProperties(String str, v0 v0Var);

    void getSessionId(v0 v0Var);

    void getTestFlag(v0 v0Var, int i2);

    void getUserProperties(String str, String str2, boolean z10, v0 v0Var);

    void initForTests(Map map);

    void initialize(cb.a aVar, c1 c1Var, long j10);

    void isDataCollectionEnabled(v0 v0Var);

    void logEvent(String str, String str2, Bundle bundle, boolean z10, boolean z11, long j10);

    void logEventAndBundle(String str, String str2, Bundle bundle, v0 v0Var, long j10);

    void logHealthData(int i2, String str, cb.a aVar, cb.a aVar2, cb.a aVar3);

    void onActivityCreated(cb.a aVar, Bundle bundle, long j10);

    void onActivityDestroyed(cb.a aVar, long j10);

    void onActivityPaused(cb.a aVar, long j10);

    void onActivityResumed(cb.a aVar, long j10);

    void onActivitySaveInstanceState(cb.a aVar, v0 v0Var, long j10);

    void onActivityStarted(cb.a aVar, long j10);

    void onActivityStopped(cb.a aVar, long j10);

    void performAction(Bundle bundle, v0 v0Var, long j10);

    void registerOnMeasurementEventListener(w0 w0Var);

    void resetAnalyticsData(long j10);

    void setConditionalUserProperty(Bundle bundle, long j10);

    void setConsent(Bundle bundle, long j10);

    void setConsentThirdParty(Bundle bundle, long j10);

    void setCurrentScreen(cb.a aVar, String str, String str2, long j10);

    void setDataCollectionEnabled(boolean z10);

    void setDefaultEventParameters(Bundle bundle);

    void setEventInterceptor(w0 w0Var);

    void setInstanceIdProvider(a1 a1Var);

    void setMeasurementEnabled(boolean z10, long j10);

    void setMinimumSessionDuration(long j10);

    void setSessionTimeoutDuration(long j10);

    void setSgtmDebugInfo(Intent intent);

    void setUserId(String str, long j10);

    void setUserProperty(String str, String str2, cb.a aVar, boolean z10, long j10);

    void unregisterOnMeasurementEventListener(w0 w0Var);
}
