.class public Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SymbolsKeyboard;
.super Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Keyboard;
.source "PG"


# static fields
.field private static final d:[Ljava/lang/String;


# instance fields
.field a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/FixedSizeSoftKeyViewsPage;

.field private b:Z

.field private c:Z

.field private e:Ljpy;

.field private f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x7

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "U+1F603"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "U+1F602"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "U+1F609"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "U+1F61E"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string v2, "U+1F62D"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-string v2, "U+1F620"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string v2, "U+1F61D"

    aput-object v2, v0, v1

    sput-object v0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SymbolsKeyboard;->d:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Keyboard;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SymbolsKeyboard;->c:Z

    .line 2
    sget-object v0, Ljpy;->a:Ljpy;

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SymbolsKeyboard;->e:Ljpy;

    return-void
.end method

.method public static a(Lkdu;)Z
    .locals 6

    .line 59
    sget-object v1, Lkih;->a:Lkih;

    sget-object v4, Lkdt;->a:Lkdt;

    const v2, 0x7f0b1470

    const/4 v3, 0x0

    const/4 v5, 0x1

    move-object v0, p0

    invoke-interface/range {v0 .. v5}, Lkdu;->a(Lkih;IZLkdt;Z)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public a()V
    .locals 4

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SymbolsKeyboard;->b:Z

    iget-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SymbolsKeyboard;->f:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SymbolsKeyboard;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/FixedSizeSoftKeyViewsPage;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 40
    invoke-virtual {v0, v1}, Ldyn;->b([Lkiw;)V

    .line 41
    :goto_0
    invoke-static {}, Lkdb;->a()Lkdu;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 42
    sget-object v1, Lkia;->c:Lkia;

    sget-object v2, Lkih;->a:Lkih;

    const v3, 0x7f0b1470

    invoke-interface {v0, v1, v2, v3}, Lkdu;->a(Lkia;Lkih;I)V

    sget-object v1, Lkih;->a:Lkih;

    const/4 v2, 0x1

    .line 43
    invoke-interface {v0, v1, v3, v2, v2}, Lkdu;->a(Lkih;IZZ)Z

    .line 44
    :cond_1
    invoke-super {p0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Keyboard;->a()V

    return-void
.end method

.method protected final a(JJ)V
    .locals 3

    .line 45
    invoke-super {p0, p1, p2, p3, p4}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Keyboard;->a(JJ)V

    xor-long/2addr p1, p3

    .line 46
    sget-wide v0, Lkhz;->J:J

    and-long/2addr p1, v0

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-eqz v2, :cond_1

    .line 47
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/keyboard/AbstractKeyboard;->E()Ljmb;

    move-result-object p1

    sget-wide v0, Lkhz;->J:J

    and-long/2addr p3, v0

    sget-wide v0, Lkhz;->p:J

    cmp-long p2, p3, v0

    if-nez p2, :cond_0

    const p2, 0x7f1307ec

    goto :goto_0

    :cond_0
    const p2, 0x7f130f49

    :goto_0
    invoke-interface {p1, p2}, Ljmb;->a(I)V

    :cond_1
    return-void
.end method

.method public a(Landroid/view/inputmethod/EditorInfo;Ljava/lang/Object;)V
    .locals 13

    .line 5
    invoke-super {p0, p1, p2}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Keyboard;->a(Landroid/view/inputmethod/EditorInfo;Ljava/lang/Object;)V

    const/4 p2, 0x0

    iput-boolean p2, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SymbolsKeyboard;->b:Z

    .line 6
    sget-object v0, Ljqa;->f:Ljqa;

    invoke-virtual {v0, p1}, Ljqa;->a(Landroid/view/inputmethod/EditorInfo;)Ljpy;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SymbolsKeyboard;->e:Ljpy;

    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SymbolsKeyboard;->n:Ldxl;

    if-eqz p1, :cond_10

    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SymbolsKeyboard;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/FixedSizeSoftKeyViewsPage;

    if-eqz p1, :cond_10

    .line 7
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SymbolsKeyboard;->b()Z

    move-result p1

    if-eqz p1, :cond_10

    .line 8
    invoke-interface {p0}, Lkde;->bh()J

    move-result-wide v0

    const-wide/32 v2, 0xc000

    and-long/2addr v0, v2

    const/4 p1, 0x1

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-boolean v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SymbolsKeyboard;->c:Z

    if-ne v0, v1, :cond_1

    goto :goto_2

    .line 9
    :cond_1
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SymbolsKeyboard;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/FixedSizeSoftKeyViewsPage;

    iget v2, v1, Ldyn;->a:I

    if-nez v0, :cond_2

    add-int/lit8 v2, v2, -0x1

    .line 10
    invoke-virtual {v1, v2}, Leai;->a(I)V

    goto :goto_1

    .line 11
    :cond_2
    invoke-virtual {v1, v2}, Leai;->a(I)V

    .line 10
    :goto_1
    iput-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SymbolsKeyboard;->c:Z

    .line 8
    :goto_2
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SymbolsKeyboard;->n:Ldxl;

    .line 12
    invoke-virtual {v0}, Ldxl;->b()[Ldxj;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SymbolsKeyboard;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/FixedSizeSoftKeyViewsPage;

    if-eqz v1, :cond_e

    iget v1, v1, Leai;->b:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_3
    const/4 v4, 0x3

    if-ge v3, v4, :cond_d

    shl-int v2, p1, v3

    mul-int v2, v2, v1

    new-instance v4, Ljava/util/ArrayList;

    .line 13
    invoke-direct {v4, v2}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v5, Ljava/util/HashSet;

    .line 14
    invoke-direct {v5, v2}, Ljava/util/HashSet;-><init>(I)V

    const/4 v6, 0x0

    :goto_4
    array-length v7, v0

    if-ge v6, v7, :cond_4

    .line 15
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v7

    if-ge v7, v2, :cond_4

    .line 16
    aget-object v7, v0, v6

    invoke-virtual {v7}, Ldxj;->a()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_3

    .line 17
    aget-object v8, v0, v6

    invoke-interface {v4, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 18
    invoke-interface {v5, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_3
    add-int/lit8 v6, v6, 0x1

    goto :goto_4

    :cond_4
    const/4 v6, 0x0

    :goto_5
    sget-object v7, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SymbolsKeyboard;->d:[Ljava/lang/String;

    array-length v7, v7

    if-lt v6, v7, :cond_5

    goto :goto_7

    .line 19
    :cond_5
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v7

    if-ge v7, v2, :cond_8

    sget-object v7, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SymbolsKeyboard;->d:[Ljava/lang/String;

    .line 20
    aget-object v7, v7, v6

    invoke-static {v7}, Llcf;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_6

    goto :goto_6

    .line 21
    :cond_6
    invoke-interface {v5, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_7

    .line 22
    new-instance v8, Lkgp;

    const/16 v9, -0x272b

    sget-object v10, Lkgo;->b:Lkgo;

    invoke-direct {v8, v9, v10, v7}, Lkgp;-><init>(ILkgo;Ljava/lang/Object;)V

    new-instance v9, Lkft;

    .line 23
    invoke-direct {v9}, Lkft;-><init>()V

    sget-object v10, Lkfp;->a:Lkfp;

    iput-object v10, v9, Lkft;->a:Lkfp;

    new-array v10, p1, [Lkgp;

    aput-object v8, v10, p2

    iput-object v10, v9, Lkft;->b:[Lkgp;

    .line 24
    invoke-virtual {v9}, Lkft;->a()Lkfv;

    move-result-object v9

    new-instance v10, Ldxj;

    .line 25
    sget-object v11, Lkhj;->b:Lkhj;

    new-array v12, p1, [Lkfv;

    aput-object v9, v12, p2

    invoke-direct {v10, v11, v8, v12}, Ldxj;-><init>(Lkhj;Lkgp;[Lkfv;)V

    .line 26
    invoke-interface {v4, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    invoke-interface {v5, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_7
    :goto_6
    add-int/lit8 v6, v6, 0x1

    goto :goto_5

    .line 18
    :cond_8
    :goto_7
    new-instance v5, Ljava/util/ArrayList;

    .line 27
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v5, v2}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v6, Lkip;

    .line 28
    invoke-direct {v6}, Lkip;-><init>()V

    new-instance v7, Lkft;

    .line 29
    invoke-direct {v7}, Lkft;-><init>()V

    const/4 v2, 0x0

    .line 30
    :goto_8
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v8

    if-lt v2, v8, :cond_a

    .line 34
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v2

    new-array v2, v2, [Lkiw;

    invoke-interface {v5, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Lkiw;

    iget-object v4, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SymbolsKeyboard;->e:Ljpy;

    const v5, 0x7fffffff

    .line 35
    invoke-static {v2, v4, v5}, Lkfz;->a([Lkiw;Ljpy;I)[Lkiw;

    move-result-object v2

    if-nez v2, :cond_9

    goto :goto_a

    .line 39
    :cond_9
    array-length v4, v2

    if-ge v4, v1, :cond_d

    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_3

    :cond_a
    iget-object v8, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SymbolsKeyboard;->E:Lkhk;

    if-eqz v8, :cond_c

    .line 31
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ldxj;

    iget-object v9, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SymbolsKeyboard;->E:Lkhk;

    iget v10, v9, Lkhk;->n:I

    iget v9, v9, Lkhk;->o:I

    .line 32
    invoke-virtual {v8, v6, v7, v10, v9}, Ldxj;->a(Lkip;Lkft;II)Lkiw;

    move-result-object v8

    if-nez v8, :cond_b

    goto :goto_9

    .line 33
    :cond_b
    invoke-interface {v5, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_c
    :goto_9
    add-int/lit8 v2, v2, 0x1

    goto :goto_8

    .line 35
    :cond_d
    :goto_a
    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SymbolsKeyboard;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/FixedSizeSoftKeyViewsPage;

    .line 36
    invoke-virtual {p1, v2}, Ldyn;->b([Lkiw;)V

    .line 37
    :cond_e
    invoke-static {}, Lkdb;->a()Lkdu;

    move-result-object p1

    if-eqz p1, :cond_f

    .line 38
    sget-object p2, Lkia;->c:Lkia;

    sget-object v0, Lkih;->a:Lkih;

    new-instance v1, Ldxp;

    invoke-direct {v1, p1}, Ldxp;-><init>(Lkdu;)V

    const v2, 0x7f0b1470

    invoke-interface {p1, p2, v0, v2, v1}, Lkdu;->a(Lkia;Lkih;ILkdr;)V

    .line 39
    invoke-static {p1}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SymbolsKeyboard;->a(Lkdu;)Z

    move-result p2

    :cond_f
    iput-boolean p2, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SymbolsKeyboard;->f:Z

    :cond_10
    return-void
.end method

.method public a(Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;Lkii;)V
    .locals 2

    .line 48
    iget-object v0, p2, Lkii;->b:Lkih;

    sget-object v1, Lkih;->a:Lkih;

    if-eq v0, v1, :cond_0

    iget-object v0, p2, Lkii;->b:Lkih;

    sget-object v1, Lkih;->c:Lkih;

    if-ne v0, v1, :cond_1

    .line 49
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Keyboard;->bi()I

    move-result v0

    const v1, 0x7f0b1471

    .line 50
    invoke-virtual {p1, v1}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 51
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutDirection(I)V

    .line 52
    :cond_1
    iget-object p2, p2, Lkii;->b:Lkih;

    sget-object v0, Lkih;->a:Lkih;

    if-ne p2, v0, :cond_2

    .line 53
    sget-object p2, Lkyj;->b:Lkyj;

    invoke-virtual {p2}, Lkyj;->a()Z

    move-result p2

    if-eqz p2, :cond_2

    const p2, 0x7f0b1470

    .line 54
    invoke-virtual {p1, p2}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/FixedSizeSoftKeyViewsPage;

    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SymbolsKeyboard;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/FixedSizeSoftKeyViewsPage;

    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SymbolsKeyboard;->C:Landroid/content/Context;

    .line 55
    sget-object p2, Lkia;->d:Lkia;

    invoke-static {p1, p2}, Ldxl;->a(Landroid/content/Context;Lkia;)Ldxl;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SymbolsKeyboard;->n:Ldxl;

    :cond_2
    return-void
.end method

.method public a(Lkii;)V
    .locals 0

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SymbolsKeyboard;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/FixedSizeSoftKeyViewsPage;

    return-void
.end method

.method public a(Ljqo;)Z
    .locals 2

    .line 3
    invoke-virtual {p1}, Ljqo;->e()Lkgp;

    move-result-object v0

    if-eqz v0, :cond_3

    iget v0, v0, Lkgp;->c:I

    const/16 v1, -0x272b

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/16 v1, -0x273b

    if-eq v0, v1, :cond_1

    const/16 v1, 0x37

    if-eq v0, v1, :cond_1

    const/16 v1, 0x38

    if-ne v0, v1, :cond_2

    :cond_1
    :goto_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SymbolsKeyboard;->b:Z

    .line 4
    :cond_2
    invoke-super {p0, p1}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Keyboard;->a(Ljqo;)Z

    move-result p1

    return p1

    :cond_3
    const/4 p1, 0x0

    return p1
.end method

.method public final a(Lkgp;)Z
    .locals 3

    iget-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SymbolsKeyboard;->b:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 56
    iget p1, p1, Lkgp;->c:I

    const/16 v0, 0x3e

    if-eq p1, v0, :cond_2

    const/16 v0, 0x42

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    return v1

    :cond_1
    :goto_0
    const/4 v1, 0x0

    :cond_2
    return v1
.end method

.method protected final b()Z
    .locals 2

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SymbolsKeyboard;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/FixedSizeSoftKeyViewsPage;

    if-eqz v0, :cond_0

    .line 57
    invoke-static {p0}, Lkdl;->c(Lkde;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SymbolsKeyboard;->B:Lkrm;

    const v1, 0x7f1309d3

    .line 58
    invoke-virtual {v0, v1}, Lkrm;->d(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
