.class public final Lcjz;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljrm;

.field static final b:Ljrm;

.field static final c:Ljrm;

.field static final d:Ljrm;

.field static final e:Ljrm;

.field private static volatile f:Lcjz;


# instance fields
.field private final g:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "dlam_training_enabled"

    const/4 v1, 0x0

    .line 1
    invoke-static {v0, v1}, Ljue;->a(Ljava/lang/String;Z)Ljrm;

    move-result-object v0

    sput-object v0, Lcjz;->a:Ljrm;

    const-string v0, "dlam_multilang_users_only"

    const/4 v2, 0x1

    .line 2
    invoke-static {v0, v2}, Ljue;->a(Ljava/lang/String;Z)Ljrm;

    move-result-object v0

    sput-object v0, Lcjz;->b:Ljrm;

    const-string v0, "dlam_ignore_training_threshold"

    .line 3
    invoke-static {v0, v1}, Ljue;->a(Ljava/lang/String;Z)Ljrm;

    move-result-object v0

    sput-object v0, Lcjz;->c:Ljrm;

    const-string v0, "dlam_auto_correction_revert_threshold"

    const/high16 v1, 0x3f000000    # 0.5f

    .line 4
    invoke-static {v0, v1}, Ljue;->a(Ljava/lang/String;F)Ljrm;

    move-result-object v0

    sput-object v0, Lcjz;->d:Ljrm;

    const-string v0, "dlam_threshold_min_sample"

    const-wide/16 v1, 0x12c

    .line 5
    invoke-static {v0, v1, v2}, Ljue;->a(Ljava/lang/String;J)Ljrm;

    move-result-object v0

    sput-object v0, Lcjz;->e:Ljrm;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x4

    add-int/2addr v1, v2

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "dlam"

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcjz;->g:Ljava/lang/String;

    return-void
.end method

.method public static a(Landroid/content/Context;)Lcjz;
    .locals 2

    sget-object v0, Lcjz;->f:Lcjz;

    if-nez v0, :cond_1

    const-class v1, Lcjz;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcjz;->f:Lcjz;

    if-nez v0, :cond_0

    new-instance v0, Lcjz;

    .line 8
    invoke-direct {v0, p0}, Lcjz;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcjz;->f:Lcjz;

    .line 9
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    :goto_0
    return-object v0
.end method


# virtual methods
.method public final a()Z
    .locals 1

    sget-object v0, Lcjz;->a:Ljrm;

    .line 12
    invoke-interface {v0}, Ljrm;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final b()Ljava/io/File;
    .locals 3

    new-instance v0, Ljava/io/File;

    .line 10
    sget-object v1, Lkyw;->b:Lkyw;

    iget-object v2, p0, Lcjz;->g:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lkyw;->a(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    const-string v2, "dlam_properties.data"

    .line 11
    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method
