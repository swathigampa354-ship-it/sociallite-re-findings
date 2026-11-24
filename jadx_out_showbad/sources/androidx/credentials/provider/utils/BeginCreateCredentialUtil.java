package androidx.credentials.provider.utils;

import android.app.slice.Slice;
import android.content.pm.SigningInfo;
import android.os.Bundle;
import android.service.credentials.BeginCreateCredentialRequest;
import android.service.credentials.BeginCreateCredentialResponse;
import android.service.credentials.CallingAppInfo;
import androidx.credentials.PasswordCredential;
import androidx.credentials.PublicKeyCredential;
import androidx.credentials.internal.FrameworkClassParsingException;
import androidx.credentials.provider.BeginCreateCustomCredentialRequest;
import androidx.credentials.provider.BeginCreatePasswordCredentialRequest;
import androidx.credentials.provider.BeginCreatePublicKeyCredentialRequest;
import androidx.credentials.provider.CreateEntry;
import androidx.credentials.provider.RemoteEntry;
import java.util.Iterator;
import java.util.List;
import java.util.stream.Collectors;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: loaded from: classes.dex */
public final class BeginCreateCredentialUtil {
    public static final Companion Companion = new Companion(null);

    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final CreateEntry convertToJetpackResponse$lambda$5(hf.c cVar, Object obj) {
            cVar.getClass();
            return (CreateEntry) cVar.invoke(obj);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final boolean convertToJetpackResponse$lambda$6(hf.c cVar, Object obj) {
            cVar.getClass();
            return ((Boolean) cVar.invoke(obj)).booleanValue();
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final CreateEntry convertToJetpackResponse$lambda$7(hf.c cVar, Object obj) {
            cVar.getClass();
            return (CreateEntry) cVar.invoke(obj);
        }

        private final void populateCreateEntries(BeginCreateCredentialResponse.Builder builder, List<CreateEntry> list) {
            Iterator<T> it = list.iterator();
            while (it.hasNext()) {
                Slice slice = CreateEntry.Companion.toSlice((CreateEntry) it.next());
                if (slice != null) {
                    builder.addCreateEntry(androidx.credentials.provider.a.m(slice));
                }
            }
        }

        private final void populateRemoteEntry(BeginCreateCredentialResponse.Builder builder, RemoteEntry remoteEntry) {
            if (remoteEntry == null) {
                return;
            }
            androidx.credentials.provider.a.B();
            builder.setRemoteCreateEntry(a.p(RemoteEntry.Companion.toSlice(remoteEntry)));
        }

        public final BeginCreateCredentialRequest convertToFrameworkRequest(androidx.credentials.provider.BeginCreateCredentialRequest beginCreateCredentialRequest) {
            CallingAppInfo callingAppInfoK;
            beginCreateCredentialRequest.getClass();
            if (beginCreateCredentialRequest.getCallingAppInfo() != null) {
                androidx.credentials.provider.a.C();
                callingAppInfoK = androidx.credentials.provider.a.k(beginCreateCredentialRequest.getCallingAppInfo().getPackageName(), beginCreateCredentialRequest.getCallingAppInfo().getSigningInfo(), beginCreateCredentialRequest.getCallingAppInfo().getOrigin());
            } else {
                callingAppInfoK = null;
            }
            androidx.credentials.provider.a.D();
            return androidx.credentials.provider.a.h(beginCreateCredentialRequest.getType(), beginCreateCredentialRequest.getCandidateQueryData(), callingAppInfoK);
        }

        public final BeginCreateCredentialResponse convertToFrameworkResponse(androidx.credentials.provider.BeginCreateCredentialResponse beginCreateCredentialResponse) {
            beginCreateCredentialResponse.getClass();
            BeginCreateCredentialResponse.Builder builderI = androidx.credentials.provider.a.i();
            populateCreateEntries(builderI, beginCreateCredentialResponse.getCreateEntries());
            populateRemoteEntry(builderI, beginCreateCredentialResponse.getRemoteEntry());
            BeginCreateCredentialResponse beginCreateCredentialResponseBuild = builderI.build();
            beginCreateCredentialResponseBuild.getClass();
            return beginCreateCredentialResponseBuild;
        }

        public final androidx.credentials.provider.BeginCreateCredentialRequest convertToJetpackRequest$credentials_release(BeginCreateCredentialRequest beginCreateCredentialRequest) {
            androidx.credentials.provider.CallingAppInfo callingAppInfo;
            androidx.credentials.provider.CallingAppInfo callingAppInfo2;
            androidx.credentials.provider.CallingAppInfo callingAppInfo3;
            beginCreateCredentialRequest.getClass();
            androidx.credentials.provider.CallingAppInfo callingAppInfo4 = null;
            try {
                String type = beginCreateCredentialRequest.getType();
                int iHashCode = type.hashCode();
                if (iHashCode != -543568185) {
                    if (iHashCode == -95037569 && type.equals(PublicKeyCredential.TYPE_PUBLIC_KEY_CREDENTIAL)) {
                        BeginCreatePublicKeyCredentialRequest.Companion companion = BeginCreatePublicKeyCredentialRequest.Companion;
                        Bundle data = beginCreateCredentialRequest.getData();
                        data.getClass();
                        CallingAppInfo callingAppInfo5 = beginCreateCredentialRequest.getCallingAppInfo();
                        if (callingAppInfo5 != null) {
                            String packageName = callingAppInfo5.getPackageName();
                            packageName.getClass();
                            SigningInfo signingInfo = callingAppInfo5.getSigningInfo();
                            signingInfo.getClass();
                            callingAppInfo3 = new androidx.credentials.provider.CallingAppInfo(packageName, signingInfo, callingAppInfo5.getOrigin());
                        } else {
                            callingAppInfo3 = null;
                        }
                        return companion.createFrom$credentials_release(data, callingAppInfo3);
                    }
                } else if (type.equals(PasswordCredential.TYPE_PASSWORD_CREDENTIAL)) {
                    BeginCreatePasswordCredentialRequest.Companion companion2 = BeginCreatePasswordCredentialRequest.Companion;
                    Bundle data2 = beginCreateCredentialRequest.getData();
                    data2.getClass();
                    CallingAppInfo callingAppInfo6 = beginCreateCredentialRequest.getCallingAppInfo();
                    if (callingAppInfo6 != null) {
                        String packageName2 = callingAppInfo6.getPackageName();
                        packageName2.getClass();
                        SigningInfo signingInfo2 = callingAppInfo6.getSigningInfo();
                        signingInfo2.getClass();
                        callingAppInfo = new androidx.credentials.provider.CallingAppInfo(packageName2, signingInfo2, callingAppInfo6.getOrigin());
                    } else {
                        callingAppInfo = null;
                    }
                    return companion2.createFrom$credentials_release(data2, callingAppInfo);
                }
                String type2 = beginCreateCredentialRequest.getType();
                type2.getClass();
                Bundle data3 = beginCreateCredentialRequest.getData();
                data3.getClass();
                CallingAppInfo callingAppInfo7 = beginCreateCredentialRequest.getCallingAppInfo();
                if (callingAppInfo7 != null) {
                    String packageName3 = callingAppInfo7.getPackageName();
                    packageName3.getClass();
                    SigningInfo signingInfo3 = callingAppInfo7.getSigningInfo();
                    signingInfo3.getClass();
                    callingAppInfo2 = new androidx.credentials.provider.CallingAppInfo(packageName3, signingInfo3, callingAppInfo7.getOrigin());
                } else {
                    callingAppInfo2 = null;
                }
                return new BeginCreateCustomCredentialRequest(type2, data3, callingAppInfo2);
            } catch (FrameworkClassParsingException unused) {
                String type3 = beginCreateCredentialRequest.getType();
                type3.getClass();
                Bundle data4 = beginCreateCredentialRequest.getData();
                data4.getClass();
                CallingAppInfo callingAppInfo8 = beginCreateCredentialRequest.getCallingAppInfo();
                if (callingAppInfo8 != null) {
                    String packageName4 = callingAppInfo8.getPackageName();
                    packageName4.getClass();
                    SigningInfo signingInfo4 = callingAppInfo8.getSigningInfo();
                    signingInfo4.getClass();
                    callingAppInfo4 = new androidx.credentials.provider.CallingAppInfo(packageName4, signingInfo4, callingAppInfo8.getOrigin());
                }
                return new BeginCreateCustomCredentialRequest(type3, data4, callingAppInfo4);
            }
        }

        public final androidx.credentials.provider.BeginCreateCredentialResponse convertToJetpackResponse(BeginCreateCredentialResponse beginCreateCredentialResponse) {
            RemoteEntry remoteEntryFromSlice;
            beginCreateCredentialResponse.getClass();
            Object objCollect = beginCreateCredentialResponse.getCreateEntries().stream().map(new androidx.credentials.provider.b(BeginCreateCredentialUtil$Companion$convertToJetpackResponse$1.INSTANCE, 1)).filter(new b(BeginCreateCredentialUtil$Companion$convertToJetpackResponse$2.INSTANCE, 0)).map(new androidx.credentials.provider.b(BeginCreateCredentialUtil$Companion$convertToJetpackResponse$3.INSTANCE, 2)).collect(Collectors.toList());
            objCollect.getClass();
            List list = (List) objCollect;
            android.service.credentials.RemoteEntry remoteCreateEntry = beginCreateCredentialResponse.getRemoteCreateEntry();
            if (remoteCreateEntry != null) {
                RemoteEntry.Companion companion = RemoteEntry.Companion;
                Slice slice = remoteCreateEntry.getSlice();
                slice.getClass();
                remoteEntryFromSlice = companion.fromSlice(slice);
            } else {
                remoteEntryFromSlice = null;
            }
            return new androidx.credentials.provider.BeginCreateCredentialResponse(list, remoteEntryFromSlice);
        }

        private Companion() {
        }
    }
}
