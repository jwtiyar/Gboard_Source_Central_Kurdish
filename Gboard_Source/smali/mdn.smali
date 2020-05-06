.class final Lmdn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmdo;


# instance fields
.field private final a:Lmdo;


# direct methods
.method public constructor <init>(Lmdo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmdn;->a:Lmdo;

    return-void
.end method


# virtual methods
.method public final a(Ljava/io/File;Ljava/io/InputStream;Ljava/util/zip/ZipEntry;Llum;)V
    .locals 1

    .line 2
    invoke-virtual {p3}, Ljava/util/zip/ZipEntry;->isDirectory()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/io/File;

    .line 3
    invoke-static {p3}, Lmdp;->a(Ljava/util/zip/ZipEntry;)Ljava/lang/String;

    move-result-object p3

    invoke-direct {v0, p1, p3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iget-object p1, p0, Lmdn;->a:Lmdo;

    .line 4
    invoke-static {p2, v0, p1, p4}, Lmdp;->a(Ljava/io/InputStream;Ljava/io/File;Lmdo;Llum;)V

    :cond_0
    return-void
.end method
