.class public final Legy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llxj;


# static fields
.field public static final a:Loky;


# instance fields
.field public final b:Lkyw;

.field protected final c:Ljava/io/File;

.field private final d:Ljava/lang/String;

.field private final e:Llwu;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/apps/inputmethod/libs/handwriting/superpacks/LocalFileFetcher"

    .line 1
    invoke-static {v0}, Loky;->a(Ljava/lang/String;)Loky;

    move-result-object v0

    sput-object v0, Legy;->a:Loky;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lkyw;Ljava/lang/String;Lpbu;)V
    .locals 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x7f130f6d

    .line 3
    invoke-static {p1, v0}, Llad;->a(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    const-string v0, ""

    goto :goto_0

    :cond_0
    move-object v0, p1

    :goto_0
    iput-object p2, p0, Legy;->b:Lkyw;

    .line 4
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const-string v2, "handwriting_recognition_offline"

    if-nez v1, :cond_2

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 5
    invoke-virtual {p2, v1}, Lkyw;->a(Ljava/io/File;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_1

    .line 8
    :cond_1
    new-instance p1, Ljava/io/File;

    new-instance p2, Ljava/io/File;

    .line 7
    invoke-direct {p2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-direct {p1, p2, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object p1, p0, Legy;->c:Ljava/io/File;

    goto :goto_2

    .line 5
    :cond_2
    :goto_1
    new-instance p1, Ljava/io/File;

    new-instance p2, Ljava/io/File;

    const-string v0, "/system/usr/share/ime/google/hwr_lms/"

    .line 6
    invoke-direct {p2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-direct {p1, p2, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object p1, p0, Legy;->c:Ljava/io/File;

    :goto_2
    iput-object p3, p0, Legy;->d:Ljava/lang/String;

    .line 8
    invoke-static {p4}, Llwu;->a(Lpbu;)Llwu;

    move-result-object p1

    iput-object p1, p0, Legy;->e:Llwu;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    const-string v0, "LocalFileFetcher"

    return-object v0
.end method

.method public final a(Llxo;)Llxg;
    .locals 3

    .line 18
    invoke-virtual {p1}, Llxo;->b()Llvs;

    iget-object v0, p1, Llxo;->d:Llwz;

    iget-object v1, p1, Llxo;->e:Ljava/lang/String;

    const-string v2, "manifests"

    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_1

    .line 20
    invoke-virtual {v0}, Llwz;->a()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Legy;->d:Ljava/lang/String;

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 19
    :cond_1
    :goto_0
    iget-object v0, p1, Llxo;->e:Ljava/lang/String;

    iget-object v1, p0, Legy;->d:Ljava/lang/String;

    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_2
    iget-object v0, p1, Llxo;->m:Ljava/lang/String;

    if-nez v0, :cond_3

    .line 22
    invoke-static {}, Llxg;->a()Llxg;

    move-result-object p1

    goto :goto_1

    .line 23
    :cond_3
    invoke-static {p1}, Llxg;->a(Llxo;)Llxg;

    move-result-object p1

    :goto_1
    return-object p1

    :cond_4
    const/4 p1, 0x0

    return-object p1
.end method

.method public final a(Llvs;)Lpbs;
    .locals 1

    iget-object v0, p0, Legy;->e:Llwu;

    .line 9
    invoke-virtual {v0, p1}, Llwu;->a(Ljava/lang/Object;)Lpbs;

    move-result-object p1

    return-object p1
.end method

.method public final a(Llxo;Llxh;Ljava/io/File;)Lpbs;
    .locals 2

    .line 10
    invoke-virtual {p1}, Llxo;->b()Llvs;

    iget-object p2, p0, Legy;->b:Lkyw;

    iget-object v0, p0, Legy;->c:Ljava/io/File;

    .line 11
    invoke-virtual {p2, v0}, Lkyw;->a(Ljava/io/File;)Z

    move-result p2

    if-nez p2, :cond_0

    sget-object p1, Legy;->a:Loky;

    .line 12
    invoke-virtual {p1}, Lokt;->a()Lolm;

    move-result-object p1

    check-cast p1, Lokv;

    const/16 p2, 0x4d

    const-string p3, "com/google/android/apps/inputmethod/libs/handwriting/superpacks/LocalFileFetcher"

    const-string v0, "fetch"

    const-string v1, "LocalFileFetcher.java"

    invoke-interface {p1, p3, v0, p2, v1}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    iget-object p2, p0, Legy;->c:Ljava/io/File;

    .line 13
    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p2

    const-string p3, "%s subdirectory of %s does not exist"

    const-string v0, "handwriting_recognition_offline"

    .line 12
    invoke-interface {p1, p3, v0, p2}, Lokv;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance p1, Ljava/lang/IllegalArgumentException;

    iget-object p2, p0, Legy;->c:Ljava/io/File;

    .line 14
    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string p3, " does not exist."

    invoke-virtual {p2, p3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 15
    invoke-static {p1}, Lpcy;->a(Ljava/lang/Throwable;)Lpbs;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object p2, p0, Legy;->e:Llwu;

    .line 16
    invoke-virtual {p1}, Llxo;->b()Llvs;

    move-result-object v0

    new-instance v1, Legx;

    invoke-direct {v1, p0, p1, p3}, Legx;-><init>(Legy;Llxo;Ljava/io/File;)V

    .line 17
    invoke-virtual {p2, v0, v1}, Llwu;->a(Ljava/lang/Object;Llws;)Lpbs;

    move-result-object p1

    return-object p1
.end method
