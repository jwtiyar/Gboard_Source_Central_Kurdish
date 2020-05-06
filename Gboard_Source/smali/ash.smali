.class public final Lash;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/content/ComponentCallbacks2;


# static fields
.field private static volatile g:Lash;

.field private static volatile h:Z


# instance fields
.field public final a:Laxo;

.field public final b:Lasj;

.field public final c:Lasr;

.field public final d:Laxm;

.field public final e:Lbft;

.field public final f:Ljava/util/List;

.field private final i:Laym;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lawp;Laym;Laxo;Laxm;Lbft;Ljava/util/Map;Ljava/util/List;)V
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    move-object/from16 v1, p4

    move-object/from16 v3, p5

    .line 1
    const-class v4, [B

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    new-instance v5, Ljava/util/ArrayList;

    .line 2
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iput-object v5, v0, Lash;->f:Ljava/util/List;

    .line 3
    sget-object v5, Lask;->a:Lask;

    iput-object v1, v0, Lash;->a:Laxo;

    iput-object v3, v0, Lash;->d:Laxm;

    move-object/from16 v5, p3

    iput-object v5, v0, Lash;->i:Laym;

    move-object/from16 v5, p6

    iput-object v5, v0, Lash;->e:Lbft;

    .line 4
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    new-instance v6, Lasr;

    .line 5
    invoke-direct {v6}, Lasr;-><init>()V

    iput-object v6, v0, Lash;->c:Lasr;

    .line 6
    new-instance v7, Lbcq;

    invoke-direct {v7}, Lbcq;-><init>()V

    invoke-virtual {v6, v7}, Lasr;->a(Latu;)V

    .line 7
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v7, 0x1b

    if-lt v6, v7, :cond_0

    iget-object v6, v0, Lash;->c:Lasr;

    new-instance v7, Lbdc;

    .line 8
    invoke-direct {v7}, Lbdc;-><init>()V

    invoke-virtual {v6, v7}, Lasr;->a(Latu;)V

    :cond_0
    iget-object v6, v0, Lash;->c:Lasr;

    .line 9
    invoke-virtual {v6}, Lasr;->a()Ljava/util/List;

    move-result-object v6

    .line 10
    new-instance v7, Lbel;

    invoke-direct {v7, v2, v6, v1, v3}, Lbel;-><init>(Landroid/content/Context;Ljava/util/List;Laxo;Laxm;)V

    .line 11
    new-instance v8, Lbea;

    new-instance v9, Lbdz;

    .line 12
    invoke-direct {v9}, Lbdz;-><init>()V

    invoke-direct {v8, v1, v9}, Lbea;-><init>(Laxo;Lbdy;)V

    .line 13
    new-instance v9, Lbcy;

    iget-object v10, v0, Lash;->c:Lasr;

    .line 14
    invoke-virtual {v10}, Lasr;->a()Ljava/util/List;

    move-result-object v10

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v11

    invoke-direct {v9, v10, v11, v1, v3}, Lbcy;-><init>(Ljava/util/List;Landroid/util/DisplayMetrics;Laxo;Laxm;)V

    new-instance v10, Lbci;

    .line 15
    invoke-direct {v10, v9}, Lbci;-><init>(Lbcy;)V

    new-instance v11, Lbdo;

    .line 16
    invoke-direct {v11, v9, v3}, Lbdo;-><init>(Lbcy;Laxm;)V

    new-instance v12, Lbeh;

    .line 17
    invoke-direct {v12, v2}, Lbeh;-><init>(Landroid/content/Context;)V

    new-instance v13, Lbaw;

    .line 18
    invoke-direct {v13, v5}, Lbaw;-><init>(Landroid/content/res/Resources;)V

    new-instance v14, Lbax;

    .line 19
    invoke-direct {v14, v5}, Lbax;-><init>(Landroid/content/res/Resources;)V

    new-instance v15, Lbav;

    .line 20
    invoke-direct {v15, v5}, Lbav;-><init>(Landroid/content/res/Resources;)V

    move-object/from16 v16, v4

    new-instance v4, Lbau;

    .line 21
    invoke-direct {v4, v5}, Lbau;-><init>(Landroid/content/res/Resources;)V

    .line 22
    new-instance v2, Lbcf;

    invoke-direct {v2, v3}, Lbcf;-><init>(Laxm;)V

    move-object/from16 p3, v4

    new-instance v4, Lbey;

    .line 23
    invoke-direct {v4}, Lbey;-><init>()V

    move-object/from16 p6, v4

    new-instance v4, Lbfb;

    .line 24
    invoke-direct {v4}, Lbfb;-><init>()V

    move-object/from16 v17, v4

    .line 25
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    move-object/from16 v18, v4

    iget-object v4, v0, Lash;->c:Lasr;

    move-object/from16 v19, v14

    new-instance v14, Lazk;

    .line 26
    invoke-direct {v14}, Lazk;-><init>()V

    move-object/from16 v20, v15

    const-class v15, Ljava/nio/ByteBuffer;

    .line 27
    invoke-virtual {v4, v15, v14}, Lasr;->a(Ljava/lang/Class;Lats;)V

    new-instance v14, Lbaz;

    invoke-direct {v14, v3}, Lbaz;-><init>(Laxm;)V

    const-class v15, Ljava/io/InputStream;

    .line 28
    invoke-virtual {v4, v15, v14}, Lasr;->a(Ljava/lang/Class;Lats;)V

    const-class v14, Ljava/nio/ByteBuffer;

    const-class v15, Landroid/graphics/Bitmap;

    move-object/from16 v21, v13

    const-string v13, "Bitmap"

    .line 29
    invoke-virtual {v4, v13, v14, v15, v10}, Lasr;->a(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Laui;)V

    const-class v14, Ljava/io/InputStream;

    const-class v15, Landroid/graphics/Bitmap;

    .line 30
    invoke-virtual {v4, v13, v14, v15, v11}, Lasr;->a(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Laui;)V

    .line 31
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    iget-object v4, v0, Lash;->c:Lasr;

    new-instance v14, Lbdj;

    .line 32
    invoke-direct {v14, v9}, Lbdj;-><init>(Lbcy;)V

    const-class v9, Landroid/os/ParcelFileDescriptor;

    const-class v15, Landroid/graphics/Bitmap;

    invoke-virtual {v4, v13, v9, v15, v14}, Lasr;->a(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Laui;)V

    iget-object v4, v0, Lash;->c:Lasr;

    const-class v9, Landroid/os/ParcelFileDescriptor;

    const-class v14, Landroid/graphics/Bitmap;

    .line 33
    invoke-virtual {v4, v13, v9, v14, v8}, Lasr;->a(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Laui;)V

    new-instance v9, Lbea;

    new-instance v14, Lbdv;

    .line 34
    invoke-direct {v14}, Lbdv;-><init>()V

    .line 35
    invoke-direct {v9, v1, v14}, Lbea;-><init>(Laxo;Lbdy;)V

    const-class v14, Landroid/content/res/AssetFileDescriptor;

    const-class v15, Landroid/graphics/Bitmap;

    .line 36
    invoke-virtual {v4, v13, v14, v15, v9}, Lasr;->a(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Laui;)V

    const-class v9, Landroid/graphics/Bitmap;

    const-class v14, Landroid/graphics/Bitmap;

    sget-object v15, Lbbe;->a:Lbbe;

    .line 37
    invoke-virtual {v4, v9, v14, v15}, Lasr;->a(Ljava/lang/Class;Ljava/lang/Class;Lbal;)V

    new-instance v9, Lbds;

    invoke-direct {v9}, Lbds;-><init>()V

    const-class v14, Landroid/graphics/Bitmap;

    const-class v15, Landroid/graphics/Bitmap;

    .line 38
    invoke-virtual {v4, v13, v14, v15, v9}, Lasr;->a(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Laui;)V

    const-class v9, Landroid/graphics/Bitmap;

    .line 39
    invoke-virtual {v4, v9, v2}, Lasr;->a(Ljava/lang/Class;Lauj;)V

    new-instance v9, Lbcd;

    invoke-direct {v9, v5, v10}, Lbcd;-><init>(Landroid/content/res/Resources;Laui;)V

    const-class v10, Ljava/nio/ByteBuffer;

    const-class v14, Landroid/graphics/drawable/BitmapDrawable;

    const-string v15, "BitmapDrawable"

    .line 40
    invoke-virtual {v4, v15, v10, v14, v9}, Lasr;->a(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Laui;)V

    new-instance v9, Lbcd;

    invoke-direct {v9, v5, v11}, Lbcd;-><init>(Landroid/content/res/Resources;Laui;)V

    const-class v10, Ljava/io/InputStream;

    const-class v11, Landroid/graphics/drawable/BitmapDrawable;

    .line 41
    invoke-virtual {v4, v15, v10, v11, v9}, Lasr;->a(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Laui;)V

    new-instance v9, Lbcd;

    invoke-direct {v9, v5, v8}, Lbcd;-><init>(Landroid/content/res/Resources;Laui;)V

    const-class v8, Landroid/os/ParcelFileDescriptor;

    const-class v10, Landroid/graphics/drawable/BitmapDrawable;

    .line 42
    invoke-virtual {v4, v15, v8, v10, v9}, Lasr;->a(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Laui;)V

    new-instance v8, Lbce;

    invoke-direct {v8, v1, v2}, Lbce;-><init>(Laxo;Lauj;)V

    const-class v2, Landroid/graphics/drawable/BitmapDrawable;

    .line 43
    invoke-virtual {v4, v2, v8}, Lasr;->a(Ljava/lang/Class;Lauj;)V

    new-instance v2, Lbex;

    invoke-direct {v2, v6, v7, v3}, Lbex;-><init>(Ljava/util/List;Laui;Laxm;)V

    const-class v6, Ljava/io/InputStream;

    const-class v8, Lbeo;

    const-string v9, "Gif"

    .line 44
    invoke-virtual {v4, v9, v6, v8, v2}, Lasr;->a(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Laui;)V

    const-class v2, Ljava/nio/ByteBuffer;

    const-class v6, Lbeo;

    .line 45
    invoke-virtual {v4, v9, v2, v6, v7}, Lasr;->a(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Laui;)V

    new-instance v2, Lbep;

    invoke-direct {v2}, Lbep;-><init>()V

    const-class v6, Lbeo;

    .line 46
    invoke-virtual {v4, v6, v2}, Lasr;->a(Ljava/lang/Class;Lauj;)V

    const-class v2, Lath;

    const-class v6, Lath;

    sget-object v7, Lbbe;->a:Lbbe;

    .line 47
    invoke-virtual {v4, v2, v6, v7}, Lasr;->a(Ljava/lang/Class;Ljava/lang/Class;Lbal;)V

    new-instance v2, Lbev;

    invoke-direct {v2, v1}, Lbev;-><init>(Laxo;)V

    const-class v6, Lath;

    const-class v7, Landroid/graphics/Bitmap;

    .line 48
    invoke-virtual {v4, v13, v6, v7, v2}, Lasr;->a(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Laui;)V

    const-class v2, Landroid/net/Uri;

    const-class v6, Landroid/graphics/drawable/Drawable;

    .line 49
    invoke-virtual {v4, v2, v6, v12}, Lasr;->a(Ljava/lang/Class;Ljava/lang/Class;Laui;)V

    new-instance v2, Lbdm;

    invoke-direct {v2, v12, v1}, Lbdm;-><init>(Lbeh;Laxo;)V

    const-class v6, Landroid/net/Uri;

    const-class v7, Landroid/graphics/Bitmap;

    .line 50
    invoke-virtual {v4, v6, v7, v2}, Lasr;->a(Ljava/lang/Class;Ljava/lang/Class;Laui;)V

    new-instance v2, Lbeb;

    invoke-direct {v2}, Lbeb;-><init>()V

    .line 51
    invoke-virtual {v4, v2}, Lasr;->a(Lauq;)V

    new-instance v2, Lazm;

    invoke-direct {v2}, Lazm;-><init>()V

    const-class v6, Ljava/io/File;

    const-class v7, Ljava/nio/ByteBuffer;

    .line 52
    invoke-virtual {v4, v6, v7, v2}, Lasr;->a(Ljava/lang/Class;Ljava/lang/Class;Lbal;)V

    new-instance v2, Lazr;

    new-instance v6, Lazv;

    .line 53
    invoke-direct {v6}, Lazv;-><init>()V

    invoke-direct {v2, v6}, Lazr;-><init>(Lazu;)V

    const-class v6, Ljava/io/File;

    const-class v7, Ljava/io/InputStream;

    .line 54
    invoke-virtual {v4, v6, v7, v2}, Lasr;->a(Ljava/lang/Class;Ljava/lang/Class;Lbal;)V

    new-instance v2, Lbej;

    invoke-direct {v2}, Lbej;-><init>()V

    const-class v6, Ljava/io/File;

    const-class v7, Ljava/io/File;

    .line 55
    invoke-virtual {v4, v6, v7, v2}, Lasr;->a(Ljava/lang/Class;Ljava/lang/Class;Laui;)V

    new-instance v2, Lazr;

    new-instance v6, Lazs;

    .line 56
    invoke-direct {v6}, Lazs;-><init>()V

    invoke-direct {v2, v6}, Lazr;-><init>(Lazu;)V

    const-class v6, Ljava/io/File;

    const-class v7, Landroid/os/ParcelFileDescriptor;

    .line 57
    invoke-virtual {v4, v6, v7, v2}, Lasr;->a(Ljava/lang/Class;Ljava/lang/Class;Lbal;)V

    const-class v2, Ljava/io/File;

    const-class v6, Ljava/io/File;

    sget-object v7, Lbbe;->a:Lbbe;

    .line 58
    invoke-virtual {v4, v2, v6, v7}, Lasr;->a(Ljava/lang/Class;Ljava/lang/Class;Lbal;)V

    new-instance v2, Lauz;

    invoke-direct {v2, v3}, Lauz;-><init>(Laxm;)V

    .line 59
    invoke-virtual {v4, v2}, Lasr;->a(Lauq;)V

    .line 60
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    iget-object v2, v0, Lash;->c:Lasr;

    new-instance v4, Lavc;

    .line 61
    invoke-direct {v4}, Lavc;-><init>()V

    invoke-virtual {v2, v4}, Lasr;->a(Lauq;)V

    iget-object v2, v0, Lash;->c:Lasr;

    .line 62
    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const-class v6, Ljava/io/InputStream;

    move-object/from16 v7, v21

    .line 63
    invoke-virtual {v2, v4, v6, v7}, Lasr;->a(Ljava/lang/Class;Ljava/lang/Class;Lbal;)V

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const-class v6, Landroid/os/ParcelFileDescriptor;

    move-object/from16 v8, v20

    .line 64
    invoke-virtual {v2, v4, v6, v8}, Lasr;->a(Ljava/lang/Class;Ljava/lang/Class;Lbal;)V

    const-class v4, Ljava/lang/Integer;

    const-class v6, Ljava/io/InputStream;

    .line 65
    invoke-virtual {v2, v4, v6, v7}, Lasr;->a(Ljava/lang/Class;Ljava/lang/Class;Lbal;)V

    const-class v4, Ljava/lang/Integer;

    const-class v6, Landroid/os/ParcelFileDescriptor;

    .line 66
    invoke-virtual {v2, v4, v6, v8}, Lasr;->a(Ljava/lang/Class;Ljava/lang/Class;Lbal;)V

    const-class v4, Ljava/lang/Integer;

    const-class v6, Landroid/net/Uri;

    move-object/from16 v7, v19

    .line 67
    invoke-virtual {v2, v4, v6, v7}, Lasr;->a(Ljava/lang/Class;Ljava/lang/Class;Lbal;)V

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const-class v6, Landroid/content/res/AssetFileDescriptor;

    move-object/from16 v8, p3

    .line 68
    invoke-virtual {v2, v4, v6, v8}, Lasr;->a(Ljava/lang/Class;Ljava/lang/Class;Lbal;)V

    const-class v4, Ljava/lang/Integer;

    const-class v6, Landroid/content/res/AssetFileDescriptor;

    .line 69
    invoke-virtual {v2, v4, v6, v8}, Lasr;->a(Ljava/lang/Class;Ljava/lang/Class;Lbal;)V

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const-class v6, Landroid/net/Uri;

    .line 70
    invoke-virtual {v2, v4, v6, v7}, Lasr;->a(Ljava/lang/Class;Ljava/lang/Class;Lbal;)V

    new-instance v4, Lazp;

    invoke-direct {v4}, Lazp;-><init>()V

    const-class v6, Ljava/lang/String;

    const-class v7, Ljava/io/InputStream;

    .line 71
    invoke-virtual {v2, v6, v7, v4}, Lasr;->a(Ljava/lang/Class;Ljava/lang/Class;Lbal;)V

    new-instance v4, Lazp;

    invoke-direct {v4}, Lazp;-><init>()V

    const-class v6, Landroid/net/Uri;

    const-class v7, Ljava/io/InputStream;

    .line 72
    invoke-virtual {v2, v6, v7, v4}, Lasr;->a(Ljava/lang/Class;Ljava/lang/Class;Lbal;)V

    new-instance v4, Lbbc;

    invoke-direct {v4}, Lbbc;-><init>()V

    const-class v6, Ljava/lang/String;

    const-class v7, Ljava/io/InputStream;

    .line 73
    invoke-virtual {v2, v6, v7, v4}, Lasr;->a(Ljava/lang/Class;Ljava/lang/Class;Lbal;)V

    new-instance v4, Lbbb;

    invoke-direct {v4}, Lbbb;-><init>()V

    const-class v6, Ljava/lang/String;

    const-class v7, Landroid/os/ParcelFileDescriptor;

    .line 74
    invoke-virtual {v2, v6, v7, v4}, Lasr;->a(Ljava/lang/Class;Ljava/lang/Class;Lbal;)V

    new-instance v4, Lbba;

    invoke-direct {v4}, Lbba;-><init>()V

    const-class v6, Ljava/lang/String;

    const-class v7, Landroid/content/res/AssetFileDescriptor;

    .line 75
    invoke-virtual {v2, v6, v7, v4}, Lasr;->a(Ljava/lang/Class;Ljava/lang/Class;Lbal;)V

    new-instance v4, Lbbq;

    invoke-direct {v4}, Lbbq;-><init>()V

    const-class v6, Landroid/net/Uri;

    const-class v7, Ljava/io/InputStream;

    .line 76
    invoke-virtual {v2, v6, v7, v4}, Lasr;->a(Ljava/lang/Class;Ljava/lang/Class;Lbal;)V

    new-instance v4, Lazb;

    .line 77
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v6

    invoke-direct {v4, v6}, Lazb;-><init>(Landroid/content/res/AssetManager;)V

    const-class v6, Landroid/net/Uri;

    const-class v7, Ljava/io/InputStream;

    invoke-virtual {v2, v6, v7, v4}, Lasr;->a(Ljava/lang/Class;Ljava/lang/Class;Lbal;)V

    new-instance v4, Laza;

    .line 78
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v6

    invoke-direct {v4, v6}, Laza;-><init>(Landroid/content/res/AssetManager;)V

    const-class v6, Landroid/net/Uri;

    const-class v7, Landroid/os/ParcelFileDescriptor;

    .line 79
    invoke-virtual {v2, v6, v7, v4}, Lasr;->a(Ljava/lang/Class;Ljava/lang/Class;Lbal;)V

    new-instance v4, Lbbs;

    move-object/from16 v6, p1

    invoke-direct {v4, v6}, Lbbs;-><init>(Landroid/content/Context;)V

    const-class v7, Landroid/net/Uri;

    const-class v8, Ljava/io/InputStream;

    .line 80
    invoke-virtual {v2, v7, v8, v4}, Lasr;->a(Ljava/lang/Class;Ljava/lang/Class;Lbal;)V

    new-instance v4, Lbbu;

    invoke-direct {v4, v6}, Lbbu;-><init>(Landroid/content/Context;)V

    const-class v7, Landroid/net/Uri;

    const-class v8, Ljava/io/InputStream;

    .line 81
    invoke-virtual {v2, v7, v8, v4}, Lasr;->a(Ljava/lang/Class;Ljava/lang/Class;Lbal;)V

    .line 82
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x1d

    if-lt v2, v4, :cond_1

    iget-object v2, v0, Lash;->c:Lasr;

    new-instance v4, Lbbw;

    const-class v7, Ljava/io/InputStream;

    .line 83
    invoke-direct {v4, v6, v7}, Lbbw;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-class v7, Landroid/net/Uri;

    const-class v8, Ljava/io/InputStream;

    .line 84
    invoke-virtual {v2, v7, v8, v4}, Lasr;->a(Ljava/lang/Class;Ljava/lang/Class;Lbal;)V

    iget-object v2, v0, Lash;->c:Lasr;

    new-instance v4, Lbbw;

    const-class v7, Landroid/os/ParcelFileDescriptor;

    .line 85
    invoke-direct {v4, v6, v7}, Lbbw;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-class v7, Landroid/net/Uri;

    const-class v8, Landroid/os/ParcelFileDescriptor;

    .line 86
    invoke-virtual {v2, v7, v8, v4}, Lasr;->a(Ljava/lang/Class;Ljava/lang/Class;Lbal;)V

    :cond_1
    iget-object v2, v0, Lash;->c:Lasr;

    new-instance v4, Lbbk;

    move-object/from16 v7, v18

    .line 87
    invoke-direct {v4, v7}, Lbbk;-><init>(Landroid/content/ContentResolver;)V

    const-class v8, Landroid/net/Uri;

    const-class v9, Ljava/io/InputStream;

    .line 88
    invoke-virtual {v2, v8, v9, v4}, Lasr;->a(Ljava/lang/Class;Ljava/lang/Class;Lbal;)V

    new-instance v4, Lbbi;

    invoke-direct {v4, v7}, Lbbi;-><init>(Landroid/content/ContentResolver;)V

    const-class v8, Landroid/net/Uri;

    const-class v9, Landroid/os/ParcelFileDescriptor;

    .line 89
    invoke-virtual {v2, v8, v9, v4}, Lasr;->a(Ljava/lang/Class;Ljava/lang/Class;Lbal;)V

    new-instance v4, Lbbh;

    invoke-direct {v4, v7}, Lbbh;-><init>(Landroid/content/ContentResolver;)V

    const-class v7, Landroid/net/Uri;

    const-class v8, Landroid/content/res/AssetFileDescriptor;

    .line 90
    invoke-virtual {v2, v7, v8, v4}, Lasr;->a(Ljava/lang/Class;Ljava/lang/Class;Lbal;)V

    new-instance v4, Lbbm;

    invoke-direct {v4}, Lbbm;-><init>()V

    const-class v7, Landroid/net/Uri;

    const-class v8, Ljava/io/InputStream;

    .line 91
    invoke-virtual {v2, v7, v8, v4}, Lasr;->a(Ljava/lang/Class;Ljava/lang/Class;Lbal;)V

    new-instance v4, Lbbz;

    invoke-direct {v4}, Lbbz;-><init>()V

    const-class v7, Ljava/net/URL;

    const-class v8, Ljava/io/InputStream;

    .line 92
    invoke-virtual {v2, v7, v8, v4}, Lasr;->a(Ljava/lang/Class;Ljava/lang/Class;Lbal;)V

    new-instance v4, Lbac;

    invoke-direct {v4, v6}, Lbac;-><init>(Landroid/content/Context;)V

    const-class v7, Landroid/net/Uri;

    const-class v8, Ljava/io/File;

    .line 93
    invoke-virtual {v2, v7, v8, v4}, Lasr;->a(Ljava/lang/Class;Ljava/lang/Class;Lbal;)V

    new-instance v4, Lbbo;

    invoke-direct {v4}, Lbbo;-><init>()V

    const-class v7, Lazx;

    const-class v8, Ljava/io/InputStream;

    .line 94
    invoke-virtual {v2, v7, v8, v4}, Lasr;->a(Ljava/lang/Class;Ljava/lang/Class;Lbal;)V

    new-instance v4, Laze;

    invoke-direct {v4}, Laze;-><init>()V

    const-class v7, Ljava/nio/ByteBuffer;

    move-object/from16 v8, v16

    .line 95
    invoke-virtual {v2, v8, v7, v4}, Lasr;->a(Ljava/lang/Class;Ljava/lang/Class;Lbal;)V

    new-instance v4, Lazi;

    invoke-direct {v4}, Lazi;-><init>()V

    const-class v7, Ljava/io/InputStream;

    .line 96
    invoke-virtual {v2, v8, v7, v4}, Lasr;->a(Ljava/lang/Class;Ljava/lang/Class;Lbal;)V

    const-class v4, Landroid/net/Uri;

    const-class v7, Landroid/net/Uri;

    sget-object v9, Lbbe;->a:Lbbe;

    .line 97
    invoke-virtual {v2, v4, v7, v9}, Lasr;->a(Ljava/lang/Class;Ljava/lang/Class;Lbal;)V

    const-class v4, Landroid/graphics/drawable/Drawable;

    const-class v7, Landroid/graphics/drawable/Drawable;

    sget-object v9, Lbbe;->a:Lbbe;

    .line 98
    invoke-virtual {v2, v4, v7, v9}, Lasr;->a(Ljava/lang/Class;Ljava/lang/Class;Lbal;)V

    new-instance v4, Lbei;

    invoke-direct {v4}, Lbei;-><init>()V

    const-class v7, Landroid/graphics/drawable/Drawable;

    const-class v9, Landroid/graphics/drawable/Drawable;

    .line 99
    invoke-virtual {v2, v7, v9, v4}, Lasr;->a(Ljava/lang/Class;Ljava/lang/Class;Laui;)V

    new-instance v4, Lbez;

    invoke-direct {v4, v5}, Lbez;-><init>(Landroid/content/res/Resources;)V

    const-class v7, Landroid/graphics/Bitmap;

    const-class v9, Landroid/graphics/drawable/BitmapDrawable;

    .line 100
    invoke-virtual {v2, v7, v9, v4}, Lasr;->a(Ljava/lang/Class;Ljava/lang/Class;Lbfc;)V

    const-class v4, Landroid/graphics/Bitmap;

    move-object/from16 v7, p6

    .line 101
    invoke-virtual {v2, v4, v8, v7}, Lasr;->a(Ljava/lang/Class;Ljava/lang/Class;Lbfc;)V

    new-instance v4, Lbfa;

    move-object/from16 v9, v17

    invoke-direct {v4, v1, v7, v9}, Lbfa;-><init>(Laxo;Lbfc;Lbfc;)V

    const-class v7, Landroid/graphics/drawable/Drawable;

    .line 102
    invoke-virtual {v2, v7, v8, v4}, Lasr;->a(Ljava/lang/Class;Ljava/lang/Class;Lbfc;)V

    const-class v4, Lbeo;

    .line 103
    invoke-virtual {v2, v4, v8, v9}, Lasr;->a(Ljava/lang/Class;Ljava/lang/Class;Lbfc;)V

    .line 104
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x17

    if-lt v2, v4, :cond_2

    new-instance v2, Lbea;

    new-instance v4, Lbdx;

    .line 105
    invoke-direct {v4}, Lbdx;-><init>()V

    invoke-direct {v2, v1, v4}, Lbea;-><init>(Laxo;Lbdy;)V

    iget-object v1, v0, Lash;->c:Lasr;

    const-class v4, Ljava/nio/ByteBuffer;

    const-class v7, Landroid/graphics/Bitmap;

    .line 106
    invoke-virtual {v1, v4, v7, v2}, Lasr;->a(Ljava/lang/Class;Ljava/lang/Class;Laui;)V

    iget-object v1, v0, Lash;->c:Lasr;

    new-instance v4, Lbcd;

    .line 107
    invoke-direct {v4, v5, v2}, Lbcd;-><init>(Landroid/content/res/Resources;Laui;)V

    const-class v2, Ljava/nio/ByteBuffer;

    const-class v5, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v1, v2, v5, v4}, Lasr;->a(Ljava/lang/Class;Ljava/lang/Class;Laui;)V

    .line 108
    :cond_2
    new-instance v8, Lasj;

    iget-object v4, v0, Lash;->c:Lasr;

    move-object v1, v8

    move-object/from16 v2, p1

    move-object/from16 v3, p5

    move-object/from16 v5, p7

    move-object/from16 v6, p8

    move-object/from16 v7, p2

    invoke-direct/range {v1 .. v7}, Lasj;-><init>(Landroid/content/Context;Laxm;Lasr;Ljava/util/Map;Ljava/util/List;Lawp;)V

    iput-object v8, v0, Lash;->b:Lasj;

    return-void
