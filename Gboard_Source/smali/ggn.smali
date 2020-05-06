.class public final Lggn;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lolt;


# instance fields
.field public b:Ljava/lang/String;

.field public c:Lgmp;

.field public final d:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Ljsk;->a:Lolt;

    sput-object v0, Lggn;->a:Lolt;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lggn;->b:Ljava/lang/String;

    .line 3
    sget-object v0, Lgmp;->c:Lgmp;

    iput-object v0, p0, Lggn;->c:Lgmp;

    new-instance v0, Ljava/util/HashMap;

    .line 4
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lggn;->d:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;[B)V
    .locals 3

    .line 5
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p1, Lggn;->a:Lolt;

    .line 6
    sget-object p2, Ljsm;->a:Ljsm;

    invoke-virtual {p1, p2}, Lolt;->c(Ljava/util/logging/Level;)Lolp;

    move-result-object p1

    const/16 p2, 0x3f

    const-string v0, "com/google/android/apps/inputmethod/libs/theme/builder/ZipThemePackageFileBuilder"

    const-string v1, "addByteArray"

    const-string v2, "ZipThemePackageFileBuilder.java"

    invoke-interface {p1, v0, v1, p2, v2}, Lolp;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string p2, "name is empty."

    invoke-interface {p1, p2}, Lolp;->a(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lggn;->d:Ljava/util/Map;

    .line 7
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
