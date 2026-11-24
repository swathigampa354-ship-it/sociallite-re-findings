package androidx.credentials.playservices.controllers;

import hf.c;
import kotlin.jvm.internal.m;
import kotlin.jvm.internal.w;
import se.a0;

/* JADX INFO: loaded from: classes.dex */
public final class CredentialProviderController$Companion$maybeReportErrorResultCodeCreate$1 extends m implements hf.a {
    final /* synthetic */ w $exception;
    final /* synthetic */ c $onError;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public CredentialProviderController$Companion$maybeReportErrorResultCodeCreate$1(c cVar, w wVar) {
        super(0);
        this.$onError = cVar;
        this.$exception = wVar;
    }

    /* JADX INFO: renamed from: invoke, reason: collision with other method in class */
    public final void m25invoke() {
        this.$onError.invoke(this.$exception.f9988t);
    }

    @Override // hf.a
    public /* bridge */ /* synthetic */ Object invoke() {
        m25invoke();
        return a0.f19710a;
    }
}
