.class final Lbbx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laup;


# static fields
.field private static final a:[Ljava/lang/String;


# instance fields
.field private final b:Landroid/content/Context;

.field private final c:Lbak;

.field private final d:Lbak;

.field private final e:Landroid/net/Uri;

.field private final f:I

.field private final g:I

.field private final h:Laug;

.field private final i:Ljava/lang/Class;

.field private volatile j:Z

.field private volatile k:Laup;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "_data"

    aput-object v2, v0, v1

    sput-object v0, Lbbx;->a:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lbak;Lbak;Landroid/net/Uri;IILaug;Ljava/lang/Class;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lbbx;->b:Landroid/content/Context;

    iput-object p2, p0, Lbbx;->c:Lbak;

    iput-object p3, p0, Lbbx;->d:Lbak;

    iput-object p4, p0, Lbbx;->e:Landroid/net/Uri;

    iput p5, p0, Lbbx;->f:I

    iput p6, p0, Lbbx;->g:I

    iput-object p7, p0, Lbbx;->h:Laug;

    iput-object p8, p0, Lbbx;->i:Ljava/lang/Class;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Class;
    .locals 1

    iget-object v0, p0, Lbbx;->i:Ljava/lang/Class;

    return-object v0
.end method

.method public final a(Lasl;Lauo;)V
    .locals 9

    .line 5
    :try_start_0
    invoke-static {}, Landroid/os/Environment;->isExternalStorageLegacy()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    iget-object v0, p0, Lbbx;->b:Landroid/content/Context;

    const-string v2, "android.permission.ACCESS_MEDIA_LOCATION"

    .line 17
    invoke-virtual {v0, v2}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lbbx;->e:Landroid/net/Uri;

    .line 18
    invoke-static {v0}, Landroid/provider/MediaStore;->setRequireOriginal(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object v0

    goto :goto_0

    .line 21
    :cond_0
    iget-object v0, p0, Lbbx;->e:Landroid/net/Uri;

    .line 18
    :goto_0
    iget-object v2, p0, Lbbx;->d:Lbak;

    iget v3, p0, Lbbx;->f:I

    iget v4, p0, Lbbx;->g:I

    iget-object v5, p0, Lbbx;->h:Laug;

    .line 19
    invoke-interface {v2, v0, v3, v4, v5}, Lbak;->a(Ljava/lang/Object;IILaug;)Lbaj;

    move-result-object v0

    goto :goto_1

    .line 21
    :cond_1
    iget-object v0, p0, Lbbx;->c:Lbak;

    iget-object v8, p0, Lbbx;->e:Landroid/net/Uri;
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v2, p0, Lbbx;->b:Landroid/content/Context;

    .line 6
    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    sget-object v4, Lbbx;->a:[Ljava/lang/String;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v3, v8

    .line 7
    invoke-virtual/range {v2 .. v7}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v2, :cond_6

    .line 8
    :try_start_2
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v3

    if-eqz v3, :cond_6

    const-string v3, "_data"

    .line 10
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 11
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_5

    .line 12
    new-instance v4, Ljava/io/File;

    .line 13
    invoke-direct {v4, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 14
    :try_start_3
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    iget v2, p0, Lbbx;->f:I

    iget v3, p0, Lbbx;->g:I

    iget-object v5, p0, Lbbx;->h:Laug;

    .line 16
    invoke-interface {v0, v4, v2, v3, v5}, Lbak;->a(Ljava/lang/Object;IILaug;)Lbaj;

    move-result-object v0

    :goto_1
    if-eqz v0, :cond_2

    iget-object v1, v0, Lbaj;->c:Laup;

    :cond_2
    if-nez v1, :cond_3

    new-instance p1, Ljava/lang/IllegalArgumentException;

    iget-object v0, p0, Lbbx;->e:Landroid/net/Uri;

    .line 20
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x1d

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Failed to build fetcher for: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-interface {p2, p1}, Lauo;->a(Ljava/lang/Exception;)V

    return-void

    :cond_3
    iput-object v1, p0, Lbbx;->k:Laup;

    iget-boolean v0, p0, Lbbx;->j:Z

    if-nez v0, :cond_4

    .line 22
    invoke-interface {v1, p1, p2}, Laup;->a(Lasl;Lauo;)V

    return-void

    .line 21
    :cond_4
    invoke-virtual {p0}, Lbbx;->c()V
    :try_end_3
    .catch Ljava/io/FileNotFoundException; {:try_start_3 .. :try_end_3} :catch_0

    return-void

    .line 11
    :cond_5
    :try_start_4
    new-instance p1, Ljava/io/FileNotFoundException;

    .line 12
    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x28

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "File path was empty in media store for: "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 7
    :cond_6
    new-instance p1, Ljava/io/FileNotFoundException;

    .line 9
    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x21

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Failed to media store entry for: "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :catchall_0
    move-exception p1

    move-object v1, v2

    goto :goto_2

    :catchall_1
    move-exception p1

    :goto_2
    if-eqz v1, :cond_7

    .line 14
    :try_start_5
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 15
    :cond_7
    throw p1
    :try_end_5
    .catch Ljava/io/FileNotFoundException; {:try_start_5 .. :try_end_5} :catch_0

    :catch_0
    move-exception p1

    .line 23
    invoke-interface {p2, p1}, Lauo;->a(Ljava/lang/Exception;)V

    return-void
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Lbbx;->k:Laup;

    if-eqz v0, :cond_0

    .line 4
    invoke-interface {v0}, Laup;->b()V

    :cond_0
    return-void
.end method

.method public final c()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lbbx;->j:Z

    iget-object v0, p0, Lbbx;->k:Laup;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0}, Laup;->c()V

    :cond_0
    return-void
.end method

.method public final d()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
