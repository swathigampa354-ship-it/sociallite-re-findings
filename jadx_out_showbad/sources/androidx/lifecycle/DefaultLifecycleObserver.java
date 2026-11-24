package androidx.lifecycle;

/* JADX INFO: loaded from: classes.dex */
public interface DefaultLifecycleObserver extends t {
    default void onCreate(u uVar) {
        uVar.getClass();
    }

    default void onDestroy(u uVar) {
    }

    default void onPause(u uVar) {
    }

    default void onResume(u uVar) {
        uVar.getClass();
    }

    default void onStart(u uVar) {
        uVar.getClass();
    }

    default void onStop(u uVar) {
    }
}
