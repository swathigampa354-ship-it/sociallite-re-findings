package androidx.credentials.webauthn;

import a5.y;
import a5.z;
import java.util.ArrayList;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import kotlin.jvm.internal.l;
import kotlin.jvm.internal.w;
import nf.e;
import qf.a;
import te.j;
import te.k;
import te.x;
import w4.d;

/* JADX INFO: loaded from: classes.dex */
public final class Cbor {
    private final int TYPE_UNSIGNED_INT;
    private final int TYPE_NEGATIVE_INT = 1;
    private final int TYPE_BYTE_STRING = 2;
    private final int TYPE_TEXT_STRING = 3;
    private final int TYPE_ARRAY = 4;
    private final int TYPE_MAP = 5;
    private final int TYPE_TAG = 6;
    private final int TYPE_FLOAT = 7;

    public static final class Arg {
        private final long arg;
        private final int len;

        public Arg(long j10, int i2) {
            this.arg = j10;
            this.len = i2;
        }

        public static /* synthetic */ Arg copy$default(Arg arg, long j10, int i2, int i10, Object obj) {
            if ((i10 & 1) != 0) {
                j10 = arg.arg;
            }
            if ((i10 & 2) != 0) {
                i2 = arg.len;
            }
            return arg.copy(j10, i2);
        }

        public final long component1() {
            return this.arg;
        }

        public final int component2() {
            return this.len;
        }

