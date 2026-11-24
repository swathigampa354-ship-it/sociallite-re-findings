package androidx.media;

import i7.a;

/* JADX INFO: loaded from: classes.dex */
public class AudioAttributesImplBaseParcelizer {
    public static AudioAttributesImplBase read(a aVar) {
        AudioAttributesImplBase audioAttributesImplBase = new AudioAttributesImplBase();
        audioAttributesImplBase.f1348a = 0;
        audioAttributesImplBase.b = 0;
        audioAttributesImplBase.f1349c = 0;
        audioAttributesImplBase.f1350d = -1;
        audioAttributesImplBase.f1348a = aVar.f(0, 1);
        audioAttributesImplBase.b = aVar.f(audioAttributesImplBase.b, 2);
        audioAttributesImplBase.f1349c = aVar.f(audioAttributesImplBase.f1349c, 3);
        audioAttributesImplBase.f1350d = aVar.f(audioAttributesImplBase.f1350d, 4);
        return audioAttributesImplBase;
    }

    public static void write(AudioAttributesImplBase audioAttributesImplBase, a aVar) {
        aVar.getClass();
        aVar.j(audioAttributesImplBase.f1348a, 1);
        aVar.j(audioAttributesImplBase.b, 2);
        aVar.j(audioAttributesImplBase.f1349c, 3);
        aVar.j(audioAttributesImplBase.f1350d, 4);
    }
}
