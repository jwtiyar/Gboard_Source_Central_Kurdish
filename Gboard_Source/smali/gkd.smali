.class public final Lgkd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgkj;
.implements Lgkl;


# static fields
.field public static final a:Loky;


# instance fields
.field public final b:Lgkk;

.field public final c:Lgkm;

.field public final d:Ljava/util/List;

.field private final e:Ljob;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/apps/inputmethod/libs/theme/listing/DownloadableThemeBackupHelper"

    .line 1
    invoke-static {v0}, Loky;->a(Ljava/lang/String;)Loky;

    move-result-object v0

    sput-object v0, Lgkd;->a:Loky;

    return-void
.end method

.method public constructor <init>(Ljob;Lgkk;Lgkm;Ljava/util/List;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgkd;->e:Ljob;

    iput-object p2, p0, Lgkd;->b:Lgkk;

    iput-object p3, p0, Lgkd;->c:Lgkm;

    iput-object p4, p0, Lgkd;->d:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a(Lgmt;)V
    .locals 2

    iget-object v0, p0, Lgkd;->b:Lgkk;

    .line 3
    invoke-interface {v0, p0}, Lgkk;->b(Lgkj;)V

    iget-object v0, p0, Lgkd;->e:Ljob;

    const/16 v1, 0xa

    .line 4
    invoke-virtual {v0, v1}, Ljob;->b(I)Lpbu;

    move-result-object v0

    new-instance v1, Lgkb;

    invoke-direct {v1, p0, p1}, Lgkb;-><init>(Lgkd;Lgmt;)V

    .line 5
    invoke-interface {v0, v1}, Lpbu;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 5

    sget-object v0, Lgkd;->a:Loky;

    .line 6
    invoke-virtual {v0}, Lokt;->b()Lolm;

    move-result-object v0

    check-cast v0, Lokv;

    const-string v1, "com/google/android/apps/inputmethod/libs/theme/listing/DownloadableThemeBackupHelper"

    const-string v2, "onThemePackageDownloadFailed"

    const/16 v3, 0x91

    const-string v4, "DownloadableThemeBackupHelper.java"

    invoke-interface {v0, v1, v2, v3, v4}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v1, "Could not restore theme: %s"

    invoke-interface {v0, v1, p1}, Lokv;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/io/File;)V
    .locals 0

    return-void
.end method
