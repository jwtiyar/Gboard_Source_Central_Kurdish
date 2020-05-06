.class public final Leiv;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final c:Lolt;


# instance fields
.field public final a:I

.field public final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "HmmDataInfo"

    .line 1
    invoke-static {v0}, Lolt;->a(Ljava/lang/String;)Lolt;

    move-result-object v0

    sput-object v0, Leiv;->c:Lolt;

    return-void
.end method

.method public constructor <init>(II)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Leiv;->b:I

    iput p2, p0, Leiv;->a:I

    return-void
.end method

.method public static a(Ljava/lang/String;)Leiv;
    .locals 8

    .line 3
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_7

    const-string v0, ","

    .line 4
    invoke-static {v0}, Lnyj;->a(Ljava/lang/String;)Lnyj;

    move-result-object v0

    invoke-virtual {v0, p0}, Lnyj;->c(Ljava/lang/CharSequence;)Ljava/util/List;

    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_7

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x1

    if-le v2, v3, :cond_7

    const/4 v2, 0x0

    .line 6
    :try_start_0
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v5

    const v6, -0x7c3f4778

    const/4 v7, 0x2

    if-eq v5, v6, :cond_2

    const v6, 0xfdfc

    if-eq v5, v6, :cond_1

    const v2, 0x13137

    if-eq v5, v2, :cond_0

    goto :goto_0

    :cond_0
    const-string v2, "OEM"

    .line 8
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    const-string v5, "APK"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    goto :goto_1

    :cond_2
    const-string v2, "DOWNLOAD"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    const/4 v2, 0x2

    goto :goto_1

    :cond_3
    :goto_0
    const/4 v2, -0x1

    :goto_1
    if-eqz v2, :cond_5

    if-eq v2, v3, :cond_6

    if-ne v2, v7, :cond_4

    const/4 v7, 0x3

    goto :goto_2

    :cond_4
    :try_start_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    :cond_5
    const/4 v7, 0x1

    .line 7
    :cond_6
    :goto_2
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    new-instance v2, Leiv;

    .line 8
    invoke-direct {v2, v7, v0}, Leiv;-><init>(II)V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    return-object v2

    :catch_0
    move-exception v0

    sget-object v2, Leiv;->c:Lolt;

    .line 9
    invoke-virtual {v2}, Lokt;->a()Lolm;

    move-result-object v2

    check-cast v2, Lolp;

    invoke-interface {v2, v0}, Lolp;->a(Ljava/lang/Throwable;)V

    const/16 v0, 0x2e

    const-string v3, "com/google/android/apps/inputmethod/libs/hmm/DataInfo"

    const-string v4, "getDataInfoFromString"

    const-string v5, "DataInfo.java"

    invoke-interface {v2, v3, v4, v0, v5}, Lolp;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v0, "Failed to get data info from: %s"

    invoke-interface {v2, v0, p0}, Lolp;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_7
    return-object v1
.end method

.method public static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 10
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const-string v1, "hmm_data_dic_info_"

    if-nez v0, :cond_0

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0
.end method
