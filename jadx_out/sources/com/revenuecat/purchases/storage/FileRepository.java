package com.revenuecat.purchases.storage;

import com.revenuecat.purchases.models.Checksum;
import d8.m;
import java.net.URI;
import java.net.URL;
import java.util.List;
import se.k;
import xe.d;

/* JADX INFO: loaded from: classes.dex */
public interface FileRepository {

    public static final class DefaultImpls {
    }

    static /* synthetic */ Object generateOrGetCachedFileURL$default(FileRepository fileRepository, URL url, Checksum checksum, d dVar, int i2, Object obj) {
        if (obj != null) {
            m.k("Super calls with default arguments not supported in this target, function: generateOrGetCachedFileURL");
            return null;
        }
        if ((i2 & 2) != 0) {
            checksum = null;
        }
        return fileRepository.generateOrGetCachedFileURL(url, checksum, dVar);
    }

    static /* synthetic */ URI getFile$default(FileRepository fileRepository, URL url, Checksum checksum, int i2, Object obj) {
        if (obj != null) {
            m.k("Super calls with default arguments not supported in this target, function: getFile");
            return null;
        }
        if ((i2 & 2) != 0) {
            checksum = null;
        }
        return fileRepository.getFile(url, checksum);
    }

    Object generateOrGetCachedFileURL(URL url, Checksum checksum, d<? super URI> dVar);

    URI getFile(URL url, Checksum checksum);

    void prefetch(List<k> list);
}
