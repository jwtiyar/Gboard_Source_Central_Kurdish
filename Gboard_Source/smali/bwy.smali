.class public final Lbwy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/content/ClipboardManager$OnPrimaryClipChangedListener;
.implements Lbxx;


# static fields
.field public static final a:Loky;


# instance fields
.field public b:Landroid/content/Context;

.field public c:Landroid/content/ClipboardManager;

.field public volatile d:Z

.field public volatile e:Ljava/util/concurrent/atomic/AtomicInteger;

.field public volatile f:Lpbs;

.field public g:Lbvr;

.field public h:Lbwx;

.field private i:Ljrl;

.field private j:Lkah;

.field private k:Landroid/view/inputmethod/EditorInfo;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/apps/inputmethod/libs/clipboard/ClipboardDataExtension"

    .line 1
    invoke-static {v0}, Loky;->a(Ljava/lang/String;)Loky;

    move-result-object v0

    sput-object v0, Lbwy;->a:Loky;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const v1, 0x7fffffff

    .line 3
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lbwy;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 4
    sget v0, Ljcj;->a:I

    return-void
.end method

.method static a(Landroid/content/Context;)J
    .locals 3

    const/4 v0, 0x0

    .line 49
    invoke-static {p0, v0}, Lkrm;->a(Landroid/content/Context;Ljava/lang/String;)Lkrm;

    move-result-object p0

    const-string v0, "clipboard_primary_timestamp"

    const-wide/16 v1, 0x0

    .line 50
    invoke-virtual {p0, v0, v1, v2}, Lafd;->b(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public static a(I)Lpbu;
    .locals 1

    .line 14
    sget-object v0, Ljob;->a:Ljob;

    invoke-virtual {v0, p0}, Ljob;->b(I)Lpbu;

    move-result-object p0

    return-object p0
.end method

.method static synthetic a(Lbwy;)V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lbwy;->f:Lpbs;

    return-void
.end method

.method private final a(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lbwy;->b:Landroid/content/Context;

    const/4 v1, 0x0

    .line 91
    invoke-static {v0, v1}, Lkrm;->a(Landroid/content/Context;Ljava/lang/String;)Lkrm;

    move-result-object v0

    const-string v1, "clipboard_primary_uri"

    invoke-virtual {v0, v1, p1}, Lafd;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/net/Uri;I)Landroid/database/Cursor;
    .locals 7

    iget-object v0, p0, Lbwy;->b:Landroid/content/Context;

    .line 51
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const/4 v0, 0x3

    new-array v3, v0, [Ljava/lang/String;

    const-string v0, "_id"

    const/4 v2, 0x0

    aput-object v0, v3, v2

    const-string v0, "timestamp"

    const/4 v4, 0x1

    aput-object v0, v3, v4

    const/4 v0, 0x2

    const-string v5, "uri"

    aput-object v5, v3, v0

    new-array v5, v4, [Ljava/lang/String;

    .line 52
    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p2

    aput-object p2, v5, v2

    const-string v4, "item_type = ?"

    const-string v6, "timestamp DESC"

    move-object v2, p1

    .line 53
    invoke-virtual/range {v1 .. v6}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    return-object p1
.end method

.method public final a(Z)Lbvu;
    .locals 16

    move-object/from16 v1, p0

    const-string v2, "ClipboardImageFileProviderUtils.java"

    const-string v3, "writeBitmapToFile"

    const-string v4, "com/google/android/apps/inputmethod/libs/clipboard/ClipboardImageFileProviderUtils"

    iget-object v0, v1, Lbwy;->c:Landroid/content/ClipboardManager;

    const/4 v5, 0x0

    if-eqz v0, :cond_c

    .line 15
    invoke-virtual {v0}, Landroid/content/ClipboardManager;->getPrimaryClipDescription()Landroid/content/ClipDescription;

    move-result-object v0

    iget-object v6, v1, Lbwy;->c:Landroid/content/ClipboardManager;

    .line 16
    invoke-virtual {v6}, Landroid/content/ClipboardManager;->getPrimaryClip()Landroid/content/ClipData;

    move-result-object v6

    const-string v7, ""

    const/4 v8, 0x0

    if-eqz v0, :cond_0

    .line 17
    invoke-virtual {v0}, Landroid/content/ClipDescription;->getMimeTypeCount()I

    move-result v9

    if-lez v9, :cond_0

    .line 18
    invoke-virtual {v0, v8}, Landroid/content/ClipDescription;->getMimeType(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v7

    :goto_0
    iget-object v9, v1, Lbwy;->b:Landroid/content/Context;

    if-eqz v6, :cond_c

    .line 19
    invoke-virtual {v6, v8}, Landroid/content/ClipData;->getItemAt(I)Landroid/content/ClipData$Item;

    move-result-object v6

    .line 20
    invoke-virtual {v6}, Landroid/content/ClipData$Item;->getText()Ljava/lang/CharSequence;

    move-result-object v10

    .line 21
    invoke-virtual {v6}, Landroid/content/ClipData$Item;->getHtmlText()Ljava/lang/String;

    move-result-object v11

    .line 22
    invoke-virtual {v6}, Landroid/content/ClipData$Item;->getUri()Landroid/net/Uri;

    move-result-object v6

    .line 23
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    .line 24
    invoke-static {}, Lbvu;->a()Lbvt;

    move-result-object v14

    iput-wide v12, v14, Lbvt;->a:J

    if-eqz v10, :cond_1

    .line 25
    invoke-interface {v10}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v15

    goto :goto_1

    :cond_1
    move-object v15, v5

    :goto_1
    invoke-virtual {v14, v15}, Lbvt;->b(Ljava/lang/String;)V

    .line 26
    invoke-virtual {v14, v11}, Lbvt;->a(Ljava/lang/String;)V

    .line 27
    invoke-virtual {v14, v8}, Lbvt;->a(I)V

    iput-wide v12, v14, Lbvt;->b:J

    .line 28
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_2

    .line 29
    invoke-virtual {v14}, Lbvt;->a()Lbvu;

    move-result-object v5

    goto/16 :goto_8

    :cond_2
    if-eqz v6, :cond_c

    const-string v8, "image"

    .line 30
    invoke-virtual {v0, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_c

    sget-object v0, Lbxd;->b:Ljrm;

    .line 31
    invoke-interface {v0}, Ljrm;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_3

    goto/16 :goto_8

    :cond_3
    if-nez p1, :cond_5

    .line 32
    invoke-static {v9, v5}, Lkrm;->a(Landroid/content/Context;Ljava/lang/String;)Lkrm;

    move-result-object v0

    const-string v2, "clipboard_primary_uri"

    invoke-virtual {v0, v2, v7}, Lafd;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 33
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_4

    goto/16 :goto_8

    .line 34
    :cond_4
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v14, v0}, Lbvt;->a(Landroid/net/Uri;)V

    invoke-virtual {v14}, Lbvt;->a()Lbvu;

    move-result-object v0

    return-object v0

    .line 35
    :cond_5
    invoke-static {v6}, Lkzp;->a(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    .line 36
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_6

    goto :goto_2

    :cond_6
    const-string v0, "jpeg"

    :goto_2
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v7, "."

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v8

    if-nez v8, :cond_7

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v7}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_3

    :cond_7
    invoke-virtual {v7, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 37
    :goto_3
    invoke-static {v9}, Lbxe;->a(Landroid/content/Context;)Ljava/io/File;

    move-result-object v7

    .line 38
    sget-object v8, Lkyw;->b:Lkyw;

    invoke-virtual {v8, v7}, Lkyw;->b(Ljava/io/File;)Z

    move-result v8

    if-eqz v8, :cond_a

    new-instance v8, Ljava/io/File;

    .line 39
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    new-instance v11, Ljava/lang/StringBuilder;

    add-int/lit8 v10, v10, 0x14

    invoke-direct {v11, v10}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v11, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v8, v7, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 40
    :try_start_0
    invoke-virtual {v9}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v6
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    new-instance v7, Ljava/io/FileOutputStream;

    .line 41
    invoke-direct {v7, v8}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    if-nez v6, :cond_8

    .line 43
    invoke-virtual {v7}, Ljava/io/OutputStream;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    goto :goto_6

    .line 42
    :cond_8
    :try_start_2
    invoke-static {v6, v7}, Looo;->a(Ljava/io/InputStream;Ljava/io/OutputStream;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 43
    :try_start_3
    invoke-virtual {v7}, Ljava/io/OutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_4 .. :try_end_4} :catch_0

    const-string v0, ".fileprovider"

    .line 44
    invoke-static {v9, v0}, Llad;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 45
    invoke-static {v9, v0, v8}, Lge;->a(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    goto :goto_7

    :catchall_0
    move-exception v0

    move-object v8, v0

    .line 40
    :try_start_5
    invoke-virtual {v7}, Ljava/io/OutputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_4

    :catchall_1
    move-exception v0

    move-object v7, v0

    :try_start_6
    invoke-static {v8, v7}, Lpcx;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_4
    throw v8
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_2
    move-exception v0

    move-object v7, v0

    if-eqz v6, :cond_9

    :try_start_7
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    goto :goto_5

    :catchall_3
    move-exception v0

    move-object v6, v0

    :try_start_8
    invoke-static {v7, v6}, Lpcx;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :cond_9
    :goto_5
    throw v7
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_8 .. :try_end_8} :catch_0

    :catch_0
    move-exception v0

    .line 47
    sget-object v6, Lbxe;->a:Loky;

    .line 46
    invoke-virtual {v6}, Lokt;->b()Lolm;

    move-result-object v6

    check-cast v6, Lokv;

    invoke-interface {v6, v0}, Lokv;->a(Ljava/lang/Throwable;)V

    const/16 v0, 0x48

    invoke-interface {v6, v4, v3, v0, v2}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v0, "Permission Denial. Failed to read the image content."

    invoke-interface {v6, v0}, Lokv;->a(Ljava/lang/String;)V

    goto :goto_6

    :catch_1
    move-exception v0

    .line 36
    sget-object v6, Lbxe;->a:Loky;

    .line 47
    invoke-virtual {v6}, Lokt;->b()Lolm;

    move-result-object v6

    check-cast v6, Lokv;

    invoke-interface {v6, v0}, Lokv;->a(Ljava/lang/Throwable;)V

    const/16 v0, 0x46

    invoke-interface {v6, v4, v3, v0, v2}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v0, "Error finding image output file."

    invoke-interface {v6, v0}, Lokv;->a(Ljava/lang/String;)V

    :cond_a
    :goto_6
    move-object v0, v5

    :goto_7
    if-nez v0, :cond_b

    goto :goto_8

    .line 48
    :cond_b
    invoke-virtual {v14, v0}, Lbvt;->a(Landroid/net/Uri;)V

    invoke-virtual {v14}, Lbvt;->a()Lbvu;

    move-result-object v0

    return-object v0

    :cond_c
    :goto_8
    return-object v5
.end method

.method public final a()V
    .locals 2

    iget-object v0, p0, Lbwy;->b:Landroid/content/Context;

    const-string v1, "clipboard"

    .line 65
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/ClipboardManager;

    iput-object v0, p0, Lbwy;->c:Landroid/content/ClipboardManager;

    .line 66
    invoke-virtual {v0, p0}, Landroid/content/ClipboardManager;->removePrimaryClipChangedListener(Landroid/content/ClipboardManager$OnPrimaryClipChangedListener;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lbwy;->g:Lbvr;

    iput-object v0, p0, Lbwy;->k:Landroid/view/inputmethod/EditorInfo;

    iput-object v0, p0, Lbwy;->j:Lkah;

    return-void
.end method

.method final a(J)V
    .locals 2

    iget-object v0, p0, Lbwy;->b:Landroid/content/Context;

    const/4 v1, 0x0

    .line 89
    invoke-static {v0, v1}, Lkrm;->a(Landroid/content/Context;Ljava/lang/String;)Lkrm;

    move-result-object v0

    const-string v1, "clipboard_primary_timestamp"

    .line 90
    invoke-virtual {v0, v1, p1, p2}, Lafd;->a(Ljava/lang/String;J)V

    return-void
.end method

.method public final a(Landroid/content/Context;Lklj;)V
    .locals 0

    iput-object p1, p0, Lbwy;->b:Landroid/content/Context;

    .line 59
    sget-object p1, Lbxd;->d:Ljrm;

    invoke-virtual {p0, p1}, Lbwy;->a(Ljrm;)V

    new-instance p1, Lbwp;

    .line 60
    invoke-direct {p1, p0}, Lbwp;-><init>(Lbwy;)V

    iput-object p1, p0, Lbwy;->i:Ljrl;

    sget-object p1, Lbxd;->d:Ljrm;

    iget-object p2, p0, Lbwy;->i:Ljrl;

    .line 61
    invoke-interface {p1, p2}, Ljrm;->a(Ljrl;)V

    .line 62
    invoke-static {}, Ljob;->c()Lpbu;

    move-result-object p1

    new-instance p2, Lbwq;

    invoke-direct {p2, p0}, Lbwq;-><init>(Lbwy;)V

    invoke-interface {p1, p2}, Lpbu;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final a(Landroid/database/Cursor;)V
    .locals 1

    .line 54
    sget-object v0, Lbxd;->b:Ljrm;

    invoke-interface {v0}, Ljrm;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "uri"

    .line 55
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 56
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lbwy;->b:Landroid/content/Context;

    .line 57
    invoke-static {v0, p1}, Lbxe;->a(Landroid/content/Context;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final a(Landroid/view/inputmethod/EditorInfo;)V
    .locals 1

    iput-object p1, p0, Lbwy;->k:Landroid/view/inputmethod/EditorInfo;

    iget-object v0, p0, Lbwy;->g:Lbvr;

    if-eqz v0, :cond_0

    iput-object p1, v0, Lbvr;->e:Landroid/view/inputmethod/EditorInfo;

    .line 88
    invoke-virtual {v0}, Lbvr;->a()V

    :cond_0
    return-void
.end method

.method public final a(Ljrm;)V
    .locals 2

    .line 92
    invoke-interface {p1}, Ljrm;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 93
    new-instance p1, Lbvr;

    iget-object v0, p0, Lbwy;->b:Landroid/content/Context;

    invoke-direct {p1, v0}, Lbvr;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lbwy;->g:Lbvr;

    iget-object v0, p0, Lbwy;->j:Lkah;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lbwy;->k:Landroid/view/inputmethod/EditorInfo;

    .line 94
    invoke-virtual {p1, v0, v1}, Lbvr;->a(Lkah;Landroid/view/inputmethod/EditorInfo;)V

    :cond_0
    return-void

    :cond_1
    const/4 p1, 0x0

    iput-object p1, p0, Lbwy;->g:Lbvr;

    return-void
.end method

.method public final a(Ljqo;)Z
    .locals 5

    iget-object v0, p0, Lbwy;->g:Lbvr;

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    .line 5
    invoke-virtual {p1}, Ljqo;->e()Lkgp;

    move-result-object v2

    if-eqz v2, :cond_0

    iget v2, v2, Lkgp;->c:I

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    const v3, -0x9c47

    if-eq v2, v3, :cond_4

    iget-object v3, v0, Lbvr;->c:Lbvu;

    if-eqz v3, :cond_5

    iget-object v3, v0, Lbvr;->a:Lezy;

    if-eqz v3, :cond_5

    .line 6
    iget v3, p1, Ljqo;->n:I

    if-eqz v3, :cond_5

    iget-object v3, p1, Ljqo;->a:Lkfp;

    sget-object v4, Lkfp;->h:Lkfp;

    if-eq v3, v4, :cond_5

    iget-object v3, p1, Ljqo;->a:Lkfp;

    sget-object v4, Lkfp;->i:Lkfp;

    if-eq v3, v4, :cond_5

    iget-object p1, p1, Ljqo;->a:Lkfp;

    sget-object v3, Lkfp;->j:Lkfp;

    if-eq p1, v3, :cond_5

    const/16 p1, -0x274e

    if-eq v2, p1, :cond_5

    const/16 p1, -0x274d

    if-eq v2, p1, :cond_5

    const/16 p1, -0x2749

    if-eq v2, p1, :cond_5

    const/16 p1, -0x2739

    if-eq v2, p1, :cond_5

    const/16 p1, -0x272e

    if-eq v2, p1, :cond_5

    const/16 p1, -0x2714

    if-eq v2, p1, :cond_5

    if-eqz v2, :cond_5

    const/16 p1, -0x2746

    if-eq v2, p1, :cond_5

    const/16 p1, -0x2745

    if-eq v2, p1, :cond_5

    packed-switch v2, :pswitch_data_0

    packed-switch v2, :pswitch_data_1

    packed-switch v2, :pswitch_data_2

    .line 7
    sget-object p1, Lbxd;->k:Ljrm;

    invoke-interface {p1}, Ljrm;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-boolean v2, v0, Lbvr;->g:Z

    if-eqz v2, :cond_3

    iget-boolean v2, v0, Lbvr;->f:Z

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    if-eqz p1, :cond_2

    const/4 p1, 0x1

    .line 9
    iput-boolean p1, v0, Lbvr;->f:Z

    .line 7
    :cond_2
    :goto_1
    iget-object p1, v0, Lbvr;->a:Lezy;

    if-eqz p1, :cond_5

    iget-object p1, v0, Lbvr;->b:Lkdt;

    .line 8
    sget-object v2, Lkdt;->c:Lkdt;

    if-ne p1, v2, :cond_5

    sget-object p1, Lkdt;->b:Lkdt;

    .line 9
    invoke-virtual {v0, p1}, Lbvr;->a(Lkdt;)V

    goto :goto_2

    :cond_3
    if-eqz p1, :cond_5

    .line 10
    invoke-virtual {v0}, Lbvr;->b()V

    goto :goto_2

    .line 11
    :cond_4
    invoke-virtual {v0}, Lbvr;->c()V

    :cond_5
    :goto_2
    :pswitch_0
    return v1

    nop

    :pswitch_data_0
    .packed-switch -0x9c41
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch -0x2769
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x13
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Lkah;Landroid/view/inputmethod/EditorInfo;Ljava/util/Map;Lecj;)Z
    .locals 0

    iput-object p1, p0, Lbwy;->j:Lkah;

    iput-object p2, p0, Lbwy;->k:Landroid/view/inputmethod/EditorInfo;

    iget-object p3, p0, Lbwy;->g:Lbvr;

    if-eqz p3, :cond_0

    .line 58
    invoke-virtual {p3, p1, p2}, Lbvr;->a(Lkah;Landroid/view/inputmethod/EditorInfo;)V

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public final dump(Landroid/util/Printer;Z)V
    .locals 2

    .line 12
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    const-string v1, "\n"

    if-nez v0, :cond_0

    new-instance p2, Ljava/lang/String;

    invoke-direct {p2, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    :goto_0
    invoke-interface {p1, p2}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    iget-object p2, p0, Lbwy;->g:Lbvr;

    .line 13
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x1b

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "autoPasteSuggestionHelper: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    return-void
.end method

.method public final e()V
    .locals 3

    const/4 v0, 0x0

    iput-object v0, p0, Lbwy;->j:Lkah;

    iput-object v0, p0, Lbwy;->k:Landroid/view/inputmethod/EditorInfo;

    iget-object v1, p0, Lbwy;->g:Lbvr;

    if-eqz v1, :cond_2

    iput-object v0, v1, Lbvr;->d:Lkah;

    iput-object v0, v1, Lbvr;->e:Landroid/view/inputmethod/EditorInfo;

    iget-boolean v2, v1, Lbvr;->f:Z

    if-nez v2, :cond_0

    iget-object v2, v1, Lbvr;->c:Lbvu;

    .line 63
    invoke-static {v2}, Lbvr;->b(Lbvu;)Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_0
    iput-object v0, v1, Lbvr;->c:Lbvu;

    const/4 v0, 0x0

    iput-boolean v0, v1, Lbvr;->f:Z

    .line 64
    :cond_1
    invoke-virtual {v1}, Lbvr;->c()V

    :cond_2
    return-void
.end method

.method public final f()Z
    .locals 1

    iget-object v0, p0, Lbwy;->j:Lkah;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final g()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final h()V
    .locals 0

    return-void
.end method

.method public final i()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final onPrimaryClipChanged()V
    .locals 6

    .line 67
    invoke-static {}, Lkrm;->d()Lkrm;

    move-result-object v0

    const v1, 0x7f1308f4

    const/4 v2, 0x0

    .line 68
    invoke-virtual {v0, v1, v2}, Lafd;->b(IZ)Z

    move-result v0

    const/16 v1, 0x9

    if-nez v0, :cond_0

    iget-object v2, p0, Lbwy;->b:Landroid/content/Context;

    const/4 v3, 0x0

    .line 69
    invoke-static {v2, v3}, Lkrm;->a(Landroid/content/Context;Ljava/lang/String;)Lkrm;

    move-result-object v2

    const-string v3, "clipboard_primary_uri"

    const-string v4, ""

    .line 70
    invoke-virtual {v2, v3, v4}, Lafd;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 71
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 72
    invoke-static {v1}, Lbwy;->a(I)Lpbu;

    move-result-object v3

    new-instance v5, Lbws;

    invoke-direct {v5, p0, v2}, Lbws;-><init>(Lbwy;Ljava/lang/String;)V

    .line 73
    invoke-interface {v3, v5}, Lpbu;->a(Ljava/lang/Runnable;)Lpbs;

    .line 74
    invoke-direct {p0, v4}, Lbwy;->a(Ljava/lang/String;)V

    .line 75
    :cond_0
    invoke-static {}, Lkcy;->b()Z

    move-result v2

    if-nez v2, :cond_7

    const/4 v2, 0x1

    .line 76
    invoke-virtual {p0, v2}, Lbwy;->a(Z)Lbvu;

    move-result-object v3

    if-eqz v3, :cond_6

    iget-wide v4, v3, Lbvu;->f:J

    .line 77
    invoke-virtual {p0, v4, v5}, Lbwy;->a(J)V

    iget-object v4, p0, Lbwy;->g:Lbvr;

    if-eqz v4, :cond_1

    iput-object v3, v4, Lbvr;->c:Lbvu;

    invoke-virtual {v4}, Lbvr;->a()V

    :cond_1
    if-nez v0, :cond_3

    .line 78
    invoke-virtual {v3}, Lbvu;->d()Ljava/lang/String;

    move-result-object v0

    .line 79
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 80
    invoke-direct {p0, v0}, Lbwy;->a(Ljava/lang/String;)V

    :cond_2
    return-void

    :cond_3
    iget-boolean v0, p0, Lbwy;->d:Z

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    const/4 v1, 0x1

    .line 81
    :goto_0
    invoke-static {v1}, Lbwy;->a(I)Lpbu;

    move-result-object v0

    new-instance v1, Lbwr;

    invoke-direct {v1, p0, v3}, Lbwr;-><init>(Lbwy;Lbvu;)V

    .line 82
    invoke-interface {v0, v1}, Lpbu;->a(Ljava/util/concurrent/Callable;)Lpbs;

    move-result-object v0

    new-instance v1, Lbwu;

    .line 83
    invoke-direct {v1, p0, v3}, Lbwu;-><init>(Lbwy;Lbvu;)V

    iget-boolean v4, p0, Lbwy;->d:Z

    if-nez v4, :cond_5

    const/16 v2, 0xa

    .line 84
    :cond_5
    invoke-static {v2}, Lbwy;->a(I)Lpbu;

    move-result-object v2

    .line 83
    invoke-static {v0, v1, v2}, Lpcy;->a(Lpbs;Lpbi;Ljava/util/concurrent/Executor;)V

    new-instance v1, Lbwv;

    .line 85
    invoke-direct {v1, p0, v3}, Lbwv;-><init>(Lbwy;Lbvu;)V

    .line 86
    invoke-static {}, Ljob;->a()Lpbu;

    move-result-object v2

    .line 85
    invoke-static {v0, v1, v2}, Lpcy;->a(Lpbs;Lpbi;Ljava/util/concurrent/Executor;)V

    return-void

    :cond_6
    const-wide/16 v0, 0x0

    .line 87
    invoke-virtual {p0, v0, v1}, Lbwy;->a(J)V

    :cond_7
    return-void
.end method
