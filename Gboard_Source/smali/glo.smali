.class final Lglo;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lolt;

.field public static final b:Lglo;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "ThemeListingUtils"

    .line 1
    invoke-static {v0}, Lolt;->a(Ljava/lang/String;)Lolt;

    move-result-object v0

    sput-object v0, Lglo;->a:Lolt;

    new-instance v0, Lglo;

    .line 2
    invoke-direct {v0}, Lglo;-><init>()V

    sput-object v0, Lglo;->b:Lglo;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method final a(Ljava/lang/String;Ljava/util/Collection;)Llxo;
    .locals 6

    .line 4
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p2

    const/4 v0, 0x0

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llxo;

    .line 5
    invoke-virtual {v1}, Llxo;->a()Llvr;

    move-result-object v2

    const-string v3, "locale"

    const-string v4, ""

    .line 6
    invoke-virtual {v2, v3, v4}, Llvr;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 7
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 8
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v1

    :cond_1
    if-eqz v0, :cond_2

    sget-object v0, Lglo;->a:Lolt;

    .line 9
    sget-object v2, Ljsm;->a:Ljsm;

    invoke-virtual {v0, v2}, Lolt;->c(Ljava/util/logging/Level;)Lolp;

    move-result-object v0

    const/16 v2, 0x31

    const-string v3, "com/google/android/apps/inputmethod/libs/theme/listing/ThemeListingHelper"

    const-string v4, "getSuitablePackManifest"

    const-string v5, "ThemeListingHelper.java"

    invoke-interface {v0, v3, v4, v2, v5}, Lolp;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v2, "Found more than one default manifest."

    invoke-interface {v0, v2}, Lolp;->a(Ljava/lang/String;)V

    :cond_2
    move-object v0, v1

    goto :goto_0

    :cond_3
    return-object v0
.end method
