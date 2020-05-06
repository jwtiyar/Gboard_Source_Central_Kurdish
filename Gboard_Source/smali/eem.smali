.class public final Leem;
.super Ljoi;
.source "PG"


# static fields
.field public static final a:Loky;


# instance fields
.field public final b:Lkjn;

.field public final c:Z

.field public final d:Landroid/content/Context;

.field public final e:Leep;

.field public final f:Legu;

.field public final g:Lkzi;

.field public final h:Lees;

.field public final i:Legw;

.field private final k:Ljava/util/concurrent/Executor;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingModelLoader"

    .line 1
    invoke-static {v0}, Loky;->a(Ljava/lang/String;)Loky;

    move-result-object v0

    sput-object v0, Leem;->a:Loky;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lkzi;Legu;Leep;Lees;Legw;Lkjn;ZLjava/util/concurrent/Executor;)V
    .locals 1

    const-string v0, "LoadHandwritingModel"

    .line 2
    invoke-direct {p0, v0}, Ljoi;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Leem;->d:Landroid/content/Context;

    iput-object p3, p0, Leem;->f:Legu;

    iput-object p5, p0, Leem;->h:Lees;

    iput-object p6, p0, Leem;->i:Legw;

    iput-object p2, p0, Leem;->g:Lkzi;

    iput-object p4, p0, Leem;->e:Leep;

    iput-object p7, p0, Leem;->b:Lkjn;

    iput-boolean p8, p0, Leem;->c:Z

    iput-object p9, p0, Leem;->k:Ljava/util/concurrent/Executor;

    return-void
.end method

.method static final a(Llxl;)Ljava/io/File;
    .locals 7

    .line 3
    invoke-virtual {p0}, Llxl;->b()Ljava/io/File;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v0

    const/4 v1, 0x0

    const-string v2, "HandwritingModelLoader.java"

    const-string v3, "extractFileForDirPack"

    const-string v4, "com/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingModelLoader"

    if-nez v0, :cond_0

    sget-object v0, Leem;->a:Loky;

    .line 5
    sget-object v5, Ljsm;->a:Ljsm;

    invoke-virtual {v0, v5}, Loky;->c(Ljava/util/logging/Level;)Lokv;

    move-result-object v0

    const/16 v5, 0xfd

    invoke-interface {v0, v4, v3, v5, v2}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v2, "extractFileForDirPack(): %s should be directory."

    invoke-interface {v0, v2, p0}, Lokv;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v1

    .line 6
    :cond_0
    invoke-virtual {p0}, Llxl;->b()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 8
    :cond_1
    array-length v5, v0

    const/4 v6, 0x1

    if-ne v5, v6, :cond_2

    const/4 v5, 0x0

    .line 7
    aget-object v0, v0, v5

    if-eqz v0, :cond_2

    return-object v0

    .line 6
    :cond_2
    :goto_0
    sget-object v0, Leem;->a:Loky;

    .line 8
    sget-object v5, Ljsm;->a:Ljsm;

    invoke-virtual {v0, v5}, Loky;->c(Ljava/util/logging/Level;)Lokv;

    move-result-object v0

    const/16 v5, 0x102

    invoke-interface {v0, v4, v3, v5, v2}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v2, "extractFileForDirPack(): %s missing files."

    invoke-interface {v0, v2, p0}, Lokv;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v1
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 9
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-object v2, p0, Leem;->f:Legu;

    const/4 v3, 0x2

    new-array v3, v3, [Lpbs;

    iget-object v4, v2, Legu;->a:Legl;

    .line 10
    invoke-virtual {v4}, Legs;->h()Z

    move-result v5

    const/4 v6, 0x1

    if-eqz v5, :cond_0

    .line 11
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-static {v4}, Lpcy;->a(Ljava/lang/Object;)Lpbs;

    move-result-object v4

    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {v4}, Legs;->i()Lpbs;

    move-result-object v4

    :goto_0
    const/4 v5, 0x0

    aput-object v4, v3, v5

    .line 11
    iget-object v2, v2, Legu;->b:Legd;

    if-nez v2, :cond_1

    .line 13
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v2}, Lpcy;->a(Ljava/lang/Object;)Lpbs;

    move-result-object v2

    goto :goto_1

    .line 14
    :cond_1
    invoke-virtual {v2}, Legs;->g()Lpbs;

    move-result-object v2

    :goto_1
    aput-object v2, v3, v6

    .line 15
    invoke-static {v3}, Lpcy;->a([Lpbs;)Lpbs;

    move-result-object v2

    new-instance v3, Leek;

    .line 16
    invoke-direct {v3, p0, v0, v1}, Leek;-><init>(Leem;J)V

    iget-object v0, p0, Leem;->k:Ljava/util/concurrent/Executor;

    .line 17
    invoke-static {v2, v3, v0}, Lpcy;->a(Lpbs;Lpbi;Ljava/util/concurrent/Executor;)V

    return-void
.end method
