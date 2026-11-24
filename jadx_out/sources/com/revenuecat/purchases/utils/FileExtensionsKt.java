package com.revenuecat.purchases.utils;

import java.io.File;

/* JADX INFO: loaded from: classes.dex */
public final class FileExtensionsKt {
    private static final double BYTE_UNIT_CONVERSION = 1024.0d;

    public static final long getSizeInBytes(File file) {
        file.getClass();
        return file.length();
    }

    public static final double getSizeInKB(File file) {
        file.getClass();
        return getSizeInBytes(file) / BYTE_UNIT_CONVERSION;
    }
}
