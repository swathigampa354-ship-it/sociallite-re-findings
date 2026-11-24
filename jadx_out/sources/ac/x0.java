package ac;

import java.io.IOException;
import java.io.ObjectInputStream;
import java.io.ObjectOutputStream;
import java.util.Collection;
import java.util.Map;
import java.util.Objects;

/* JADX INFO: loaded from: classes.dex */
public final class x0 extends a {
    private static final long serialVersionUID = 0;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public transient zb.j f593y;

    private void readObject(ObjectInputStream objectInputStream) throws ClassNotFoundException, IOException {
        objectInputStream.defaultReadObject();
        Object object = objectInputStream.readObject();
        Objects.requireNonNull(object);
        this.f593y = (zb.j) object;
        Object object2 = objectInputStream.readObject();
        Objects.requireNonNull(object2);
        Map map = (Map) object2;
        this.f547w = map;
        this.f548x = 0;
        for (Collection collection : map.values()) {
            f9.f.l(!collection.isEmpty());
            this.f548x = collection.size() + this.f548x;
        }
    }

    private void writeObject(ObjectOutputStream objectOutputStream) throws IOException {
        objectOutputStream.defaultWriteObject();
        objectOutputStream.writeObject(this.f593y);
        objectOutputStream.writeObject(this.f547w);
    }
}
