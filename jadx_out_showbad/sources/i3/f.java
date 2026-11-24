package i3;

import android.app.Notification;
import android.app.PendingIntent;
import android.content.Context;
import android.os.Build;
import android.os.Bundle;
import android.text.TextUtils;
import androidx.core.graphics.drawable.IconCompat;
import java.util.ArrayList;
import java.util.Iterator;

/* JADX INFO: loaded from: classes.dex */
public final class f {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Context f8295a;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public CharSequence f8298e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public CharSequence f8299f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public PendingIntent f8300g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public PendingIntent f8301h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public IconCompat f8302i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public int f8303j;
    public k0.o l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public CharSequence f8305m;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public String f8307o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public Bundle f8308p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public Notification f8309q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public String f8310r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final boolean f8311s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final Notification f8312t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final ArrayList f8313u;
    public final ArrayList b = new ArrayList();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final ArrayList f8296c = new ArrayList();

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final ArrayList f8297d = new ArrayList();

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public boolean f8304k = true;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public boolean f8306n = false;

    public f(Context context, String str) {
        Notification notification = new Notification();
        this.f8312t = notification;
        this.f8295a = context;
        this.f8310r = str;
        notification.when = System.currentTimeMillis();
        notification.audioStreamType = -1;
        this.f8303j = 0;
        this.f8313u = new ArrayList();
        this.f8311s = true;
    }

