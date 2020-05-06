.class public final Lkac;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkam;


# static fields
.field public static final synthetic c:I

.field private static final d:Loky;


# instance fields
.field public final a:Landroid/content/Context;

.field public volatile b:Lkal;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/libraries/inputmethod/inputmethodentry/BundledPrimaryImeDefsProvider"

    .line 1
    invoke-static {v0}, Loky;->a(Ljava/lang/String;)Loky;

    move-result-object v0

    sput-object v0, Lkac;->d:Loky;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkac;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lkgm;Llcb;)Lodw;
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v9, p2

    new-instance v10, Ljava/util/ArrayList;

    .line 4
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 5
    invoke-static {}, Lkgj;->b()Lkgh;

    move-result-object v11

    iget-object v12, v9, Lkgm;->d:[I

    iget-object v13, v9, Lkgm;->f:[I

    array-length v14, v12

    const/4 v0, 0x0

    const/4 v15, 0x0

    :goto_0
    if-ge v15, v14, :cond_3

    .line 6
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v0

    if-nez v0, :cond_1

    .line 7
    aget v8, v12, v15

    .line 8
    aget v6, v13, v15

    :try_start_0
    new-instance v0, Lkab;
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_4

    move-object v3, v0

    move-object v4, v11

    move-object/from16 v5, p3

    move-object/from16 v7, p2

    move v9, v8

    move-object v8, v10

    .line 9
    :try_start_1
    invoke-direct/range {v3 .. v8}, Lkab;-><init>(Lkgh;Llcb;ILkgm;Ljava/util/List;)V
    :try_end_1
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2

    move-object/from16 v3, p3

    :try_start_2
    invoke-static {v2, v9, v3, v0}, Llbz;->a(Landroid/content/Context;ILlcb;Llby;)V
    :try_end_2
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_4

    :catch_0
    move-exception v0

    goto :goto_3

    :catch_1
    move-exception v0

    goto :goto_3

    :catch_2
    move-exception v0

    goto :goto_1

    :catch_3
    move-exception v0

    :goto_1
    move-object/from16 v3, p3

    goto :goto_3

    :catch_4
    move-exception v0

    goto :goto_2

    :catch_5
    move-exception v0

    :goto_2
    move-object/from16 v3, p3

    move v9, v8

    .line 15
    :goto_3
    sget-object v4, Lkac;->d:Loky;

    .line 10
    invoke-virtual {v4}, Lokt;->a()Lolm;

    move-result-object v4

    check-cast v4, Lokv;

    invoke-interface {v4, v0}, Lokv;->a(Ljava/lang/Throwable;)V

    const/16 v0, 0x70

    const-string v5, "com/google/android/libraries/inputmethod/inputmethodentry/BundledPrimaryImeDefsProvider"

    const-string v6, "loadImeDefsInternal"

    const-string v7, "BundledPrimaryImeDefsProvider.java"

    invoke-interface {v4, v5, v6, v0, v7}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 11
    invoke-static {v2, v9}, Lkzu;->b(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    const-string v5, "Failed to load an ime from resource file: %s"

    .line 10
    invoke-interface {v4, v5, v0}, Lokv;->a(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, v1, Lkac;->b:Lkal;

    if-eqz v0, :cond_0

    iget-object v0, v1, Lkac;->b:Lkal;

    check-cast v0, Lkcl;

    const/16 v4, 0x9

    .line 12
    invoke-virtual {v0, v4}, Lkcl;->a(I)V

    :cond_0
    :goto_4
    add-int/lit8 v15, v15, 0x1

    move-object/from16 v9, p2

    goto :goto_0

    .line 9
    :cond_1
    iget-object v0, v1, Lkac;->b:Lkal;

    if-eqz v0, :cond_2

    iget-object v0, v1, Lkac;->b:Lkal;

    check-cast v0, Lkcl;

    const/16 v2, 0x8

    .line 13
    invoke-virtual {v0, v2}, Lkcl;->a(I)V

    .line 14
    :cond_2
    invoke-static {}, Lodw;->d()Lodw;

    move-result-object v0

    return-object v0

    .line 15
    :cond_3
    invoke-static {v10}, Lodw;->a(Ljava/util/Collection;)Lodw;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lkgm;Llcb;Lpbu;)Lpbs;
    .locals 1

    new-instance v0, Lkaa;

    .line 3
    invoke-direct {v0, p0, p1, p2}, Lkaa;-><init>(Lkac;Lkgm;Llcb;)V

    invoke-interface {p3, v0}, Lpbu;->a(Ljava/util/concurrent/Callable;)Lpbs;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lkgm;)Z
    .locals 0

    iget-object p1, p1, Lkgm;->d:[I

    array-length p1, p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
