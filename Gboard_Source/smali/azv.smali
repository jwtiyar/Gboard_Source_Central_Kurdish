.class public final Lazv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lazu;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Class;
    .locals 1

    const-class v0, Ljava/io/InputStream;

    return-object v0
.end method

.method public final bridge synthetic a(Ljava/io/File;)Ljava/lang/Object;
    .locals 1

    new-instance v0, Ljava/io/FileInputStream;

    .line 4
    invoke-direct {v0, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    return-object v0
.end method

.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 2
    check-cast p1, Ljava/io/InputStream;

    .line 3
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    return-void
.end method