    public static CharSequence b(CharSequence charSequence) {
        return (charSequence != null && charSequence.length() > 5120) ? charSequence.subSequence(0, 5120) : charSequence;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r7v1 */
    /* JADX WARN: Type inference failed for: r7v12 */
    /* JADX WARN: Type inference failed for: r7v2, types: [android.content.Context, android.content.res.Resources] */
    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:593)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    public final Notification a() {
        ArrayList arrayList;
        Bundle bundle;
        ArrayList arrayList2;
        int i2;
        ArrayList arrayList3;
        int i10;
        new ArrayList();
        Bundle bundle2 = new Bundle();
        String str = this.f8310r;
        Context context = this.f8295a;
        Notification.Builder builder = new Notification.Builder(context, str);
        Notification notification = this.f8312t;
        ?? r72 = 0;
        builder.setWhen(notification.when).setSmallIcon(notification.icon, notification.iconLevel).setContent(notification.contentView).setTicker(notification.tickerText, null).setVibrate(notification.vibrate).setLights(notification.ledARGB, notification.ledOnMS, notification.ledOffMS).setOngoing((notification.flags & 2) != 0).setOnlyAlertOnce((notification.flags & 8) != 0).setAutoCancel((notification.flags & 16) != 0).setDefaults(notification.defaults).setContentTitle(this.f8298e).setContentText(this.f8299f).setContentInfo(null).setContentIntent(this.f8300g).setDeleteIntent(notification.deleteIntent).setFullScreenIntent(this.f8301h, (notification.flags & 128) != 0).setNumber(0).setProgress(0, 0, false);
        IconCompat iconCompat = this.f8302i;
        builder.setLargeIcon(iconCompat == null ? null : iconCompat.d(context));
        builder.setSubText(this.f8305m).setUsesChronometer(false).setPriority(this.f8303j);
        ArrayList arrayList4 = this.b;
        int size = arrayList4.size();
        int i11 = 0;
        while (i11 < size) {
            Object obj = arrayList4.get(i11);
            i11++;
            e eVar = (e) obj;
            if (eVar.b == null && (i10 = eVar.f8292e) != 0) {
                eVar.b = IconCompat.a(r72, "", i10);
            }
            IconCompat iconCompat2 = eVar.b;
            boolean z10 = eVar.f8290c;
            Bundle bundle3 = eVar.f8289a;
            Notification.Action.Builder builder2 = new Notification.Action.Builder(iconCompat2 != 0 ? iconCompat2.d(r72) : r72, eVar.f8293f, eVar.f8294g);
            Bundle bundle4 = bundle3 != null ? new Bundle(bundle3) : new Bundle();
            bundle4.putBoolean("android.support.allowGeneratedReplies", z10);
            builder2.setAllowGeneratedReplies(z10);
            bundle4.putInt("android.support.action.semanticAction", 0);
            int i12 = Build.VERSION.SDK_INT;
            if (i12 >= 28) {
                g.o(builder2);
            }
            if (i12 >= 29) {
                a.e(builder2);
            }
            if (i12 >= 31) {
                h.a(builder2);
            }
            bundle4.putBoolean("android.support.action.showsUserInterface", eVar.f8291d);
            builder2.addExtras(bundle4);
            builder.addAction(builder2.build());
            r72 = 0;
        }
        Bundle bundle5 = this.f8308p;
        if (bundle5 != null) {
            bundle2.putAll(bundle5);
        }
        builder.setShowWhen(this.f8304k);
        builder.setLocalOnly(this.f8306n);
        builder.setGroup(null);
        builder.setSortKey(null);
        builder.setGroupSummary(false);
        builder.setCategory(this.f8307o);
        builder.setColor(0);
        builder.setVisibility(0);
        builder.setPublicVersion(this.f8309q);
        builder.setSound(notification.sound, notification.audioAttributes);
        int i13 = Build.VERSION.SDK_INT;
        ArrayList arrayList5 = this.f8313u;
        ArrayList arrayList6 = this.f8296c;
        if (i13 < 28) {
            if (arrayList6 == null) {
                arrayList3 = null;
            } else {
                arrayList3 = new ArrayList(arrayList6.size());
                Iterator it = arrayList6.iterator();
                if (it.hasNext()) {
                    it.next().getClass();
                    d8.m.o();
                    return null;
                }
            }
            if (arrayList3 != null) {
                if (arrayList5 == null) {
                    arrayList5 = arrayList3;
                } else {
                    s.f fVar = new s.f(arrayList5.size() + arrayList3.size());
                    fVar.addAll(arrayList3);
                    fVar.addAll(arrayList5);
                    arrayList5 = new ArrayList(fVar);
                }
            }
        }
        if (arrayList5 != null && !arrayList5.isEmpty()) {
            int size2 = arrayList5.size();
            int i14 = 0;
            while (i14 < size2) {
                Object obj2 = arrayList5.get(i14);
                i14++;
                builder.addPerson((String) obj2);
            }
        }
        ArrayList arrayList7 = this.f8297d;
        if (arrayList7.size() > 0) {
            if (this.f8308p == null) {
                this.f8308p = new Bundle();
            }
            Bundle bundle6 = this.f8308p.getBundle("android.car.EXTENSIONS");
            if (bundle6 == null) {
                bundle6 = new Bundle();
            }
            Bundle bundle7 = new Bundle(bundle6);
            Bundle bundle8 = new Bundle();
            int i15 = 0;
            while (i15 < arrayList7.size()) {
                String string = Integer.toString(i15);
                e eVar2 = (e) arrayList7.get(i15);
                Bundle bundle9 = new Bundle();
                if (eVar2.b != null || (i2 = eVar2.f8292e) == 0) {
                    arrayList2 = arrayList7;
                } else {
                    arrayList2 = arrayList7;
                    eVar2.b = IconCompat.a(null, "", i2);
                }
                IconCompat iconCompat3 = eVar2.b;
                Bundle bundle10 = eVar2.f8289a;
                ArrayList arrayList8 = arrayList6;
                bundle9.putInt("icon", iconCompat3 != null ? iconCompat3.b() : 0);
                bundle9.putCharSequence("title", eVar2.f8293f);
                bundle9.putParcelable("actionIntent", eVar2.f8294g);
                Bundle bundle11 = bundle10 != null ? new Bundle(bundle10) : new Bundle();
                bundle11.putBoolean("android.support.allowGeneratedReplies", eVar2.f8290c);
                bundle9.putBundle("extras", bundle11);
                bundle9.putParcelableArray("remoteInputs", null);
                bundle9.putBoolean("showsUserInterface", eVar2.f8291d);
                bundle9.putInt("semanticAction", 0);
                bundle8.putBundle(string, bundle9);
                i15++;
                arrayList7 = arrayList2;
                arrayList6 = arrayList8;
            }
            arrayList = arrayList6;
            bundle6.putBundle("invisible_actions", bundle8);
            bundle7.putBundle("invisible_actions", bundle8);
            if (this.f8308p == null) {
                this.f8308p = new Bundle();
            }
            this.f8308p.putBundle("android.car.EXTENSIONS", bundle6);
            bundle2.putBundle("android.car.EXTENSIONS", bundle7);
        } else {
            arrayList = arrayList6;
        }
        builder.setExtras(this.f8308p);
        builder.setRemoteInputHistory(null);
        builder.setBadgeIconType(0);
        builder.setSettingsText(null);
        builder.setShortcutId(null);
        builder.setTimeoutAfter(0L);
        builder.setGroupAlertBehavior(0);
        if (!TextUtils.isEmpty(this.f8310r)) {
            builder.setSound(null).setDefaults(0).setLights(0, 0, 0).setVibrate(null);
        }
        int i16 = Build.VERSION.SDK_INT;
        if (i16 >= 28) {
            Iterator it2 = arrayList.iterator();
            if (it2.hasNext()) {
                it2.next().getClass();
                d8.m.o();
                return null;
            }
        }
        if (i16 >= 29) {
            a.c(builder, this.f8311s);
            a.d(builder);
        }
        if (i16 >= 36) {
            i.e(builder);
        }
        k0.o oVar = this.l;
        if (oVar != null) {
            new Notification.BigTextStyle(builder).setBigContentTitle(null).bigText((CharSequence) oVar.f8999v);
        }
        Notification notificationBuild = builder.build();
        if (oVar != null) {
            this.l.getClass();
        }
        if (oVar != null && (bundle = notificationBuild.extras) != null) {
            bundle.putString("androidx.core.app.extra.COMPAT_TEMPLATE", "androidx.core.app.NotificationCompat$BigTextStyle");
        }
        return notificationBuild;
    }

    public final void c(int i2) {
        Notification notification = this.f8312t;
        notification.flags = i2 | notification.flags;
    }

    public final void d(k0.o oVar) {
        if (this.l != oVar) {
            this.l = oVar;
            if (((f) oVar.f8998u) != this) {
                oVar.f8998u = this;
                d(oVar);
            }
        }
    }
}
