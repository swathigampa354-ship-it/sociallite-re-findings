package me;

import android.graphics.ImageDecoder;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class wk implements ImageDecoder.OnHeaderDecodedListener {
    @Override // android.graphics.ImageDecoder.OnHeaderDecodedListener
    public final void onHeaderDecoded(ImageDecoder imageDecoder, ImageDecoder.ImageInfo imageInfo, ImageDecoder.Source source) {
        imageDecoder.setTargetSize(imageInfo.getSize().getWidth(), imageInfo.getSize().getHeight());
    }
}
