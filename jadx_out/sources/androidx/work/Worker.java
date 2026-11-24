package androidx.work;

import android.content.Context;
import androidx.lifecycle.z;
import dc.b;
import l7.m;
import l7.o;
import w7.j;

/* JADX INFO: loaded from: classes.dex */
public abstract class Worker extends o {

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public j f1361x;

    public Worker(Context context, WorkerParameters workerParameters) {
        super(context, workerParameters);
    }

    @Override // l7.o
    public final b a() {
        j jVar = new j();
        this.f10093u.f1364d.execute(new z(this, jVar));
        return jVar;
    }

    @Override // l7.o
    public final j c() {
        this.f1361x = new j();
        this.f10093u.f1364d.execute(new z(this, 9));
        return this.f1361x;
    }

    public abstract m f();
}
