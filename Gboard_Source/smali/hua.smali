.class public final Lhua;
.super Lhtz;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lhtz;-><init>()V

    .line 2
    new-instance v0, Landroid/app/ApplicationErrorReport;

    invoke-direct {v0}, Landroid/app/ApplicationErrorReport;-><init>()V

    iput-object v0, p0, Lhua;->d:Landroid/app/ApplicationErrorReport;

    iget-object v0, p0, Lhua;->d:Landroid/app/ApplicationErrorReport;

    new-instance v1, Landroid/app/ApplicationErrorReport$CrashInfo;

    .line 3
    invoke-direct {v1}, Landroid/app/ApplicationErrorReport$CrashInfo;-><init>()V

    iput-object v1, v0, Landroid/app/ApplicationErrorReport;->crashInfo:Landroid/app/ApplicationErrorReport$CrashInfo;

    iget-object v0, p0, Lhua;->d:Landroid/app/ApplicationErrorReport;

    .line 4
    iget-object v0, v0, Landroid/app/ApplicationErrorReport;->crashInfo:Landroid/app/ApplicationErrorReport$CrashInfo;

    const/4 v1, -0x1

    iput v1, v0, Landroid/app/ApplicationErrorReport$CrashInfo;->throwLineNumber:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/Throwable;)V
    .locals 2

    .line 5
    invoke-direct {p0}, Lhtz;-><init>()V

    .line 6
    new-instance v0, Landroid/app/ApplicationErrorReport;

    invoke-direct {v0}, Landroid/app/ApplicationErrorReport;-><init>()V

    iput-object v0, p0, Lhua;->d:Landroid/app/ApplicationErrorReport;

    iget-object v0, p0, Lhua;->d:Landroid/app/ApplicationErrorReport;

    new-instance v1, Landroid/app/ApplicationErrorReport$CrashInfo;

    .line 7
    invoke-direct {v1}, Landroid/app/ApplicationErrorReport$CrashInfo;-><init>()V

    iput-object v1, v0, Landroid/app/ApplicationErrorReport;->crashInfo:Landroid/app/ApplicationErrorReport$CrashInfo;

    iget-object v0, p0, Lhua;->d:Landroid/app/ApplicationErrorReport;

    .line 8
    iget-object v0, v0, Landroid/app/ApplicationErrorReport;->crashInfo:Landroid/app/ApplicationErrorReport$CrashInfo;

    const/4 v1, -0x1

    iput v1, v0, Landroid/app/ApplicationErrorReport$CrashInfo;->throwLineNumber:I

    iget-object v0, p0, Lhua;->d:Landroid/app/ApplicationErrorReport;

    new-instance v1, Landroid/app/ApplicationErrorReport$CrashInfo;

    .line 9
    invoke-direct {v1, p1}, Landroid/app/ApplicationErrorReport$CrashInfo;-><init>(Ljava/lang/Throwable;)V

    iput-object v1, v0, Landroid/app/ApplicationErrorReport;->crashInfo:Landroid/app/ApplicationErrorReport$CrashInfo;

    return-void
.end method


# virtual methods
.method public final a()Lhub;
    .locals 3

    iget-object v0, p0, Lhua;->d:Landroid/app/ApplicationErrorReport;

    .line 10
    iget-object v0, v0, Landroid/app/ApplicationErrorReport;->crashInfo:Landroid/app/ApplicationErrorReport$CrashInfo;

    iget-object v0, v0, Landroid/app/ApplicationErrorReport$CrashInfo;->exceptionClassName:Ljava/lang/String;

    invoke-static {v0}, Lhqt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lhua;->d:Landroid/app/ApplicationErrorReport;

    .line 11
    iget-object v0, v0, Landroid/app/ApplicationErrorReport;->crashInfo:Landroid/app/ApplicationErrorReport$CrashInfo;

    iget-object v0, v0, Landroid/app/ApplicationErrorReport$CrashInfo;->throwClassName:Ljava/lang/String;

    invoke-static {v0}, Lhqt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lhua;->d:Landroid/app/ApplicationErrorReport;

    .line 12
    iget-object v0, v0, Landroid/app/ApplicationErrorReport;->crashInfo:Landroid/app/ApplicationErrorReport$CrashInfo;

    iget-object v0, v0, Landroid/app/ApplicationErrorReport$CrashInfo;->throwMethodName:Ljava/lang/String;

    invoke-static {v0}, Lhqt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lhua;->d:Landroid/app/ApplicationErrorReport;

    .line 13
    iget-object v0, v0, Landroid/app/ApplicationErrorReport;->crashInfo:Landroid/app/ApplicationErrorReport$CrashInfo;

    iget-object v0, v0, Landroid/app/ApplicationErrorReport$CrashInfo;->stackTrace:Ljava/lang/String;

    invoke-static {v0}, Lhqt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lhua;->d:Landroid/app/ApplicationErrorReport;

    .line 14
    iget-object v0, v0, Landroid/app/ApplicationErrorReport;->crashInfo:Landroid/app/ApplicationErrorReport$CrashInfo;

    iget-object v0, v0, Landroid/app/ApplicationErrorReport$CrashInfo;->throwFileName:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhua;->d:Landroid/app/ApplicationErrorReport;

    .line 15
    iget-object v0, v0, Landroid/app/ApplicationErrorReport;->crashInfo:Landroid/app/ApplicationErrorReport$CrashInfo;

    const-string v1, "unknown"

    iput-object v1, v0, Landroid/app/ApplicationErrorReport$CrashInfo;->throwFileName:Ljava/lang/String;

    .line 16
    :cond_0
    invoke-super {p0}, Lhtz;->a()Lhub;

    move-result-object v0

    iget-object v1, p0, Lhua;->d:Landroid/app/ApplicationErrorReport;

    .line 17
    iget-object v1, v1, Landroid/app/ApplicationErrorReport;->crashInfo:Landroid/app/ApplicationErrorReport$CrashInfo;

    iget-object v2, v0, Lhub;->d:Landroid/app/ApplicationErrorReport;

    iput-object v1, v2, Landroid/app/ApplicationErrorReport;->crashInfo:Landroid/app/ApplicationErrorReport$CrashInfo;

    const/4 v1, 0x0

    iput-object v1, v0, Lhub;->g:Ljava/lang/String;

    return-object v0
.end method