.end method

.method public static a(Landroid/content/Context;)Lash;
    .locals 3

    sget-object v0, Lash;->g:Lash;

    if-nez v0, :cond_2

    .line 113
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lash;->c(Landroid/content/Context;)Lcom/bumptech/glide/GeneratedAppGlideModule;

    move-result-object v0

    const-class v1, Lash;

    monitor-enter v1

    :try_start_0
    sget-object v2, Lash;->g:Lash;

    if-nez v2, :cond_1

    sget-boolean v2, Lash;->h:Z

    if-nez v2, :cond_0

    const/4 v2, 0x1

    sput-boolean v2, Lash;->h:Z

    new-instance v2, Lasi;

    .line 114
    invoke-direct {v2}, Lasi;-><init>()V

    invoke-static {p0, v2, v0}, Lash;->a(Landroid/content/Context;Lasi;Lcom/bumptech/glide/GeneratedAppGlideModule;)V

    const/4 p0, 0x0

    sput-boolean p0, Lash;->h:Z

    goto :goto_0

    .line 115
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "You cannot call Glide.get() in registerComponents(), use the provided Glide instance instead"

    .line 116
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 115
    :cond_1
    :goto_0
    monitor-exit v1

    goto :goto_1

    :catchall_0
    move-exception p0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_2
    :goto_1
    sget-object p0, Lash;->g:Lash;

    return-object p0
