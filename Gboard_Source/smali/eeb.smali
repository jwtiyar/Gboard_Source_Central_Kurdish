.class public final Leeb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/AutoCloseable;


# static fields
.field public static final a:Lolt;


# instance fields
.field public final b:Ljvh;

.field public c:Z

.field public d:J

.field public e:Ljkk;

.field public f:Lejn;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Ljsk;->a:Lolt;

    sput-object v0, Leeb;->a:Lolt;

    const-string v0, "hmm"

    const/4 v1, 0x1

    .line 2
    invoke-static {v0, v1}, Ldrx;->b(Ljava/lang/String;Z)Z

    const-string v0, "handwriting"

    .line 3
    invoke-static {v0, v1}, Ldrx;->b(Ljava/lang/String;Z)Z

    return-void
.end method

.method public constructor <init>(Ljvh;)V
    .locals 2

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Leeb;->c:Z

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Leeb;->d:J

    iput-object p1, p0, Leeb;->b:Ljvh;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    iget-boolean v0, p0, Leeb;->c:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Leeb;->e:Ljkk;

    iget-wide v1, p0, Leeb;->d:J

    check-cast v0, Lcom/google/android/libraries/handwriting/classifiers/WordRecognizerJNI;

    iget-wide v3, v0, Lcom/google/android/libraries/handwriting/classifiers/WordRecognizerJNI;->a:J

    .line 14
    invoke-virtual {v0, v3, v4, v1, v2}, Lcom/google/android/libraries/handwriting/classifiers/WordRecognizerJNI;->finalizeRecognition(JJ)V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Leeb;->d:J

    const/4 v0, 0x0

    iput-boolean v0, p0, Leeb;->c:Z

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Leeb;->b:Ljvh;

    const-string v1, "chinese_hwr_model"

    .line 8
    invoke-interface {v0, v1}, Ljvh;->f(Ljava/lang/String;)Landroid/util/Pair;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 9
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    if-nez v1, :cond_0

    new-instance v1, Lcom/google/android/libraries/handwriting/classifiers/WordRecognizerJNI;

    new-instance v2, Ljle;

    .line 11
    invoke-direct {v2}, Ljle;-><init>()V

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Landroid/content/res/AssetFileDescriptor;

    invoke-direct {v1, v2, v0}, Lcom/google/android/libraries/handwriting/classifiers/WordRecognizerJNI;-><init>(Ljle;Landroid/content/res/AssetFileDescriptor;)V

    goto :goto_0

    .line 13
    :cond_0
    new-instance v1, Lcom/google/android/libraries/handwriting/classifiers/WordRecognizerJNI;

    new-instance v2, Ljle;

    .line 10
    invoke-direct {v2}, Ljle;-><init>()V

    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/io/FileInputStream;

    invoke-direct {v1, v2, v0}, Lcom/google/android/libraries/handwriting/classifiers/WordRecognizerJNI;-><init>(Ljle;Ljava/io/FileInputStream;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 11
    :goto_0
    iput-object v1, p0, Leeb;->e:Ljkk;

    .line 13
    invoke-virtual {p0}, Leeb;->c()V

    return-void

    :catch_0
    move-exception v0

    .line 10
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Failed to create handwriting recognizer"

    .line 12
    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final c()V
    .locals 5

    iget-object v0, p0, Leeb;->b:Ljvh;

    .line 6
    new-instance v1, Lkgp;

    iget-object v2, p0, Leeb;->e:Ljkk;

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    const/16 v3, -0x2738

    const/4 v4, 0x0

    .line 7
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-direct {v1, v3, v4, v2}, Lkgp;-><init>(ILkgo;Ljava/lang/Object;)V

    .line 6
    invoke-interface {v0, v1}, Ljvh;->d(Lkgp;)V

    return-void
.end method

.method public final close()V
    .locals 1

    .line 5
    invoke-virtual {p0}, Leeb;->a()V

    const/4 v0, 0x0

    iput-object v0, p0, Leeb;->e:Ljkk;

    iput-object v0, p0, Leeb;->f:Lejn;

    return-void
.end method
