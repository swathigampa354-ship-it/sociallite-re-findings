package b4;

import android.text.InputFilter;
import android.text.method.PasswordTransformationMethod;
import android.text.method.TransformationMethod;
import android.util.SparseArray;
import c9.v;
import m.l;

/* JADX INFO: loaded from: classes.dex */
public final class f extends v {

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final l f1627h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final d f1628i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public boolean f1629j = true;

    public f(l lVar) {
        this.f1627h = lVar;
        this.f1628i = new d(lVar);
    }

    @Override // c9.v
    public final void B(boolean z10) {
        if (z10) {
            L();
        }
    }

    @Override // c9.v
    public final void C(boolean z10) {
        this.f1629j = z10;
        L();
        l lVar = this.f1627h;
        lVar.setFilters(m(lVar.getFilters()));
    }

    public final void L() {
        l lVar = this.f1627h;
        TransformationMethod transformationMethod = lVar.getTransformationMethod();
        if (this.f1629j) {
            if (!(transformationMethod instanceof j) && !(transformationMethod instanceof PasswordTransformationMethod)) {
                transformationMethod = new j(transformationMethod);
            }
        } else if (transformationMethod instanceof j) {
            transformationMethod = ((j) transformationMethod).f1635t;
        }
        lVar.setTransformationMethod(transformationMethod);
    }

    @Override // c9.v
    public final InputFilter[] m(InputFilter[] inputFilterArr) {
        if (!this.f1629j) {
            SparseArray sparseArray = new SparseArray(1);
            for (int i2 = 0; i2 < inputFilterArr.length; i2++) {
                InputFilter inputFilter = inputFilterArr[i2];
                if (inputFilter instanceof d) {
                    sparseArray.put(i2, inputFilter);
                }
            }
            if (sparseArray.size() == 0) {
                return inputFilterArr;
            }
            int length = inputFilterArr.length;
            InputFilter[] inputFilterArr2 = new InputFilter[inputFilterArr.length - sparseArray.size()];
            int i10 = 0;
            for (int i11 = 0; i11 < length; i11++) {
                if (sparseArray.indexOfKey(i11) < 0) {
                    inputFilterArr2[i10] = inputFilterArr[i11];
                    i10++;
                }
            }
            return inputFilterArr2;
        }
        int length2 = inputFilterArr.length;
        int i12 = 0;
        while (true) {
            d dVar = this.f1628i;
            if (i12 >= length2) {
                InputFilter[] inputFilterArr3 = new InputFilter[inputFilterArr.length + 1];
                System.arraycopy(inputFilterArr, 0, inputFilterArr3, 0, length2);
                inputFilterArr3[length2] = dVar;
                return inputFilterArr3;
            }
            if (inputFilterArr[i12] == dVar) {
                return inputFilterArr;
            }
            i12++;
        }
    }
}
