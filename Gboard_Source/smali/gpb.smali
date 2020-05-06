.class public final Lgpb;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/io/File;

.field public final c:Ljava/io/File;

.field public final d:Ljava/io/File;

.field public final e:Ljava/io/File;

.field public final f:I

.field private final g:Ljava/io/File;

.field private final h:Ljava/io/File;

.field private final i:Z


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/io/File;Ljava/io/File;)V
    .locals 2

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 1
    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lgpb;->a:Ljava/lang/String;

    iput p1, p0, Lgpb;->f:I

    iput-object p3, p0, Lgpb;->b:Ljava/io/File;

    new-instance p1, Ljava/io/File;

    const-string v1, "initial.ckp"

    .line 2
    invoke-direct {p1, p3, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object p1, p0, Lgpb;->g:Ljava/io/File;

    new-instance p1, Ljava/io/File;

    const-string v1, "personalization_plan.pb"

    .line 3
    invoke-direct {p1, p3, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object p1, p0, Lgpb;->d:Ljava/io/File;

    new-instance p1, Ljava/io/File;

    .line 4
    invoke-direct {p1, p4, p2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object p1, p0, Lgpb;->e:Ljava/io/File;

    new-instance p1, Ljava/io/File;

    const-string p2, "trained.ckp"

    .line 5
    invoke-direct {p1, p4, p2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object p1, p0, Lgpb;->h:Ljava/io/File;

    new-instance p1, Ljava/io/File;

    const-string p2, "latest_checkpoint.ckp"

    .line 6
    invoke-direct {p1, p4, p2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object p1, p0, Lgpb;->c:Ljava/io/File;

    new-instance p1, Ljava/io/File;

    iget-object p2, p0, Lgpb;->h:Ljava/io/File;

    .line 7
    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string p3, ".tmp"

    invoke-virtual {p2, p3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput-boolean v0, p0, Lgpb;->i:Z

    if-eqz v0, :cond_1

    iget-object p1, p0, Lgpb;->c:Ljava/io/File;

    .line 8
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result p1

    if-nez p1, :cond_1

    .line 9
    sget-object p1, Lkyw;->b:Lkyw;

    iget-object p2, p0, Lgpb;->e:Ljava/io/File;

    .line 10
    invoke-virtual {p1, p2}, Lkyw;->b(Ljava/io/File;)Z

    iget-object p2, p0, Lgpb;->g:Ljava/io/File;

    iget-object p3, p0, Lgpb;->c:Ljava/io/File;

    .line 11
    invoke-virtual {p1, p2, p3}, Lkyw;->f(Ljava/io/File;Ljava/io/File;)Z

    :cond_1
    return-void
.end method


# virtual methods
.method public final a()Ljava/io/File;
    .locals 1

    iget-boolean v0, p0, Lgpb;->i:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lgpb;->g:Ljava/io/File;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lgpb;->c:Ljava/io/File;

    :goto_0
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    iget v2, p0, Lgpb;->f:I

    const/4 v3, 0x1

    if-eq v2, v3, :cond_2

    if-eq v2, v0, :cond_1

    const/4 v0, 0x3

    if-eq v2, v0, :cond_0

    const-string v0, "SPEECH_MODEL"

    goto :goto_0

    :cond_0
    const-string v0, "SPEECH_BIASING_MODEL"

    goto :goto_0

    :cond_1
    const-string v0, "SPATIAL_MODEL"

    goto :goto_0

    :cond_2
    const-string v0, "LANGUAGE_MODEL"

    :goto_0
    const/4 v2, 0x0

    aput-object v0, v1, v2

    iget-object v0, p0, Lgpb;->a:Ljava/lang/String;

    aput-object v0, v1, v3

    const-string v0, "ModelType = %s : ModelName = %s"

    .line 12
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
