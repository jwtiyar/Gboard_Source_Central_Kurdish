.class public final Lrkv;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field static final a:Ljava/util/logging/Logger;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lrkv;

    .line 1
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lrkv;->a:Ljava/util/logging/Logger;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lrlg;)Lrkj;
    .locals 1

    .line 6
    new-instance v0, Lrla;

    invoke-direct {v0, p0}, Lrla;-><init>(Lrlg;)V

    return-object v0
.end method

.method public static a(Lrlh;)Lrkk;
    .locals 1

    new-instance v0, Lrlc;

    .line 7
    invoke-direct {v0, p0}, Lrlc;-><init>(Lrlh;)V

    return-object v0
.end method

.method public static a()Lrlg;
    .locals 1

    .line 5
    new-instance v0, Lrkt;

    invoke-direct {v0}, Lrkt;-><init>()V

    return-object v0
.end method

.method public static a(Ljava/io/OutputStream;)Lrlg;
    .locals 1

    new-instance v0, Lrlj;

    .line 12
    invoke-direct {v0}, Lrlj;-><init>()V

    invoke-static {p0, v0}, Lrkv;->a(Ljava/io/OutputStream;Lrlj;)Lrlg;

    move-result-object p0

    return-object p0
.end method

.method private static a(Ljava/io/OutputStream;Lrlj;)Lrlg;
    .locals 1

    if-eqz p0, :cond_0

    .line 13
    new-instance v0, Lrkr;

    .line 14
    invoke-direct {v0, p1, p0}, Lrkr;-><init>(Lrlj;Ljava/io/OutputStream;)V

    return-object v0

    .line 0
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "out == null"

    .line 13
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static a(Ljava/net/Socket;)Lrlg;
    .locals 2

    if-eqz p0, :cond_1

    .line 16
    invoke-virtual {p0}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 17
    invoke-static {p0}, Lrkv;->c(Ljava/net/Socket;)Lrkf;

    move-result-object v0

    .line 18
    invoke-virtual {p0}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    move-result-object p0

    invoke-static {p0, v0}, Lrkv;->a(Ljava/io/OutputStream;Lrlj;)Lrlg;

    move-result-object p0

    new-instance v1, Lrkc;

    .line 19
    invoke-direct {v1, v0, p0}, Lrkc;-><init>(Lrkf;Lrlg;)V

    return-object v1

    .line 16
    :cond_0
    new-instance p0, Ljava/io/IOException;

    const-string v0, "socket\'s output stream == null"

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 0
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "socket == null"

    .line 15
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static a(Ljava/io/File;)Lrlh;
    .locals 1

    if-eqz p0, :cond_0

    .line 20
    new-instance v0, Ljava/io/FileInputStream;

    .line 21
    invoke-direct {v0, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-static {v0}, Lrkv;->a(Ljava/io/InputStream;)Lrlh;

    move-result-object p0

    return-object p0

    .line 0
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "file == null"

    .line 20
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static a(Ljava/io/InputStream;)Lrlh;
    .locals 1

    new-instance v0, Lrlj;

    .line 22
    invoke-direct {v0}, Lrlj;-><init>()V

    invoke-static {p0, v0}, Lrkv;->a(Ljava/io/InputStream;Lrlj;)Lrlh;

    move-result-object p0

    return-object p0
.end method

.method private static a(Ljava/io/InputStream;Lrlj;)Lrlh;
    .locals 1

    if-eqz p0, :cond_0

    .line 23
    new-instance v0, Lrks;

    .line 24
    invoke-direct {v0, p1, p0}, Lrks;-><init>(Lrlj;Ljava/io/InputStream;)V

    return-object v0

    .line 0
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "in == null"

    .line 23
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method static a(Ljava/lang/AssertionError;)Z
    .locals 1

    .line 8
    invoke-virtual {p0}, Ljava/lang/AssertionError;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/AssertionError;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 9
    invoke-virtual {p0}, Ljava/lang/AssertionError;->getMessage()Ljava/lang/String;

    move-result-object p0

    const-string v0, "getsockname failed"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static b(Ljava/io/File;)Lrlg;
    .locals 1

    if-eqz p0, :cond_0

    .line 10
    new-instance v0, Ljava/io/FileOutputStream;

    .line 11
    invoke-direct {v0, p0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-static {v0}, Lrkv;->a(Ljava/io/OutputStream;)Lrlg;

    move-result-object p0

    return-object p0

    .line 0
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "file == null"

    .line 10
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static b(Ljava/net/Socket;)Lrlh;
    .locals 2

    if-eqz p0, :cond_1

    .line 26
    invoke-virtual {p0}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 27
    invoke-static {p0}, Lrkv;->c(Ljava/net/Socket;)Lrkf;

    move-result-object v0

    .line 28
    invoke-virtual {p0}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    move-result-object p0

    invoke-static {p0, v0}, Lrkv;->a(Ljava/io/InputStream;Lrlj;)Lrlh;

    move-result-object p0

    new-instance v1, Lrkd;

    .line 29
    invoke-direct {v1, v0, p0}, Lrkd;-><init>(Lrkf;Lrlh;)V

    return-object v1

    .line 26
    :cond_0
    new-instance p0, Ljava/io/IOException;

    const-string v0, "socket\'s input stream == null"

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 0
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "socket == null"

    .line 25
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static c(Ljava/net/Socket;)Lrkf;
    .locals 1

    .line 30
    new-instance v0, Lrku;

    invoke-direct {v0, p0}, Lrku;-><init>(Ljava/net/Socket;)V

    return-object v0
.end method

.method public static c(Ljava/io/File;)Lrlg;
    .locals 2

    if-eqz p0, :cond_0

    .line 3
    new-instance v0, Ljava/io/FileOutputStream;

    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p0, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    invoke-static {v0}, Lrkv;->a(Ljava/io/OutputStream;)Lrlg;

    move-result-object p0

    return-object p0

    .line 0
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "file == null"

    .line 3
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
