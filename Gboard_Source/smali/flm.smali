.class public final Lflm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/AutoCloseable;


# static fields
.field public static final a:Loky;

.field static final b:Ljrm;


# instance fields
.field public final c:Landroid/content/Context;

.field public final d:Lpbu;

.field public final e:Ldjr;

.field public final f:Ljava/util/Locale;

.field public final g:Landroid/content/res/Resources;

.field public final h:Lksu;

.field public final i:Lksu;

.field public j:Lpbs;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "com/google/android/apps/inputmethod/libs/search/gif/GifCategoryManager"

    .line 1
    invoke-static {v0}, Loky;->a(Ljava/lang/String;)Loky;

    move-result-object v0

    sput-object v0, Lflm;->a:Loky;

    const-string v0, "tenor_category_refresh_duration_hours"

    const-wide/16 v1, 0x18

    .line 2
    invoke-static {v0, v1, v2}, Ljue;->a(Ljava/lang/String;J)Ljrm;

    move-result-object v0

    sput-object v0, Lflm;->b:Ljrm;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Ljava/util/Locale;Ldjr;Lpbu;)V
    .locals 2

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lflm;->c:Landroid/content/Context;

    iput-object p2, p0, Lflm;->f:Ljava/util/Locale;

    .line 5
    sget-object v0, Ldis;->y:Ljrm;

    const/4 v1, 0x3

    .line 6
    invoke-static {v0, v1}, Lksu;->a(Ljrm;I)Lksu;

    move-result-object v0

    iput-object v0, p0, Lflm;->h:Lksu;

    sget-object v0, Ldis;->z:Ljrm;

    .line 7
    invoke-static {v0, v1}, Lksu;->a(Ljrm;I)Lksu;

    move-result-object v0

    iput-object v0, p0, Lflm;->i:Lksu;

    .line 8
    invoke-static {p1, p2}, Lkzu;->a(Landroid/content/Context;Ljava/util/Locale;)Landroid/content/res/Resources;

    move-result-object p1

    iput-object p1, p0, Lflm;->g:Landroid/content/res/Resources;

    iput-object p3, p0, Lflm;->e:Ldjr;

    iput-object p4, p0, Lflm;->d:Lpbu;

    return-void
.end method

.method public static a(Landroid/content/Context;)Lflm;
    .locals 5

    .line 11
    sget-object v0, Ljob;->a:Ljob;

    const/4 v1, 0x6

    .line 12
    invoke-virtual {v0, v1}, Ljob;->b(I)Lpbu;

    move-result-object v0

    new-instance v1, Lflm;

    .line 13
    invoke-static {}, Lkae;->e()Ljava/util/Locale;

    move-result-object v2

    .line 14
    invoke-static {}, Ldjr;->a()Ldjq;

    move-result-object v3

    iput-object v0, v3, Ldjq;->b:Lpbu;

    invoke-virtual {v3}, Ldjq;->a()Ldjr;

    move-result-object v3

    sget v4, Ljcj;->a:I

    invoke-direct {v1, p0, v2, v3, v0}, Lflm;-><init>(Landroid/content/Context;Ljava/util/Locale;Ldjr;Lpbu;)V

    return-object v1
.end method

.method static a(Landroid/content/Context;Ljava/util/Locale;)Ljava/io/File;
    .locals 4

    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/io/File;

    .line 15
    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object p0

    const-string v2, "tenor_categories/"

    invoke-direct {v1, p0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 16
    sget-object p0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    .line 17
    invoke-virtual {p1}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const-string p1, "%s.pb"

    invoke-static {p0, p1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method

.method public static a(Landroid/content/res/Resources;)Lodw;
    .locals 1

    const v0, 0x7f03005d

    .line 18
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    sget-object v0, Lfli;->a:Lnxh;

    .line 19
    invoke-static {p0, v0}, Loiu;->a(Ljava/util/List;Lnxh;)Ljava/util/List;

    move-result-object p0

    .line 20
    invoke-static {p0}, Lodw;->a(Ljava/util/Collection;)Lodw;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lfll;)Lodw;
    .locals 1

    .line 21
    invoke-virtual {p0}, Lfll;->a()Lodw;

    move-result-object p0

    sget-object v0, Lflj;->a:Lnxh;

    .line 22
    invoke-static {p0, v0}, Loiu;->a(Ljava/util/List;Lnxh;)Ljava/util/List;

    move-result-object p0

    .line 23
    invoke-static {p0}, Lodw;->a(Ljava/util/Collection;)Lodw;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final close()V
    .locals 1

    iget-object v0, p0, Lflm;->h:Lksu;

    .line 9
    invoke-virtual {v0}, Lksu;->close()V

    iget-object v0, p0, Lflm;->i:Lksu;

    .line 10
    invoke-virtual {v0}, Lksu;->close()V

    return-void
.end method
