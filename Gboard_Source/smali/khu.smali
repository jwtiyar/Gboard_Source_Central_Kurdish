.class public final Lkhu;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Loky;

.field private static volatile e:Lkhu;


# instance fields
.field public final b:Ljni;

.field public final c:Landroid/content/Context;

.field public final d:Lju;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/libraries/inputmethod/metadata/KeyboardDefManager"

    .line 1
    invoke-static {v0}, Loky;->a(Ljava/lang/String;)Loky;

    move-result-object v0

    sput-object v0, Lkhu;->a:Loky;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 8

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lju;

    .line 3
    invoke-direct {v0}, Lju;-><init>()V

    iput-object v0, p0, Lkhu;->d:Lju;

    iput-object p1, p0, Lkhu;->c:Landroid/content/Context;

    .line 4
    new-instance v0, Ljnj;

    sget-object v1, Lkhk;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-direct {v0, v1}, Ljnj;-><init>(Landroid/os/Parcelable$Creator;)V

    new-instance v1, Ljnh;

    const-string v2, "kb_def"

    .line 5
    invoke-direct {v1, p1, v2, v0}, Ljnh;-><init>(Landroid/content/Context;Ljava/lang/String;Ljnj;)V

    iget-object v0, v1, Ljnh;->a:Ljnb;

    iget-object v0, v0, Ljnb;->c:Ljava/util/TreeMap;

    .line 6
    invoke-static {}, Lkyv;->f()Ljava/lang/String;

    move-result-object v2

    const-string v3, "os"

    invoke-virtual {v0, v3, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v1, Ljnh;->a:Ljnb;

    iget-object v0, v0, Ljnb;->c:Ljava/util/TreeMap;

    .line 7
    invoke-static {p1}, Lkyv;->C(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    const-string v2, "app"

    invoke-virtual {v0, v2, p1}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x6

    new-array v0, p1, [I

    .line 8
    fill-array-data v0, :array_0

    const/4 v2, 0x0

    :goto_0
    if-lt v2, p1, :cond_1

    const p1, 0x7fffffff

    iput p1, v1, Ljnh;->d:I

    sget-object p1, Lkhn;->a:Lkhn;

    iput-object p1, v1, Ljnh;->e:Lkhn;

    .line 10
    sget-object p1, Lkij;->c:Lkij;

    iput-object p1, v1, Ljnh;->c:Lkju;

    .line 11
    sget-object v3, Lkkc;->a:Lkkc;

    sget-object p1, Llad;->a:Loky;

    iget-object p1, v1, Ljnh;->a:Ljnb;

    new-instance v0, Ljava/io/File;

    iget-object v2, p1, Ljnb;->a:Landroid/content/Context;

    .line 12
    invoke-static {v2}, Llad;->a(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v2

    iget-object v4, p1, Ljnb;->b:Ljava/lang/String;

    invoke-direct {v0, v2, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iget-object v2, p1, Ljnb;->c:Ljava/util/TreeMap;

    iget-object v4, p1, Ljnb;->b:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    .line 13
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    invoke-virtual {v2}, Ljava/util/TreeMap;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    const/16 v6, 0x2d

    .line 16
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 19
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 20
    :cond_0
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 21
    new-instance v5, Ljnc;

    iget-object p1, p1, Ljnb;->d:Ljnj;

    invoke-direct {v5, v0, v2, p1}, Ljnc;-><init>(Ljava/io/File;Ljava/lang/String;Ljnj;)V

    new-instance v6, Ljng;

    iget p1, v1, Ljnh;->d:I

    .line 22
    invoke-direct {v6, v1, p1}, Ljng;-><init>(Ljnh;I)V

    .line 23
    new-instance p1, Ljni;

    iget-object v4, v1, Ljnh;->b:Ljava/util/Set;

    iget-object v7, v1, Ljnh;->c:Lkju;

    move-object v2, p1

    invoke-direct/range {v2 .. v7}, Ljni;-><init>(Lkjn;Ljava/util/Set;Ljnc;Landroid/util/LruCache;Lkju;)V

    iput-object p1, p0, Lkhu;->b:Ljni;

    return-void

    :cond_1
    aget v3, v0, v2

    iget-object v4, v1, Ljnh;->b:Ljava/util/Set;

    .line 9
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v4, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :array_0
    .array-data 4
        0x50
        0x3c
        0x28
        0xf
        0xa
        0x5
    .end array-data
.end method

.method public static a(Landroid/content/Context;)Lkhu;
    .locals 2

    sget-object v0, Lkhu;->e:Lkhu;

    if-nez v0, :cond_1

    const-class v1, Lkhu;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lkhu;->e:Lkhu;

    if-nez v0, :cond_0

    new-instance v0, Lkhu;

    .line 24
    invoke-direct {v0, p0}, Lkhu;-><init>(Landroid/content/Context;)V

    sput-object v0, Lkhu;->e:Lkhu;

    :cond_0
    sget-object p0, Lkhu;->e:Lkhu;

    .line 25
    monitor-exit v1

    return-object p0

    :catchall_0
    move-exception p0

    .line 26
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    return-object v0
.end method

.method public static a(Z)Lpbu;
    .locals 1

    if-nez p0, :cond_0

    const/16 p0, 0x9

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    .line 27
    :goto_0
    sget-object v0, Ljob;->a:Ljob;

    .line 28
    invoke-virtual {v0, p0}, Ljob;->b(I)Lpbu;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lkhq;ILjava/lang/String;JJLlcb;Lkhx;Lkia;)V
    .locals 15

    move-object v12, p0

    move-object/from16 v8, p2

    move-object/from16 v9, p9

    move-object/from16 v0, p11

    new-instance v10, Lkhr;

    move-object/from16 v1, p10

    .line 29
    invoke-direct {v10, v1, v0}, Lkhr;-><init>(Lkhx;Lkia;)V

    new-instance v1, Ljava/lang/StringBuilder;

    .line 30
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, v10, Lkhr;->a:[I

    if-nez v2, :cond_1

    :cond_0
    move-object/from16 v6, p1

    goto :goto_1

    .line 57
    :cond_1
    array-length v3, v2

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_0

    .line 31
    aget v5, v2, v4

    .line 32
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v6

    if-lez v6, :cond_2

    const/16 v6, 0x2b

    .line 33
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_2
    move-object/from16 v6, p1

    .line 34
    invoke-static {v6, v5}, Lkzu;->c(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :goto_1
    const/16 v2, 0x5f

    .line 35
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-wide/16 v3, 0x0

    cmp-long v5, p5, v3

    if-eqz v5, :cond_3

    .line 36
    invoke-static/range {p5 .. p6}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 38
    invoke-static/range {p7 .. p8}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 40
    :cond_3
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v3

    move-object/from16 v4, p4

    .line 41
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v4, v3, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 43
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move/from16 v4, p3

    .line 45
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 46
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget v2, v3, Landroid/content/res/Configuration;->orientation:I

    .line 47
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    if-eqz v9, :cond_4

    iget-object v2, v9, Llcb;->b:Ljava/lang/String;

    goto :goto_2

    :cond_4
    const-string v2, ""

    .line 48
    :goto_2
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkzw;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    iget-object v1, v12, Lkhu;->d:Lju;

    .line 50
    invoke-virtual {v1, v13}, Lju;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkht;

    if-eqz v1, :cond_7

    .line 51
    invoke-virtual {v1}, Lkht;->a()Z

    move-result v2

    if-eqz v2, :cond_5

    goto :goto_3

    :cond_5
    if-eqz v8, :cond_6

    .line 56
    iget-object v0, v1, Lkht;->a:Ljava/util/Set;

    .line 57
    invoke-interface {v0, v8}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_6
    return-void

    .line 51
    :cond_7
    :goto_3
    new-instance v14, Lkht;

    .line 52
    sget-object v1, Ljob;->a:Ljob;

    .line 53
    sget-object v2, Lkia;->a:Lkia;

    if-ne v0, v2, :cond_8

    const/4 v0, 0x1

    goto :goto_4

    :cond_8
    const/16 v0, 0x9

    .line 54
    :goto_4
    invoke-virtual {v1, v0}, Ljob;->b(I)Lpbu;

    move-result-object v11

    move-object v0, v14

    move-object v1, p0

    move-object/from16 v2, p1

    move-wide/from16 v3, p5

    move-wide/from16 v5, p7

    move-object v7, v13

    move-object/from16 v8, p2

    move-object/from16 v9, p9

    .line 55
    invoke-direct/range {v0 .. v11}, Lkht;-><init>(Lkhu;Landroid/content/Context;JJLjava/lang/String;Lkhq;Llcb;Lkhr;Lpbu;)V

    iget-object v0, v12, Lkhu;->d:Lju;

    .line 56
    invoke-virtual {v0, v13, v14}, Lju;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