        public final Arg copy(long j10, int i2) {
            return new Arg(j10, i2);
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof Arg)) {
                return false;
            }
            Arg arg = (Arg) obj;
            return this.arg == arg.arg && this.len == arg.len;
        }

        public final long getArg() {
            return this.arg;
        }

        public final int getLen() {
            return this.len;
        }

        public int hashCode() {
            return Integer.hashCode(this.len) + (Long.hashCode(this.arg) * 31);
        }

        public String toString() {
            StringBuilder sb2 = new StringBuilder("Arg(arg=");
            sb2.append(this.arg);
            sb2.append(", len=");
            return z.k(sb2, this.len, ')');
        }
    }

    public static final class Item {
        private final Object item;
        private final int len;

        public Item(Object obj, int i2) {
            obj.getClass();
            this.item = obj;
            this.len = i2;
        }

        public static /* synthetic */ Item copy$default(Item item, Object obj, int i2, int i10, Object obj2) {
            if ((i10 & 1) != 0) {
                obj = item.item;
            }
            if ((i10 & 2) != 0) {
                i2 = item.len;
            }
            return item.copy(obj, i2);
        }

        public final Object component1() {
            return this.item;
        }

        public final int component2() {
            return this.len;
        }

        public final Item copy(Object obj, int i2) {
            obj.getClass();
            return new Item(obj, i2);
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof Item)) {
                return false;
            }
            Item item = (Item) obj;
            return l.a(this.item, item.item) && this.len == item.len;
        }

        public final Object getItem() {
            return this.item;
        }

        public final int getLen() {
            return this.len;
        }

        public int hashCode() {
            return Integer.hashCode(this.len) + (this.item.hashCode() * 31);
        }

        public String toString() {
            StringBuilder sb2 = new StringBuilder("Item(item=");
            sb2.append(this.item);
            sb2.append(", len=");
            return z.k(sb2, this.len, ')');
        }
    }

    private final byte[] createArg(int i2, long j10) {
        int i10 = i2 << 5;
        int i11 = (int) j10;
        if (j10 < 24) {
            return new byte[]{(byte) ((i10 | i11) & 255)};
        }
        if (j10 <= 255) {
            return new byte[]{(byte) ((i10 | 24) & 255), (byte) (i11 & 255)};
        }
        if (j10 <= 65535) {
            return new byte[]{(byte) ((i10 | 25) & 255), (byte) ((i11 >> 8) & 255), (byte) (i11 & 255)};
        }
        if (j10 <= 4294967295L) {
            return new byte[]{(byte) ((i10 | 26) & 255), (byte) ((i11 >> 24) & 255), (byte) ((i11 >> 16) & 255), (byte) ((i11 >> 8) & 255), (byte) (i11 & 255)};
        }
        d.j("bad Arg");
        return null;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final int encode$lambda$0(w wVar, byte[] bArr, byte[] bArr2) {
        wVar.getClass();
        Object obj = ((Map) wVar.f9988t).get(bArr);
        obj.getClass();
        byte[] bArr3 = (byte[]) obj;
        Object obj2 = ((Map) wVar.f9988t).get(bArr2);
        obj2.getClass();
        byte[] bArr4 = (byte[]) obj2;
        if (bArr.length > bArr2.length) {
            return 1;
        }
        if (bArr.length < bArr2.length) {
            return -1;
        }
        if (bArr3.length > bArr4.length) {
            return 1;
        }
        return bArr3.length < bArr4.length ? -1 : 0;
    }

    private final Arg getArg(byte[] bArr, int i2) {
        long j10 = ((long) bArr[i2]) & 31;
        if (j10 < 24) {
            return new Arg(j10, 1);
        }
        if (j10 == 24) {
            return new Arg(((long) bArr[i2 + 1]) & 255, 2);
        }
        if (j10 == 25) {
            return new Arg((((long) bArr[i2 + 2]) & 255) | ((((long) bArr[i2 + 1]) & 255) << 8), 3);
        }
        if (j10 == 26) {
            return new Arg((((long) bArr[i2 + 4]) & 255) | ((((long) bArr[i2 + 1]) & 255) << 24) | ((((long) bArr[i2 + 2]) & 255) << 16) | ((((long) bArr[i2 + 3]) & 255) << 8), 5);
        }
        d.j("Bad arg");
        return null;
    }

    private final int getType(byte[] bArr, int i2) {
        return (bArr[i2] & 255) >> 5;
    }

    private final Item parseItem(byte[] bArr, int i2) {
        int type = getType(bArr, i2);
        Arg arg = getArg(bArr, i2);
        System.out.println((Object) ("Type " + type + ' ' + arg.getArg() + ' ' + arg.getLen()));
        if (type == this.TYPE_UNSIGNED_INT) {
            return new Item(Long.valueOf(arg.getArg()), arg.getLen());
        }
        if (type == this.TYPE_NEGATIVE_INT) {
            return new Item(Long.valueOf(((long) (-1)) - arg.getArg()), arg.getLen());
        }
        int i10 = 0;
        if (type == this.TYPE_BYTE_STRING) {
            e eVarL = u8.l.L(arg.getLen() + i2, arg.getLen() + i2 + ((int) arg.getArg()));
            bArr.getClass();
            eVarL.getClass();
            return new Item(eVarL.isEmpty() ? new byte[0] : j.S(bArr, eVarL.f15621t, eVarL.f15622u + 1), arg.getLen() + ((int) arg.getArg()));
        }
        if (type == this.TYPE_TEXT_STRING) {
            e eVarL2 = u8.l.L(arg.getLen() + i2, arg.getLen() + i2 + ((int) arg.getArg()));
            bArr.getClass();
            eVarL2.getClass();
            return new Item(new String(eVarL2.isEmpty() ? new byte[0] : j.S(bArr, eVarL2.f15621t, eVarL2.f15622u + 1), a.f17245a), arg.getLen() + ((int) arg.getArg()));
        }
        if (type == this.TYPE_ARRAY) {
            ArrayList arrayList = new ArrayList();
            int len = arg.getLen();
            int arg2 = (int) arg.getArg();
            while (i10 < arg2) {
                Item item = parseItem(bArr, i2 + len);
                arrayList.add(item.getItem());
                len += item.getLen();
                i10++;
            }
            return new Item(k.t0(arrayList), len);
        }
        if (type != this.TYPE_MAP) {
            d.j("Bad type");
            return null;
        }
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        int len2 = arg.getLen();
        int arg3 = (int) arg.getArg();
        while (i10 < arg3) {
            Item item2 = parseItem(bArr, i2 + len2);
            int len3 = item2.getLen() + len2;
            Item item3 = parseItem(bArr, i2 + len3);
            int len4 = len3 + item3.getLen();
            linkedHashMap.put(item2.getItem(), item3.getItem());
            i10++;
            len2 = len4;
        }
        return new Item(x.S(linkedHashMap), len2);
    }

    public final Object decode(byte[] bArr) {
        bArr.getClass();
        return parseItem(bArr, 0).getItem();
    }

    public final byte[] encode(Object obj) {
        obj.getClass();
        if (obj instanceof Number) {
            if (obj instanceof Double) {
                d.j("Don't support doubles yet");
                return null;
            }
            long jLongValue = ((Number) obj).longValue();
            return jLongValue >= 0 ? createArg(this.TYPE_UNSIGNED_INT, jLongValue) : createArg(this.TYPE_NEGATIVE_INT, ((long) (-1)) - jLongValue);
        }
        if (obj instanceof byte[]) {
            return j.d0(createArg(this.TYPE_BYTE_STRING, r7.length), (byte[]) obj);
        }
        if (obj instanceof String) {
            byte[] bArrCreateArg = createArg(this.TYPE_TEXT_STRING, r7.length());
            byte[] bytes = ((String) obj).getBytes(a.f17245a);
            bytes.getClass();
            return j.d0(bArrCreateArg, bytes);
        }
        if (obj instanceof List) {
            byte[] bArrCreateArg2 = createArg(this.TYPE_ARRAY, r7.size());
            for (Object obj2 : (List) obj) {
                obj2.getClass();
                bArrCreateArg2 = j.d0(bArrCreateArg2, encode(obj2));
            }
            return bArrCreateArg2;
        }
        if (!(obj instanceof Map)) {
            d.j("Bad type");
            return null;
        }
        byte[] bArrCreateArg3 = createArg(this.TYPE_MAP, r7.size());
        w wVar = new w();
        wVar.f9988t = new LinkedHashMap();
        for (Map.Entry entry : ((Map) obj).entrySet()) {
            Map map = (Map) wVar.f9988t;
            Object key = entry.getKey();
            key.getClass();
            byte[] bArrEncode = encode(key);
            Object value = entry.getValue();
            value.getClass();
            map.put(bArrEncode, encode(value));
        }
        ArrayList arrayList = new ArrayList(((Map) wVar.f9988t).keySet());
        k.o0(arrayList, new y(wVar, 2));
        int size = arrayList.size();
        int i2 = 0;
        while (i2 < size) {
            Object obj3 = arrayList.get(i2);
            i2++;
            byte[] bArr = (byte[]) obj3;
            bArr.getClass();
            byte[] bArrD0 = j.d0(bArrCreateArg3, bArr);
            Object obj4 = ((Map) wVar.f9988t).get(bArr);
            obj4.getClass();
            bArrCreateArg3 = j.d0(bArrD0, (byte[]) obj4);
        }
        return bArrCreateArg3;
    }

    public final int getTYPE_ARRAY() {
        return this.TYPE_ARRAY;
    }

    public final int getTYPE_BYTE_STRING() {
        return this.TYPE_BYTE_STRING;
    }

    public final int getTYPE_FLOAT() {
        return this.TYPE_FLOAT;
    }

    public final int getTYPE_MAP() {
        return this.TYPE_MAP;
    }

    public final int getTYPE_NEGATIVE_INT() {
        return this.TYPE_NEGATIVE_INT;
    }

    public final int getTYPE_TAG() {
        return this.TYPE_TAG;
    }

    public final int getTYPE_TEXT_STRING() {
        return this.TYPE_TEXT_STRING;
    }

    public final int getTYPE_UNSIGNED_INT() {
        return this.TYPE_UNSIGNED_INT;
    }
}
