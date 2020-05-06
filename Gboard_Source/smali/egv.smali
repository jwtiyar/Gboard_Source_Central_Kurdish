.class public final Legv;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final synthetic a:I

.field private static final b:Loky;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/apps/inputmethod/libs/handwriting/superpacks/HandwritingSuperpacksUtil"

    .line 1
    invoke-static {v0}, Loky;->a(Ljava/lang/String;)Loky;

    move-result-object v0

    sput-object v0, Legv;->b:Loky;

    return-void
.end method

.method static a(Legw;Ljava/util/Set;)Ljava/lang/String;
    .locals 4

    .line 2
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 3
    invoke-interface {p0}, Legw;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v1

    :cond_1
    sget-object p0, Legv;->b:Loky;

    .line 4
    invoke-virtual {p0}, Lokt;->a()Lolm;

    move-result-object p0

    check-cast p0, Lokv;

    const/16 v0, 0x25

    const-string v1, "com/google/android/apps/inputmethod/libs/handwriting/superpacks/HandwritingSuperpacksUtil"

    const-string v2, "getPackMappingPackName"

    const-string v3, "HandwritingSuperpacksUtil.java"

    invoke-interface {p0, v1, v2, v0, v3}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v0, "No pack mapping pack found in %s"

    invoke-interface {p0, v0, p1}, Lokv;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method static a(Lkah;)Z
    .locals 1

    if-eqz p0, :cond_0

    .line 5
    invoke-interface {p0}, Lkah;->f()Ljava/lang/String;

    move-result-object p0

    const-string v0, "handwriting"

    invoke-static {p0, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
