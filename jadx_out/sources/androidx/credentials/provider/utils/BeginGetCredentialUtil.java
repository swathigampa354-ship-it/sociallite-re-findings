package androidx.credentials.provider.utils;

import android.app.slice.Slice;
import android.content.pm.SigningInfo;
import android.os.Bundle;
import android.service.credentials.BeginGetCredentialOption;
import android.service.credentials.BeginGetCredentialRequest;
import android.service.credentials.BeginGetCredentialResponse;
import androidx.credentials.provider.Action;
import androidx.credentials.provider.AuthenticationAction;
import androidx.credentials.provider.BeginGetCredentialOption;
import androidx.credentials.provider.CallingAppInfo;
import androidx.credentials.provider.CredentialEntry;
import androidx.credentials.provider.RemoteEntry;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.stream.Collectors;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: loaded from: classes.dex */
public final class BeginGetCredentialUtil {
    public static final Companion Companion = new Companion(null);

    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final BeginGetCredentialOption convertToFrameworkRequest$lambda$5(hf.c cVar, Object obj) {
            cVar.getClass();
            return c.g(cVar.invoke(obj));
        }

        /* JADX INFO: Access modifiers changed from: private */
        public final BeginGetCredentialOption convertToJetpackBeginOption(androidx.credentials.provider.BeginGetCredentialOption beginGetCredentialOption) {
            a.v();
            return a.g(beginGetCredentialOption.getId(), beginGetCredentialOption.getType(), beginGetCredentialOption.getCandidateQueryData());
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final boolean convertToJetpackResponse$lambda$10(hf.c cVar, Object obj) {
            cVar.getClass();
            return ((Boolean) cVar.invoke(obj)).booleanValue();
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final Action convertToJetpackResponse$lambda$11(hf.c cVar, Object obj) {
            cVar.getClass();
            return (Action) cVar.invoke(obj);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final AuthenticationAction convertToJetpackResponse$lambda$12(hf.c cVar, Object obj) {
            cVar.getClass();
            return (AuthenticationAction) cVar.invoke(obj);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final boolean convertToJetpackResponse$lambda$13(hf.c cVar, Object obj) {
            cVar.getClass();
            return ((Boolean) cVar.invoke(obj)).booleanValue();
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final AuthenticationAction convertToJetpackResponse$lambda$14(hf.c cVar, Object obj) {
            cVar.getClass();
            return (AuthenticationAction) cVar.invoke(obj);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final CredentialEntry convertToJetpackResponse$lambda$6(hf.c cVar, Object obj) {
            cVar.getClass();
            return (CredentialEntry) cVar.invoke(obj);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final boolean convertToJetpackResponse$lambda$7(hf.c cVar, Object obj) {
            cVar.getClass();
            return ((Boolean) cVar.invoke(obj)).booleanValue();
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final CredentialEntry convertToJetpackResponse$lambda$8(hf.c cVar, Object obj) {
            cVar.getClass();
            return (CredentialEntry) cVar.invoke(obj);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final Action convertToJetpackResponse$lambda$9(hf.c cVar, Object obj) {
            cVar.getClass();
            return (Action) cVar.invoke(obj);
        }

        private final void populateActionEntries(BeginGetCredentialResponse.Builder builder, List<Action> list) {
            for (Action action : list) {
                a.B();
                builder.addAction(a.d(Action.Companion.toSlice(action)));
            }
        }

        private final void populateAuthenticationEntries(BeginGetCredentialResponse.Builder builder, List<AuthenticationAction> list) {
            for (AuthenticationAction authenticationAction : list) {
                a.B();
                builder.addAuthenticationAction(a.d(AuthenticationAction.Companion.toSlice(authenticationAction)));
            }
        }

        private final void populateCredentialEntries(BeginGetCredentialResponse.Builder builder, List<? extends CredentialEntry> list) {
            for (CredentialEntry credentialEntry : list) {
                Slice slice$credentials_release = CredentialEntry.Companion.toSlice$credentials_release(credentialEntry);
                if (slice$credentials_release != null) {
                    a.D();
                    a.v();
                    String id2 = credentialEntry.getBeginGetCredentialOption().getId();
                    String type = credentialEntry.getType();
                    Bundle bundle = Bundle.EMPTY;
                    builder.addCredentialEntry(a.o(a.f(id2, type), slice$credentials_release));
                }
            }
        }

        private final void populateRemoteEntry(BeginGetCredentialResponse.Builder builder, RemoteEntry remoteEntry) {
            if (remoteEntry == null) {
                return;
            }
            androidx.credentials.provider.a.B();
            builder.setRemoteCredentialEntry(a.p(RemoteEntry.Companion.toSlice(remoteEntry)));
        }

        public final BeginGetCredentialRequest convertToFrameworkRequest(androidx.credentials.provider.BeginGetCredentialRequest beginGetCredentialRequest) {
            beginGetCredentialRequest.getClass();
            BeginGetCredentialRequest.Builder builderH = a.h();
            if (beginGetCredentialRequest.getCallingAppInfo() != null) {
                androidx.credentials.provider.a.C();
                builderH.setCallingAppInfo(androidx.credentials.provider.a.k(beginGetCredentialRequest.getCallingAppInfo().getPackageName(), beginGetCredentialRequest.getCallingAppInfo().getSigningInfo(), beginGetCredentialRequest.getCallingAppInfo().getOrigin()));
            }
            BeginGetCredentialRequest beginGetCredentialRequestBuild = builderH.setBeginGetCredentialOptions((List) beginGetCredentialRequest.getBeginGetCredentialOptions().stream().map(new androidx.credentials.provider.b(BeginGetCredentialUtil$Companion$convertToFrameworkRequest$1.INSTANCE, 9)).collect(Collectors.toList())).build();
            beginGetCredentialRequestBuild.getClass();
            return beginGetCredentialRequestBuild;
        }

        public final BeginGetCredentialResponse convertToFrameworkResponse(androidx.credentials.provider.BeginGetCredentialResponse beginGetCredentialResponse) {
            beginGetCredentialResponse.getClass();
            BeginGetCredentialResponse.Builder builderK = a.k();
            populateCredentialEntries(builderK, beginGetCredentialResponse.getCredentialEntries());
            populateActionEntries(builderK, beginGetCredentialResponse.getActions());
            populateAuthenticationEntries(builderK, beginGetCredentialResponse.getAuthenticationActions());
            populateRemoteEntry(builderK, beginGetCredentialResponse.getRemoteEntry());
            BeginGetCredentialResponse beginGetCredentialResponseBuild = builderK.build();
            beginGetCredentialResponseBuild.getClass();
            return beginGetCredentialResponseBuild;
        }

        public final androidx.credentials.provider.BeginGetCredentialRequest convertToJetpackRequest$credentials_release(BeginGetCredentialRequest beginGetCredentialRequest) {
            CallingAppInfo callingAppInfo;
            beginGetCredentialRequest.getClass();
            ArrayList arrayList = new ArrayList();
            List beginGetCredentialOptions = beginGetCredentialRequest.getBeginGetCredentialOptions();
            beginGetCredentialOptions.getClass();
            Iterator it = beginGetCredentialOptions.iterator();
            while (it.hasNext()) {
                BeginGetCredentialOption beginGetCredentialOptionG = c.g(it.next());
                BeginGetCredentialOption.Companion companion = androidx.credentials.provider.BeginGetCredentialOption.Companion;
                String id2 = beginGetCredentialOptionG.getId();
                id2.getClass();
                String type = beginGetCredentialOptionG.getType();
                type.getClass();
                Bundle candidateQueryData = beginGetCredentialOptionG.getCandidateQueryData();
                candidateQueryData.getClass();
                arrayList.add(companion.createFrom$credentials_release(id2, type, candidateQueryData));
            }
            android.service.credentials.CallingAppInfo callingAppInfo2 = beginGetCredentialRequest.getCallingAppInfo();
            if (callingAppInfo2 != null) {
                String packageName = callingAppInfo2.getPackageName();
                packageName.getClass();
                SigningInfo signingInfo = callingAppInfo2.getSigningInfo();
                signingInfo.getClass();
                callingAppInfo = new CallingAppInfo(packageName, signingInfo, callingAppInfo2.getOrigin());
            } else {
                callingAppInfo = null;
            }
            return new androidx.credentials.provider.BeginGetCredentialRequest(arrayList, callingAppInfo);
        }

        public final androidx.credentials.provider.BeginGetCredentialResponse convertToJetpackResponse(BeginGetCredentialResponse beginGetCredentialResponse) {
            RemoteEntry remoteEntryFromSlice;
            beginGetCredentialResponse.getClass();
            Object objCollect = beginGetCredentialResponse.getCredentialEntries().stream().map(new androidx.credentials.provider.b(BeginGetCredentialUtil$Companion$convertToJetpackResponse$1.INSTANCE, 4)).filter(new b(BeginGetCredentialUtil$Companion$convertToJetpackResponse$2.INSTANCE, 2)).map(new androidx.credentials.provider.b(BeginGetCredentialUtil$Companion$convertToJetpackResponse$3.INSTANCE, 5)).collect(Collectors.toList());
            objCollect.getClass();
            List list = (List) objCollect;
            Object objCollect2 = beginGetCredentialResponse.getActions().stream().map(new androidx.credentials.provider.b(BeginGetCredentialUtil$Companion$convertToJetpackResponse$4.INSTANCE, 6)).filter(new b(BeginGetCredentialUtil$Companion$convertToJetpackResponse$5.INSTANCE, 3)).map(new androidx.credentials.provider.b(BeginGetCredentialUtil$Companion$convertToJetpackResponse$6.INSTANCE, 7)).collect(Collectors.toList());
            objCollect2.getClass();
            List list2 = (List) objCollect2;
            Object objCollect3 = beginGetCredentialResponse.getAuthenticationActions().stream().map(new androidx.credentials.provider.b(BeginGetCredentialUtil$Companion$convertToJetpackResponse$7.INSTANCE, 8)).filter(new b(BeginGetCredentialUtil$Companion$convertToJetpackResponse$8.INSTANCE, 1)).map(new androidx.credentials.provider.b(BeginGetCredentialUtil$Companion$convertToJetpackResponse$9.INSTANCE, 3)).collect(Collectors.toList());
            objCollect3.getClass();
            List list3 = (List) objCollect3;
            android.service.credentials.RemoteEntry remoteCredentialEntry = beginGetCredentialResponse.getRemoteCredentialEntry();
            if (remoteCredentialEntry != null) {
                RemoteEntry.Companion companion = RemoteEntry.Companion;
                Slice slice = remoteCredentialEntry.getSlice();
                slice.getClass();
                remoteEntryFromSlice = companion.fromSlice(slice);
            } else {
                remoteEntryFromSlice = null;
            }
            return new androidx.credentials.provider.BeginGetCredentialResponse(list, list2, list3, remoteEntryFromSlice);
        }

        private Companion() {
        }
    }
}
