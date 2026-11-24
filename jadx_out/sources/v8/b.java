package v8;

import android.content.res.Resources;
import android.view.View;
import android.widget.EditText;
import android.widget.TextView;
import androidx.credentials.exceptions.publickeycredential.DomExceptionUtils;
import java.util.ArrayList;
import java.util.List;
import java.util.regex.Matcher;
import java.util.regex.Pattern;
import qf.k;
import u7.f;
import y8.g;

/* JADX INFO: loaded from: classes.dex */
public final class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final b f22183a = new b();

    public static final ArrayList a(View view) {
        List listV;
        if (p9.a.f16774a.contains(b.class)) {
            return null;
        }
        try {
            ArrayList arrayList = new ArrayList();
            arrayList.add(g.h(view));
            Object tag = view.getTag();
            if (tag != null) {
                arrayList.add(tag.toString());
            }
            CharSequence contentDescription = view.getContentDescription();
            if (contentDescription != null) {
                arrayList.add(contentDescription.toString());
            }
            int i2 = 0;
            try {
                if (view.getId() != -1) {
                    String resourceName = view.getResources().getResourceName(view.getId());
                    resourceName.getClass();
                    Pattern patternCompile = Pattern.compile(DomExceptionUtils.SEPARATOR);
                    patternCompile.getClass();
                    k.P0(0);
                    Matcher matcher = patternCompile.matcher(resourceName);
                    if (matcher.find()) {
                        ArrayList arrayList2 = new ArrayList(10);
                        int iEnd = 0;
                        do {
                            arrayList2.add(resourceName.subSequence(iEnd, matcher.start()).toString());
                            iEnd = matcher.end();
                        } while (matcher.find());
                        arrayList2.add(resourceName.subSequence(iEnd, resourceName.length()).toString());
                        listV = arrayList2;
                    } else {
                        listV = f.v(resourceName.toString());
                    }
                    Object[] array = listV.toArray(new String[0]);
                    if (array == null) {
                        throw new NullPointerException("null cannot be cast to non-null type kotlin.Array<T>");
                    }
                    String[] strArr = (String[]) array;
                    if (strArr.length == 2) {
                        arrayList.add(strArr[1]);
                    }
                }
            } catch (Resources.NotFoundException unused) {
            }
            ArrayList arrayList3 = new ArrayList();
            int size = arrayList.size();
            while (i2 < size) {
                Object obj = arrayList.get(i2);
                i2++;
                String str = (String) obj;
                if (str.length() > 0 && str.length() <= 100) {
                    String lowerCase = str.toLowerCase();
                    lowerCase.getClass();
                    arrayList3.add(lowerCase);
                }
            }
            return arrayList3;
        } catch (Throwable th) {
            p9.a.a(th, b.class);
            return null;
        }
    }

    public static final boolean c(ArrayList arrayList, ArrayList arrayList2) {
        if (!p9.a.f16774a.contains(b.class)) {
            try {
                arrayList.getClass();
                arrayList2.getClass();
                int size = arrayList.size();
                int i2 = 0;
                while (i2 < size) {
                    Object obj = arrayList.get(i2);
                    i2++;
                    String str = (String) obj;
                    b bVar = f22183a;
                    if (!p9.a.f16774a.contains(bVar)) {
                        try {
                            int size2 = arrayList2.size();
                            int i10 = 0;
                            while (i10 < size2) {
                                Object obj2 = arrayList2.get(i10);
                                i10++;
                                if (k.t0(str, (String) obj2, false)) {
                                    return true;
                                }
                            }
                        } catch (Throwable th) {
                            p9.a.a(th, bVar);
                        }
                    }
                }
            } catch (Throwable th2) {
                p9.a.a(th2, b.class);
                return false;
            }
        }
        return false;
    }

    public final ArrayList b(View view) {
        if (p9.a.f16774a.contains(this)) {
            return null;
        }
        try {
            ArrayList arrayList = new ArrayList();
            if (view instanceof EditText) {
                return arrayList;
            }
            if (view instanceof TextView) {
                String string = ((TextView) view).getText().toString();
                if (string.length() > 0 && string.length() < 100) {
                    String lowerCase = string.toLowerCase();
                    lowerCase.getClass();
                    arrayList.add(lowerCase);
                    return arrayList;
                }
            } else {
                ArrayList arrayListB = g.b(view);
                int size = arrayListB.size();
                int i2 = 0;
                while (i2 < size) {
                    Object obj = arrayListB.get(i2);
                    i2++;
                    arrayList.addAll(b((View) obj));
                }
            }
            return arrayList;
        } catch (Throwable th) {
            p9.a.a(th, this);
            return null;
        }
    }
}
