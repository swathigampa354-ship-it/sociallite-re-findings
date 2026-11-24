package androidx.activity;

import android.graphics.RuntimeShader;
import android.graphics.text.LineBreakConfig;
import android.text.BoringLayout;
import android.text.Layout;
import android.text.TextPaint;
import android.text.TextUtils;
import android.view.inputmethod.EditorBoundsInfo;

/* JADX INFO: loaded from: classes.dex */
public abstract /* synthetic */ class o {
    public static /* synthetic */ RuntimeShader a() {
        return new RuntimeShader("uniform float2 surfaceSize;\nuniform float2 counts;\nuniform float4 tint;\nuniform float time;\nfloat roundedDistance(float2 p, float2 halfSize, float radius) {\n    float2 q = abs(p) - halfSize + radius;\n    return length(max(q, 0.0)) + min(max(q.x, q.y), 0.0) - radius;\n}\nfloat weeklyDistance(float2 p) {\n    float gap = 1.6;\n    float2 cell = (surfaceSize + gap) / counts;\n    float2 lattice = p + gap * 0.5;\n    float2 local = lattice - (floor(lattice / cell) + 0.5) * cell;\n    float radius = min(cell.x, cell.y) * 0.33;\n    float channels = roundedDistance(local, cell * 0.5 - gap * 0.5, radius);\n    float outline = roundedDistance(p - surfaceSize * 0.5, surfaceSize * 0.5, radius);\n    return max(outline, channels);\n}\nhalf4 main(float2 position) {\n    float d = weeklyDistance(position);\n    float coverage = 1.0 - smoothstep(-0.65, 0.65, d);\n    if (coverage < 0.001) return half4(0);\n    float2 n = float2(weeklyDistance(position + float2(0.5, 0)) - d,\n                     weeklyDistance(position + float2(0, 0.5)) - d);\n    n = normalize(n + float2(0.00001));\n    float bevel = exp(-abs(d) / 0.65);\n    float topLight = max(0.0, dot(n, normalize(float2(-0.55, -0.83))));\n    float bottomLight = max(0.0, dot(n, normalize(float2(0.45, 0.9))));\n    float2 uv = position / max(surfaceSize, float2(1));\n    float reflection = exp(-pow((uv.x * 0.5 + uv.y - 0.24 - sin(time * 0.35) * 0.025) / 0.23, 2.0));\n    float3 body = mix(float3(0.98, 0.97, 0.955), tint.rgb, 0.28);\n    body = mix(body, float3(1), reflection * 0.088);\n    body += bevel * (topLight * 0.30 - bottomLight * 0.10);\n    body = mix(body, tint.rgb, 0.42);\n    return half4(half3(clamp(body, 0.0, 1.0)) * half(coverage), half(coverage));\n}");
    }

    public static /* synthetic */ LineBreakConfig.Builder b() {
        return new LineBreakConfig.Builder();
    }

    public static /* synthetic */ BoringLayout e(CharSequence charSequence, TextPaint textPaint, int i2, Layout.Alignment alignment, float f10, float f11, BoringLayout.Metrics metrics, boolean z10, boolean z11, TextUtils.TruncateAt truncateAt, int i10) {
        return new BoringLayout(charSequence, textPaint, i2, alignment, f10, f11, metrics, z10, truncateAt, i10, z11);
    }

    public static /* synthetic */ EditorBoundsInfo.Builder h() {
        return new EditorBoundsInfo.Builder();
    }

    public static /* synthetic */ void m() {
    }
}
