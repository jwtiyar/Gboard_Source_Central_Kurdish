.class public final Lleq;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/io/File;

.field private final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object p1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lleq;->a:Ljava/io/File;

    const-string p1, "pst"

    iput-object p1, p0, Lleq;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/io/File;
    .locals 5

    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lleq;->a:Ljava/io/File;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lleq;->b:Ljava/lang/String;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const/16 v3, 0x2f

    const/16 v4, 0x2e

    .line 1
    invoke-virtual {p1, v3, v4}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x1

    aput-object p1, v2, v3

    const-string p1, "%s_%s"

    invoke-static {p1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method