.end method

.method public static a(Landroid/view/View;)Lasw;
    .locals 6

    .line 186
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lash;->d(Landroid/content/Context;)Lbft;

    move-result-object v0

    .line 187
    invoke-static {}, Lbim;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 188
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {v0, p0}, Lbft;->a(Landroid/content/Context;)Lasw;

    move-result-object p0

    goto/16 :goto_3

    .line 189
    :cond_0
    invoke-static {p0}, Lowc;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 190
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "Unable to obtain a request manager for a view without a Context"

    .line 191
    invoke-static {v1, v2}, Lowc;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 192
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lbft;->b(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v1

    if-nez v1, :cond_1

    .line 193
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {v0, p0}, Lbft;->a(Landroid/content/Context;)Lasw;

    move-result-object p0

    goto/16 :goto_3

    .line 194
    :cond_1
    instance-of v2, v1, Lda;

    const/4 v3, 0x0

    const v4, 0x1020002

    if-eqz v2, :cond_7

    .line 195
    check-cast v1, Lda;

    iget-object v2, v0, Lbft;->c:Ljd;

    .line 196
    invoke-virtual {v2}, Lju;->clear()V

    .line 197
    invoke-virtual {v1}, Lda;->d()Ldx;

    move-result-object v2

    invoke-virtual {v2}, Ldx;->e()Ljava/util/List;

    move-result-object v2

    iget-object v5, v0, Lbft;->c:Ljd;

    .line 198
    invoke-static {v2, v5}, Lbft;->a(Ljava/util/Collection;Ljava/util/Map;)V

    .line 199
    invoke-virtual {v1, v4}, Lda;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 200
    :goto_0
    invoke-virtual {p0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    iget-object v3, v0, Lbft;->c:Ljd;

    .line 201
    invoke-virtual {v3, p0}, Lju;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 202
    check-cast v3, Lcy;

    if-nez v3, :cond_2

    .line 203
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v4

    instance-of v4, v4, Landroid/view/View;

    if-eqz v4, :cond_2

    .line 204
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    check-cast p0, Landroid/view/View;

    goto :goto_0

    :cond_2
    iget-object p0, v0, Lbft;->c:Ljd;

    .line 205
    invoke-virtual {p0}, Lju;->clear()V

    if-nez v3, :cond_3

    .line 206
    invoke-virtual {v0, v1}, Lbft;->a(Lda;)Lasw;

    move-result-object p0

    goto/16 :goto_3

    .line 207
    :cond_3
    invoke-virtual {v3}, Lcy;->o()Landroid/content/Context;

    move-result-object p0

    const-string v1, "You cannot start a load on a fragment before it is attached or after it is destroyed"

    .line 208
    invoke-static {p0, v1}, Lowc;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 209
    invoke-static {}, Lbim;->c()Z

    move-result p0

    if-eqz p0, :cond_4

    .line 210
    invoke-virtual {v3}, Lcy;->o()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {v0, p0}, Lbft;->a(Landroid/content/Context;)Lasw;

    move-result-object p0

    goto/16 :goto_3

    .line 211
    :cond_4
    invoke-virtual {v3}, Lcy;->u()Ldx;

    move-result-object p0

    .line 202
    invoke-virtual {v3}, Lcy;->o()Landroid/content/Context;

    move-result-object v1

    .line 212
    invoke-virtual {v3}, Lcy;->v()Z

    move-result v2

    const/4 v4, 0x0

    if-eqz v2, :cond_6

    iget-boolean v2, v3, Lcy;->E:Z

    if-nez v2, :cond_6

    iget-object v2, v3, Lcy;->M:Landroid/view/View;

    if-eqz v2, :cond_6

    .line 213
    invoke-virtual {v2}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v2

    if-eqz v2, :cond_6

    iget-object v2, v3, Lcy;->M:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-eqz v2, :cond_5

    goto :goto_1

    :cond_5
    const/4 v4, 0x1

    .line 202
    :cond_6
    :goto_1
    invoke-virtual {v0, v1, p0, v3, v4}, Lbft;->a(Landroid/content/Context;Ldx;Lcy;Z)Lasw;

    move-result-object p0

    goto :goto_3

    :cond_7
    iget-object v2, v0, Lbft;->d:Ljd;

    .line 214
    invoke-virtual {v2}, Lju;->clear()V

    .line 215
    invoke-virtual {v1}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v2

    iget-object v5, v0, Lbft;->d:Ljd;

    invoke-virtual {v0, v2, v5}, Lbft;->a(Landroid/app/FragmentManager;Ljd;)V

    .line 216
    invoke-virtual {v1, v4}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 217
    :goto_2
    invoke-virtual {p0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_8

    iget-object v3, v0, Lbft;->d:Ljd;

    .line 218
    invoke-virtual {v3, p0}, Lju;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/app/Fragment;

    if-nez v3, :cond_8

    .line 219
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v4

    instance-of v4, v4, Landroid/view/View;

    if-eqz v4, :cond_8

    .line 220
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    check-cast p0, Landroid/view/View;

    goto :goto_2

    :cond_8
    iget-object p0, v0, Lbft;->d:Ljd;

    .line 221
    invoke-virtual {p0}, Lju;->clear()V

    if-nez v3, :cond_9

    .line 222
    invoke-virtual {v0, v1}, Lbft;->a(Landroid/app/Activity;)Lasw;

    move-result-object p0

    goto :goto_3

    .line 223
    :cond_9
    invoke-virtual {v3}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object p0

    if-eqz p0, :cond_b

    .line 225
    invoke-static {}, Lbim;->c()Z

    move-result p0

    if-nez p0, :cond_a

    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 226
    invoke-virtual {v3}, Landroid/app/Fragment;->getChildFragmentManager()Landroid/app/FragmentManager;

    move-result-object p0

    .line 227
    invoke-virtual {v3}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v3}, Landroid/app/Fragment;->isVisible()Z

    move-result v2

    invoke-virtual {v0, v1, p0, v3, v2}, Lbft;->a(Landroid/content/Context;Landroid/app/FragmentManager;Landroid/app/Fragment;Z)Lasw;

    move-result-object p0

    goto :goto_3

    .line 228
    :cond_a
    invoke-virtual {v3}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {v0, p0}, Lbft;->a(Landroid/content/Context;)Lasw;

    move-result-object p0

    :goto_3
    return-object p0

    .line 223
    :cond_b
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "You cannot start a load on a fragment before it is attached"

    .line 224
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_5

    :goto_4
    throw p0

    :goto_5
    goto :goto_4
.end method

.method private static a(Landroid/content/Context;Lasi;Lcom/bumptech/glide/GeneratedAppGlideModule;)V
    .locals 21

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    .line 128
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v11

    .line 129
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v2

    if-eqz v1, :cond_1

    .line 130
    invoke-virtual/range {p2 .. p2}, Lbfz;->c()Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    move-object v12, v2

    goto :goto_2

    :cond_1
    :goto_0
    new-instance v2, Lbgd;

    .line 131
    invoke-direct {v2, v11}, Lbgd;-><init>(Landroid/content/Context;)V

    new-instance v3, Ljava/util/ArrayList;

    .line 132
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    :try_start_0
    iget-object v4, v2, Lbgd;->a:Landroid/content/Context;

    .line 133
    invoke-virtual {v4}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v4

    iget-object v2, v2, Lbgd;->a:Landroid/content/Context;

    .line 134
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const/16 v5, 0x80

    invoke-virtual {v4, v2, v5}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v2

    .line 135
    iget-object v4, v2, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    if-eqz v4, :cond_3

    .line 136
    iget-object v4, v2, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    invoke-virtual {v4}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    const-string v6, "GlideModule"

    .line 137
    iget-object v7, v2, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    invoke-virtual {v7, v5}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 138
    invoke-static {v5}, Lbgd;->a(Ljava/lang/String;)Lbgb;

    move-result-object v5

    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_1

    :cond_3
    move-object v12, v3

    :goto_2
    if-eqz v1, :cond_5

    .line 139
    invoke-virtual/range {p2 .. p2}, Lcom/bumptech/glide/GeneratedAppGlideModule;->a()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_5

    .line 140
    invoke-virtual/range {p2 .. p2}, Lcom/bumptech/glide/GeneratedAppGlideModule;->a()Ljava/util/Set;

    move-result-object v2

    .line 141
    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 142
    :cond_4
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    .line 143
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbgb;

    .line 144
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 145
    invoke-interface {v3}, Ljava/util/Iterator;->remove()V

    goto :goto_3

    :cond_5
    if-eqz v1, :cond_6

    .line 146
    invoke-virtual/range {p2 .. p2}, Lcom/bumptech/glide/GeneratedAppGlideModule;->b()Lbfs;

    move-result-object v2

    goto :goto_4

    :cond_6
    const/4 v2, 0x0

    :goto_4
    iput-object v2, v0, Lasi;->h:Lbfs;

    .line 147
    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbgb;

    .line 148
    invoke-interface {v3, v11, v0}, Lbgb;->a(Landroid/content/Context;Lasi;)V

    goto :goto_5

    :cond_7
    if-nez v1, :cond_8

    goto :goto_6

    .line 149
    :cond_8
    invoke-virtual {v1, v11, v0}, Lbfz;->a(Landroid/content/Context;Lasi;)V

    .line 148
    :goto_6
    iget-object v2, v0, Lasi;->e:Layy;

    if-nez v2, :cond_9

    .line 150
    invoke-static {}, Layy;->b()Layt;

    move-result-object v2

    invoke-virtual {v2}, Layt;->a()Layy;

    move-result-object v2

    iput-object v2, v0, Lasi;->e:Layy;

    :cond_9
    iget-object v2, v0, Lasi;->f:Layy;

    if-nez v2, :cond_a

    .line 151
    invoke-static {}, Layy;->a()Layt;

    move-result-object v2

    invoke-virtual {v2}, Layt;->a()Layy;

    move-result-object v2

    iput-object v2, v0, Lasi;->f:Layy;

    :cond_a
    iget-object v2, v0, Lasi;->i:Layy;

    if-nez v2, :cond_b

    .line 152
    invoke-static {}, Layy;->c()Layt;

    move-result-object v2

    invoke-virtual {v2}, Layt;->a()Layy;

    move-result-object v2

    iput-object v2, v0, Lasi;->i:Layy;

    :cond_b
    iget-object v2, v0, Lasi;->g:Layp;

    if-nez v2, :cond_c

    .line 153
    new-instance v2, Layn;

    invoke-direct {v2, v11}, Layn;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2}, Layn;->a()Layp;

    move-result-object v2

    iput-object v2, v0, Lasi;->g:Layp;

    :cond_c
    iget-object v2, v0, Lasi;->m:Lowc;

    if-nez v2, :cond_d

    new-instance v2, Lowc;

    .line 154
    invoke-direct {v2}, Lowc;-><init>()V

    iput-object v2, v0, Lasi;->m:Lowc;

    :cond_d
    iget-object v2, v0, Lasi;->c:Laxo;

    if-nez v2, :cond_f

    iget-object v2, v0, Lasi;->g:Layp;

    iget v2, v2, Layp;->a:I

    if-lez v2, :cond_e

    .line 155
    new-instance v3, Laxx;

    int-to-long v4, v2

    invoke-direct {v3, v4, v5}, Laxx;-><init>(J)V

    iput-object v3, v0, Lasi;->c:Laxo;

    goto :goto_7

    .line 163
    :cond_e
    new-instance v2, Laxp;

    .line 156
    invoke-direct {v2}, Laxp;-><init>()V

    iput-object v2, v0, Lasi;->c:Laxo;

    .line 155
    :cond_f
    :goto_7
    iget-object v2, v0, Lasi;->d:Laxm;

    if-nez v2, :cond_10

    new-instance v2, Laxw;

    iget-object v3, v0, Lasi;->g:Layp;

    iget v3, v3, Layp;->c:I

    .line 157
    invoke-direct {v2, v3}, Laxw;-><init>(I)V

    iput-object v2, v0, Lasi;->d:Laxm;

    :cond_10
    iget-object v2, v0, Lasi;->k:Laym;

    if-nez v2, :cond_11

    new-instance v2, Laym;

    iget-object v3, v0, Lasi;->g:Layp;

    iget v3, v3, Layp;->b:I

    int-to-long v3, v3

    .line 158
    invoke-direct {v2, v3, v4}, Laym;-><init>(J)V

    iput-object v2, v0, Lasi;->k:Laym;

    :cond_11
    iget-object v2, v0, Lasi;->l:Layj;

    if-nez v2, :cond_12

    new-instance v2, Layj;

    .line 159
    invoke-direct {v2, v11}, Layj;-><init>(Landroid/content/Context;)V

    iput-object v2, v0, Lasi;->l:Layj;

    :cond_12
    iget-object v2, v0, Lasi;->b:Lawp;

    if-nez v2, :cond_13

    new-instance v2, Lawp;

    iget-object v4, v0, Lasi;->k:Laym;

    iget-object v5, v0, Lasi;->l:Layj;

    iget-object v6, v0, Lasi;->f:Layy;

    iget-object v7, v0, Lasi;->e:Layy;

    .line 160
    new-instance v8, Layy;

    new-instance v3, Ljava/util/concurrent/ThreadPoolExecutor;

    sget-wide v16, Layy;->a:J

    .line 161
    sget-object v18, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v19, Ljava/util/concurrent/SynchronousQueue;

    invoke-direct/range {v19 .. v19}, Ljava/util/concurrent/SynchronousQueue;-><init>()V

    new-instance v9, Layv;

    sget-object v10, Layx;->b:Layx;

    const/4 v13, 0x0

    const-string v14, "source-unlimited"

    invoke-direct {v9, v14, v10, v13}, Layv;-><init>(Ljava/lang/String;Layx;Z)V

    const/4 v14, 0x0

    const v15, 0x7fffffff

    move-object v13, v3

    move-object/from16 v20, v9

    invoke-direct/range {v13 .. v20}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    invoke-direct {v8, v3}, Layy;-><init>(Ljava/util/concurrent/ExecutorService;)V

    iget-object v9, v0, Lasi;->i:Layy;

    move-object v3, v2

    .line 162
    invoke-direct/range {v3 .. v9}, Lawp;-><init>(Laym;Layj;Layy;Layy;Layy;Layy;)V

    iput-object v2, v0, Lasi;->b:Lawp;

    :cond_13
    iget-object v2, v0, Lasi;->j:Ljava/util/List;

    if-nez v2, :cond_14

    .line 164
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v2

    iput-object v2, v0, Lasi;->j:Ljava/util/List;

    goto :goto_8

    .line 163
    :cond_14
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, v0, Lasi;->j:Ljava/util/List;

    .line 165
    :goto_8
    new-instance v8, Lbft;

    iget-object v2, v0, Lasi;->h:Lbfs;

    invoke-direct {v8, v2}, Lbft;-><init>(Lbfs;)V

    new-instance v13, Lash;

    iget-object v4, v0, Lasi;->b:Lawp;

    iget-object v5, v0, Lasi;->k:Laym;

    iget-object v6, v0, Lasi;->c:Laxo;

    iget-object v7, v0, Lasi;->d:Laxm;

    iget-object v9, v0, Lasi;->a:Ljava/util/Map;

    iget-object v10, v0, Lasi;->j:Ljava/util/List;

    move-object v2, v13

    move-object v3, v11

    .line 166
    invoke-direct/range {v2 .. v10}, Lash;-><init>(Landroid/content/Context;Lawp;Laym;Laxo;Laxm;Lbft;Ljava/util/Map;Ljava/util/List;)V

    .line 167
    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_16

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbgb;

    :try_start_1
    iget-object v3, v13, Lash;->c:Lasr;

    .line 168
    invoke-interface {v2, v3}, Lbgb;->a(Lasr;)V
    :try_end_1
    .catch Ljava/lang/AbstractMethodError; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_9

    :catch_0
    move-exception v0

    .line 172
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 169
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "Attempting to register a Glide v3 module. If you see this, you or one of your dependencies may be including Glide v3 even though you\'re using Glide v4. You\'ll need to find and remove (or update) the offending dependency. The v3 module name is: "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_15

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_a

    :cond_15
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_a
    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :cond_16
    if-eqz v1, :cond_17

    .line 168
    iget-object v0, v13, Lash;->c:Lasr;

    .line 170
    invoke-virtual {v1, v0}, Lbgc;->a(Lasr;)V

    .line 171
    :cond_17
    invoke-virtual {v11, v13}, Landroid/content/Context;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    sput-object v13, Lash;->g:Lash;

    return-void

    :catch_1
    move-exception v0

    .line 149
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Unable to find metadata to parse GlideModules"

    .line 172
    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_c

    :goto_b
    throw v1

    :goto_c
    goto :goto_b
.end method

.method private static a(Ljava/lang/Exception;)V
    .locals 2

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "GeneratedAppGlideModuleImpl is implemented incorrectly. If you\'ve manually implemented this class, remove your implementation. The Annotation processor will generate a correct implementation."

    .line 184
    invoke-direct {v0, v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static b(Landroid/content/Context;)Lasw;
    .locals 1

    .line 185
    invoke-static {p0}, Lash;->d(Landroid/content/Context;)Lbft;

    move-result-object v0

    invoke-virtual {v0, p0}, Lbft;->a(Landroid/content/Context;)Lasw;

    move-result-object p0

    return-object p0
.end method

.method private static c(Landroid/content/Context;)Lcom/bumptech/glide/GeneratedAppGlideModule;
    .locals 6

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "com.bumptech.glide.GeneratedAppGlideModuleImpl"

    .line 117
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Class;

    const-class v4, Landroid/content/Context;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    .line 118
    invoke-virtual {v1, v3}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    aput-object p0, v2, v5

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/bumptech/glide/GeneratedAppGlideModule;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, p0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 119
    invoke-static {p0}, Lash;->a(Ljava/lang/Exception;)V

    goto :goto_0

    :catch_1
    move-exception p0

    .line 120
    invoke-static {p0}, Lash;->a(Ljava/lang/Exception;)V

    goto :goto_0

    :catch_2
    move-exception p0

    .line 121
    invoke-static {p0}, Lash;->a(Ljava/lang/Exception;)V

    goto :goto_0

    :catch_3
    move-exception p0

    .line 122
    invoke-static {p0}, Lash;->a(Ljava/lang/Exception;)V

    goto :goto_0

    :catch_4
    nop

    const/4 p0, 0x5

    const-string v1, "Glide"

    .line 123
    invoke-static {v1, p0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p0

    if-nez p0, :cond_0

    :goto_0
    return-object v0

    :cond_0
    const-string p0, "Failed to find GeneratedAppGlideModule. You should include an annotationProcessor compile dependency on com.github.bumptech.glide:compiler in your application and a @GlideModule annotated AppGlideModule implementation or LibraryGlideModules will be silently ignored"

    .line 124
    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-object v0
.end method

.method private static d(Landroid/content/Context;)Lbft;
    .locals 1

    const-string v0, "You cannot start a load on a not yet attached View or a Fragment where getActivity() returns null (which usually occurs when getActivity() is called before the Fragment is attached or after the Fragment is destroyed)."

    .line 126
    invoke-static {p0, v0}, Lowc;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 127
    invoke-static {p0}, Lash;->a(Landroid/content/Context;)Lash;

    move-result-object p0

    iget-object p0, p0, Lash;->e:Lbft;

    return-object p0
.end method


# virtual methods
.method public final a()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lash;->b:Lasj;

    .line 125
    invoke-virtual {v0}, Lasj;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lask;)V
    .locals 2

    .line 181
    invoke-static {}, Lbim;->a()V

    iget-object v0, p0, Lash;->i:Laym;

    iget v1, p1, Lask;->d:F

    .line 182
    invoke-virtual {v0, v1}, Lbii;->a(F)V

    iget-object v0, p0, Lash;->a:Laxo;

    iget p1, p1, Lask;->d:F

    .line 183
    invoke-interface {v0, p1}, Laxo;->a(F)V

    return-void
.end method

.method public final b()V
    .locals 1

    .line 109
    invoke-static {}, Lbim;->a()V

    iget-object v0, p0, Lash;->i:Laym;

    .line 110
    invoke-virtual {v0}, Lbii;->b()V

    iget-object v0, p0, Lash;->a:Laxo;

    .line 111
    invoke-interface {v0}, Laxo;->a()V

    iget-object v0, p0, Lash;->d:Laxm;

    .line 112
    invoke-interface {v0}, Laxm;->a()V

    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    return-void
.end method

.method public final onLowMemory()V
    .locals 0

    .line 173
    invoke-virtual {p0}, Lash;->b()V

    return-void
.end method

.method public final onTrimMemory(I)V
    .locals 5

    .line 174
    invoke-static {}, Lbim;->a()V

    iget-object v0, p0, Lash;->f:Ljava/util/List;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lash;->f:Ljava/util/List;

    .line 175
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lasw;

    goto :goto_0

    .line 176
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lash;->i:Laym;

    const/16 v1, 0x28

    if-ge p1, v1, :cond_2

    const/16 v1, 0x14

    if-lt p1, v1, :cond_1

    goto :goto_1

    :cond_1
    const/16 v1, 0xf

    if-ne p1, v1, :cond_3

    .line 177
    :goto_1
    invoke-virtual {v0}, Lbii;->a()J

    move-result-wide v1

    const-wide/16 v3, 0x2

    div-long/2addr v1, v3

    invoke-virtual {v0, v1, v2}, Lbii;->a(J)V

    goto :goto_2

    .line 178
    :cond_2
    invoke-virtual {v0}, Lbii;->b()V

    .line 177
    :cond_3
    :goto_2
    iget-object v0, p0, Lash;->a:Laxo;

    .line 179
    invoke-interface {v0, p1}, Laxo;->a(I)V

    iget-object v0, p0, Lash;->d:Laxm;

    .line 180
    invoke-interface {v0, p1}, Laxm;->a(I)V

    return-void

    :catchall_0
    move-exception p1

    .line 176
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_4

    :goto_3
    throw p1

    :goto_4
    goto :goto_3
.end method
