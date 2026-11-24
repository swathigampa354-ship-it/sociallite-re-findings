package x4;

import android.util.Log;
import c5.u0;
import com.revenuecat.purchases.common.networking.RCHTTPStatusCodes;
import java.io.BufferedReader;
import java.io.BufferedWriter;
import java.io.IOException;
import java.io.InputStream;
import java.io.InputStreamReader;
import java.io.OutputStream;
import java.io.OutputStreamWriter;
import java.net.ConnectException;
import java.net.HttpURLConnection;
import java.net.URL;
import java.net.UnknownHostException;
import java.util.zip.GZIPInputStream;
import java.util.zip.GZIPOutputStream;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class x {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ Object f23090a;

    public /* synthetic */ x(Object obj) {
        this.f23090a = obj;
    }

    public u0 a(mc.c cVar) throws IOException {
        y9.b bVar = (y9.b) this.f23090a;
        URL url = (URL) cVar.f10634u;
        if (Log.isLoggable("TRuntime.".concat("CctTransportBackend"), 4)) {
            String.format("Making request to: %s", url);
        }
        HttpURLConnection httpURLConnection = (HttpURLConnection) url.openConnection();
        httpURLConnection.setConnectTimeout(30000);
        httpURLConnection.setReadTimeout(bVar.f23643g);
        httpURLConnection.setDoOutput(true);
        httpURLConnection.setInstanceFollowRedirects(false);
        httpURLConnection.setRequestMethod("POST");
        httpURLConnection.setRequestProperty("User-Agent", "datatransport/3.1.8 android/");
        httpURLConnection.setRequestProperty("Content-Encoding", "gzip");
        httpURLConnection.setRequestProperty("Content-Type", "application/json");
        httpURLConnection.setRequestProperty("Accept-Encoding", "gzip");
        String str = (String) cVar.f10636w;
        if (str != null) {
            httpURLConnection.setRequestProperty("X-Goog-Api-Key", str);
        }
        try {
            OutputStream outputStream = httpURLConnection.getOutputStream();
            try {
                GZIPOutputStream gZIPOutputStream = new GZIPOutputStream(outputStream);
                try {
                    k7.i iVar = bVar.f23638a;
                    z9.i iVar2 = (z9.i) cVar.f10635v;
                    BufferedWriter bufferedWriter = new BufferedWriter(new OutputStreamWriter(gZIPOutputStream));
                    dd.d dVar = (dd.d) iVar.f9147u;
                    dd.e eVar = new dd.e(bufferedWriter, dVar.f3795a, dVar.b, dVar.f3796c, dVar.f3797d);
                    eVar.e(iVar2);
                    eVar.g();
                    eVar.b.flush();
                    gZIPOutputStream.close();
                    if (outputStream != null) {
                        outputStream.close();
                    }
                    int responseCode = httpURLConnection.getResponseCode();
                    Integer numValueOf = Integer.valueOf(responseCode);
                    if (Log.isLoggable("TRuntime.".concat("CctTransportBackend"), 4)) {
                        String.format("Status Code: %d", numValueOf);
                    }
                    pf.l.r("CctTransportBackend", "Content-Type: %s", httpURLConnection.getHeaderField("Content-Type"));
                    pf.l.r("CctTransportBackend", "Content-Encoding: %s", httpURLConnection.getHeaderField("Content-Encoding"));
                    if (responseCode == 302 || responseCode == 301 || responseCode == 307) {
                        return new u0(responseCode, new URL(httpURLConnection.getHeaderField("Location")), 0L);
                    }
                    if (responseCode != 200) {
                        return new u0(responseCode, null, 0L);
                    }
                    InputStream inputStream = httpURLConnection.getInputStream();
                    try {
                        InputStream gZIPInputStream = "gzip".equals(httpURLConnection.getHeaderField("Content-Encoding")) ? new GZIPInputStream(inputStream) : inputStream;
                        try {
                            u0 u0Var = new u0(responseCode, null, z9.m.a(new BufferedReader(new InputStreamReader(gZIPInputStream))).f24012a);
                            if (gZIPInputStream != null) {
                                gZIPInputStream.close();
                            }
                            if (inputStream != null) {
                                inputStream.close();
                            }
                            return u0Var;
                        } finally {
                        }
                    } finally {
                    }
                } finally {
                }
            } finally {
            }
        } catch (bd.b e10) {
            e = e10;
            pf.l.s("CctTransportBackend", "Couldn't encode request, returning with 400", e);
            return new u0(RCHTTPStatusCodes.BAD_REQUEST, null, 0L);
        } catch (ConnectException e11) {
            e = e11;
            pf.l.s("CctTransportBackend", "Couldn't open connection, returning with 500", e);
            return new u0(500, null, 0L);
        } catch (UnknownHostException e12) {
            e = e12;
            pf.l.s("CctTransportBackend", "Couldn't open connection, returning with 500", e);
            return new u0(500, null, 0L);
        } catch (IOException e13) {
            e = e13;
            pf.l.s("CctTransportBackend", "Couldn't encode request, returning with 400", e);
            return new u0(RCHTTPStatusCodes.BAD_REQUEST, null, 0L);
        }
    }
}
