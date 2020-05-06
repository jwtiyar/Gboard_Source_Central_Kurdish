.class final synthetic Lgqq;
.super Ljava/lang/Object;

# interfaces
.implements Lpal;


# instance fields
.field private final a:Lgrb;


# direct methods
.method public constructor <init>(Lgrb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgqq;->a:Lgrb;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lpbs;
    .locals 3

    iget-object p1, p0, Lgqq;->a:Lgrb;

    new-instance v0, Ljava/io/File;

    iget-object v1, p1, Lgrb;->d:Landroid/content/Context;

    .line 1
    invoke-virtual {v1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    const-string v2, "vo"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iget-object p1, p1, Lgrb;->k:Lkyw;

    .line 2
    invoke-virtual {p1, v0}, Lkyw;->c(Ljava/io/File;)Z

    const/4 p1, 0x0

    .line 3
    invoke-static {p1}, Lpcy;->a(Ljava/lang/Object;)Lpbs;

    move-result-object p1

    return-object p1
.end method
